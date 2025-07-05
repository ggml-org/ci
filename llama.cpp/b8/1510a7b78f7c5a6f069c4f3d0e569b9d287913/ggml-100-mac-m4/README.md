## Summary

- status:  SUCCESS ✅
- runtime: 924.41
- date:    Fri Jul  4 21:19:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b81510a7b78f7c5a6f069c4f3d0e569b9d287913
- author:  R0CKSTAR
```
test-backend-ops: add support for specifying output format (#14368)

* test-backend-ops: add support for specifying output format

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Add build_commit and build_number in test_result

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* refactor

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Get build commit from ggml_commit()

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Merge errors into test_operation_info && address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* remove visitor nonsense

* remove visitor comment

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

---------

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.86 sec*proc (35 tests)

Total Test time (real) = 270.87 sec

real	4m30.903s
user	9m1.834s
sys	0m10.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.70 sec*proc (35 tests)

Total Test time (real) =  62.71 sec

real	1m2.727s
user	1m20.071s
sys	0m9.176s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.826 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.866 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.867 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.869 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.870 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.870 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.776 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.950 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.952 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.953 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.954 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.954 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.955 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.955 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.955 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.956 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.956 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.957 I llama_model_loader: - type  f32:  124 tensors
0.00.011.957 I llama_model_loader: - type  f16:   73 tensors
0.00.011.958 I print_info: file format = GGUF V3 (latest)
0.00.011.959 I print_info: file type   = F16
0.00.011.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.389 I load: special tokens cache size = 5
0.00.018.688 I load: token to piece cache size = 0.2032 MB
0.00.018.717 I print_info: arch             = bert
0.00.018.719 I print_info: vocab_only       = 0
0.00.018.719 I print_info: n_ctx_train      = 512
0.00.018.719 I print_info: n_embd           = 384
0.00.018.720 I print_info: n_layer          = 12
0.00.018.744 I print_info: n_head           = 12
0.00.018.746 I print_info: n_head_kv        = 12
0.00.018.746 I print_info: n_rot            = 32
0.00.018.747 I print_info: n_swa            = 0
0.00.018.747 I print_info: is_swa_any       = 0
0.00.018.747 I print_info: n_embd_head_k    = 32
0.00.018.748 I print_info: n_embd_head_v    = 32
0.00.018.748 I print_info: n_gqa            = 1
0.00.018.749 I print_info: n_embd_k_gqa     = 384
0.00.018.750 I print_info: n_embd_v_gqa     = 384
0.00.018.757 I print_info: f_norm_eps       = 1.0e-12
0.00.018.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.761 I print_info: f_logit_scale    = 0.0e+00
0.00.018.761 I print_info: f_attn_scale     = 0.0e+00
0.00.018.762 I print_info: n_ff             = 1536
0.00.018.762 I print_info: n_expert         = 0
0.00.018.762 I print_info: n_expert_used    = 0
0.00.018.762 I print_info: causal attn      = 0
0.00.018.763 I print_info: pooling type     = 2
0.00.018.763 I print_info: rope type        = 2
0.00.018.763 I print_info: rope scaling     = linear
0.00.018.764 I print_info: freq_base_train  = 10000.0
0.00.018.768 I print_info: freq_scale_train = 1
0.00.018.769 I print_info: n_ctx_orig_yarn  = 512
0.00.018.769 I print_info: rope_finetuned   = unknown
0.00.018.769 I print_info: model type       = 33M
0.00.018.770 I print_info: model params     = 33.21 M
0.00.018.770 I print_info: general.name     = Bge Small
0.00.018.771 I print_info: vocab type       = WPM
0.00.018.771 I print_info: n_vocab          = 30522
0.00.018.771 I print_info: n_merges         = 0
0.00.018.772 I print_info: BOS token        = 101 '[CLS]'
0.00.018.772 I print_info: EOS token        = 102 '[SEP]'
0.00.018.772 I print_info: UNK token        = 100 '[UNK]'
0.00.018.772 I print_info: SEP token        = 102 '[SEP]'
0.00.018.773 I print_info: PAD token        = 0 '[PAD]'
0.00.018.773 I print_info: MASK token       = 103 '[MASK]'
0.00.018.773 I print_info: LF token         = 0 '[PAD]'
0.00.018.774 I print_info: EOG token        = 102 '[SEP]'
0.00.018.774 I print_info: max token length = 21
0.00.018.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.568 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.569 I load_tensors: offloading output layer to GPU
0.00.021.570 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.595 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.597 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.898 I llama_context: constructing llama_context
0.00.021.899 I llama_context: n_seq_max     = 1
0.00.021.899 I llama_context: n_ctx         = 512
0.00.021.900 I llama_context: n_ctx_per_seq = 512
0.00.021.900 I llama_context: n_batch       = 2048
0.00.021.900 I llama_context: n_ubatch      = 2048
0.00.021.900 I llama_context: causal_attn   = 0
0.00.021.900 I llama_context: flash_attn    = 0
0.00.021.901 I llama_context: freq_base     = 10000.0
0.00.021.901 I llama_context: freq_scale    = 1
0.00.021.902 I ggml_metal_init: allocating
0.00.021.914 I ggml_metal_init: found device: Apple M4
0.00.021.917 I ggml_metal_init: picking default device: Apple M4
0.00.022.650 I ggml_metal_load_library: using embedded metal library
0.00.027.728 I ggml_metal_init: GPU name:   Apple M4
0.00.027.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.732 I ggml_metal_init: simdgroup reduction   = true
0.00.027.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.733 I ggml_metal_init: has residency sets    = true
0.00.027.733 I ggml_metal_init: has bfloat            = true
0.00.027.733 I ggml_metal_init: use bfloat            = true
0.00.027.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.783 I 
0.00.050.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.049 I llama_perf_context_print:        load time =      50.56 ms
0.00.056.050 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.056.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.052 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens
0.00.056.266 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.600 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.600 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.601 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.601 I llama_model_loader: - type  f32:  124 tensors
0.00.005.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.602 I print_info: file format = GGUF V3 (latest)
0.00.005.602 I print_info: file type   = Q8_0
0.00.005.603 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.139 I load: special tokens cache size = 5
0.00.009.468 I load: token to piece cache size = 0.2032 MB
0.00.009.477 I print_info: arch             = bert
0.00.009.478 I print_info: vocab_only       = 0
0.00.009.478 I print_info: n_ctx_train      = 512
0.00.009.479 I print_info: n_embd           = 384
0.00.009.479 I print_info: n_layer          = 12
0.00.009.487 I print_info: n_head           = 12
0.00.009.488 I print_info: n_head_kv        = 12
0.00.009.488 I print_info: n_rot            = 32
0.00.009.488 I print_info: n_swa            = 0
0.00.009.489 I print_info: is_swa_any       = 0
0.00.009.489 I print_info: n_embd_head_k    = 32
0.00.009.489 I print_info: n_embd_head_v    = 32
0.00.009.489 I print_info: n_gqa            = 1
0.00.009.490 I print_info: n_embd_k_gqa     = 384
0.00.009.492 I print_info: n_embd_v_gqa     = 384
0.00.009.492 I print_info: f_norm_eps       = 1.0e-12
0.00.009.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.493 I print_info: f_logit_scale    = 0.0e+00
0.00.009.493 I print_info: f_attn_scale     = 0.0e+00
0.00.009.496 I print_info: n_ff             = 1536
0.00.009.496 I print_info: n_expert         = 0
0.00.009.496 I print_info: n_expert_used    = 0
0.00.009.496 I print_info: causal attn      = 0
0.00.009.496 I print_info: pooling type     = 2
0.00.009.496 I print_info: rope type        = 2
0.00.009.496 I print_info: rope scaling     = linear
0.00.009.497 I print_info: freq_base_train  = 10000.0
0.00.009.497 I print_info: freq_scale_train = 1
0.00.009.497 I print_info: n_ctx_orig_yarn  = 512
0.00.009.497 I print_info: rope_finetuned   = unknown
0.00.009.498 I print_info: model type       = 33M
0.00.009.499 I print_info: model params     = 33.21 M
0.00.009.499 I print_info: general.name     = Bge Small
0.00.009.500 I print_info: vocab type       = WPM
0.00.009.500 I print_info: n_vocab          = 30522
0.00.009.500 I print_info: n_merges         = 0
0.00.009.501 I print_info: BOS token        = 101 '[CLS]'
0.00.009.501 I print_info: EOS token        = 102 '[SEP]'
0.00.009.501 I print_info: UNK token        = 100 '[UNK]'
0.00.009.502 I print_info: SEP token        = 102 '[SEP]'
0.00.009.502 I print_info: PAD token        = 0 '[PAD]'
0.00.009.502 I print_info: MASK token       = 103 '[MASK]'
0.00.009.502 I print_info: LF token         = 0 '[PAD]'
0.00.009.502 I print_info: EOG token        = 102 '[SEP]'
0.00.009.503 I print_info: max token length = 21
0.00.009.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.932 I load_tensors: offloading output layer to GPU
0.00.010.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.940 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.940 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.134 I llama_context: constructing llama_context
0.00.011.135 I llama_context: n_seq_max     = 1
0.00.011.135 I llama_context: n_ctx         = 512
0.00.011.135 I llama_context: n_ctx_per_seq = 512
0.00.011.136 I llama_context: n_batch       = 2048
0.00.011.136 I llama_context: n_ubatch      = 2048
0.00.011.136 I llama_context: causal_attn   = 0
0.00.011.136 I llama_context: flash_attn    = 0
0.00.011.137 I llama_context: freq_base     = 10000.0
0.00.011.137 I llama_context: freq_scale    = 1
0.00.011.137 I ggml_metal_init: allocating
0.00.011.156 I ggml_metal_init: found device: Apple M4
0.00.011.160 I ggml_metal_init: picking default device: Apple M4
0.00.011.632 I ggml_metal_load_library: using embedded metal library
0.00.014.687 I ggml_metal_init: GPU name:   Apple M4
0.00.014.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.690 I ggml_metal_init: simdgroup reduction   = true
0.00.014.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.690 I ggml_metal_init: has residency sets    = true
0.00.014.691 I ggml_metal_init: has bfloat            = true
0.00.014.691 I ggml_metal_init: use bfloat            = true
0.00.014.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.551 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.868 I 
0.00.033.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.834 I llama_perf_context_print:        load time =      33.78 ms
0.00.038.835 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.038.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.836 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.039.213 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.173 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.490 I llama_model_loader: - type  f32:   40 tensors
0.00.027.490 I llama_model_loader: - type  f16:   26 tensors
0.00.027.492 I print_info: file format = GGUF V3 (latest)
0.00.027.493 I print_info: file type   = F16
0.00.027.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.940 W load: empty token at index 5
0.00.037.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.991 I load: special tokens cache size = 5
0.00.297.264 I load: token to piece cache size = 1.5060 MB
0.00.297.296 I print_info: arch             = jina-bert-v2
0.00.297.296 I print_info: vocab_only       = 0
0.00.297.297 I print_info: n_ctx_train      = 8192
0.00.297.297 I print_info: n_embd           = 384
0.00.297.297 I print_info: n_layer          = 4
0.00.297.320 I print_info: n_head           = 12
0.00.297.322 I print_info: n_head_kv        = 12
0.00.297.322 I print_info: n_rot            = 32
0.00.297.322 I print_info: n_swa            = 0
0.00.297.323 I print_info: is_swa_any       = 0
0.00.297.323 I print_info: n_embd_head_k    = 32
0.00.297.323 I print_info: n_embd_head_v    = 32
0.00.297.324 I print_info: n_gqa            = 1
0.00.297.325 I print_info: n_embd_k_gqa     = 384
0.00.297.325 I print_info: n_embd_v_gqa     = 384
0.00.297.326 I print_info: f_norm_eps       = 1.0e-12
0.00.297.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.330 I print_info: f_logit_scale    = 0.0e+00
0.00.297.330 I print_info: f_attn_scale     = 0.0e+00
0.00.297.331 I print_info: n_ff             = 1536
0.00.297.331 I print_info: n_expert         = 0
0.00.297.331 I print_info: n_expert_used    = 0
0.00.297.331 I print_info: causal attn      = 0
0.00.297.331 I print_info: pooling type     = -1
0.00.297.331 I print_info: rope type        = -1
0.00.297.332 I print_info: rope scaling     = linear
0.00.297.332 I print_info: freq_base_train  = 10000.0
0.00.297.332 I print_info: freq_scale_train = 1
0.00.297.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.333 I print_info: rope_finetuned   = unknown
0.00.297.333 I print_info: model type       = 33M
0.00.297.335 I print_info: model params     = 32.90 M
0.00.297.335 I print_info: general.name     = Jina Bert Implementation
0.00.297.336 I print_info: vocab type       = BPE
0.00.297.336 I print_info: n_vocab          = 61056
0.00.297.336 I print_info: n_merges         = 39382
0.00.297.337 I print_info: BOS token        = 0 '<s>'
0.00.297.337 I print_info: EOS token        = 2 '</s>'
0.00.297.338 I print_info: UNK token        = 3 '<unk>'
0.00.297.338 I print_info: SEP token        = 2 '</s>'
0.00.297.338 I print_info: PAD token        = 1 '<pad>'
0.00.297.338 I print_info: MASK token       = 4 '<mask>'
0.00.297.338 I print_info: EOG token        = 2 '</s>'
0.00.297.340 I print_info: max token length = 45
0.00.297.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.752 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.753 I load_tensors: offloading output layer to GPU
0.00.298.753 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.777 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.778 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.055 I llama_context: constructing llama_context
0.00.299.056 I llama_context: n_seq_max     = 1
0.00.299.056 I llama_context: n_ctx         = 8192
0.00.299.056 I llama_context: n_ctx_per_seq = 8192
0.00.299.056 I llama_context: n_batch       = 2048
0.00.299.056 I llama_context: n_ubatch      = 2048
0.00.299.056 I llama_context: causal_attn   = 0
0.00.299.057 I llama_context: flash_attn    = 0
0.00.299.057 I llama_context: freq_base     = 10000.0
0.00.299.057 I llama_context: freq_scale    = 1
0.00.299.058 I ggml_metal_init: allocating
0.00.299.083 I ggml_metal_init: found device: Apple M4
0.00.299.091 I ggml_metal_init: picking default device: Apple M4
0.00.299.823 I ggml_metal_load_library: using embedded metal library
0.00.303.283 I ggml_metal_init: GPU name:   Apple M4
0.00.303.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.286 I ggml_metal_init: simdgroup reduction   = true
0.00.303.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.286 I ggml_metal_init: has residency sets    = true
0.00.303.287 I ggml_metal_init: has bfloat            = true
0.00.303.287 I ggml_metal_init: use bfloat            = true
0.00.303.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.321 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.732 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.491 I 
0.00.321.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.622 I main: prompt 0: 'what is panda?	hi'
0.00.321.622 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.625 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.625 I main: number of tokens in prompt = 13
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


0.00.321.630 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.630 I main: number of tokens in prompt = 40
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


0.00.321.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.975 I llama_perf_context_print:        load time =     321.11 ms
0.00.324.976 I llama_perf_context_print: prompt eval time =       3.30 ms /    62 tokens (    0.05 ms per token, 18770.81 tokens per second)
0.00.324.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.977 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.325.154 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.332s
sys	0m0.038s
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
0.00.000.154 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.431 I llama_model_loader: - type  f32:  194 tensors
0.00.029.432 I llama_model_loader: - type  f16:   98 tensors
0.00.029.433 I print_info: file format = GGUF V3 (latest)
0.00.029.438 I print_info: file type   = all F32 (guessed)
0.00.029.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.977 I load: special tokens cache size = 25
0.00.056.792 I load: token to piece cache size = 0.2984 MB
0.00.056.817 I print_info: arch             = gptneox
0.00.056.818 I print_info: vocab_only       = 0
0.00.056.818 I print_info: n_ctx_train      = 2048
0.00.056.819 I print_info: n_embd           = 2048
0.00.056.819 I print_info: n_layer          = 24
0.00.056.842 I print_info: n_head           = 16
0.00.056.843 I print_info: n_head_kv        = 16
0.00.056.844 I print_info: n_rot            = 32
0.00.056.844 I print_info: n_swa            = 0
0.00.056.844 I print_info: is_swa_any       = 0
0.00.056.845 I print_info: n_embd_head_k    = 128
0.00.056.845 I print_info: n_embd_head_v    = 128
0.00.056.846 I print_info: n_gqa            = 1
0.00.056.846 I print_info: n_embd_k_gqa     = 2048
0.00.056.847 I print_info: n_embd_v_gqa     = 2048
0.00.056.854 I print_info: f_norm_eps       = 1.0e-05
0.00.056.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.855 I print_info: f_logit_scale    = 0.0e+00
0.00.056.856 I print_info: f_attn_scale     = 0.0e+00
0.00.056.857 I print_info: n_ff             = 8192
0.00.056.857 I print_info: n_expert         = 0
0.00.056.859 I print_info: n_expert_used    = 0
0.00.056.859 I print_info: causal attn      = 1
0.00.056.860 I print_info: pooling type     = 0
0.00.056.860 I print_info: rope type        = 2
0.00.056.860 I print_info: rope scaling     = linear
0.00.056.860 I print_info: freq_base_train  = 10000.0
0.00.056.861 I print_info: freq_scale_train = 1
0.00.056.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.862 I print_info: rope_finetuned   = unknown
0.00.056.863 I print_info: model type       = 1.4B
0.00.056.863 I print_info: model params     = 1.41 B
0.00.056.863 I print_info: general.name     = 1.4B
0.00.056.864 I print_info: vocab type       = BPE
0.00.056.864 I print_info: n_vocab          = 50304
0.00.056.864 I print_info: n_merges         = 50009
0.00.056.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.867 I print_info: LF token         = 187 'Ċ'
0.00.056.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.868 I print_info: max token length = 1024
0.00.056.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.363 I load_tensors: offloading output layer to GPU
0.00.097.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.382 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.958 I llama_context: constructing llama_context
0.00.097.959 I llama_context: n_seq_max     = 1
0.00.097.959 I llama_context: n_ctx         = 2048
0.00.097.959 I llama_context: n_ctx_per_seq = 2048
0.00.097.959 I llama_context: n_batch       = 2048
0.00.097.959 I llama_context: n_ubatch      = 512
0.00.097.959 I llama_context: causal_attn   = 1
0.00.097.960 I llama_context: flash_attn    = 0
0.00.097.960 I llama_context: freq_base     = 10000.0
0.00.097.960 I llama_context: freq_scale    = 1
0.00.097.961 I ggml_metal_init: allocating
0.00.098.003 I ggml_metal_init: found device: Apple M4
0.00.098.007 I ggml_metal_init: picking default device: Apple M4
0.00.098.524 I ggml_metal_load_library: using embedded metal library
0.00.110.890 I ggml_metal_init: GPU name:   Apple M4
0.00.110.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.893 I ggml_metal_init: simdgroup reduction   = true
0.00.110.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.894 I ggml_metal_init: has residency sets    = true
0.00.110.894 I ggml_metal_init: has bfloat            = true
0.00.110.894 I ggml_metal_init: use bfloat            = true
0.00.110.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.187.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.007 I llama_context: graph nodes  = 1087
0.00.194.008 I llama_context: graph splits = 2
0.00.194.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.501 I main: llama threadpool init, n_threads = 4
0.00.260.549 I 
0.00.260.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.564 I 
0.00.260.757 I sampler seed: 1234
0.00.260.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.795 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.547 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.106.548 I llama_perf_context_print:        load time =     259.18 ms
0.02.106.549 I llama_perf_context_print: prompt eval time =      43.41 ms /     7 tokens (    6.20 ms per token,   161.26 tokens per second)
0.02.106.550 I llama_perf_context_print:        eval time =    1800.43 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.106.550 I llama_perf_context_print:       total time =    1846.94 ms /    70 tokens
0.02.106.953 I ggml_metal_free: deallocating

real	0m2.533s
user	0m0.142s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.762 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type  f16:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = all F32 (guessed)
0.00.021.316 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.029.681 I load: special tokens cache size = 25
0.00.035.621 I load: token to piece cache size = 0.2984 MB
0.00.035.637 I print_info: arch             = gptneox
0.00.035.637 I print_info: vocab_only       = 0
0.00.035.638 I print_info: n_ctx_train      = 2048
0.00.035.638 I print_info: n_embd           = 2048
0.00.035.638 I print_info: n_layer          = 24
0.00.035.646 I print_info: n_head           = 16
0.00.035.647 I print_info: n_head_kv        = 16
0.00.035.647 I print_info: n_rot            = 32
0.00.035.648 I print_info: n_swa            = 0
0.00.035.648 I print_info: is_swa_any       = 0
0.00.035.648 I print_info: n_embd_head_k    = 128
0.00.035.648 I print_info: n_embd_head_v    = 128
0.00.035.650 I print_info: n_gqa            = 1
0.00.035.650 I print_info: n_embd_k_gqa     = 2048
0.00.035.652 I print_info: n_embd_v_gqa     = 2048
0.00.035.654 I print_info: f_norm_eps       = 1.0e-05
0.00.035.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.655 I print_info: f_logit_scale    = 0.0e+00
0.00.035.655 I print_info: f_attn_scale     = 0.0e+00
0.00.035.657 I print_info: n_ff             = 8192
0.00.035.657 I print_info: n_expert         = 0
0.00.035.657 I print_info: n_expert_used    = 0
0.00.035.657 I print_info: causal attn      = 1
0.00.035.658 I print_info: pooling type     = 0
0.00.035.658 I print_info: rope type        = 2
0.00.035.658 I print_info: rope scaling     = linear
0.00.035.658 I print_info: freq_base_train  = 10000.0
0.00.035.658 I print_info: freq_scale_train = 1
0.00.035.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.659 I print_info: rope_finetuned   = unknown
0.00.035.659 I print_info: model type       = 1.4B
0.00.035.659 I print_info: model params     = 1.41 B
0.00.035.660 I print_info: general.name     = 1.4B
0.00.035.660 I print_info: vocab type       = BPE
0.00.035.660 I print_info: n_vocab          = 50304
0.00.035.660 I print_info: n_merges         = 50009
0.00.035.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.662 I print_info: LF token         = 187 'Ċ'
0.00.035.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.662 I print_info: max token length = 1024
0.00.035.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.589.377 I load_tensors: offloading 24 repeating layers to GPU
0.01.589.380 I load_tensors: offloading output layer to GPU
0.01.589.380 I load_tensors: offloaded 25/25 layers to GPU
0.01.589.398 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.589.400 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.589.851 I llama_context: constructing llama_context
0.01.589.852 I llama_context: n_seq_max     = 1
0.01.589.852 I llama_context: n_ctx         = 128
0.01.589.852 I llama_context: n_ctx_per_seq = 128
0.01.589.853 I llama_context: n_batch       = 128
0.01.589.853 I llama_context: n_ubatch      = 128
0.01.589.853 I llama_context: causal_attn   = 1
0.01.589.853 I llama_context: flash_attn    = 0
0.01.589.853 I llama_context: freq_base     = 10000.0
0.01.589.854 I llama_context: freq_scale    = 1
0.01.589.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.589.857 I ggml_metal_init: allocating
0.01.589.899 I ggml_metal_init: found device: Apple M4
0.01.589.902 I ggml_metal_init: picking default device: Apple M4
0.01.590.462 I ggml_metal_load_library: using embedded metal library
0.01.593.586 I ggml_metal_init: GPU name:   Apple M4
0.01.593.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.593.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.593.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.593.590 I ggml_metal_init: simdgroup reduction   = true
0.01.593.590 I ggml_metal_init: simdgroup matrix mul. = true
0.01.593.590 I ggml_metal_init: has residency sets    = true
0.01.593.590 I ggml_metal_init: has bfloat            = true
0.01.593.590 I ggml_metal_init: use bfloat            = true
0.01.593.591 I ggml_metal_init: hasUnifiedMemory      = true
0.01.593.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.605.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.606.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.607.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.607.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.115 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.611.117 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.611.117 I llama_context: graph nodes  = 1087
0.01.611.117 I llama_context: graph splits = 2
0.01.611.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.611.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.779 I 
0.01.647.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.647.808 I perplexity: tokenizing the input ..
0.01.651.836 I perplexity: tokenization took 4.027 ms
0.01.651.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.298 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.770.152 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.770.186 I llama_perf_context_print:        load time =    1646.94 ms
0.01.770.187 I llama_perf_context_print: prompt eval time =     116.21 ms /   128 tokens (    0.91 ms per token,  1101.44 tokens per second)
0.01.770.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.770.189 I llama_perf_context_print:       total time =     122.41 ms /   129 tokens
0.01.770.856 I ggml_metal_free: deallocating

real	0m1.999s
user	0m0.087s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.165 I llama_model_loader: - type  f32:  194 tensors
0.00.019.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.166 I print_info: file format = GGUF V3 (latest)
0.00.019.167 I print_info: file type   = Q8_0
0.00.019.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.679 I load: special tokens cache size = 25
0.00.033.775 I load: token to piece cache size = 0.2984 MB
0.00.033.788 I print_info: arch             = gptneox
0.00.033.789 I print_info: vocab_only       = 0
0.00.033.790 I print_info: n_ctx_train      = 2048
0.00.033.790 I print_info: n_embd           = 2048
0.00.033.790 I print_info: n_layer          = 24
0.00.033.803 I print_info: n_head           = 16
0.00.033.805 I print_info: n_head_kv        = 16
0.00.033.805 I print_info: n_rot            = 32
0.00.033.805 I print_info: n_swa            = 0
0.00.033.806 I print_info: is_swa_any       = 0
0.00.033.808 I print_info: n_embd_head_k    = 128
0.00.033.808 I print_info: n_embd_head_v    = 128
0.00.033.809 I print_info: n_gqa            = 1
0.00.033.809 I print_info: n_embd_k_gqa     = 2048
0.00.033.810 I print_info: n_embd_v_gqa     = 2048
0.00.033.811 I print_info: f_norm_eps       = 1.0e-05
0.00.033.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.812 I print_info: f_logit_scale    = 0.0e+00
0.00.033.812 I print_info: f_attn_scale     = 0.0e+00
0.00.033.813 I print_info: n_ff             = 8192
0.00.033.813 I print_info: n_expert         = 0
0.00.033.813 I print_info: n_expert_used    = 0
0.00.033.813 I print_info: causal attn      = 1
0.00.033.815 I print_info: pooling type     = 0
0.00.033.815 I print_info: rope type        = 2
0.00.033.816 I print_info: rope scaling     = linear
0.00.033.816 I print_info: freq_base_train  = 10000.0
0.00.033.816 I print_info: freq_scale_train = 1
0.00.033.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.817 I print_info: rope_finetuned   = unknown
0.00.033.817 I print_info: model type       = 1.4B
0.00.033.817 I print_info: model params     = 1.41 B
0.00.033.818 I print_info: general.name     = 1.4B
0.00.033.819 I print_info: vocab type       = BPE
0.00.033.819 I print_info: n_vocab          = 50304
0.00.033.819 I print_info: n_merges         = 50009
0.00.033.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.821 I print_info: LF token         = 187 'Ċ'
0.00.033.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.822 I print_info: max token length = 1024
0.00.033.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.845 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.848 I load_tensors: offloading output layer to GPU
0.01.116.848 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.870 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.116.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.117.713 I llama_context: constructing llama_context
0.01.117.714 I llama_context: n_seq_max     = 1
0.01.117.715 I llama_context: n_ctx         = 2048
0.01.117.715 I llama_context: n_ctx_per_seq = 2048
0.01.117.716 I llama_context: n_batch       = 2048
0.01.117.716 I llama_context: n_ubatch      = 512
0.01.117.717 I llama_context: causal_attn   = 1
0.01.117.717 I llama_context: flash_attn    = 0
0.01.117.718 I llama_context: freq_base     = 10000.0
0.01.117.718 I llama_context: freq_scale    = 1
0.01.117.719 I ggml_metal_init: allocating
0.01.117.782 I ggml_metal_init: found device: Apple M4
0.01.117.789 I ggml_metal_init: picking default device: Apple M4
0.01.118.936 I ggml_metal_load_library: using embedded metal library
0.01.125.539 I ggml_metal_init: GPU name:   Apple M4
0.01.125.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.544 I ggml_metal_init: simdgroup reduction   = true
0.01.125.544 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.544 I ggml_metal_init: has residency sets    = true
0.01.125.545 I ggml_metal_init: has bfloat            = true
0.01.125.545 I ggml_metal_init: use bfloat            = true
0.01.125.546 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.147.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.205.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.213.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.213.328 I llama_context: graph nodes  = 1087
0.01.213.329 I llama_context: graph splits = 2
0.01.213.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.395 I main: llama threadpool init, n_threads = 4
0.01.270.438 I 
0.01.270.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.270.479 I 
0.01.270.722 I sampler seed: 1234
0.01.270.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.757 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.360.489 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.360.490 I llama_perf_context_print:        load time =    1269.54 ms
0.02.360.491 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.66 tokens per second)
0.02.360.492 I llama_perf_context_print:        eval time =    1038.80 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.02.360.492 I llama_perf_context_print:       total time =    1090.82 ms /    70 tokens
0.02.360.888 I ggml_metal_free: deallocating

real	0m2.395s
user	0m0.114s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q8_0
0.00.022.556 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.238 I load: special tokens cache size = 25
0.00.040.103 I load: token to piece cache size = 0.2984 MB
0.00.040.117 I print_info: arch             = gptneox
0.00.040.118 I print_info: vocab_only       = 0
0.00.040.119 I print_info: n_ctx_train      = 2048
0.00.040.119 I print_info: n_embd           = 2048
0.00.040.119 I print_info: n_layer          = 24
0.00.040.132 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.134 I print_info: n_swa            = 0
0.00.040.134 I print_info: is_swa_any       = 0
0.00.040.134 I print_info: n_embd_head_k    = 128
0.00.040.134 I print_info: n_embd_head_v    = 128
0.00.040.135 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 2048
0.00.040.136 I print_info: n_embd_v_gqa     = 2048
0.00.040.137 I print_info: f_norm_eps       = 1.0e-05
0.00.040.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: f_attn_scale     = 0.0e+00
0.00.040.139 I print_info: n_ff             = 8192
0.00.040.139 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 1
0.00.040.141 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.142 I print_info: freq_base_train  = 10000.0
0.00.040.142 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.143 I print_info: model type       = 1.4B
0.00.040.143 I print_info: model params     = 1.41 B
0.00.040.143 I print_info: general.name     = 1.4B
0.00.040.144 I print_info: vocab type       = BPE
0.00.040.144 I print_info: n_vocab          = 50304
0.00.040.144 I print_info: n_merges         = 50009
0.00.040.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: LF token         = 187 'Ċ'
0.00.040.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: max token length = 1024
0.00.040.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.703 I load_tensors: offloading output layer to GPU
0.00.941.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.729 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.941.731 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.175 I llama_context: constructing llama_context
0.00.943.178 I llama_context: n_seq_max     = 1
0.00.943.178 I llama_context: n_ctx         = 128
0.00.943.179 I llama_context: n_ctx_per_seq = 128
0.00.943.179 I llama_context: n_batch       = 128
0.00.943.179 I llama_context: n_ubatch      = 128
0.00.943.179 I llama_context: causal_attn   = 1
0.00.943.180 I llama_context: flash_attn    = 0
0.00.943.181 I llama_context: freq_base     = 10000.0
0.00.943.181 I llama_context: freq_scale    = 1
0.00.943.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.183 I ggml_metal_init: allocating
0.00.943.232 I ggml_metal_init: found device: Apple M4
0.00.943.239 I ggml_metal_init: picking default device: Apple M4
0.00.944.391 I ggml_metal_load_library: using embedded metal library
0.00.951.353 I ggml_metal_init: GPU name:   Apple M4
0.00.951.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.359 I ggml_metal_init: simdgroup reduction   = true
0.00.951.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.359 I ggml_metal_init: has residency sets    = true
0.00.951.360 I ggml_metal_init: has bfloat            = true
0.00.951.360 I ggml_metal_init: use bfloat            = true
0.00.951.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.974.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.488 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.983.489 I llama_context: graph nodes  = 1087
0.00.983.489 I llama_context: graph splits = 2
0.00.983.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.255 I 
0.01.010.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.010.333 I perplexity: tokenizing the input ..
0.01.016.866 I perplexity: tokenization took 6.531 ms
0.01.016.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.571 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.591 I llama_perf_context_print:        load time =    1009.89 ms
0.01.150.591 I llama_perf_context_print: prompt eval time =     131.23 ms /   128 tokens (    1.03 ms per token,   975.39 tokens per second)
0.01.150.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.592 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.01.151.016 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.094s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.577 I llama_model_loader: - type  f32:  194 tensors
0.00.028.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.578 I print_info: file format = GGUF V3 (latest)
0.00.028.580 I print_info: file type   = Q4_0
0.00.028.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.347 I load: special tokens cache size = 25
0.00.045.683 I load: token to piece cache size = 0.2984 MB
0.00.045.699 I print_info: arch             = gptneox
0.00.045.700 I print_info: vocab_only       = 0
0.00.045.700 I print_info: n_ctx_train      = 2048
0.00.045.701 I print_info: n_embd           = 2048
0.00.045.701 I print_info: n_layer          = 24
0.00.045.716 I print_info: n_head           = 16
0.00.045.717 I print_info: n_head_kv        = 16
0.00.045.717 I print_info: n_rot            = 32
0.00.045.718 I print_info: n_swa            = 0
0.00.045.718 I print_info: is_swa_any       = 0
0.00.045.718 I print_info: n_embd_head_k    = 128
0.00.045.718 I print_info: n_embd_head_v    = 128
0.00.045.719 I print_info: n_gqa            = 1
0.00.045.720 I print_info: n_embd_k_gqa     = 2048
0.00.045.721 I print_info: n_embd_v_gqa     = 2048
0.00.045.721 I print_info: f_norm_eps       = 1.0e-05
0.00.045.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.724 I print_info: f_logit_scale    = 0.0e+00
0.00.045.724 I print_info: f_attn_scale     = 0.0e+00
0.00.045.725 I print_info: n_ff             = 8192
0.00.045.725 I print_info: n_expert         = 0
0.00.045.725 I print_info: n_expert_used    = 0
0.00.045.726 I print_info: causal attn      = 1
0.00.045.726 I print_info: pooling type     = 0
0.00.045.732 I print_info: rope type        = 2
0.00.045.734 I print_info: rope scaling     = linear
0.00.045.735 I print_info: freq_base_train  = 10000.0
0.00.045.735 I print_info: freq_scale_train = 1
0.00.045.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.736 I print_info: rope_finetuned   = unknown
0.00.045.736 I print_info: model type       = 1.4B
0.00.045.737 I print_info: model params     = 1.41 B
0.00.045.737 I print_info: general.name     = 1.4B
0.00.045.737 I print_info: vocab type       = BPE
0.00.045.738 I print_info: n_vocab          = 50304
0.00.045.739 I print_info: n_merges         = 50009
0.00.045.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: LF token         = 187 'Ċ'
0.00.045.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: max token length = 1024
0.00.045.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.055.950 I load_tensors: offloading 24 repeating layers to GPU
0.01.055.957 I load_tensors: offloading output layer to GPU
0.01.055.957 I load_tensors: offloaded 25/25 layers to GPU
0.01.055.977 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.055.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.056.947 I llama_context: constructing llama_context
0.01.056.950 I llama_context: n_seq_max     = 1
0.01.056.950 I llama_context: n_ctx         = 2048
0.01.056.950 I llama_context: n_ctx_per_seq = 2048
0.01.056.950 I llama_context: n_batch       = 2048
0.01.056.951 I llama_context: n_ubatch      = 512
0.01.056.951 I llama_context: causal_attn   = 1
0.01.056.951 I llama_context: flash_attn    = 0
0.01.056.952 I llama_context: freq_base     = 10000.0
0.01.056.952 I llama_context: freq_scale    = 1
0.01.056.955 I ggml_metal_init: allocating
0.01.056.990 I ggml_metal_init: found device: Apple M4
0.01.056.997 I ggml_metal_init: picking default device: Apple M4
0.01.057.960 I ggml_metal_load_library: using embedded metal library
0.01.063.637 I ggml_metal_init: GPU name:   Apple M4
0.01.063.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.644 I ggml_metal_init: simdgroup reduction   = true
0.01.063.645 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.645 I ggml_metal_init: has residency sets    = true
0.01.063.645 I ggml_metal_init: has bfloat            = true
0.01.063.645 I ggml_metal_init: use bfloat            = true
0.01.063.646 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.081.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.114.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.121.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.121.980 I llama_context: graph nodes  = 1087
0.01.121.981 I llama_context: graph splits = 2
0.01.121.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.052 I main: llama threadpool init, n_threads = 4
0.01.177.092 I 
0.01.177.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.177.130 I 
0.01.177.372 I sampler seed: 1234
0.01.177.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.403 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.843.641 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.843.643 I llama_perf_context_print:        load time =    1176.20 ms
0.01.843.644 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.35 tokens per second)
0.01.843.645 I llama_perf_context_print:        eval time =     617.04 ms /    63 runs   (    9.79 ms per token,   102.10 tokens per second)
0.01.843.645 I llama_perf_context_print:       total time =     667.31 ms /    70 tokens
0.01.844.052 I ggml_metal_free: deallocating

real	0m1.878s
user	0m0.113s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.963 I llama_model_loader: - type  f32:  194 tensors
0.00.017.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.964 I print_info: file format = GGUF V3 (latest)
0.00.017.964 I print_info: file type   = Q4_0
0.00.017.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.153 I load: special tokens cache size = 25
0.00.032.108 I load: token to piece cache size = 0.2984 MB
0.00.032.115 I print_info: arch             = gptneox
0.00.032.115 I print_info: vocab_only       = 0
0.00.032.117 I print_info: n_ctx_train      = 2048
0.00.032.118 I print_info: n_embd           = 2048
0.00.032.118 I print_info: n_layer          = 24
0.00.032.125 I print_info: n_head           = 16
0.00.032.125 I print_info: n_head_kv        = 16
0.00.032.126 I print_info: n_rot            = 32
0.00.032.126 I print_info: n_swa            = 0
0.00.032.127 I print_info: is_swa_any       = 0
0.00.032.127 I print_info: n_embd_head_k    = 128
0.00.032.127 I print_info: n_embd_head_v    = 128
0.00.032.128 I print_info: n_gqa            = 1
0.00.032.129 I print_info: n_embd_k_gqa     = 2048
0.00.032.130 I print_info: n_embd_v_gqa     = 2048
0.00.032.130 I print_info: f_norm_eps       = 1.0e-05
0.00.032.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.132 I print_info: f_logit_scale    = 0.0e+00
0.00.032.133 I print_info: f_attn_scale     = 0.0e+00
0.00.032.133 I print_info: n_ff             = 8192
0.00.032.133 I print_info: n_expert         = 0
0.00.032.134 I print_info: n_expert_used    = 0
0.00.032.134 I print_info: causal attn      = 1
0.00.032.134 I print_info: pooling type     = 0
0.00.032.134 I print_info: rope type        = 2
0.00.032.136 I print_info: rope scaling     = linear
0.00.032.137 I print_info: freq_base_train  = 10000.0
0.00.032.137 I print_info: freq_scale_train = 1
0.00.032.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.137 I print_info: rope_finetuned   = unknown
0.00.032.138 I print_info: model type       = 1.4B
0.00.032.138 I print_info: model params     = 1.41 B
0.00.032.138 I print_info: general.name     = 1.4B
0.00.032.139 I print_info: vocab type       = BPE
0.00.032.139 I print_info: n_vocab          = 50304
0.00.032.139 I print_info: n_merges         = 50009
0.00.032.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: LF token         = 187 'Ċ'
0.00.032.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.141 I print_info: max token length = 1024
0.00.032.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.308 I load_tensors: offloading output layer to GPU
0.00.597.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.966 I llama_context: constructing llama_context
0.00.598.969 I llama_context: n_seq_max     = 1
0.00.598.970 I llama_context: n_ctx         = 128
0.00.598.970 I llama_context: n_ctx_per_seq = 128
0.00.598.971 I llama_context: n_batch       = 128
0.00.598.971 I llama_context: n_ubatch      = 128
0.00.598.971 I llama_context: causal_attn   = 1
0.00.598.972 I llama_context: flash_attn    = 0
0.00.598.974 I llama_context: freq_base     = 10000.0
0.00.598.974 I llama_context: freq_scale    = 1
0.00.598.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.982 I ggml_metal_init: allocating
0.00.599.067 I ggml_metal_init: found device: Apple M4
0.00.599.076 I ggml_metal_init: picking default device: Apple M4
0.00.600.659 I ggml_metal_load_library: using embedded metal library
0.00.608.986 I ggml_metal_init: GPU name:   Apple M4
0.00.608.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.995 I ggml_metal_init: simdgroup reduction   = true
0.00.608.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.996 I ggml_metal_init: has residency sets    = true
0.00.608.996 I ggml_metal_init: has bfloat            = true
0.00.608.996 I ggml_metal_init: use bfloat            = true
0.00.608.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.810 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.833 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.834 I llama_context: graph nodes  = 1087
0.00.643.834 I llama_context: graph splits = 2
0.00.643.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.714 I 
0.00.673.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.776 I perplexity: tokenizing the input ..
0.00.680.385 I perplexity: tokenization took 6.607 ms
0.00.680.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.161 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.187 I llama_perf_context_print:        load time =     673.39 ms
0.00.811.188 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.41 tokens per second)
0.00.811.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.189 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.811.633 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.085s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.730 I load: special tokens cache size = 25
0.00.044.859 I load: token to piece cache size = 0.2984 MB
0.00.044.871 I print_info: arch             = gptneox
0.00.044.872 I print_info: vocab_only       = 0
0.00.044.872 I print_info: n_ctx_train      = 2048
0.00.044.872 I print_info: n_embd           = 2048
0.00.044.873 I print_info: n_layer          = 24
0.00.044.881 I print_info: n_head           = 16
0.00.044.882 I print_info: n_head_kv        = 16
0.00.044.882 I print_info: n_rot            = 32
0.00.044.883 I print_info: n_swa            = 0
0.00.044.883 I print_info: is_swa_any       = 0
0.00.044.883 I print_info: n_embd_head_k    = 128
0.00.044.883 I print_info: n_embd_head_v    = 128
0.00.044.883 I print_info: n_gqa            = 1
0.00.044.884 I print_info: n_embd_k_gqa     = 2048
0.00.044.885 I print_info: n_embd_v_gqa     = 2048
0.00.044.885 I print_info: f_norm_eps       = 1.0e-05
0.00.044.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.887 I print_info: f_logit_scale    = 0.0e+00
0.00.044.887 I print_info: f_attn_scale     = 0.0e+00
0.00.044.888 I print_info: n_ff             = 8192
0.00.044.888 I print_info: n_expert         = 0
0.00.044.888 I print_info: n_expert_used    = 0
0.00.044.888 I print_info: causal attn      = 1
0.00.044.888 I print_info: pooling type     = 0
0.00.044.888 I print_info: rope type        = 2
0.00.044.888 I print_info: rope scaling     = linear
0.00.044.889 I print_info: freq_base_train  = 10000.0
0.00.044.889 I print_info: freq_scale_train = 1
0.00.044.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.889 I print_info: rope_finetuned   = unknown
0.00.044.890 I print_info: model type       = 1.4B
0.00.044.890 I print_info: model params     = 1.41 B
0.00.044.890 I print_info: general.name     = 1.4B
0.00.044.905 I print_info: vocab type       = BPE
0.00.044.906 I print_info: n_vocab          = 50304
0.00.044.906 I print_info: n_merges         = 50009
0.00.044.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: LF token         = 187 'Ċ'
0.00.044.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: max token length = 1024
0.00.044.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.376.307 I load_tensors: offloading 24 repeating layers to GPU
0.01.376.320 I load_tensors: offloading output layer to GPU
0.01.376.321 I load_tensors: offloaded 25/25 layers to GPU
0.01.376.354 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.376.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.377.541 I llama_context: constructing llama_context
0.01.377.544 I llama_context: n_seq_max     = 1
0.01.377.545 I llama_context: n_ctx         = 2048
0.01.377.545 I llama_context: n_ctx_per_seq = 2048
0.01.377.546 I llama_context: n_batch       = 2048
0.01.377.546 I llama_context: n_ubatch      = 512
0.01.377.546 I llama_context: causal_attn   = 1
0.01.377.547 I llama_context: flash_attn    = 0
0.01.377.549 I llama_context: freq_base     = 10000.0
0.01.377.550 I llama_context: freq_scale    = 1
0.01.377.552 I ggml_metal_init: allocating
0.01.377.636 I ggml_metal_init: found device: Apple M4
0.01.377.644 I ggml_metal_init: picking default device: Apple M4
0.01.379.197 I ggml_metal_load_library: using embedded metal library
0.01.387.264 I ggml_metal_init: GPU name:   Apple M4
0.01.387.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.276 I ggml_metal_init: simdgroup reduction   = true
0.01.387.276 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.276 I ggml_metal_init: has residency sets    = true
0.01.387.276 I ggml_metal_init: has bfloat            = true
0.01.387.277 I ggml_metal_init: use bfloat            = true
0.01.387.278 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.409.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.401 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.470.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.470.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.478.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.478.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.478.351 I llama_context: graph nodes  = 1087
0.01.478.351 I llama_context: graph splits = 2
0.01.478.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.478.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.478.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.380 I main: llama threadpool init, n_threads = 4
0.01.534.426 I 
0.01.534.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.534.442 I 
0.01.534.623 I sampler seed: 1234
0.01.534.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.534.644 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.266.126 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.02.266.127 I llama_perf_context_print:        load time =    1533.55 ms
0.02.266.128 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.52 tokens per second)
0.02.266.129 I llama_perf_context_print:        eval time =     680.79 ms /    63 runs   (   10.81 ms per token,    92.54 tokens per second)
0.02.266.129 I llama_perf_context_print:       total time =     732.46 ms /    70 tokens
0.02.266.559 I ggml_metal_free: deallocating

real	0m2.298s
user	0m0.119s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q4_1
0.00.016.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.502 I load: special tokens cache size = 25
0.00.030.312 I load: token to piece cache size = 0.2984 MB
0.00.030.322 I print_info: arch             = gptneox
0.00.030.323 I print_info: vocab_only       = 0
0.00.030.323 I print_info: n_ctx_train      = 2048
0.00.030.323 I print_info: n_embd           = 2048
0.00.030.324 I print_info: n_layer          = 24
0.00.030.331 I print_info: n_head           = 16
0.00.030.332 I print_info: n_head_kv        = 16
0.00.030.332 I print_info: n_rot            = 32
0.00.030.332 I print_info: n_swa            = 0
0.00.030.332 I print_info: is_swa_any       = 0
0.00.030.333 I print_info: n_embd_head_k    = 128
0.00.030.333 I print_info: n_embd_head_v    = 128
0.00.030.334 I print_info: n_gqa            = 1
0.00.030.334 I print_info: n_embd_k_gqa     = 2048
0.00.030.335 I print_info: n_embd_v_gqa     = 2048
0.00.030.336 I print_info: f_norm_eps       = 1.0e-05
0.00.030.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.338 I print_info: f_logit_scale    = 0.0e+00
0.00.030.339 I print_info: f_attn_scale     = 0.0e+00
0.00.030.340 I print_info: n_ff             = 8192
0.00.030.341 I print_info: n_expert         = 0
0.00.030.341 I print_info: n_expert_used    = 0
0.00.030.341 I print_info: causal attn      = 1
0.00.030.341 I print_info: pooling type     = 0
0.00.030.341 I print_info: rope type        = 2
0.00.030.342 I print_info: rope scaling     = linear
0.00.030.342 I print_info: freq_base_train  = 10000.0
0.00.030.342 I print_info: freq_scale_train = 1
0.00.030.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.342 I print_info: rope_finetuned   = unknown
0.00.030.344 I print_info: model type       = 1.4B
0.00.030.344 I print_info: model params     = 1.41 B
0.00.030.344 I print_info: general.name     = 1.4B
0.00.030.345 I print_info: vocab type       = BPE
0.00.030.345 I print_info: n_vocab          = 50304
0.00.030.345 I print_info: n_merges         = 50009
0.00.030.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: LF token         = 187 'Ċ'
0.00.030.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: max token length = 1024
0.00.030.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.446 I load_tensors: offloading output layer to GPU
0.00.660.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.485 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.487 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.107 I llama_context: constructing llama_context
0.00.662.110 I llama_context: n_seq_max     = 1
0.00.662.111 I llama_context: n_ctx         = 128
0.00.662.111 I llama_context: n_ctx_per_seq = 128
0.00.662.111 I llama_context: n_batch       = 128
0.00.662.112 I llama_context: n_ubatch      = 128
0.00.662.112 I llama_context: causal_attn   = 1
0.00.662.112 I llama_context: flash_attn    = 0
0.00.662.115 I llama_context: freq_base     = 10000.0
0.00.662.116 I llama_context: freq_scale    = 1
0.00.662.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.122 I ggml_metal_init: allocating
0.00.662.195 I ggml_metal_init: found device: Apple M4
0.00.662.206 I ggml_metal_init: picking default device: Apple M4
0.00.663.808 I ggml_metal_load_library: using embedded metal library
0.00.670.667 I ggml_metal_init: GPU name:   Apple M4
0.00.670.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.675 I ggml_metal_init: simdgroup reduction   = true
0.00.670.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.676 I ggml_metal_init: has residency sets    = true
0.00.670.676 I ggml_metal_init: has bfloat            = true
0.00.670.677 I ggml_metal_init: use bfloat            = true
0.00.670.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.386 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.698.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.899 I llama_context: graph nodes  = 1087
0.00.706.900 I llama_context: graph splits = 2
0.00.706.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.054 I 
0.00.739.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.120 I perplexity: tokenizing the input ..
0.00.745.274 I perplexity: tokenization took 6.152 ms
0.00.745.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.241 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.659 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.686 I llama_perf_context_print:        load time =     738.92 ms
0.00.879.688 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.41 tokens per second)
0.00.879.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.688 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.00.880.173 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.086s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.139 I load: special tokens cache size = 25
0.00.045.800 I load: token to piece cache size = 0.2984 MB
0.00.045.815 I print_info: arch             = gptneox
0.00.045.817 I print_info: vocab_only       = 0
0.00.045.817 I print_info: n_ctx_train      = 2048
0.00.045.817 I print_info: n_embd           = 2048
0.00.045.817 I print_info: n_layer          = 24
0.00.045.831 I print_info: n_head           = 16
0.00.045.833 I print_info: n_head_kv        = 16
0.00.045.833 I print_info: n_rot            = 32
0.00.045.833 I print_info: n_swa            = 0
0.00.045.833 I print_info: is_swa_any       = 0
0.00.045.834 I print_info: n_embd_head_k    = 128
0.00.045.834 I print_info: n_embd_head_v    = 128
0.00.045.835 I print_info: n_gqa            = 1
0.00.045.840 I print_info: n_embd_k_gqa     = 2048
0.00.045.841 I print_info: n_embd_v_gqa     = 2048
0.00.045.842 I print_info: f_norm_eps       = 1.0e-05
0.00.045.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.843 I print_info: f_logit_scale    = 0.0e+00
0.00.045.843 I print_info: f_attn_scale     = 0.0e+00
0.00.045.844 I print_info: n_ff             = 8192
0.00.045.844 I print_info: n_expert         = 0
0.00.045.844 I print_info: n_expert_used    = 0
0.00.045.844 I print_info: causal attn      = 1
0.00.045.844 I print_info: pooling type     = 0
0.00.045.844 I print_info: rope type        = 2
0.00.045.845 I print_info: rope scaling     = linear
0.00.045.845 I print_info: freq_base_train  = 10000.0
0.00.045.847 I print_info: freq_scale_train = 1
0.00.045.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.847 I print_info: rope_finetuned   = unknown
0.00.045.848 I print_info: model type       = 1.4B
0.00.045.848 I print_info: model params     = 1.41 B
0.00.045.848 I print_info: general.name     = 1.4B
0.00.045.849 I print_info: vocab type       = BPE
0.00.045.849 I print_info: n_vocab          = 50304
0.00.045.849 I print_info: n_merges         = 50009
0.00.045.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.851 I print_info: LF token         = 187 'Ċ'
0.00.045.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.851 I print_info: max token length = 1024
0.00.045.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.825 I load_tensors: offloading output layer to GPU
0.00.800.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.853 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.800.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.802.028 I llama_context: constructing llama_context
0.00.802.030 I llama_context: n_seq_max     = 1
0.00.802.031 I llama_context: n_ctx         = 2048
0.00.802.032 I llama_context: n_ctx_per_seq = 2048
0.00.802.032 I llama_context: n_batch       = 2048
0.00.802.032 I llama_context: n_ubatch      = 512
0.00.802.033 I llama_context: causal_attn   = 1
0.00.802.033 I llama_context: flash_attn    = 0
0.00.802.036 I llama_context: freq_base     = 10000.0
0.00.802.036 I llama_context: freq_scale    = 1
0.00.802.038 I ggml_metal_init: allocating
0.00.802.145 I ggml_metal_init: found device: Apple M4
0.00.802.154 I ggml_metal_init: picking default device: Apple M4
0.00.803.645 I ggml_metal_load_library: using embedded metal library
0.00.812.568 I ggml_metal_init: GPU name:   Apple M4
0.00.812.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.586 I ggml_metal_init: simdgroup reduction   = true
0.00.812.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.587 I ggml_metal_init: has residency sets    = true
0.00.812.587 I ggml_metal_init: has bfloat            = true
0.00.812.587 I ggml_metal_init: use bfloat            = true
0.00.812.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.081 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.902.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.902.087 I llama_context: graph nodes  = 1087
0.00.902.087 I llama_context: graph splits = 2
0.00.902.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.009 I main: llama threadpool init, n_threads = 4
0.00.959.065 I 
0.00.959.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.084 I 
0.00.959.235 I sampler seed: 1234
0.00.959.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.257 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.755.436 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.755.437 I llama_perf_context_print:        load time =     958.15 ms
0.01.755.439 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.755.439 I llama_perf_context_print:        eval time =     741.41 ms /    63 runs   (   11.77 ms per token,    84.97 tokens per second)
0.01.755.440 I llama_perf_context_print:       total time =     797.13 ms /    70 tokens
0.01.755.831 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.123s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.861 I llama_model_loader: - type  f32:  194 tensors
0.00.015.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.863 I print_info: file type   = Q5_0
0.00.015.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.703 I load: special tokens cache size = 25
0.00.029.570 I load: token to piece cache size = 0.2984 MB
0.00.029.584 I print_info: arch             = gptneox
0.00.029.586 I print_info: vocab_only       = 0
0.00.029.586 I print_info: n_ctx_train      = 2048
0.00.029.586 I print_info: n_embd           = 2048
0.00.029.586 I print_info: n_layer          = 24
0.00.029.598 I print_info: n_head           = 16
0.00.029.599 I print_info: n_head_kv        = 16
0.00.029.599 I print_info: n_rot            = 32
0.00.029.600 I print_info: n_swa            = 0
0.00.029.600 I print_info: is_swa_any       = 0
0.00.029.600 I print_info: n_embd_head_k    = 128
0.00.029.600 I print_info: n_embd_head_v    = 128
0.00.029.601 I print_info: n_gqa            = 1
0.00.029.602 I print_info: n_embd_k_gqa     = 2048
0.00.029.602 I print_info: n_embd_v_gqa     = 2048
0.00.029.603 I print_info: f_norm_eps       = 1.0e-05
0.00.029.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.605 I print_info: f_logit_scale    = 0.0e+00
0.00.029.606 I print_info: f_attn_scale     = 0.0e+00
0.00.029.606 I print_info: n_ff             = 8192
0.00.029.606 I print_info: n_expert         = 0
0.00.029.607 I print_info: n_expert_used    = 0
0.00.029.607 I print_info: causal attn      = 1
0.00.029.607 I print_info: pooling type     = 0
0.00.029.607 I print_info: rope type        = 2
0.00.029.607 I print_info: rope scaling     = linear
0.00.029.609 I print_info: freq_base_train  = 10000.0
0.00.029.610 I print_info: freq_scale_train = 1
0.00.029.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.610 I print_info: rope_finetuned   = unknown
0.00.029.610 I print_info: model type       = 1.4B
0.00.029.611 I print_info: model params     = 1.41 B
0.00.029.611 I print_info: general.name     = 1.4B
0.00.029.611 I print_info: vocab type       = BPE
0.00.029.612 I print_info: n_vocab          = 50304
0.00.029.612 I print_info: n_merges         = 50009
0.00.029.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: LF token         = 187 'Ċ'
0.00.029.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: max token length = 1024
0.00.029.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.851 I load_tensors: offloading output layer to GPU
0.00.700.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.874 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.342 I llama_context: constructing llama_context
0.00.702.348 I llama_context: n_seq_max     = 1
0.00.702.348 I llama_context: n_ctx         = 128
0.00.702.349 I llama_context: n_ctx_per_seq = 128
0.00.702.349 I llama_context: n_batch       = 128
0.00.702.349 I llama_context: n_ubatch      = 128
0.00.702.350 I llama_context: causal_attn   = 1
0.00.702.350 I llama_context: flash_attn    = 0
0.00.702.351 I llama_context: freq_base     = 10000.0
0.00.702.351 I llama_context: freq_scale    = 1
0.00.702.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.354 I ggml_metal_init: allocating
0.00.702.429 I ggml_metal_init: found device: Apple M4
0.00.702.440 I ggml_metal_init: picking default device: Apple M4
0.00.703.944 I ggml_metal_load_library: using embedded metal library
0.00.712.143 I ggml_metal_init: GPU name:   Apple M4
0.00.712.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.151 I ggml_metal_init: simdgroup reduction   = true
0.00.712.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.152 I ggml_metal_init: has residency sets    = true
0.00.712.152 I ggml_metal_init: has bfloat            = true
0.00.712.153 I ggml_metal_init: use bfloat            = true
0.00.712.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.114 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.681 I llama_context: graph nodes  = 1087
0.00.747.681 I llama_context: graph splits = 2
0.00.747.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.862 I 
0.00.774.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.908 I perplexity: tokenizing the input ..
0.00.781.263 I perplexity: tokenization took 6.352 ms
0.00.781.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.759 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.779 I llama_perf_context_print:        load time =     774.73 ms
0.00.914.780 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.66 tokens per second)
0.00.914.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.784 I llama_perf_context_print:       total time =     139.92 ms /   129 tokens
0.00.915.250 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.608 I print_info: file format = GGUF V3 (latest)
0.00.023.608 I print_info: file type   = Q5_1
0.00.023.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.189 I load: special tokens cache size = 25
0.00.038.307 I load: token to piece cache size = 0.2984 MB
0.00.038.322 I print_info: arch             = gptneox
0.00.038.323 I print_info: vocab_only       = 0
0.00.038.324 I print_info: n_ctx_train      = 2048
0.00.038.324 I print_info: n_embd           = 2048
0.00.038.324 I print_info: n_layer          = 24
0.00.038.336 I print_info: n_head           = 16
0.00.038.337 I print_info: n_head_kv        = 16
0.00.038.337 I print_info: n_rot            = 32
0.00.038.337 I print_info: n_swa            = 0
0.00.038.337 I print_info: is_swa_any       = 0
0.00.038.337 I print_info: n_embd_head_k    = 128
0.00.038.339 I print_info: n_embd_head_v    = 128
0.00.038.341 I print_info: n_gqa            = 1
0.00.038.341 I print_info: n_embd_k_gqa     = 2048
0.00.038.342 I print_info: n_embd_v_gqa     = 2048
0.00.038.343 I print_info: f_norm_eps       = 1.0e-05
0.00.038.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.343 I print_info: f_logit_scale    = 0.0e+00
0.00.038.343 I print_info: f_attn_scale     = 0.0e+00
0.00.038.344 I print_info: n_ff             = 8192
0.00.038.344 I print_info: n_expert         = 0
0.00.038.344 I print_info: n_expert_used    = 0
0.00.038.344 I print_info: causal attn      = 1
0.00.038.344 I print_info: pooling type     = 0
0.00.038.344 I print_info: rope type        = 2
0.00.038.345 I print_info: rope scaling     = linear
0.00.038.345 I print_info: freq_base_train  = 10000.0
0.00.038.346 I print_info: freq_scale_train = 1
0.00.038.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.347 I print_info: rope_finetuned   = unknown
0.00.038.347 I print_info: model type       = 1.4B
0.00.038.347 I print_info: model params     = 1.41 B
0.00.038.347 I print_info: general.name     = 1.4B
0.00.038.348 I print_info: vocab type       = BPE
0.00.038.348 I print_info: n_vocab          = 50304
0.00.038.348 I print_info: n_merges         = 50009
0.00.038.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: LF token         = 187 'Ċ'
0.00.038.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: max token length = 1024
0.00.038.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.304 I load_tensors: offloading output layer to GPU
0.00.888.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.347 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.888.349 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.889.434 I llama_context: constructing llama_context
0.00.889.437 I llama_context: n_seq_max     = 1
0.00.889.438 I llama_context: n_ctx         = 2048
0.00.889.438 I llama_context: n_ctx_per_seq = 2048
0.00.889.439 I llama_context: n_batch       = 2048
0.00.889.439 I llama_context: n_ubatch      = 512
0.00.889.439 I llama_context: causal_attn   = 1
0.00.889.440 I llama_context: flash_attn    = 0
0.00.889.441 I llama_context: freq_base     = 10000.0
0.00.889.442 I llama_context: freq_scale    = 1
0.00.889.445 I ggml_metal_init: allocating
0.00.889.541 I ggml_metal_init: found device: Apple M4
0.00.889.549 I ggml_metal_init: picking default device: Apple M4
0.00.891.002 I ggml_metal_load_library: using embedded metal library
0.00.898.915 I ggml_metal_init: GPU name:   Apple M4
0.00.898.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.923 I ggml_metal_init: simdgroup reduction   = true
0.00.898.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.923 I ggml_metal_init: has residency sets    = true
0.00.898.924 I ggml_metal_init: has bfloat            = true
0.00.898.924 I ggml_metal_init: use bfloat            = true
0.00.898.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.971.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.978.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.978.266 I llama_context: graph nodes  = 1087
0.00.978.266 I llama_context: graph splits = 2
0.00.978.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.311 I main: llama threadpool init, n_threads = 4
0.01.039.355 I 
0.01.039.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.039.385 I 
0.01.039.579 I sampler seed: 1234
0.01.039.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.599 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.883.800 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.883.800 I llama_perf_context_print:        load time =    1038.47 ms
0.01.883.801 I llama_perf_context_print: prompt eval time =      51.18 ms /     7 tokens (    7.31 ms per token,   136.78 tokens per second)
0.01.883.802 I llama_perf_context_print:        eval time =     791.12 ms /    63 runs   (   12.56 ms per token,    79.63 tokens per second)
0.01.883.802 I llama_perf_context_print:       total time =     845.21 ms /    70 tokens
0.01.884.196 I ggml_metal_free: deallocating

real	0m1.912s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.934 I print_info: file format = GGUF V3 (latest)
0.00.015.935 I print_info: file type   = Q5_1
0.00.015.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.177 I load: special tokens cache size = 25
0.00.030.064 I load: token to piece cache size = 0.2984 MB
0.00.030.079 I print_info: arch             = gptneox
0.00.030.080 I print_info: vocab_only       = 0
0.00.030.080 I print_info: n_ctx_train      = 2048
0.00.030.081 I print_info: n_embd           = 2048
0.00.030.081 I print_info: n_layer          = 24
0.00.030.092 I print_info: n_head           = 16
0.00.030.094 I print_info: n_head_kv        = 16
0.00.030.094 I print_info: n_rot            = 32
0.00.030.094 I print_info: n_swa            = 0
0.00.030.094 I print_info: is_swa_any       = 0
0.00.030.095 I print_info: n_embd_head_k    = 128
0.00.030.095 I print_info: n_embd_head_v    = 128
0.00.030.095 I print_info: n_gqa            = 1
0.00.030.096 I print_info: n_embd_k_gqa     = 2048
0.00.030.101 I print_info: n_embd_v_gqa     = 2048
0.00.030.102 I print_info: f_norm_eps       = 1.0e-05
0.00.030.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.103 I print_info: f_logit_scale    = 0.0e+00
0.00.030.103 I print_info: f_attn_scale     = 0.0e+00
0.00.030.104 I print_info: n_ff             = 8192
0.00.030.104 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.106 I print_info: causal attn      = 1
0.00.030.107 I print_info: pooling type     = 0
0.00.030.107 I print_info: rope type        = 2
0.00.030.107 I print_info: rope scaling     = linear
0.00.030.107 I print_info: freq_base_train  = 10000.0
0.00.030.108 I print_info: freq_scale_train = 1
0.00.030.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.108 I print_info: rope_finetuned   = unknown
0.00.030.108 I print_info: model type       = 1.4B
0.00.030.109 I print_info: model params     = 1.41 B
0.00.030.109 I print_info: general.name     = 1.4B
0.00.030.110 I print_info: vocab type       = BPE
0.00.030.110 I print_info: n_vocab          = 50304
0.00.030.110 I print_info: n_merges         = 50009
0.00.030.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.115 I print_info: LF token         = 187 'Ċ'
0.00.030.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.120 I print_info: max token length = 1024
0.00.030.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.439 I load_tensors: offloading output layer to GPU
0.00.729.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.476 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.729.477 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.731.174 I llama_context: constructing llama_context
0.00.731.177 I llama_context: n_seq_max     = 1
0.00.731.178 I llama_context: n_ctx         = 128
0.00.731.178 I llama_context: n_ctx_per_seq = 128
0.00.731.178 I llama_context: n_batch       = 128
0.00.731.179 I llama_context: n_ubatch      = 128
0.00.731.179 I llama_context: causal_attn   = 1
0.00.731.180 I llama_context: flash_attn    = 0
0.00.731.182 I llama_context: freq_base     = 10000.0
0.00.731.182 I llama_context: freq_scale    = 1
0.00.731.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.185 I ggml_metal_init: allocating
0.00.731.263 I ggml_metal_init: found device: Apple M4
0.00.731.270 I ggml_metal_init: picking default device: Apple M4
0.00.732.622 I ggml_metal_load_library: using embedded metal library
0.00.740.402 I ggml_metal_init: GPU name:   Apple M4
0.00.740.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.409 I ggml_metal_init: simdgroup reduction   = true
0.00.740.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.409 I ggml_metal_init: has residency sets    = true
0.00.740.410 I ggml_metal_init: has bfloat            = true
0.00.740.410 I ggml_metal_init: use bfloat            = true
0.00.740.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.764.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.773.761 I llama_context: graph nodes  = 1087
0.00.773.761 I llama_context: graph splits = 2
0.00.773.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.406 I 
0.00.802.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.469 I perplexity: tokenizing the input ..
0.00.808.981 I perplexity: tokenization took 6.508 ms
0.00.808.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.460 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.493 I llama_perf_context_print:        load time =     802.26 ms
0.00.943.494 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.91 tokens per second)
0.00.943.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.496 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.944.009 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.085s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.578 I llama_model_loader: - type  f32:  194 tensors
0.00.015.578 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.578 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.579 I print_info: file format = GGUF V3 (latest)
0.00.015.579 I print_info: file type   = Q2_K - Medium
0.00.015.580 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.807 I load: special tokens cache size = 25
0.00.029.700 I load: token to piece cache size = 0.2984 MB
0.00.029.710 I print_info: arch             = gptneox
0.00.029.711 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.711 I print_info: n_embd           = 2048
0.00.029.711 I print_info: n_layer          = 24
0.00.029.718 I print_info: n_head           = 16
0.00.029.719 I print_info: n_head_kv        = 16
0.00.029.719 I print_info: n_rot            = 32
0.00.029.719 I print_info: n_swa            = 0
0.00.029.720 I print_info: is_swa_any       = 0
0.00.029.720 I print_info: n_embd_head_k    = 128
0.00.029.720 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.725 I print_info: n_embd_v_gqa     = 2048
0.00.029.726 I print_info: f_norm_eps       = 1.0e-05
0.00.029.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.728 I print_info: f_logit_scale    = 0.0e+00
0.00.029.728 I print_info: f_attn_scale     = 0.0e+00
0.00.029.729 I print_info: n_ff             = 8192
0.00.029.729 I print_info: n_expert         = 0
0.00.029.729 I print_info: n_expert_used    = 0
0.00.029.729 I print_info: causal attn      = 1
0.00.029.729 I print_info: pooling type     = 0
0.00.029.730 I print_info: rope type        = 2
0.00.029.730 I print_info: rope scaling     = linear
0.00.029.731 I print_info: freq_base_train  = 10000.0
0.00.029.731 I print_info: freq_scale_train = 1
0.00.029.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.733 I print_info: rope_finetuned   = unknown
0.00.029.733 I print_info: model type       = 1.4B
0.00.029.733 I print_info: model params     = 1.41 B
0.00.029.734 I print_info: general.name     = 1.4B
0.00.029.734 I print_info: vocab type       = BPE
0.00.029.734 I print_info: n_vocab          = 50304
0.00.029.734 I print_info: n_merges         = 50009
0.00.029.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: LF token         = 187 'Ċ'
0.00.029.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: max token length = 1024
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.077 I load_tensors: offloading output layer to GPU
0.00.355.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.114 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.115 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.704 I llama_context: constructing llama_context
0.00.356.709 I llama_context: n_seq_max     = 1
0.00.356.710 I llama_context: n_ctx         = 2048
0.00.356.710 I llama_context: n_ctx_per_seq = 2048
0.00.356.711 I llama_context: n_batch       = 2048
0.00.356.711 I llama_context: n_ubatch      = 512
0.00.356.711 I llama_context: causal_attn   = 1
0.00.356.712 I llama_context: flash_attn    = 0
0.00.356.713 I llama_context: freq_base     = 10000.0
0.00.356.713 I llama_context: freq_scale    = 1
0.00.356.715 I ggml_metal_init: allocating
0.00.356.767 I ggml_metal_init: found device: Apple M4
0.00.356.777 I ggml_metal_init: picking default device: Apple M4
0.00.358.827 I ggml_metal_load_library: using embedded metal library
0.00.366.549 I ggml_metal_init: GPU name:   Apple M4
0.00.366.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.564 I ggml_metal_init: simdgroup reduction   = true
0.00.366.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.565 I ggml_metal_init: has residency sets    = true
0.00.366.565 I ggml_metal_init: has bfloat            = true
0.00.366.566 I ggml_metal_init: use bfloat            = true
0.00.366.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.662 I llama_context: graph nodes  = 1087
0.00.453.663 I llama_context: graph splits = 2
0.00.453.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.669 I main: llama threadpool init, n_threads = 4
0.00.511.713 I 
0.00.511.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.755 I 
0.00.511.987 I sampler seed: 1234
0.00.511.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.016 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.098.176 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.098.179 I llama_perf_context_print:        load time =     510.83 ms
0.01.098.179 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.75 tokens per second)
0.01.098.180 I llama_perf_context_print:        eval time =     539.51 ms /    63 runs   (    8.56 ms per token,   116.77 tokens per second)
0.01.098.180 I llama_perf_context_print:       total time =     587.22 ms /    70 tokens
0.01.098.599 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.121s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q2_K - Medium
0.00.015.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.324 I load: special tokens cache size = 25
0.00.029.164 I load: token to piece cache size = 0.2984 MB
0.00.029.179 I print_info: arch             = gptneox
0.00.029.180 I print_info: vocab_only       = 0
0.00.029.180 I print_info: n_ctx_train      = 2048
0.00.029.181 I print_info: n_embd           = 2048
0.00.029.181 I print_info: n_layer          = 24
0.00.029.193 I print_info: n_head           = 16
0.00.029.194 I print_info: n_head_kv        = 16
0.00.029.194 I print_info: n_rot            = 32
0.00.029.194 I print_info: n_swa            = 0
0.00.029.194 I print_info: is_swa_any       = 0
0.00.029.195 I print_info: n_embd_head_k    = 128
0.00.029.195 I print_info: n_embd_head_v    = 128
0.00.029.195 I print_info: n_gqa            = 1
0.00.029.196 I print_info: n_embd_k_gqa     = 2048
0.00.029.196 I print_info: n_embd_v_gqa     = 2048
0.00.029.197 I print_info: f_norm_eps       = 1.0e-05
0.00.029.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.200 I print_info: f_logit_scale    = 0.0e+00
0.00.029.200 I print_info: f_attn_scale     = 0.0e+00
0.00.029.201 I print_info: n_ff             = 8192
0.00.029.201 I print_info: n_expert         = 0
0.00.029.201 I print_info: n_expert_used    = 0
0.00.029.201 I print_info: causal attn      = 1
0.00.029.201 I print_info: pooling type     = 0
0.00.029.202 I print_info: rope type        = 2
0.00.029.205 I print_info: rope scaling     = linear
0.00.029.206 I print_info: freq_base_train  = 10000.0
0.00.029.206 I print_info: freq_scale_train = 1
0.00.029.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.206 I print_info: rope_finetuned   = unknown
0.00.029.207 I print_info: model type       = 1.4B
0.00.029.207 I print_info: model params     = 1.41 B
0.00.029.207 I print_info: general.name     = 1.4B
0.00.029.207 I print_info: vocab type       = BPE
0.00.029.208 I print_info: n_vocab          = 50304
0.00.029.208 I print_info: n_merges         = 50009
0.00.029.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.209 I print_info: LF token         = 187 'Ċ'
0.00.029.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.210 I print_info: max token length = 1024
0.00.029.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.657 I load_tensors: offloading output layer to GPU
0.00.349.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.692 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.693 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.269 I llama_context: constructing llama_context
0.00.351.273 I llama_context: n_seq_max     = 1
0.00.351.273 I llama_context: n_ctx         = 128
0.00.351.274 I llama_context: n_ctx_per_seq = 128
0.00.351.274 I llama_context: n_batch       = 128
0.00.351.274 I llama_context: n_ubatch      = 128
0.00.351.275 I llama_context: causal_attn   = 1
0.00.351.275 I llama_context: flash_attn    = 0
0.00.351.277 I llama_context: freq_base     = 10000.0
0.00.351.278 I llama_context: freq_scale    = 1
0.00.351.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.285 I ggml_metal_init: allocating
0.00.351.374 I ggml_metal_init: found device: Apple M4
0.00.351.382 I ggml_metal_init: picking default device: Apple M4
0.00.352.957 I ggml_metal_load_library: using embedded metal library
0.00.360.121 I ggml_metal_init: GPU name:   Apple M4
0.00.360.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.137 I ggml_metal_init: simdgroup reduction   = true
0.00.360.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.137 I ggml_metal_init: has residency sets    = true
0.00.360.138 I ggml_metal_init: has bfloat            = true
0.00.360.138 I ggml_metal_init: use bfloat            = true
0.00.360.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.132 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.269 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.269 I llama_context: graph nodes  = 1087
0.00.398.270 I llama_context: graph splits = 2
0.00.398.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.364 I 
0.00.425.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.424 I perplexity: tokenizing the input ..
0.00.431.877 I perplexity: tokenization took 6.451 ms
0.00.431.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.851 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.279 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.308 I llama_perf_context_print:        load time =     425.22 ms
0.00.574.309 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.42 tokens per second)
0.00.574.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.310 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens
0.00.574.832 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.087s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.761 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q3_K - Medium
0.00.016.762 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.591 I load: special tokens cache size = 25
0.00.030.465 I load: token to piece cache size = 0.2984 MB
0.00.030.480 I print_info: arch             = gptneox
0.00.030.481 I print_info: vocab_only       = 0
0.00.030.481 I print_info: n_ctx_train      = 2048
0.00.030.481 I print_info: n_embd           = 2048
0.00.030.481 I print_info: n_layer          = 24
0.00.030.493 I print_info: n_head           = 16
0.00.030.494 I print_info: n_head_kv        = 16
0.00.030.494 I print_info: n_rot            = 32
0.00.030.494 I print_info: n_swa            = 0
0.00.030.494 I print_info: is_swa_any       = 0
0.00.030.494 I print_info: n_embd_head_k    = 128
0.00.030.496 I print_info: n_embd_head_v    = 128
0.00.030.496 I print_info: n_gqa            = 1
0.00.030.497 I print_info: n_embd_k_gqa     = 2048
0.00.030.498 I print_info: n_embd_v_gqa     = 2048
0.00.030.498 I print_info: f_norm_eps       = 1.0e-05
0.00.030.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.499 I print_info: f_logit_scale    = 0.0e+00
0.00.030.500 I print_info: f_attn_scale     = 0.0e+00
0.00.030.502 I print_info: n_ff             = 8192
0.00.030.502 I print_info: n_expert         = 0
0.00.030.502 I print_info: n_expert_used    = 0
0.00.030.502 I print_info: causal attn      = 1
0.00.030.502 I print_info: pooling type     = 0
0.00.030.502 I print_info: rope type        = 2
0.00.030.502 I print_info: rope scaling     = linear
0.00.030.503 I print_info: freq_base_train  = 10000.0
0.00.030.503 I print_info: freq_scale_train = 1
0.00.030.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.503 I print_info: rope_finetuned   = unknown
0.00.030.504 I print_info: model type       = 1.4B
0.00.030.507 I print_info: model params     = 1.41 B
0.00.030.507 I print_info: general.name     = 1.4B
0.00.030.508 I print_info: vocab type       = BPE
0.00.030.508 I print_info: n_vocab          = 50304
0.00.030.508 I print_info: n_merges         = 50009
0.00.030.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: LF token         = 187 'Ċ'
0.00.030.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: max token length = 1024
0.00.030.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.877 I load_tensors: offloading output layer to GPU
0.00.449.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.914 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.915 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.056 I llama_context: constructing llama_context
0.00.451.060 I llama_context: n_seq_max     = 1
0.00.451.061 I llama_context: n_ctx         = 2048
0.00.451.061 I llama_context: n_ctx_per_seq = 2048
0.00.451.061 I llama_context: n_batch       = 2048
0.00.451.062 I llama_context: n_ubatch      = 512
0.00.451.062 I llama_context: causal_attn   = 1
0.00.451.062 I llama_context: flash_attn    = 0
0.00.451.065 I llama_context: freq_base     = 10000.0
0.00.451.065 I llama_context: freq_scale    = 1
0.00.451.067 I ggml_metal_init: allocating
0.00.451.153 I ggml_metal_init: found device: Apple M4
0.00.451.162 I ggml_metal_init: picking default device: Apple M4
0.00.452.756 I ggml_metal_load_library: using embedded metal library
0.00.459.741 I ggml_metal_init: GPU name:   Apple M4
0.00.459.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.757 I ggml_metal_init: simdgroup reduction   = true
0.00.459.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.758 I ggml_metal_init: has residency sets    = true
0.00.459.758 I ggml_metal_init: has bfloat            = true
0.00.459.758 I ggml_metal_init: use bfloat            = true
0.00.459.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.420 I llama_context: graph nodes  = 1087
0.00.543.420 I llama_context: graph splits = 2
0.00.543.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.670 I main: llama threadpool init, n_threads = 4
0.00.600.711 I 
0.00.600.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.727 I 
0.00.600.898 I sampler seed: 1234
0.00.600.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.920 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.826 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.296.827 I llama_perf_context_print:        load time =     599.83 ms
0.01.296.827 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.66 tokens per second)
0.01.296.829 I llama_perf_context_print:        eval time =     643.87 ms /    63 runs   (   10.22 ms per token,    97.85 tokens per second)
0.01.296.829 I llama_perf_context_print:       total time =     696.88 ms /    70 tokens
0.01.297.232 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.934 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q3_K - Medium
0.00.015.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.694 I load: special tokens cache size = 25
0.00.029.488 I load: token to piece cache size = 0.2984 MB
0.00.029.503 I print_info: arch             = gptneox
0.00.029.504 I print_info: vocab_only       = 0
0.00.029.504 I print_info: n_ctx_train      = 2048
0.00.029.504 I print_info: n_embd           = 2048
0.00.029.505 I print_info: n_layer          = 24
0.00.029.517 I print_info: n_head           = 16
0.00.029.518 I print_info: n_head_kv        = 16
0.00.029.518 I print_info: n_rot            = 32
0.00.029.519 I print_info: n_swa            = 0
0.00.029.519 I print_info: is_swa_any       = 0
0.00.029.519 I print_info: n_embd_head_k    = 128
0.00.029.519 I print_info: n_embd_head_v    = 128
0.00.029.520 I print_info: n_gqa            = 1
0.00.029.521 I print_info: n_embd_k_gqa     = 2048
0.00.029.521 I print_info: n_embd_v_gqa     = 2048
0.00.029.522 I print_info: f_norm_eps       = 1.0e-05
0.00.029.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.523 I print_info: f_logit_scale    = 0.0e+00
0.00.029.523 I print_info: f_attn_scale     = 0.0e+00
0.00.029.523 I print_info: n_ff             = 8192
0.00.029.524 I print_info: n_expert         = 0
0.00.029.525 I print_info: n_expert_used    = 0
0.00.029.525 I print_info: causal attn      = 1
0.00.029.526 I print_info: pooling type     = 0
0.00.029.526 I print_info: rope type        = 2
0.00.029.526 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.527 I print_info: freq_scale_train = 1
0.00.029.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.528 I print_info: rope_finetuned   = unknown
0.00.029.528 I print_info: model type       = 1.4B
0.00.029.528 I print_info: model params     = 1.41 B
0.00.029.528 I print_info: general.name     = 1.4B
0.00.029.529 I print_info: vocab type       = BPE
0.00.029.529 I print_info: n_vocab          = 50304
0.00.029.530 I print_info: n_merges         = 50009
0.00.029.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: LF token         = 187 'Ċ'
0.00.029.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: max token length = 1024
0.00.029.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.126 I load_tensors: offloading output layer to GPU
0.00.432.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.163 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.164 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.843 I llama_context: constructing llama_context
0.00.433.847 I llama_context: n_seq_max     = 1
0.00.433.848 I llama_context: n_ctx         = 128
0.00.433.848 I llama_context: n_ctx_per_seq = 128
0.00.433.848 I llama_context: n_batch       = 128
0.00.433.849 I llama_context: n_ubatch      = 128
0.00.433.849 I llama_context: causal_attn   = 1
0.00.433.849 I llama_context: flash_attn    = 0
0.00.433.852 I llama_context: freq_base     = 10000.0
0.00.433.852 I llama_context: freq_scale    = 1
0.00.433.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.855 I ggml_metal_init: allocating
0.00.433.969 I ggml_metal_init: found device: Apple M4
0.00.433.977 I ggml_metal_init: picking default device: Apple M4
0.00.435.595 I ggml_metal_load_library: using embedded metal library
0.00.442.971 I ggml_metal_init: GPU name:   Apple M4
0.00.442.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.980 I ggml_metal_init: simdgroup reduction   = true
0.00.442.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.980 I ggml_metal_init: has residency sets    = true
0.00.442.981 I ggml_metal_init: has bfloat            = true
0.00.442.981 I ggml_metal_init: use bfloat            = true
0.00.442.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.181 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.470.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.137 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.138 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.139 I llama_context: graph nodes  = 1087
0.00.479.139 I llama_context: graph splits = 2
0.00.479.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.009 I 
0.00.508.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.069 I perplexity: tokenizing the input ..
0.00.514.178 I perplexity: tokenization took 6.107 ms
0.00.514.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.263 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.793 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.811 I llama_perf_context_print:        load time =     507.86 ms
0.00.654.812 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.37 tokens per second)
0.00.654.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.813 I llama_perf_context_print:       total time =     146.82 ms /   129 tokens
0.00.655.302 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.084s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.979 I llama_model_loader: - type  f32:  194 tensors
0.00.023.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.981 I print_info: file format = GGUF V3 (latest)
0.00.023.981 I print_info: file type   = Q4_K - Medium
0.00.023.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.801 I load: special tokens cache size = 25
0.00.039.021 I load: token to piece cache size = 0.2984 MB
0.00.039.036 I print_info: arch             = gptneox
0.00.039.037 I print_info: vocab_only       = 0
0.00.039.037 I print_info: n_ctx_train      = 2048
0.00.039.037 I print_info: n_embd           = 2048
0.00.039.037 I print_info: n_layer          = 24
0.00.039.049 I print_info: n_head           = 16
0.00.039.049 I print_info: n_head_kv        = 16
0.00.039.049 I print_info: n_rot            = 32
0.00.039.050 I print_info: n_swa            = 0
0.00.039.050 I print_info: is_swa_any       = 0
0.00.039.051 I print_info: n_embd_head_k    = 128
0.00.039.051 I print_info: n_embd_head_v    = 128
0.00.039.053 I print_info: n_gqa            = 1
0.00.039.055 I print_info: n_embd_k_gqa     = 2048
0.00.039.055 I print_info: n_embd_v_gqa     = 2048
0.00.039.056 I print_info: f_norm_eps       = 1.0e-05
0.00.039.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.057 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: f_attn_scale     = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.057 I print_info: n_expert         = 0
0.00.039.058 I print_info: n_expert_used    = 0
0.00.039.058 I print_info: causal attn      = 1
0.00.039.058 I print_info: pooling type     = 0
0.00.039.058 I print_info: rope type        = 2
0.00.039.058 I print_info: rope scaling     = linear
0.00.039.058 I print_info: freq_base_train  = 10000.0
0.00.039.059 I print_info: freq_scale_train = 1
0.00.039.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.059 I print_info: rope_finetuned   = unknown
0.00.039.059 I print_info: model type       = 1.4B
0.00.039.060 I print_info: model params     = 1.41 B
0.00.039.060 I print_info: general.name     = 1.4B
0.00.039.060 I print_info: vocab type       = BPE
0.00.039.060 I print_info: n_vocab          = 50304
0.00.039.061 I print_info: n_merges         = 50009
0.00.039.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: LF token         = 187 'Ċ'
0.00.039.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: max token length = 1024
0.00.039.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.445 I load_tensors: offloading output layer to GPU
0.00.583.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.477 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.583.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.922 I llama_context: constructing llama_context
0.00.584.926 I llama_context: n_seq_max     = 1
0.00.584.927 I llama_context: n_ctx         = 2048
0.00.584.927 I llama_context: n_ctx_per_seq = 2048
0.00.584.928 I llama_context: n_batch       = 2048
0.00.584.928 I llama_context: n_ubatch      = 512
0.00.584.928 I llama_context: causal_attn   = 1
0.00.584.928 I llama_context: flash_attn    = 0
0.00.584.931 I llama_context: freq_base     = 10000.0
0.00.584.931 I llama_context: freq_scale    = 1
0.00.584.933 I ggml_metal_init: allocating
0.00.585.022 I ggml_metal_init: found device: Apple M4
0.00.585.030 I ggml_metal_init: picking default device: Apple M4
0.00.586.502 I ggml_metal_load_library: using embedded metal library
0.00.594.280 I ggml_metal_init: GPU name:   Apple M4
0.00.594.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.288 I ggml_metal_init: simdgroup reduction   = true
0.00.594.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.289 I ggml_metal_init: has residency sets    = true
0.00.594.289 I ggml_metal_init: has bfloat            = true
0.00.594.289 I ggml_metal_init: use bfloat            = true
0.00.594.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.311 I llama_context: graph nodes  = 1087
0.00.677.311 I llama_context: graph splits = 2
0.00.677.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.029 I main: llama threadpool init, n_threads = 4
0.00.733.073 I 
0.00.733.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.088 I 
0.00.733.237 I sampler seed: 1234
0.00.733.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.290 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.494.563 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.494.564 I llama_perf_context_print:        load time =     732.19 ms
0.01.494.565 I llama_perf_context_print: prompt eval time =      58.26 ms /     7 tokens (    8.32 ms per token,   120.16 tokens per second)
0.01.494.567 I llama_perf_context_print:        eval time =     701.05 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.494.567 I llama_perf_context_print:       total time =     762.25 ms /    70 tokens
0.01.494.957 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_K - Medium
0.00.015.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.855 I load: special tokens cache size = 25
0.00.029.799 I load: token to piece cache size = 0.2984 MB
0.00.029.814 I print_info: arch             = gptneox
0.00.029.815 I print_info: vocab_only       = 0
0.00.029.816 I print_info: n_ctx_train      = 2048
0.00.029.816 I print_info: n_embd           = 2048
0.00.029.816 I print_info: n_layer          = 24
0.00.029.828 I print_info: n_head           = 16
0.00.029.829 I print_info: n_head_kv        = 16
0.00.029.829 I print_info: n_rot            = 32
0.00.029.829 I print_info: n_swa            = 0
0.00.029.829 I print_info: is_swa_any       = 0
0.00.029.830 I print_info: n_embd_head_k    = 128
0.00.029.832 I print_info: n_embd_head_v    = 128
0.00.029.833 I print_info: n_gqa            = 1
0.00.029.833 I print_info: n_embd_k_gqa     = 2048
0.00.029.834 I print_info: n_embd_v_gqa     = 2048
0.00.029.834 I print_info: f_norm_eps       = 1.0e-05
0.00.029.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.835 I print_info: f_logit_scale    = 0.0e+00
0.00.029.835 I print_info: f_attn_scale     = 0.0e+00
0.00.029.836 I print_info: n_ff             = 8192
0.00.029.836 I print_info: n_expert         = 0
0.00.029.836 I print_info: n_expert_used    = 0
0.00.029.837 I print_info: causal attn      = 1
0.00.029.837 I print_info: pooling type     = 0
0.00.029.838 I print_info: rope type        = 2
0.00.029.838 I print_info: rope scaling     = linear
0.00.029.838 I print_info: freq_base_train  = 10000.0
0.00.029.838 I print_info: freq_scale_train = 1
0.00.029.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.839 I print_info: rope_finetuned   = unknown
0.00.029.839 I print_info: model type       = 1.4B
0.00.029.840 I print_info: model params     = 1.41 B
0.00.029.840 I print_info: general.name     = 1.4B
0.00.029.841 I print_info: vocab type       = BPE
0.00.029.841 I print_info: n_vocab          = 50304
0.00.029.842 I print_info: n_merges         = 50009
0.00.029.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: LF token         = 187 'Ċ'
0.00.029.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.844 I print_info: max token length = 1024
0.00.029.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.821 I load_tensors: offloading output layer to GPU
0.00.529.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.854 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.388 I llama_context: constructing llama_context
0.00.531.395 I llama_context: n_seq_max     = 1
0.00.531.395 I llama_context: n_ctx         = 128
0.00.531.396 I llama_context: n_ctx_per_seq = 128
0.00.531.396 I llama_context: n_batch       = 128
0.00.531.396 I llama_context: n_ubatch      = 128
0.00.531.397 I llama_context: causal_attn   = 1
0.00.531.397 I llama_context: flash_attn    = 0
0.00.531.398 I llama_context: freq_base     = 10000.0
0.00.531.399 I llama_context: freq_scale    = 1
0.00.531.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.401 I ggml_metal_init: allocating
0.00.531.506 I ggml_metal_init: found device: Apple M4
0.00.531.515 I ggml_metal_init: picking default device: Apple M4
0.00.533.120 I ggml_metal_load_library: using embedded metal library
0.00.540.338 I ggml_metal_init: GPU name:   Apple M4
0.00.540.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.349 I ggml_metal_init: simdgroup reduction   = true
0.00.540.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.350 I ggml_metal_init: has residency sets    = true
0.00.540.350 I ggml_metal_init: has bfloat            = true
0.00.540.350 I ggml_metal_init: use bfloat            = true
0.00.540.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.586 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.563.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.020 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.020 I llama_context: graph nodes  = 1087
0.00.572.021 I llama_context: graph splits = 2
0.00.572.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.184 I 
0.00.598.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.222 I perplexity: tokenizing the input ..
0.00.601.910 I perplexity: tokenization took 3.686 ms
0.00.601.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.987 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.007 I llama_perf_context_print:        load time =     598.01 ms
0.00.747.008 I llama_perf_context_print: prompt eval time =     143.12 ms /   128 tokens (    1.12 ms per token,   894.38 tokens per second)
0.00.747.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.009 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.747.389 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.078s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q5_K - Medium
0.00.026.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.603 I load: special tokens cache size = 25
0.00.043.808 I load: token to piece cache size = 0.2984 MB
0.00.043.818 I print_info: arch             = gptneox
0.00.043.820 I print_info: vocab_only       = 0
0.00.043.820 I print_info: n_ctx_train      = 2048
0.00.043.820 I print_info: n_embd           = 2048
0.00.043.820 I print_info: n_layer          = 24
0.00.043.828 I print_info: n_head           = 16
0.00.043.828 I print_info: n_head_kv        = 16
0.00.043.829 I print_info: n_rot            = 32
0.00.043.829 I print_info: n_swa            = 0
0.00.043.829 I print_info: is_swa_any       = 0
0.00.043.829 I print_info: n_embd_head_k    = 128
0.00.043.829 I print_info: n_embd_head_v    = 128
0.00.043.830 I print_info: n_gqa            = 1
0.00.043.831 I print_info: n_embd_k_gqa     = 2048
0.00.043.832 I print_info: n_embd_v_gqa     = 2048
0.00.043.834 I print_info: f_norm_eps       = 1.0e-05
0.00.043.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.837 I print_info: f_logit_scale    = 0.0e+00
0.00.043.837 I print_info: f_attn_scale     = 0.0e+00
0.00.043.838 I print_info: n_ff             = 8192
0.00.043.838 I print_info: n_expert         = 0
0.00.043.838 I print_info: n_expert_used    = 0
0.00.043.839 I print_info: causal attn      = 1
0.00.043.839 I print_info: pooling type     = 0
0.00.043.839 I print_info: rope type        = 2
0.00.043.839 I print_info: rope scaling     = linear
0.00.043.840 I print_info: freq_base_train  = 10000.0
0.00.043.840 I print_info: freq_scale_train = 1
0.00.043.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.840 I print_info: rope_finetuned   = unknown
0.00.043.841 I print_info: model type       = 1.4B
0.00.043.841 I print_info: model params     = 1.41 B
0.00.043.841 I print_info: general.name     = 1.4B
0.00.043.843 I print_info: vocab type       = BPE
0.00.043.844 I print_info: n_vocab          = 50304
0.00.043.844 I print_info: n_merges         = 50009
0.00.043.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: LF token         = 187 'Ċ'
0.00.043.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.851 I print_info: max token length = 1024
0.00.043.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.431 I load_tensors: offloading output layer to GPU
0.00.704.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.464 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.704.469 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.705.947 I llama_context: constructing llama_context
0.00.705.951 I llama_context: n_seq_max     = 1
0.00.705.952 I llama_context: n_ctx         = 2048
0.00.705.952 I llama_context: n_ctx_per_seq = 2048
0.00.705.952 I llama_context: n_batch       = 2048
0.00.705.953 I llama_context: n_ubatch      = 512
0.00.705.953 I llama_context: causal_attn   = 1
0.00.705.953 I llama_context: flash_attn    = 0
0.00.705.955 I llama_context: freq_base     = 10000.0
0.00.705.956 I llama_context: freq_scale    = 1
0.00.705.958 I ggml_metal_init: allocating
0.00.706.052 I ggml_metal_init: found device: Apple M4
0.00.706.061 I ggml_metal_init: picking default device: Apple M4
0.00.707.576 I ggml_metal_load_library: using embedded metal library
0.00.715.676 I ggml_metal_init: GPU name:   Apple M4
0.00.715.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.683 I ggml_metal_init: simdgroup reduction   = true
0.00.715.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.683 I ggml_metal_init: has residency sets    = true
0.00.715.684 I ggml_metal_init: has bfloat            = true
0.00.715.684 I ggml_metal_init: use bfloat            = true
0.00.715.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.753 I llama_context: graph nodes  = 1087
0.00.797.753 I llama_context: graph splits = 2
0.00.797.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.531 I main: llama threadpool init, n_threads = 4
0.00.855.575 I 
0.00.855.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.590 I 
0.00.855.740 I sampler seed: 1234
0.00.855.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.762 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.679.346 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.679.346 I llama_perf_context_print:        load time =     854.70 ms
0.01.679.347 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.679.348 I llama_perf_context_print:        eval time =     769.14 ms /    63 runs   (   12.21 ms per token,    81.91 tokens per second)
0.01.679.348 I llama_perf_context_print:       total time =     824.54 ms /    70 tokens
0.01.679.745 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.123s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.108 I llama_model_loader: - type  f32:  194 tensors
0.00.017.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.109 I print_info: file format = GGUF V3 (latest)
0.00.017.110 I print_info: file type   = Q5_K - Medium
0.00.017.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.650 I load: special tokens cache size = 25
0.00.031.597 I load: token to piece cache size = 0.2984 MB
0.00.031.609 I print_info: arch             = gptneox
0.00.031.611 I print_info: vocab_only       = 0
0.00.031.611 I print_info: n_ctx_train      = 2048
0.00.031.611 I print_info: n_embd           = 2048
0.00.031.611 I print_info: n_layer          = 24
0.00.031.620 I print_info: n_head           = 16
0.00.031.623 I print_info: n_head_kv        = 16
0.00.031.623 I print_info: n_rot            = 32
0.00.031.623 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.624 I print_info: n_embd_head_v    = 128
0.00.031.624 I print_info: n_gqa            = 1
0.00.031.626 I print_info: n_embd_k_gqa     = 2048
0.00.031.627 I print_info: n_embd_v_gqa     = 2048
0.00.031.630 I print_info: f_norm_eps       = 1.0e-05
0.00.031.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.630 I print_info: f_logit_scale    = 0.0e+00
0.00.031.631 I print_info: f_attn_scale     = 0.0e+00
0.00.031.631 I print_info: n_ff             = 8192
0.00.031.631 I print_info: n_expert         = 0
0.00.031.631 I print_info: n_expert_used    = 0
0.00.031.632 I print_info: causal attn      = 1
0.00.031.632 I print_info: pooling type     = 0
0.00.031.632 I print_info: rope type        = 2
0.00.031.632 I print_info: rope scaling     = linear
0.00.031.633 I print_info: freq_base_train  = 10000.0
0.00.031.634 I print_info: freq_scale_train = 1
0.00.031.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.634 I print_info: rope_finetuned   = unknown
0.00.031.636 I print_info: model type       = 1.4B
0.00.031.637 I print_info: model params     = 1.41 B
0.00.031.637 I print_info: general.name     = 1.4B
0.00.031.637 I print_info: vocab type       = BPE
0.00.031.638 I print_info: n_vocab          = 50304
0.00.031.638 I print_info: n_merges         = 50009
0.00.031.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: LF token         = 187 'Ċ'
0.00.031.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: max token length = 1024
0.00.031.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.996 I load_tensors: offloading output layer to GPU
0.00.593.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.031 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.633 I llama_context: constructing llama_context
0.00.595.645 I llama_context: n_seq_max     = 1
0.00.595.645 I llama_context: n_ctx         = 128
0.00.595.646 I llama_context: n_ctx_per_seq = 128
0.00.595.646 I llama_context: n_batch       = 128
0.00.595.647 I llama_context: n_ubatch      = 128
0.00.595.647 I llama_context: causal_attn   = 1
0.00.595.647 I llama_context: flash_attn    = 0
0.00.595.649 I llama_context: freq_base     = 10000.0
0.00.595.649 I llama_context: freq_scale    = 1
0.00.595.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.652 I ggml_metal_init: allocating
0.00.595.754 I ggml_metal_init: found device: Apple M4
0.00.595.764 I ggml_metal_init: picking default device: Apple M4
0.00.596.597 I ggml_metal_load_library: using embedded metal library
0.00.599.995 I ggml_metal_init: GPU name:   Apple M4
0.00.599.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.002 I ggml_metal_init: simdgroup reduction   = true
0.00.600.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.002 I ggml_metal_init: has residency sets    = true
0.00.600.004 I ggml_metal_init: has bfloat            = true
0.00.600.004 I ggml_metal_init: use bfloat            = true
0.00.600.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.668 I llama_context: graph nodes  = 1087
0.00.617.668 I llama_context: graph splits = 2
0.00.617.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.039 I 
0.00.643.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.065 I perplexity: tokenizing the input ..
0.00.646.986 I perplexity: tokenization took 3.919 ms
0.00.646.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.163 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.782.601 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.782.627 I llama_perf_context_print:        load time =     642.89 ms
0.00.782.628 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.77 tokens per second)
0.00.782.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.629 I llama_perf_context_print:       total time =     139.59 ms /   129 tokens
0.00.783.078 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.070s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.833 I llama_model_loader: - type  f32:  194 tensors
0.00.016.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.834 I print_info: file format = GGUF V3 (latest)
0.00.016.834 I print_info: file type   = Q6_K
0.00.016.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.939 I load: special tokens cache size = 25
0.00.030.917 I load: token to piece cache size = 0.2984 MB
0.00.030.927 I print_info: arch             = gptneox
0.00.030.928 I print_info: vocab_only       = 0
0.00.030.929 I print_info: n_ctx_train      = 2048
0.00.030.929 I print_info: n_embd           = 2048
0.00.030.929 I print_info: n_layer          = 24
0.00.030.936 I print_info: n_head           = 16
0.00.030.936 I print_info: n_head_kv        = 16
0.00.030.937 I print_info: n_rot            = 32
0.00.030.937 I print_info: n_swa            = 0
0.00.030.939 I print_info: is_swa_any       = 0
0.00.030.939 I print_info: n_embd_head_k    = 128
0.00.030.939 I print_info: n_embd_head_v    = 128
0.00.030.941 I print_info: n_gqa            = 1
0.00.030.943 I print_info: n_embd_k_gqa     = 2048
0.00.030.944 I print_info: n_embd_v_gqa     = 2048
0.00.030.945 I print_info: f_norm_eps       = 1.0e-05
0.00.030.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.945 I print_info: f_logit_scale    = 0.0e+00
0.00.030.945 I print_info: f_attn_scale     = 0.0e+00
0.00.030.946 I print_info: n_ff             = 8192
0.00.030.946 I print_info: n_expert         = 0
0.00.030.946 I print_info: n_expert_used    = 0
0.00.030.948 I print_info: causal attn      = 1
0.00.030.948 I print_info: pooling type     = 0
0.00.030.948 I print_info: rope type        = 2
0.00.030.948 I print_info: rope scaling     = linear
0.00.030.948 I print_info: freq_base_train  = 10000.0
0.00.030.949 I print_info: freq_scale_train = 1
0.00.030.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.949 I print_info: rope_finetuned   = unknown
0.00.030.949 I print_info: model type       = 1.4B
0.00.030.949 I print_info: model params     = 1.41 B
0.00.030.950 I print_info: general.name     = 1.4B
0.00.030.950 I print_info: vocab type       = BPE
0.00.030.950 I print_info: n_vocab          = 50304
0.00.030.950 I print_info: n_merges         = 50009
0.00.030.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: LF token         = 187 'Ċ'
0.00.030.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: max token length = 1024
0.00.030.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.818 I load_tensors: offloading output layer to GPU
0.00.641.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.844 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.847 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.437 I llama_context: constructing llama_context
0.00.643.440 I llama_context: n_seq_max     = 1
0.00.643.440 I llama_context: n_ctx         = 2048
0.00.643.441 I llama_context: n_ctx_per_seq = 2048
0.00.643.441 I llama_context: n_batch       = 2048
0.00.643.441 I llama_context: n_ubatch      = 512
0.00.643.442 I llama_context: causal_attn   = 1
0.00.643.442 I llama_context: flash_attn    = 0
0.00.643.443 I llama_context: freq_base     = 10000.0
0.00.643.444 I llama_context: freq_scale    = 1
0.00.643.445 I ggml_metal_init: allocating
0.00.643.505 I ggml_metal_init: found device: Apple M4
0.00.643.513 I ggml_metal_init: picking default device: Apple M4
0.00.644.837 I ggml_metal_load_library: using embedded metal library
0.00.652.351 I ggml_metal_init: GPU name:   Apple M4
0.00.652.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.357 I ggml_metal_init: simdgroup reduction   = true
0.00.652.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.358 I ggml_metal_init: has residency sets    = true
0.00.652.358 I ggml_metal_init: has bfloat            = true
0.00.652.358 I ggml_metal_init: use bfloat            = true
0.00.652.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.369 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.369 I llama_context: graph nodes  = 1087
0.00.733.370 I llama_context: graph splits = 2
0.00.733.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.047 I main: llama threadpool init, n_threads = 4
0.00.797.094 I 
0.00.797.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.109 I 
0.00.797.277 I sampler seed: 1234
0.00.797.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.299 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.076 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.684.077 I llama_perf_context_print:        load time =     796.22 ms
0.01.684.078 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.684.078 I llama_perf_context_print:        eval time =     827.09 ms /    63 runs   (   13.13 ms per token,    76.17 tokens per second)
0.01.684.079 I llama_perf_context_print:       total time =     887.74 ms /    70 tokens
0.01.684.492 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.513 I llama_model_loader: - type  f32:  194 tensors
0.00.019.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.514 I print_info: file format = GGUF V3 (latest)
0.00.019.515 I print_info: file type   = Q6_K
0.00.019.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.403 I load: special tokens cache size = 25
0.00.033.348 I load: token to piece cache size = 0.2984 MB
0.00.033.357 I print_info: arch             = gptneox
0.00.033.357 I print_info: vocab_only       = 0
0.00.033.358 I print_info: n_ctx_train      = 2048
0.00.033.358 I print_info: n_embd           = 2048
0.00.033.358 I print_info: n_layer          = 24
0.00.033.364 I print_info: n_head           = 16
0.00.033.365 I print_info: n_head_kv        = 16
0.00.033.367 I print_info: n_rot            = 32
0.00.033.367 I print_info: n_swa            = 0
0.00.033.367 I print_info: is_swa_any       = 0
0.00.033.367 I print_info: n_embd_head_k    = 128
0.00.033.367 I print_info: n_embd_head_v    = 128
0.00.033.368 I print_info: n_gqa            = 1
0.00.033.369 I print_info: n_embd_k_gqa     = 2048
0.00.033.370 I print_info: n_embd_v_gqa     = 2048
0.00.033.370 I print_info: f_norm_eps       = 1.0e-05
0.00.033.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.372 I print_info: f_logit_scale    = 0.0e+00
0.00.033.372 I print_info: f_attn_scale     = 0.0e+00
0.00.033.373 I print_info: n_ff             = 8192
0.00.033.373 I print_info: n_expert         = 0
0.00.033.373 I print_info: n_expert_used    = 0
0.00.033.373 I print_info: causal attn      = 1
0.00.033.374 I print_info: pooling type     = 0
0.00.033.374 I print_info: rope type        = 2
0.00.033.374 I print_info: rope scaling     = linear
0.00.033.374 I print_info: freq_base_train  = 10000.0
0.00.033.374 I print_info: freq_scale_train = 1
0.00.033.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.375 I print_info: rope_finetuned   = unknown
0.00.033.376 I print_info: model type       = 1.4B
0.00.033.376 I print_info: model params     = 1.41 B
0.00.033.376 I print_info: general.name     = 1.4B
0.00.033.376 I print_info: vocab type       = BPE
0.00.033.377 I print_info: n_vocab          = 50304
0.00.033.377 I print_info: n_merges         = 50009
0.00.033.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.378 I print_info: LF token         = 187 'Ċ'
0.00.033.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.378 I print_info: max token length = 1024
0.00.033.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.476 I load_tensors: offloading output layer to GPU
0.00.567.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.567.506 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.568.952 I llama_context: constructing llama_context
0.00.568.955 I llama_context: n_seq_max     = 1
0.00.568.956 I llama_context: n_ctx         = 128
0.00.568.956 I llama_context: n_ctx_per_seq = 128
0.00.568.957 I llama_context: n_batch       = 128
0.00.568.957 I llama_context: n_ubatch      = 128
0.00.568.957 I llama_context: causal_attn   = 1
0.00.568.958 I llama_context: flash_attn    = 0
0.00.568.960 I llama_context: freq_base     = 10000.0
0.00.568.960 I llama_context: freq_scale    = 1
0.00.568.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.963 I ggml_metal_init: allocating
0.00.569.032 I ggml_metal_init: found device: Apple M4
0.00.569.040 I ggml_metal_init: picking default device: Apple M4
0.00.570.516 I ggml_metal_load_library: using embedded metal library
0.00.578.441 I ggml_metal_init: GPU name:   Apple M4
0.00.578.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.448 I ggml_metal_init: simdgroup reduction   = true
0.00.578.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.449 I ggml_metal_init: has residency sets    = true
0.00.578.449 I ggml_metal_init: has bfloat            = true
0.00.578.449 I ggml_metal_init: use bfloat            = true
0.00.578.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.069 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.603.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.620 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.621 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.611.622 I llama_context: graph nodes  = 1087
0.00.611.623 I llama_context: graph splits = 2
0.00.611.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.398 I 
0.00.648.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.427 I perplexity: tokenizing the input ..
0.00.654.189 I perplexity: tokenization took 5.76 ms
0.00.654.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.105 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.784.506 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.784.529 I llama_perf_context_print:        load time =     648.27 ms
0.00.784.530 I llama_perf_context_print: prompt eval time =     128.67 ms /   128 tokens (    1.01 ms per token,   994.82 tokens per second)
0.00.784.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.537 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.784.964 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.084s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.176 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.912 I llama_model_loader: - type  f32:  194 tensors
0.00.035.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.918 I print_info: file format = GGUF V3 (latest)
0.00.035.919 I print_info: file type   = Q4_0
0.00.035.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.844 I load: special tokens cache size = 25
0.00.059.733 I load: token to piece cache size = 0.2984 MB
0.00.059.749 I print_info: arch             = gptneox
0.00.059.751 I print_info: vocab_only       = 0
0.00.059.751 I print_info: n_ctx_train      = 2048
0.00.059.751 I print_info: n_embd           = 2048
0.00.059.751 I print_info: n_layer          = 24
0.00.059.763 I print_info: n_head           = 16
0.00.059.764 I print_info: n_head_kv        = 16
0.00.059.764 I print_info: n_rot            = 32
0.00.059.765 I print_info: n_swa            = 0
0.00.059.765 I print_info: is_swa_any       = 0
0.00.059.765 I print_info: n_embd_head_k    = 128
0.00.059.765 I print_info: n_embd_head_v    = 128
0.00.059.766 I print_info: n_gqa            = 1
0.00.059.767 I print_info: n_embd_k_gqa     = 2048
0.00.059.768 I print_info: n_embd_v_gqa     = 2048
0.00.059.769 I print_info: f_norm_eps       = 1.0e-05
0.00.059.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.772 I print_info: f_logit_scale    = 0.0e+00
0.00.059.772 I print_info: f_attn_scale     = 0.0e+00
0.00.059.773 I print_info: n_ff             = 8192
0.00.059.773 I print_info: n_expert         = 0
0.00.059.773 I print_info: n_expert_used    = 0
0.00.059.774 I print_info: causal attn      = 1
0.00.059.774 I print_info: pooling type     = 0
0.00.059.774 I print_info: rope type        = 2
0.00.059.774 I print_info: rope scaling     = linear
0.00.059.775 I print_info: freq_base_train  = 10000.0
0.00.059.775 I print_info: freq_scale_train = 1
0.00.059.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.776 I print_info: rope_finetuned   = unknown
0.00.059.776 I print_info: model type       = 1.4B
0.00.059.777 I print_info: model params     = 1.41 B
0.00.059.777 I print_info: general.name     = 1.4B
0.00.059.777 I print_info: vocab type       = BPE
0.00.059.778 I print_info: n_vocab          = 50304
0.00.059.778 I print_info: n_merges         = 50009
0.00.059.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.779 I print_info: LF token         = 187 'Ċ'
0.00.059.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.780 I print_info: max token length = 1024
0.00.059.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.334 I load_tensors: offloading output layer to GPU
0.00.670.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.670.383 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.990 I llama_context: constructing llama_context
0.00.671.994 I llama_context: n_seq_max     = 1
0.00.671.995 I llama_context: n_ctx         = 2048
0.00.671.995 I llama_context: n_ctx_per_seq = 2048
0.00.671.995 I llama_context: n_batch       = 2048
0.00.671.996 I llama_context: n_ubatch      = 512
0.00.671.996 I llama_context: causal_attn   = 1
0.00.671.996 I llama_context: flash_attn    = 0
0.00.671.998 I llama_context: freq_base     = 10000.0
0.00.671.999 I llama_context: freq_scale    = 1
0.00.672.001 I ggml_metal_init: allocating
0.00.672.079 I ggml_metal_init: found device: Apple M4
0.00.672.087 I ggml_metal_init: picking default device: Apple M4
0.00.673.629 I ggml_metal_load_library: using embedded metal library
0.00.683.463 I ggml_metal_init: GPU name:   Apple M4
0.00.683.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.479 I ggml_metal_init: simdgroup reduction   = true
0.00.683.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.480 I ggml_metal_init: has residency sets    = true
0.00.683.480 I ggml_metal_init: has bfloat            = true
0.00.683.480 I ggml_metal_init: use bfloat            = true
0.00.683.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.455 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.125 I llama_context: graph nodes  = 1087
0.00.773.125 I llama_context: graph splits = 2
0.00.773.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.732 I llama_context: constructing llama_context
0.01.091.734 I llama_context: n_seq_max     = 1
0.01.091.734 I llama_context: n_ctx         = 2048
0.01.091.734 I llama_context: n_ctx_per_seq = 2048
0.01.091.734 I llama_context: n_batch       = 2048
0.01.091.734 I llama_context: n_ubatch      = 512
0.01.091.734 I llama_context: causal_attn   = 1
0.01.091.735 I llama_context: flash_attn    = 0
0.01.091.736 I llama_context: freq_base     = 10000.0
0.01.091.736 I llama_context: freq_scale    = 1
0.01.091.737 I ggml_metal_init: allocating
0.01.091.757 I ggml_metal_init: found device: Apple M4
0.01.091.761 I ggml_metal_init: picking default device: Apple M4
0.01.091.868 I ggml_metal_init: GPU name:   Apple M4
0.01.091.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.091.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.091.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.091.870 I ggml_metal_init: simdgroup reduction   = true
0.01.091.870 I ggml_metal_init: simdgroup matrix mul. = true
0.01.091.870 I ggml_metal_init: has residency sets    = true
0.01.091.871 I ggml_metal_init: has bfloat            = true
0.01.091.871 I ggml_metal_init: use bfloat            = true
0.01.091.871 I ggml_metal_init: hasUnifiedMemory      = true
0.01.091.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.132.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.141.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.141.852 I llama_context: graph nodes  = 1087
0.01.141.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.369 I llama_context: constructing llama_context
0.01.396.371 I llama_context: n_seq_max     = 1
0.01.396.371 I llama_context: n_ctx         = 2048
0.01.396.371 I llama_context: n_ctx_per_seq = 2048
0.01.396.372 I llama_context: n_batch       = 2048
0.01.396.372 I llama_context: n_ubatch      = 512
0.01.396.372 I llama_context: causal_attn   = 1
0.01.396.372 I llama_context: flash_attn    = 0
0.01.396.373 I llama_context: freq_base     = 10000.0
0.01.396.373 I llama_context: freq_scale    = 1
0.01.396.374 I ggml_metal_init: allocating
0.01.396.390 I ggml_metal_init: found device: Apple M4
0.01.396.394 I ggml_metal_init: picking default device: Apple M4
0.01.396.503 I ggml_metal_init: GPU name:   Apple M4
0.01.396.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.396.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.396.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.396.505 I ggml_metal_init: simdgroup reduction   = true
0.01.396.505 I ggml_metal_init: simdgroup matrix mul. = true
0.01.396.505 I ggml_metal_init: has residency sets    = true
0.01.396.506 I ggml_metal_init: has bfloat            = true
0.01.396.506 I ggml_metal_init: use bfloat            = true
0.01.396.506 I ggml_metal_init: hasUnifiedMemory      = true
0.01.396.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.426.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.432.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.432.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.432.645 I llama_context: graph nodes  = 1087
0.01.432.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.678.611 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.932s
user	0m0.290s
sys	0m0.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5829 (b81510a7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.912 I print_info: file type   = Q4_0
0.00.015.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.046 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.172 I print_info: arch             = gptneox
0.00.030.174 I print_info: vocab_only       = 0
0.00.030.174 I print_info: n_ctx_train      = 2048
0.00.030.174 I print_info: n_embd           = 2048
0.00.030.174 I print_info: n_layer          = 24
0.00.030.186 I print_info: n_head           = 16
0.00.030.187 I print_info: n_head_kv        = 16
0.00.030.187 I print_info: n_rot            = 32
0.00.030.187 I print_info: n_swa            = 0
0.00.030.188 I print_info: is_swa_any       = 0
0.00.030.188 I print_info: n_embd_head_k    = 128
0.00.030.188 I print_info: n_embd_head_v    = 128
0.00.030.189 I print_info: n_gqa            = 1
0.00.030.190 I print_info: n_embd_k_gqa     = 2048
0.00.030.190 I print_info: n_embd_v_gqa     = 2048
0.00.030.191 I print_info: f_norm_eps       = 1.0e-05
0.00.030.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.192 I print_info: f_logit_scale    = 0.0e+00
0.00.030.192 I print_info: f_attn_scale     = 0.0e+00
0.00.030.192 I print_info: n_ff             = 8192
0.00.030.192 I print_info: n_expert         = 0
0.00.030.195 I print_info: n_expert_used    = 0
0.00.030.195 I print_info: causal attn      = 1
0.00.030.195 I print_info: pooling type     = 0
0.00.030.195 I print_info: rope type        = 2
0.00.030.195 I print_info: rope scaling     = linear
0.00.030.196 I print_info: freq_base_train  = 10000.0
0.00.030.196 I print_info: freq_scale_train = 1
0.00.030.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.196 I print_info: rope_finetuned   = unknown
0.00.030.197 I print_info: model type       = 1.4B
0.00.030.197 I print_info: model params     = 1.41 B
0.00.030.197 I print_info: general.name     = 1.4B
0.00.030.198 I print_info: vocab type       = BPE
0.00.030.198 I print_info: n_vocab          = 50304
0.00.030.198 I print_info: n_merges         = 50009
0.00.030.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: LF token         = 187 'Ċ'
0.00.030.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: max token length = 1024
0.00.030.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.910 I load_tensors: offloading output layer to GPU
0.00.042.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.922 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.295 I llama_context: constructing llama_context
0.00.043.296 I llama_context: n_seq_max     = 1
0.00.043.296 I llama_context: n_ctx         = 2048
0.00.043.296 I llama_context: n_ctx_per_seq = 2048
0.00.043.297 I llama_context: n_batch       = 2048
0.00.043.297 I llama_context: n_ubatch      = 512
0.00.043.297 I llama_context: causal_attn   = 1
0.00.043.297 I llama_context: flash_attn    = 1
0.00.043.297 I llama_context: freq_base     = 10000.0
0.00.043.298 I llama_context: freq_scale    = 1
0.00.043.298 I ggml_metal_init: allocating
0.00.043.322 I ggml_metal_init: found device: Apple M4
0.00.043.325 I ggml_metal_init: picking default device: Apple M4
0.00.043.838 I ggml_metal_load_library: using embedded metal library
0.00.046.781 I ggml_metal_init: GPU name:   Apple M4
0.00.046.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.784 I ggml_metal_init: simdgroup reduction   = true
0.00.046.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.784 I ggml_metal_init: has residency sets    = true
0.00.046.784 I ggml_metal_init: has bfloat            = true
0.00.046.784 I ggml_metal_init: use bfloat            = true
0.00.046.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.143 I llama_context: graph nodes  = 992
0.00.094.143 I llama_context: graph splits = 2
0.00.094.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.817 I llama_context: constructing llama_context
0.00.374.818 I llama_context: n_seq_max     = 1
0.00.374.818 I llama_context: n_ctx         = 2048
0.00.374.819 I llama_context: n_ctx_per_seq = 2048
0.00.374.819 I llama_context: n_batch       = 2048
0.00.374.819 I llama_context: n_ubatch      = 512
0.00.374.819 I llama_context: causal_attn   = 1
0.00.374.819 I llama_context: flash_attn    = 1
0.00.374.820 I llama_context: freq_base     = 10000.0
0.00.374.821 I llama_context: freq_scale    = 1
0.00.374.821 I ggml_metal_init: allocating
0.00.374.852 I ggml_metal_init: found device: Apple M4
0.00.374.856 I ggml_metal_init: picking default device: Apple M4
0.00.374.971 I ggml_metal_init: GPU name:   Apple M4
0.00.374.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.973 I ggml_metal_init: simdgroup reduction   = true
0.00.374.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.973 I ggml_metal_init: has residency sets    = true
0.00.374.974 I ggml_metal_init: has bfloat            = true
0.00.374.974 I ggml_metal_init: use bfloat            = true
0.00.374.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.781 I llama_context: graph nodes  = 992
0.00.407.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.229 I llama_context: constructing llama_context
0.00.637.230 I llama_context: n_seq_max     = 1
0.00.637.230 I llama_context: n_ctx         = 2048
0.00.637.231 I llama_context: n_ctx_per_seq = 2048
0.00.637.231 I llama_context: n_batch       = 2048
0.00.637.231 I llama_context: n_ubatch      = 512
0.00.637.231 I llama_context: causal_attn   = 1
0.00.637.231 I llama_context: flash_attn    = 1
0.00.637.232 I llama_context: freq_base     = 10000.0
0.00.637.232 I llama_context: freq_scale    = 1
0.00.637.233 I ggml_metal_init: allocating
0.00.637.245 I ggml_metal_init: found device: Apple M4
0.00.637.247 I ggml_metal_init: picking default device: Apple M4
0.00.637.329 I ggml_metal_init: GPU name:   Apple M4
0.00.637.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.331 I ggml_metal_init: simdgroup reduction   = true
0.00.637.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.331 I ggml_metal_init: has residency sets    = true
0.00.637.331 I ggml_metal_init: has bfloat            = true
0.00.637.332 I ggml_metal_init: use bfloat            = true
0.00.637.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.508 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.827 I llama_context: graph nodes  = 992
0.00.668.827 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.283 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.218s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         0.73 user         0.25 sys
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
        0.57 real         0.11 user         0.08 sys
```
