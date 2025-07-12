## Summary

- status:  SUCCESS ✅
- runtime: 936.87
- date:    Sat Jul 12 06:47:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7de5c7cab61d4da4387ed9b216f88b96297bcc2d
- author:  Aman Gupta
```
CUDA: add set rows for f32 and f16 (#14551)

* CUDA: add set rows for f32 and f16

* Review: change kernel params, use strides from host

* Use 1-d kernel

* Review: use int64_t for blockDim.x, rename nb->s for clarity
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  202.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 279.91 sec*proc (35 tests)

Total Test time (real) = 279.93 sec

real	4m39.950s
user	9m13.252s
sys	0m10.594s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.04 sec*proc (35 tests)

Total Test time (real) =  64.05 sec

real	1m4.067s
user	1m20.284s
sys	0m9.460s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.207 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.208 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.208 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.209 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.209 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.694 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.895 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.896 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.896 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.897 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.897 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.897 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.898 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.899 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.900 I llama_model_loader: - type  f32:  124 tensors
0.00.010.900 I llama_model_loader: - type  f16:   73 tensors
0.00.010.901 I print_info: file format = GGUF V3 (latest)
0.00.010.902 I print_info: file type   = F16
0.00.010.903 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.571 I load: special tokens cache size = 5
0.00.017.806 I load: token to piece cache size = 0.2032 MB
0.00.017.835 I print_info: arch             = bert
0.00.017.836 I print_info: vocab_only       = 0
0.00.017.837 I print_info: n_ctx_train      = 512
0.00.017.837 I print_info: n_embd           = 384
0.00.017.838 I print_info: n_layer          = 12
0.00.017.866 I print_info: n_head           = 12
0.00.017.868 I print_info: n_head_kv        = 12
0.00.017.868 I print_info: n_rot            = 32
0.00.017.868 I print_info: n_swa            = 0
0.00.017.869 I print_info: is_swa_any       = 0
0.00.017.869 I print_info: n_embd_head_k    = 32
0.00.017.869 I print_info: n_embd_head_v    = 32
0.00.017.870 I print_info: n_gqa            = 1
0.00.017.870 I print_info: n_embd_k_gqa     = 384
0.00.017.871 I print_info: n_embd_v_gqa     = 384
0.00.017.874 I print_info: f_norm_eps       = 1.0e-12
0.00.017.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.875 I print_info: f_logit_scale    = 0.0e+00
0.00.017.875 I print_info: f_attn_scale     = 0.0e+00
0.00.017.876 I print_info: n_ff             = 1536
0.00.017.876 I print_info: n_expert         = 0
0.00.017.876 I print_info: n_expert_used    = 0
0.00.017.876 I print_info: causal attn      = 0
0.00.017.877 I print_info: pooling type     = 2
0.00.017.877 I print_info: rope type        = 2
0.00.017.877 I print_info: rope scaling     = linear
0.00.017.877 I print_info: freq_base_train  = 10000.0
0.00.017.878 I print_info: freq_scale_train = 1
0.00.017.878 I print_info: n_ctx_orig_yarn  = 512
0.00.017.878 I print_info: rope_finetuned   = unknown
0.00.017.878 I print_info: n_cls_out        = 1
0.00.017.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.879 I print_info: model type       = 33M
0.00.017.880 I print_info: model params     = 33.21 M
0.00.017.880 I print_info: general.name     = Bge Small
0.00.017.881 I print_info: vocab type       = WPM
0.00.017.881 I print_info: n_vocab          = 30522
0.00.017.882 I print_info: n_merges         = 0
0.00.017.882 I print_info: BOS token        = 101 '[CLS]'
0.00.017.882 I print_info: EOS token        = 102 '[SEP]'
0.00.017.883 I print_info: UNK token        = 100 '[UNK]'
0.00.017.883 I print_info: SEP token        = 102 '[SEP]'
0.00.017.883 I print_info: PAD token        = 0 '[PAD]'
0.00.017.883 I print_info: MASK token       = 103 '[MASK]'
0.00.017.884 I print_info: LF token         = 0 '[PAD]'
0.00.017.884 I print_info: EOG token        = 102 '[SEP]'
0.00.017.884 I print_info: max token length = 21
0.00.017.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.665 I load_tensors: offloading output layer to GPU
0.00.020.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.691 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.693 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.985 I llama_context: constructing llama_context
0.00.020.986 I llama_context: n_seq_max     = 1
0.00.020.986 I llama_context: n_ctx         = 512
0.00.020.987 I llama_context: n_ctx_per_seq = 512
0.00.020.987 I llama_context: n_batch       = 2048
0.00.020.987 I llama_context: n_ubatch      = 2048
0.00.020.987 I llama_context: causal_attn   = 0
0.00.020.988 I llama_context: flash_attn    = 0
0.00.020.988 I llama_context: freq_base     = 10000.0
0.00.020.988 I llama_context: freq_scale    = 1
0.00.020.989 I ggml_metal_init: allocating
0.00.021.009 I ggml_metal_init: found device: Apple M4
0.00.021.012 I ggml_metal_init: picking default device: Apple M4
0.00.021.764 I ggml_metal_load_library: using embedded metal library
0.00.026.519 I ggml_metal_init: GPU name:   Apple M4
0.00.026.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.524 I ggml_metal_init: simdgroup reduction   = true
0.00.026.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.524 I ggml_metal_init: has residency sets    = true
0.00.026.524 I ggml_metal_init: has bfloat            = true
0.00.026.524 I ggml_metal_init: use bfloat            = true
0.00.026.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.468 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.725 I 
0.00.048.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.428 I llama_perf_context_print:        load time =      48.51 ms
0.00.052.429 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2956.64 tokens per second)
0.00.052.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.430 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.052.815 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.053s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.622 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.639 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.639 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.639 I llama_model_loader: - type  f32:  124 tensors
0.00.005.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.642 I print_info: file format = GGUF V3 (latest)
0.00.005.642 I print_info: file type   = Q8_0
0.00.005.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.187 I load: special tokens cache size = 5
0.00.009.349 I load: token to piece cache size = 0.2032 MB
0.00.009.358 I print_info: arch             = bert
0.00.009.359 I print_info: vocab_only       = 0
0.00.009.359 I print_info: n_ctx_train      = 512
0.00.009.359 I print_info: n_embd           = 384
0.00.009.360 I print_info: n_layer          = 12
0.00.009.366 I print_info: n_head           = 12
0.00.009.367 I print_info: n_head_kv        = 12
0.00.009.367 I print_info: n_rot            = 32
0.00.009.367 I print_info: n_swa            = 0
0.00.009.368 I print_info: is_swa_any       = 0
0.00.009.368 I print_info: n_embd_head_k    = 32
0.00.009.368 I print_info: n_embd_head_v    = 32
0.00.009.369 I print_info: n_gqa            = 1
0.00.009.370 I print_info: n_embd_k_gqa     = 384
0.00.009.370 I print_info: n_embd_v_gqa     = 384
0.00.009.371 I print_info: f_norm_eps       = 1.0e-12
0.00.009.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.371 I print_info: f_logit_scale    = 0.0e+00
0.00.009.371 I print_info: f_attn_scale     = 0.0e+00
0.00.009.372 I print_info: n_ff             = 1536
0.00.009.372 I print_info: n_expert         = 0
0.00.009.374 I print_info: n_expert_used    = 0
0.00.009.374 I print_info: causal attn      = 0
0.00.009.374 I print_info: pooling type     = 2
0.00.009.374 I print_info: rope type        = 2
0.00.009.374 I print_info: rope scaling     = linear
0.00.009.375 I print_info: freq_base_train  = 10000.0
0.00.009.375 I print_info: freq_scale_train = 1
0.00.009.375 I print_info: n_ctx_orig_yarn  = 512
0.00.009.375 I print_info: rope_finetuned   = unknown
0.00.009.375 I print_info: n_cls_out        = 1
0.00.009.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.376 I print_info: model type       = 33M
0.00.009.376 I print_info: model params     = 33.21 M
0.00.009.376 I print_info: general.name     = Bge Small
0.00.009.377 I print_info: vocab type       = WPM
0.00.009.377 I print_info: n_vocab          = 30522
0.00.009.377 I print_info: n_merges         = 0
0.00.009.378 I print_info: BOS token        = 101 '[CLS]'
0.00.009.378 I print_info: EOS token        = 102 '[SEP]'
0.00.009.378 I print_info: UNK token        = 100 '[UNK]'
0.00.009.378 I print_info: SEP token        = 102 '[SEP]'
0.00.009.380 I print_info: PAD token        = 0 '[PAD]'
0.00.009.380 I print_info: MASK token       = 103 '[MASK]'
0.00.009.380 I print_info: LF token         = 0 '[PAD]'
0.00.009.380 I print_info: EOG token        = 102 '[SEP]'
0.00.009.381 I print_info: max token length = 21
0.00.009.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.768 I load_tensors: offloading output layer to GPU
0.00.010.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.774 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.775 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.973 I llama_context: constructing llama_context
0.00.010.974 I llama_context: n_seq_max     = 1
0.00.010.974 I llama_context: n_ctx         = 512
0.00.010.974 I llama_context: n_ctx_per_seq = 512
0.00.010.974 I llama_context: n_batch       = 2048
0.00.010.975 I llama_context: n_ubatch      = 2048
0.00.010.975 I llama_context: causal_attn   = 0
0.00.010.975 I llama_context: flash_attn    = 0
0.00.010.975 I llama_context: freq_base     = 10000.0
0.00.010.976 I llama_context: freq_scale    = 1
0.00.010.976 I ggml_metal_init: allocating
0.00.010.996 I ggml_metal_init: found device: Apple M4
0.00.010.999 I ggml_metal_init: picking default device: Apple M4
0.00.011.514 I ggml_metal_load_library: using embedded metal library
0.00.014.489 I ggml_metal_init: GPU name:   Apple M4
0.00.014.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.493 I ggml_metal_init: simdgroup reduction   = true
0.00.014.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.493 I ggml_metal_init: has residency sets    = true
0.00.014.493 I ggml_metal_init: has bfloat            = true
0.00.014.494 I ggml_metal_init: use bfloat            = true
0.00.014.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.117 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.093 I 
0.00.033.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.803 I llama_perf_context_print:        load time =      33.01 ms
0.00.036.804 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2916.40 tokens per second)
0.00.036.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.805 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.037.188 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.087 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.102 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.104 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.105 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.106 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.107 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.110 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.962 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.962 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.962 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.963 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.963 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.964 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.964 I llama_model_loader: - type  f32:   40 tensors
0.00.019.964 I llama_model_loader: - type  f16:   26 tensors
0.00.019.967 I print_info: file format = GGUF V3 (latest)
0.00.019.967 I print_info: file type   = F16
0.00.019.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.839 W load: empty token at index 5
0.00.026.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.990 I load: special tokens cache size = 5
0.00.289.373 I load: token to piece cache size = 1.5060 MB
0.00.289.409 I print_info: arch             = jina-bert-v2
0.00.289.410 I print_info: vocab_only       = 0
0.00.289.410 I print_info: n_ctx_train      = 8192
0.00.289.411 I print_info: n_embd           = 384
0.00.289.411 I print_info: n_layer          = 4
0.00.289.431 I print_info: n_head           = 12
0.00.289.433 I print_info: n_head_kv        = 12
0.00.289.433 I print_info: n_rot            = 32
0.00.289.434 I print_info: n_swa            = 0
0.00.289.434 I print_info: is_swa_any       = 0
0.00.289.434 I print_info: n_embd_head_k    = 32
0.00.289.435 I print_info: n_embd_head_v    = 32
0.00.289.436 I print_info: n_gqa            = 1
0.00.289.436 I print_info: n_embd_k_gqa     = 384
0.00.289.437 I print_info: n_embd_v_gqa     = 384
0.00.289.437 I print_info: f_norm_eps       = 1.0e-12
0.00.289.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.438 I print_info: f_logit_scale    = 0.0e+00
0.00.289.438 I print_info: f_attn_scale     = 0.0e+00
0.00.289.439 I print_info: n_ff             = 1536
0.00.289.439 I print_info: n_expert         = 0
0.00.289.439 I print_info: n_expert_used    = 0
0.00.289.439 I print_info: causal attn      = 0
0.00.289.439 I print_info: pooling type     = -1
0.00.289.440 I print_info: rope type        = -1
0.00.289.440 I print_info: rope scaling     = linear
0.00.289.440 I print_info: freq_base_train  = 10000.0
0.00.289.440 I print_info: freq_scale_train = 1
0.00.289.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.441 I print_info: rope_finetuned   = unknown
0.00.289.441 I print_info: model type       = 33M
0.00.289.441 I print_info: model params     = 32.90 M
0.00.289.442 I print_info: general.name     = Jina Bert Implementation
0.00.289.442 I print_info: vocab type       = BPE
0.00.289.442 I print_info: n_vocab          = 61056
0.00.289.442 I print_info: n_merges         = 39382
0.00.289.443 I print_info: BOS token        = 0 '<s>'
0.00.289.443 I print_info: EOS token        = 2 '</s>'
0.00.289.443 I print_info: UNK token        = 3 '<unk>'
0.00.289.444 I print_info: SEP token        = 2 '</s>'
0.00.289.444 I print_info: PAD token        = 1 '<pad>'
0.00.289.444 I print_info: MASK token       = 4 '<mask>'
0.00.289.444 I print_info: EOG token        = 2 '</s>'
0.00.289.445 I print_info: max token length = 45
0.00.289.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.363 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.364 I load_tensors: offloading output layer to GPU
0.00.290.364 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.384 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.385 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.543 I llama_context: constructing llama_context
0.00.290.544 I llama_context: n_seq_max     = 1
0.00.290.544 I llama_context: n_ctx         = 8192
0.00.290.544 I llama_context: n_ctx_per_seq = 8192
0.00.290.545 I llama_context: n_batch       = 2048
0.00.290.545 I llama_context: n_ubatch      = 2048
0.00.290.545 I llama_context: causal_attn   = 0
0.00.290.545 I llama_context: flash_attn    = 0
0.00.290.546 I llama_context: freq_base     = 10000.0
0.00.290.546 I llama_context: freq_scale    = 1
0.00.290.546 I ggml_metal_init: allocating
0.00.290.568 I ggml_metal_init: found device: Apple M4
0.00.290.573 I ggml_metal_init: picking default device: Apple M4
0.00.291.127 I ggml_metal_load_library: using embedded metal library
0.00.294.310 I ggml_metal_init: GPU name:   Apple M4
0.00.294.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.313 I ggml_metal_init: simdgroup reduction   = true
0.00.294.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.314 I ggml_metal_init: has residency sets    = true
0.00.294.314 I ggml_metal_init: has bfloat            = true
0.00.294.314 I ggml_metal_init: use bfloat            = true
0.00.294.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.879 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.310.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.776 I 
0.00.313.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.887 I main: prompt 0: 'what is panda?	hi'
0.00.313.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.891 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.891 I main: number of tokens in prompt = 13
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


0.00.313.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.896 I main: number of tokens in prompt = 40
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


0.00.313.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.317.155 I llama_perf_context_print:        load time =     313.49 ms
0.00.317.156 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19272.61 tokens per second)
0.00.317.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.157 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.317.567 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.319s
sys	0m0.032s
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
0.00.000.177 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.438 I llama_model_loader: - type  f32:  194 tensors
0.00.029.439 I llama_model_loader: - type  f16:   98 tensors
0.00.029.444 I print_info: file format = GGUF V3 (latest)
0.00.029.446 I print_info: file type   = all F32 (guessed)
0.00.029.448 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.307 I load: special tokens cache size = 25
0.00.056.837 I load: token to piece cache size = 0.2984 MB
0.00.056.863 I print_info: arch             = gptneox
0.00.056.864 I print_info: vocab_only       = 0
0.00.056.865 I print_info: n_ctx_train      = 2048
0.00.056.865 I print_info: n_embd           = 2048
0.00.056.865 I print_info: n_layer          = 24
0.00.056.889 I print_info: n_head           = 16
0.00.056.891 I print_info: n_head_kv        = 16
0.00.056.891 I print_info: n_rot            = 32
0.00.056.892 I print_info: n_swa            = 0
0.00.056.892 I print_info: is_swa_any       = 0
0.00.056.892 I print_info: n_embd_head_k    = 128
0.00.056.892 I print_info: n_embd_head_v    = 128
0.00.056.893 I print_info: n_gqa            = 1
0.00.056.894 I print_info: n_embd_k_gqa     = 2048
0.00.056.895 I print_info: n_embd_v_gqa     = 2048
0.00.056.896 I print_info: f_norm_eps       = 1.0e-05
0.00.056.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.897 I print_info: f_logit_scale    = 0.0e+00
0.00.056.897 I print_info: f_attn_scale     = 0.0e+00
0.00.056.898 I print_info: n_ff             = 8192
0.00.056.898 I print_info: n_expert         = 0
0.00.056.898 I print_info: n_expert_used    = 0
0.00.056.899 I print_info: causal attn      = 1
0.00.056.899 I print_info: pooling type     = 0
0.00.056.899 I print_info: rope type        = 2
0.00.056.899 I print_info: rope scaling     = linear
0.00.056.900 I print_info: freq_base_train  = 10000.0
0.00.056.900 I print_info: freq_scale_train = 1
0.00.056.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.901 I print_info: rope_finetuned   = unknown
0.00.056.901 I print_info: model type       = 1.4B
0.00.056.905 I print_info: model params     = 1.41 B
0.00.056.905 I print_info: general.name     = 1.4B
0.00.056.905 I print_info: vocab type       = BPE
0.00.056.905 I print_info: n_vocab          = 50304
0.00.056.906 I print_info: n_merges         = 50009
0.00.056.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.907 I print_info: LF token         = 187 'Ċ'
0.00.056.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.908 I print_info: max token length = 1024
0.00.056.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.245 I load_tensors: offloading output layer to GPU
0.00.102.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.269 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.271 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.853 I llama_context: constructing llama_context
0.00.102.854 I llama_context: n_seq_max     = 1
0.00.102.854 I llama_context: n_ctx         = 2048
0.00.102.854 I llama_context: n_ctx_per_seq = 2048
0.00.102.854 I llama_context: n_batch       = 2048
0.00.102.854 I llama_context: n_ubatch      = 512
0.00.102.854 I llama_context: causal_attn   = 1
0.00.102.854 I llama_context: flash_attn    = 0
0.00.102.855 I llama_context: freq_base     = 10000.0
0.00.102.855 I llama_context: freq_scale    = 1
0.00.102.856 I ggml_metal_init: allocating
0.00.102.896 I ggml_metal_init: found device: Apple M4
0.00.102.900 I ggml_metal_init: picking default device: Apple M4
0.00.103.481 I ggml_metal_load_library: using embedded metal library
0.00.197.559 I ggml_metal_init: GPU name:   Apple M4
0.00.197.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.197.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.197.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.197.566 I ggml_metal_init: simdgroup reduction   = true
0.00.197.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.197.566 I ggml_metal_init: has residency sets    = true
0.00.197.566 I ggml_metal_init: has bfloat            = true
0.00.197.566 I ggml_metal_init: use bfloat            = true
0.00.197.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.197.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.242.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.271.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.278.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.278.097 I llama_context: graph nodes  = 991
0.00.278.097 I llama_context: graph splits = 2
0.00.278.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.172 I main: llama threadpool init, n_threads = 4
0.00.346.214 I 
0.00.346.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.230 I 
0.00.346.432 I sampler seed: 1234
0.00.346.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.462 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.174.480 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.174.481 I llama_perf_context_print:        load time =     344.71 ms
0.02.174.482 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.37 tokens per second)
0.02.174.482 I llama_perf_context_print:        eval time =    1782.82 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.174.484 I llama_perf_context_print:       total time =    1829.28 ms /    70 tokens
0.02.174.883 I ggml_metal_free: deallocating

real	0m2.546s
user	0m0.141s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.774 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.249 I llama_model_loader: - type  f32:  194 tensors
0.00.032.249 I llama_model_loader: - type  f16:   98 tensors
0.00.032.250 I print_info: file format = GGUF V3 (latest)
0.00.032.251 I print_info: file type   = all F32 (guessed)
0.00.032.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.272 I load: special tokens cache size = 25
0.00.054.963 I load: token to piece cache size = 0.2984 MB
0.00.054.980 I print_info: arch             = gptneox
0.00.054.981 I print_info: vocab_only       = 0
0.00.054.982 I print_info: n_ctx_train      = 2048
0.00.054.982 I print_info: n_embd           = 2048
0.00.054.982 I print_info: n_layer          = 24
0.00.054.997 I print_info: n_head           = 16
0.00.054.998 I print_info: n_head_kv        = 16
0.00.054.998 I print_info: n_rot            = 32
0.00.054.999 I print_info: n_swa            = 0
0.00.054.999 I print_info: is_swa_any       = 0
0.00.054.999 I print_info: n_embd_head_k    = 128
0.00.054.999 I print_info: n_embd_head_v    = 128
0.00.055.000 I print_info: n_gqa            = 1
0.00.055.001 I print_info: n_embd_k_gqa     = 2048
0.00.055.002 I print_info: n_embd_v_gqa     = 2048
0.00.055.004 I print_info: f_norm_eps       = 1.0e-05
0.00.055.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.005 I print_info: f_logit_scale    = 0.0e+00
0.00.055.005 I print_info: f_attn_scale     = 0.0e+00
0.00.055.006 I print_info: n_ff             = 8192
0.00.055.007 I print_info: n_expert         = 0
0.00.055.007 I print_info: n_expert_used    = 0
0.00.055.007 I print_info: causal attn      = 1
0.00.055.007 I print_info: pooling type     = 0
0.00.055.007 I print_info: rope type        = 2
0.00.055.008 I print_info: rope scaling     = linear
0.00.055.008 I print_info: freq_base_train  = 10000.0
0.00.055.009 I print_info: freq_scale_train = 1
0.00.055.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.009 I print_info: rope_finetuned   = unknown
0.00.055.010 I print_info: model type       = 1.4B
0.00.055.010 I print_info: model params     = 1.41 B
0.00.055.010 I print_info: general.name     = 1.4B
0.00.055.011 I print_info: vocab type       = BPE
0.00.055.011 I print_info: n_vocab          = 50304
0.00.055.011 I print_info: n_merges         = 50009
0.00.055.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: LF token         = 187 'Ċ'
0.00.055.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: max token length = 1024
0.00.055.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.398.901 I load_tensors: offloading 24 repeating layers to GPU
0.01.398.905 I load_tensors: offloading output layer to GPU
0.01.398.905 I load_tensors: offloaded 25/25 layers to GPU
0.01.398.929 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.398.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.399.953 I llama_context: constructing llama_context
0.01.399.955 I llama_context: n_seq_max     = 1
0.01.399.955 I llama_context: n_ctx         = 128
0.01.399.955 I llama_context: n_ctx_per_seq = 128
0.01.399.956 I llama_context: n_batch       = 128
0.01.399.956 I llama_context: n_ubatch      = 128
0.01.399.956 I llama_context: causal_attn   = 1
0.01.399.956 I llama_context: flash_attn    = 0
0.01.399.957 I llama_context: freq_base     = 10000.0
0.01.399.957 I llama_context: freq_scale    = 1
0.01.399.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.399.958 I ggml_metal_init: allocating
0.01.400.058 I ggml_metal_init: found device: Apple M4
0.01.400.063 I ggml_metal_init: picking default device: Apple M4
0.01.401.045 I ggml_metal_load_library: using embedded metal library
0.01.405.851 I ggml_metal_init: GPU name:   Apple M4
0.01.405.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.855 I ggml_metal_init: simdgroup reduction   = true
0.01.405.855 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.856 I ggml_metal_init: has residency sets    = true
0.01.405.856 I ggml_metal_init: has bfloat            = true
0.01.405.856 I ggml_metal_init: use bfloat            = true
0.01.405.856 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.418.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.446 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.420.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.420.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.424.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.424.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.424.887 I llama_context: graph nodes  = 991
0.01.424.887 I llama_context: graph splits = 2
0.01.424.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.424.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.093 I 
0.01.460.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.159 I perplexity: tokenizing the input ..
0.01.465.079 I perplexity: tokenization took 4.919 ms
0.01.465.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.800 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.817 I llama_perf_context_print:        load time =    1459.19 ms
0.01.594.818 I llama_perf_context_print: prompt eval time =     128.02 ms /   128 tokens (    1.00 ms per token,   999.86 tokens per second)
0.01.594.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.819 I llama_perf_context_print:       total time =     134.73 ms /   129 tokens
0.01.595.350 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.103s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q8_0
0.00.030.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.565 I load: special tokens cache size = 25
0.00.047.943 I load: token to piece cache size = 0.2984 MB
0.00.047.960 I print_info: arch             = gptneox
0.00.047.961 I print_info: vocab_only       = 0
0.00.047.962 I print_info: n_ctx_train      = 2048
0.00.047.962 I print_info: n_embd           = 2048
0.00.047.962 I print_info: n_layer          = 24
0.00.047.977 I print_info: n_head           = 16
0.00.047.978 I print_info: n_head_kv        = 16
0.00.047.978 I print_info: n_rot            = 32
0.00.047.979 I print_info: n_swa            = 0
0.00.047.979 I print_info: is_swa_any       = 0
0.00.047.980 I print_info: n_embd_head_k    = 128
0.00.047.982 I print_info: n_embd_head_v    = 128
0.00.047.983 I print_info: n_gqa            = 1
0.00.047.984 I print_info: n_embd_k_gqa     = 2048
0.00.047.985 I print_info: n_embd_v_gqa     = 2048
0.00.047.985 I print_info: f_norm_eps       = 1.0e-05
0.00.047.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.986 I print_info: f_logit_scale    = 0.0e+00
0.00.047.986 I print_info: f_attn_scale     = 0.0e+00
0.00.047.987 I print_info: n_ff             = 8192
0.00.047.987 I print_info: n_expert         = 0
0.00.047.987 I print_info: n_expert_used    = 0
0.00.047.988 I print_info: causal attn      = 1
0.00.047.988 I print_info: pooling type     = 0
0.00.047.988 I print_info: rope type        = 2
0.00.047.988 I print_info: rope scaling     = linear
0.00.047.988 I print_info: freq_base_train  = 10000.0
0.00.047.989 I print_info: freq_scale_train = 1
0.00.047.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.989 I print_info: rope_finetuned   = unknown
0.00.047.989 I print_info: model type       = 1.4B
0.00.047.990 I print_info: model params     = 1.41 B
0.00.047.990 I print_info: general.name     = 1.4B
0.00.047.991 I print_info: vocab type       = BPE
0.00.047.991 I print_info: n_vocab          = 50304
0.00.047.991 I print_info: n_merges         = 50009
0.00.047.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.994 I print_info: LF token         = 187 'Ċ'
0.00.047.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: max token length = 1024
0.00.047.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.275 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.279 I load_tensors: offloading output layer to GPU
0.01.156.279 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.300 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.156.302 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.157.479 I llama_context: constructing llama_context
0.01.157.481 I llama_context: n_seq_max     = 1
0.01.157.482 I llama_context: n_ctx         = 2048
0.01.157.482 I llama_context: n_ctx_per_seq = 2048
0.01.157.482 I llama_context: n_batch       = 2048
0.01.157.483 I llama_context: n_ubatch      = 512
0.01.157.483 I llama_context: causal_attn   = 1
0.01.157.483 I llama_context: flash_attn    = 0
0.01.157.484 I llama_context: freq_base     = 10000.0
0.01.157.484 I llama_context: freq_scale    = 1
0.01.157.485 I ggml_metal_init: allocating
0.01.157.528 I ggml_metal_init: found device: Apple M4
0.01.157.535 I ggml_metal_init: picking default device: Apple M4
0.01.158.691 I ggml_metal_load_library: using embedded metal library
0.01.166.079 I ggml_metal_init: GPU name:   Apple M4
0.01.166.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.085 I ggml_metal_init: simdgroup reduction   = true
0.01.166.085 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.086 I ggml_metal_init: has residency sets    = true
0.01.166.086 I ggml_metal_init: has bfloat            = true
0.01.166.086 I ggml_metal_init: use bfloat            = true
0.01.166.087 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.231.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.427 I llama_context: graph nodes  = 991
0.01.238.427 I llama_context: graph splits = 2
0.01.238.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.775 I main: llama threadpool init, n_threads = 4
0.01.293.805 I 
0.01.293.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.293.816 I 
0.01.293.991 I sampler seed: 1234
0.01.293.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.020 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.374.833 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.374.834 I llama_perf_context_print:        load time =    1292.92 ms
0.02.374.835 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.95 tokens per second)
0.02.374.836 I llama_perf_context_print:        eval time =    1034.57 ms /    63 runs   (   16.42 ms per token,    60.90 tokens per second)
0.02.374.836 I llama_perf_context_print:       total time =    1081.78 ms /    70 tokens
0.02.375.232 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.118s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.802 I llama_model_loader: - type  f32:  194 tensors
0.00.019.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.803 I print_info: file format = GGUF V3 (latest)
0.00.019.804 I print_info: file type   = Q8_0
0.00.019.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.715 I load: special tokens cache size = 25
0.00.037.414 I load: token to piece cache size = 0.2984 MB
0.00.037.428 I print_info: arch             = gptneox
0.00.037.429 I print_info: vocab_only       = 0
0.00.037.430 I print_info: n_ctx_train      = 2048
0.00.037.430 I print_info: n_embd           = 2048
0.00.037.430 I print_info: n_layer          = 24
0.00.037.442 I print_info: n_head           = 16
0.00.037.442 I print_info: n_head_kv        = 16
0.00.037.448 I print_info: n_rot            = 32
0.00.037.450 I print_info: n_swa            = 0
0.00.037.450 I print_info: is_swa_any       = 0
0.00.037.450 I print_info: n_embd_head_k    = 128
0.00.037.451 I print_info: n_embd_head_v    = 128
0.00.037.453 I print_info: n_gqa            = 1
0.00.037.454 I print_info: n_embd_k_gqa     = 2048
0.00.037.455 I print_info: n_embd_v_gqa     = 2048
0.00.037.455 I print_info: f_norm_eps       = 1.0e-05
0.00.037.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.457 I print_info: f_logit_scale    = 0.0e+00
0.00.037.457 I print_info: f_attn_scale     = 0.0e+00
0.00.037.458 I print_info: n_ff             = 8192
0.00.037.458 I print_info: n_expert         = 0
0.00.037.458 I print_info: n_expert_used    = 0
0.00.037.458 I print_info: causal attn      = 1
0.00.037.458 I print_info: pooling type     = 0
0.00.037.458 I print_info: rope type        = 2
0.00.037.459 I print_info: rope scaling     = linear
0.00.037.459 I print_info: freq_base_train  = 10000.0
0.00.037.459 I print_info: freq_scale_train = 1
0.00.037.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.462 I print_info: rope_finetuned   = unknown
0.00.037.463 I print_info: model type       = 1.4B
0.00.037.463 I print_info: model params     = 1.41 B
0.00.037.463 I print_info: general.name     = 1.4B
0.00.037.464 I print_info: vocab type       = BPE
0.00.037.464 I print_info: n_vocab          = 50304
0.00.037.464 I print_info: n_merges         = 50009
0.00.037.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.467 I print_info: LF token         = 187 'Ċ'
0.00.037.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.467 I print_info: max token length = 1024
0.00.037.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.162 I load_tensors: offloading output layer to GPU
0.00.883.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.883.186 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.884.594 I llama_context: constructing llama_context
0.00.884.596 I llama_context: n_seq_max     = 1
0.00.884.597 I llama_context: n_ctx         = 128
0.00.884.597 I llama_context: n_ctx_per_seq = 128
0.00.884.597 I llama_context: n_batch       = 128
0.00.884.598 I llama_context: n_ubatch      = 128
0.00.884.598 I llama_context: causal_attn   = 1
0.00.884.598 I llama_context: flash_attn    = 0
0.00.884.599 I llama_context: freq_base     = 10000.0
0.00.884.599 I llama_context: freq_scale    = 1
0.00.884.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.601 I ggml_metal_init: allocating
0.00.884.655 I ggml_metal_init: found device: Apple M4
0.00.884.662 I ggml_metal_init: picking default device: Apple M4
0.00.885.841 I ggml_metal_load_library: using embedded metal library
0.00.892.876 I ggml_metal_init: GPU name:   Apple M4
0.00.892.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.882 I ggml_metal_init: simdgroup reduction   = true
0.00.892.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.882 I ggml_metal_init: has residency sets    = true
0.00.892.882 I ggml_metal_init: has bfloat            = true
0.00.892.883 I ggml_metal_init: use bfloat            = true
0.00.892.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.211 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.913.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.831 I llama_context: graph nodes  = 991
0.00.918.832 I llama_context: graph splits = 2
0.00.918.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.219 I 
0.00.945.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.277 I perplexity: tokenizing the input ..
0.00.950.614 I perplexity: tokenization took 5.335 ms
0.00.950.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.521 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.875 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.894 I llama_perf_context_print:        load time =     945.06 ms
0.01.081.895 I llama_perf_context_print: prompt eval time =     129.62 ms /   128 tokens (    1.01 ms per token,   987.52 tokens per second)
0.01.081.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.896 I llama_perf_context_print:       total time =     136.68 ms /   129 tokens
0.01.082.403 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.087s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q4_0
0.00.030.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.433 I load: special tokens cache size = 25
0.00.050.629 I load: token to piece cache size = 0.2984 MB
0.00.050.640 I print_info: arch             = gptneox
0.00.050.641 I print_info: vocab_only       = 0
0.00.050.642 I print_info: n_ctx_train      = 2048
0.00.050.642 I print_info: n_embd           = 2048
0.00.050.642 I print_info: n_layer          = 24
0.00.050.651 I print_info: n_head           = 16
0.00.050.652 I print_info: n_head_kv        = 16
0.00.050.652 I print_info: n_rot            = 32
0.00.050.652 I print_info: n_swa            = 0
0.00.050.653 I print_info: is_swa_any       = 0
0.00.050.653 I print_info: n_embd_head_k    = 128
0.00.050.653 I print_info: n_embd_head_v    = 128
0.00.050.654 I print_info: n_gqa            = 1
0.00.050.655 I print_info: n_embd_k_gqa     = 2048
0.00.050.656 I print_info: n_embd_v_gqa     = 2048
0.00.050.656 I print_info: f_norm_eps       = 1.0e-05
0.00.050.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.658 I print_info: f_logit_scale    = 0.0e+00
0.00.050.658 I print_info: f_attn_scale     = 0.0e+00
0.00.050.659 I print_info: n_ff             = 8192
0.00.050.659 I print_info: n_expert         = 0
0.00.050.659 I print_info: n_expert_used    = 0
0.00.050.660 I print_info: causal attn      = 1
0.00.050.662 I print_info: pooling type     = 0
0.00.050.664 I print_info: rope type        = 2
0.00.050.664 I print_info: rope scaling     = linear
0.00.050.665 I print_info: freq_base_train  = 10000.0
0.00.050.665 I print_info: freq_scale_train = 1
0.00.050.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.666 I print_info: rope_finetuned   = unknown
0.00.050.666 I print_info: model type       = 1.4B
0.00.050.667 I print_info: model params     = 1.41 B
0.00.050.667 I print_info: general.name     = 1.4B
0.00.050.668 I print_info: vocab type       = BPE
0.00.050.668 I print_info: n_vocab          = 50304
0.00.050.668 I print_info: n_merges         = 50009
0.00.050.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.670 I print_info: LF token         = 187 'Ċ'
0.00.050.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.671 I print_info: max token length = 1024
0.00.050.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.416 I load_tensors: offloading output layer to GPU
0.00.645.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.451 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.452 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.098 I llama_context: constructing llama_context
0.00.647.102 I llama_context: n_seq_max     = 1
0.00.647.102 I llama_context: n_ctx         = 2048
0.00.647.103 I llama_context: n_ctx_per_seq = 2048
0.00.647.103 I llama_context: n_batch       = 2048
0.00.647.103 I llama_context: n_ubatch      = 512
0.00.647.104 I llama_context: causal_attn   = 1
0.00.647.104 I llama_context: flash_attn    = 0
0.00.647.106 I llama_context: freq_base     = 10000.0
0.00.647.107 I llama_context: freq_scale    = 1
0.00.647.116 I ggml_metal_init: allocating
0.00.647.199 I ggml_metal_init: found device: Apple M4
0.00.647.207 I ggml_metal_init: picking default device: Apple M4
0.00.649.102 I ggml_metal_load_library: using embedded metal library
0.00.656.078 I ggml_metal_init: GPU name:   Apple M4
0.00.656.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.092 I ggml_metal_init: simdgroup reduction   = true
0.00.656.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.093 I ggml_metal_init: has residency sets    = true
0.00.656.093 I ggml_metal_init: has bfloat            = true
0.00.656.094 I ggml_metal_init: use bfloat            = true
0.00.656.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.584 I llama_context: graph nodes  = 991
0.00.743.584 I llama_context: graph splits = 2
0.00.743.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.816 I main: llama threadpool init, n_threads = 4
0.00.795.860 I 
0.00.795.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.875 I 
0.00.796.058 I sampler seed: 1234
0.00.796.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.108 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.458.149 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.458.150 I llama_perf_context_print:        load time =     794.87 ms
0.01.458.151 I llama_perf_context_print: prompt eval time =      39.33 ms /     7 tokens (    5.62 ms per token,   178.00 tokens per second)
0.01.458.152 I llama_perf_context_print:        eval time =     620.74 ms /    63 runs   (    9.85 ms per token,   101.49 tokens per second)
0.01.458.152 I llama_perf_context_print:       total time =     663.11 ms /    70 tokens
0.01.458.546 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.126s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.299 I llama_model_loader: - type  f32:  194 tensors
0.00.016.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.301 I print_info: file format = GGUF V3 (latest)
0.00.016.301 I print_info: file type   = Q4_0
0.00.016.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.545 I load: special tokens cache size = 25
0.00.030.516 I load: token to piece cache size = 0.2984 MB
0.00.030.531 I print_info: arch             = gptneox
0.00.030.532 I print_info: vocab_only       = 0
0.00.030.532 I print_info: n_ctx_train      = 2048
0.00.030.532 I print_info: n_embd           = 2048
0.00.030.532 I print_info: n_layer          = 24
0.00.030.544 I print_info: n_head           = 16
0.00.030.545 I print_info: n_head_kv        = 16
0.00.030.546 I print_info: n_rot            = 32
0.00.030.546 I print_info: n_swa            = 0
0.00.030.546 I print_info: is_swa_any       = 0
0.00.030.546 I print_info: n_embd_head_k    = 128
0.00.030.547 I print_info: n_embd_head_v    = 128
0.00.030.548 I print_info: n_gqa            = 1
0.00.030.548 I print_info: n_embd_k_gqa     = 2048
0.00.030.549 I print_info: n_embd_v_gqa     = 2048
0.00.030.549 I print_info: f_norm_eps       = 1.0e-05
0.00.030.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.550 I print_info: f_logit_scale    = 0.0e+00
0.00.030.550 I print_info: f_attn_scale     = 0.0e+00
0.00.030.551 I print_info: n_ff             = 8192
0.00.030.551 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.551 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.552 I print_info: rope scaling     = linear
0.00.030.552 I print_info: freq_base_train  = 10000.0
0.00.030.552 I print_info: freq_scale_train = 1
0.00.030.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.553 I print_info: rope_finetuned   = unknown
0.00.030.553 I print_info: model type       = 1.4B
0.00.030.553 I print_info: model params     = 1.41 B
0.00.030.554 I print_info: general.name     = 1.4B
0.00.030.554 I print_info: vocab type       = BPE
0.00.030.554 I print_info: n_vocab          = 50304
0.00.030.554 I print_info: n_merges         = 50009
0.00.030.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: max token length = 1024
0.00.030.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.269 I load_tensors: offloading output layer to GPU
0.00.569.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.309 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.569.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.570.992 I llama_context: constructing llama_context
0.00.570.995 I llama_context: n_seq_max     = 1
0.00.570.995 I llama_context: n_ctx         = 128
0.00.570.996 I llama_context: n_ctx_per_seq = 128
0.00.570.996 I llama_context: n_batch       = 128
0.00.570.996 I llama_context: n_ubatch      = 128
0.00.570.997 I llama_context: causal_attn   = 1
0.00.570.997 I llama_context: flash_attn    = 0
0.00.570.999 I llama_context: freq_base     = 10000.0
0.00.571.000 I llama_context: freq_scale    = 1
0.00.571.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.002 I ggml_metal_init: allocating
0.00.571.103 I ggml_metal_init: found device: Apple M4
0.00.571.112 I ggml_metal_init: picking default device: Apple M4
0.00.572.680 I ggml_metal_load_library: using embedded metal library
0.00.580.246 I ggml_metal_init: GPU name:   Apple M4
0.00.580.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.253 I ggml_metal_init: simdgroup reduction   = true
0.00.580.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.254 I ggml_metal_init: has residency sets    = true
0.00.580.254 I ggml_metal_init: has bfloat            = true
0.00.580.254 I ggml_metal_init: use bfloat            = true
0.00.580.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.619 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.615.426 I llama_context: graph nodes  = 991
0.00.615.427 I llama_context: graph splits = 2
0.00.615.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.337 I 
0.00.641.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.418 I perplexity: tokenizing the input ..
0.00.647.973 I perplexity: tokenization took 6.553 ms
0.00.647.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.896 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.906 I llama_perf_context_print:        load time =     641.20 ms
0.00.779.907 I llama_perf_context_print: prompt eval time =     130.27 ms /   128 tokens (    1.02 ms per token,   982.60 tokens per second)
0.00.779.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.908 I llama_perf_context_print:       total time =     138.58 ms /   129 tokens
0.00.780.419 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.084s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.824 I llama_model_loader: - type  f32:  194 tensors
0.00.016.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.825 I print_info: file format = GGUF V3 (latest)
0.00.016.825 I print_info: file type   = Q4_1
0.00.016.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.174 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.097 I print_info: arch             = gptneox
0.00.031.099 I print_info: vocab_only       = 0
0.00.031.099 I print_info: n_ctx_train      = 2048
0.00.031.099 I print_info: n_embd           = 2048
0.00.031.099 I print_info: n_layer          = 24
0.00.031.110 I print_info: n_head           = 16
0.00.031.111 I print_info: n_head_kv        = 16
0.00.031.111 I print_info: n_rot            = 32
0.00.031.112 I print_info: n_swa            = 0
0.00.031.112 I print_info: is_swa_any       = 0
0.00.031.112 I print_info: n_embd_head_k    = 128
0.00.031.112 I print_info: n_embd_head_v    = 128
0.00.031.113 I print_info: n_gqa            = 1
0.00.031.113 I print_info: n_embd_k_gqa     = 2048
0.00.031.114 I print_info: n_embd_v_gqa     = 2048
0.00.031.116 I print_info: f_norm_eps       = 1.0e-05
0.00.031.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.118 I print_info: f_logit_scale    = 0.0e+00
0.00.031.118 I print_info: f_attn_scale     = 0.0e+00
0.00.031.118 I print_info: n_ff             = 8192
0.00.031.119 I print_info: n_expert         = 0
0.00.031.119 I print_info: n_expert_used    = 0
0.00.031.120 I print_info: causal attn      = 1
0.00.031.120 I print_info: pooling type     = 0
0.00.031.120 I print_info: rope type        = 2
0.00.031.120 I print_info: rope scaling     = linear
0.00.031.121 I print_info: freq_base_train  = 10000.0
0.00.031.121 I print_info: freq_scale_train = 1
0.00.031.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.121 I print_info: rope_finetuned   = unknown
0.00.031.122 I print_info: model type       = 1.4B
0.00.031.122 I print_info: model params     = 1.41 B
0.00.031.122 I print_info: general.name     = 1.4B
0.00.031.123 I print_info: vocab type       = BPE
0.00.031.123 I print_info: n_vocab          = 50304
0.00.031.123 I print_info: n_merges         = 50009
0.00.031.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: max token length = 1024
0.00.031.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.796 I load_tensors: offloading output layer to GPU
0.00.621.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.830 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.832 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.372 I llama_context: constructing llama_context
0.00.623.377 I llama_context: n_seq_max     = 1
0.00.623.378 I llama_context: n_ctx         = 2048
0.00.623.379 I llama_context: n_ctx_per_seq = 2048
0.00.623.379 I llama_context: n_batch       = 2048
0.00.623.379 I llama_context: n_ubatch      = 512
0.00.623.380 I llama_context: causal_attn   = 1
0.00.623.380 I llama_context: flash_attn    = 0
0.00.623.382 I llama_context: freq_base     = 10000.0
0.00.623.385 I llama_context: freq_scale    = 1
0.00.623.387 I ggml_metal_init: allocating
0.00.623.471 I ggml_metal_init: found device: Apple M4
0.00.623.480 I ggml_metal_init: picking default device: Apple M4
0.00.624.964 I ggml_metal_load_library: using embedded metal library
0.00.633.217 I ggml_metal_init: GPU name:   Apple M4
0.00.633.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.224 I ggml_metal_init: simdgroup reduction   = true
0.00.633.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.225 I ggml_metal_init: has residency sets    = true
0.00.633.225 I ggml_metal_init: has bfloat            = true
0.00.633.225 I ggml_metal_init: use bfloat            = true
0.00.633.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.598 I llama_context: graph nodes  = 991
0.00.711.599 I llama_context: graph splits = 2
0.00.711.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.476 I main: llama threadpool init, n_threads = 4
0.00.767.522 I 
0.00.767.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.537 I 
0.00.767.695 I sampler seed: 1234
0.00.767.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.722 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.484.760 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67362.43 tokens per second)
0.01.484.760 I llama_perf_context_print:        load time =     766.60 ms
0.01.484.761 I llama_perf_context_print: prompt eval time =      47.74 ms /     7 tokens (    6.82 ms per token,   146.62 tokens per second)
0.01.484.762 I llama_perf_context_print:        eval time =     667.52 ms /    63 runs   (   10.60 ms per token,    94.38 tokens per second)
0.01.484.762 I llama_perf_context_print:       total time =     718.05 ms /    70 tokens
0.01.485.148 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.353 I llama_model_loader: - type  f32:  194 tensors
0.00.016.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.355 I print_info: file type   = Q4_1
0.00.016.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.861 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.841 I print_info: arch             = gptneox
0.00.030.842 I print_info: vocab_only       = 0
0.00.030.842 I print_info: n_ctx_train      = 2048
0.00.030.843 I print_info: n_embd           = 2048
0.00.030.843 I print_info: n_layer          = 24
0.00.030.854 I print_info: n_head           = 16
0.00.030.855 I print_info: n_head_kv        = 16
0.00.030.855 I print_info: n_rot            = 32
0.00.030.856 I print_info: n_swa            = 0
0.00.030.856 I print_info: is_swa_any       = 0
0.00.030.856 I print_info: n_embd_head_k    = 128
0.00.030.856 I print_info: n_embd_head_v    = 128
0.00.030.857 I print_info: n_gqa            = 1
0.00.030.857 I print_info: n_embd_k_gqa     = 2048
0.00.030.858 I print_info: n_embd_v_gqa     = 2048
0.00.030.858 I print_info: f_norm_eps       = 1.0e-05
0.00.030.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.859 I print_info: f_attn_scale     = 0.0e+00
0.00.030.860 I print_info: n_ff             = 8192
0.00.030.860 I print_info: n_expert         = 0
0.00.030.860 I print_info: n_expert_used    = 0
0.00.030.860 I print_info: causal attn      = 1
0.00.030.860 I print_info: pooling type     = 0
0.00.030.861 I print_info: rope type        = 2
0.00.030.861 I print_info: rope scaling     = linear
0.00.030.861 I print_info: freq_base_train  = 10000.0
0.00.030.861 I print_info: freq_scale_train = 1
0.00.030.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.862 I print_info: rope_finetuned   = unknown
0.00.030.862 I print_info: model type       = 1.4B
0.00.030.862 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.863 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.706 I load_tensors: offloading output layer to GPU
0.00.646.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.738 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.739 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.082 I llama_context: constructing llama_context
0.00.648.086 I llama_context: n_seq_max     = 1
0.00.648.086 I llama_context: n_ctx         = 128
0.00.648.087 I llama_context: n_ctx_per_seq = 128
0.00.648.087 I llama_context: n_batch       = 128
0.00.648.088 I llama_context: n_ubatch      = 128
0.00.648.088 I llama_context: causal_attn   = 1
0.00.648.088 I llama_context: flash_attn    = 0
0.00.648.090 I llama_context: freq_base     = 10000.0
0.00.648.091 I llama_context: freq_scale    = 1
0.00.648.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.093 I ggml_metal_init: allocating
0.00.648.154 I ggml_metal_init: found device: Apple M4
0.00.648.163 I ggml_metal_init: picking default device: Apple M4
0.00.649.953 I ggml_metal_load_library: using embedded metal library
0.00.658.523 I ggml_metal_init: GPU name:   Apple M4
0.00.658.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.534 I ggml_metal_init: simdgroup reduction   = true
0.00.658.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.535 I ggml_metal_init: has residency sets    = true
0.00.658.535 I ggml_metal_init: has bfloat            = true
0.00.658.535 I ggml_metal_init: use bfloat            = true
0.00.658.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.321 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.214 I llama_context: graph nodes  = 991
0.00.692.214 I llama_context: graph splits = 2
0.00.692.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.120 I 
0.00.719.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.180 I perplexity: tokenizing the input ..
0.00.723.877 I perplexity: tokenization took 4.696 ms
0.00.723.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.690 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.698 I llama_perf_context_print:        load time =     718.98 ms
0.00.850.700 I llama_perf_context_print: prompt eval time =     125.16 ms /   128 tokens (    0.98 ms per token,  1022.68 tokens per second)
0.00.850.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.702 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.00.851.146 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.083s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.839 I llama_model_loader: - type  f32:  194 tensors
0.00.016.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.840 I print_info: file format = GGUF V3 (latest)
0.00.016.840 I print_info: file type   = Q5_0
0.00.016.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.400 I load: special tokens cache size = 25
0.00.031.305 I load: token to piece cache size = 0.2984 MB
0.00.031.320 I print_info: arch             = gptneox
0.00.031.321 I print_info: vocab_only       = 0
0.00.031.321 I print_info: n_ctx_train      = 2048
0.00.031.321 I print_info: n_embd           = 2048
0.00.031.321 I print_info: n_layer          = 24
0.00.031.333 I print_info: n_head           = 16
0.00.031.334 I print_info: n_head_kv        = 16
0.00.031.334 I print_info: n_rot            = 32
0.00.031.334 I print_info: n_swa            = 0
0.00.031.334 I print_info: is_swa_any       = 0
0.00.031.335 I print_info: n_embd_head_k    = 128
0.00.031.336 I print_info: n_embd_head_v    = 128
0.00.031.337 I print_info: n_gqa            = 1
0.00.031.337 I print_info: n_embd_k_gqa     = 2048
0.00.031.338 I print_info: n_embd_v_gqa     = 2048
0.00.031.338 I print_info: f_norm_eps       = 1.0e-05
0.00.031.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.340 I print_info: f_logit_scale    = 0.0e+00
0.00.031.340 I print_info: f_attn_scale     = 0.0e+00
0.00.031.341 I print_info: n_ff             = 8192
0.00.031.343 I print_info: n_expert         = 0
0.00.031.343 I print_info: n_expert_used    = 0
0.00.031.344 I print_info: causal attn      = 1
0.00.031.344 I print_info: pooling type     = 0
0.00.031.344 I print_info: rope type        = 2
0.00.031.344 I print_info: rope scaling     = linear
0.00.031.344 I print_info: freq_base_train  = 10000.0
0.00.031.345 I print_info: freq_scale_train = 1
0.00.031.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.345 I print_info: rope_finetuned   = unknown
0.00.031.345 I print_info: model type       = 1.4B
0.00.031.346 I print_info: model params     = 1.41 B
0.00.031.346 I print_info: general.name     = 1.4B
0.00.031.346 I print_info: vocab type       = BPE
0.00.031.346 I print_info: n_vocab          = 50304
0.00.031.347 I print_info: n_merges         = 50009
0.00.031.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: LF token         = 187 'Ċ'
0.00.031.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: max token length = 1024
0.00.031.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.196 I load_tensors: offloading output layer to GPU
0.00.651.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.225 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.652.497 I llama_context: constructing llama_context
0.00.652.501 I llama_context: n_seq_max     = 1
0.00.652.501 I llama_context: n_ctx         = 2048
0.00.652.502 I llama_context: n_ctx_per_seq = 2048
0.00.652.502 I llama_context: n_batch       = 2048
0.00.652.502 I llama_context: n_ubatch      = 512
0.00.652.503 I llama_context: causal_attn   = 1
0.00.652.503 I llama_context: flash_attn    = 0
0.00.652.505 I llama_context: freq_base     = 10000.0
0.00.652.506 I llama_context: freq_scale    = 1
0.00.652.508 I ggml_metal_init: allocating
0.00.652.566 I ggml_metal_init: found device: Apple M4
0.00.652.574 I ggml_metal_init: picking default device: Apple M4
0.00.654.023 I ggml_metal_load_library: using embedded metal library
0.00.661.740 I ggml_metal_init: GPU name:   Apple M4
0.00.661.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.747 I ggml_metal_init: simdgroup reduction   = true
0.00.661.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.748 I ggml_metal_init: has residency sets    = true
0.00.661.748 I ggml_metal_init: has bfloat            = true
0.00.661.749 I ggml_metal_init: use bfloat            = true
0.00.661.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.611 I llama_context: graph nodes  = 991
0.00.745.611 I llama_context: graph splits = 2
0.00.745.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.764 I main: llama threadpool init, n_threads = 4
0.00.806.806 I 
0.00.806.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.819 I 
0.00.806.967 I sampler seed: 1234
0.00.806.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.984 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.581.182 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.581.182 I llama_perf_context_print:        load time =     805.87 ms
0.01.581.183 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.43 tokens per second)
0.01.581.184 I llama_perf_context_print:        eval time =     719.47 ms /    63 runs   (   11.42 ms per token,    87.56 tokens per second)
0.01.581.184 I llama_perf_context_print:       total time =     775.20 ms /    70 tokens
0.01.581.571 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q5_0
0.00.016.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.223 I load: special tokens cache size = 25
0.00.031.342 I load: token to piece cache size = 0.2984 MB
0.00.031.360 I print_info: arch             = gptneox
0.00.031.361 I print_info: vocab_only       = 0
0.00.031.361 I print_info: n_ctx_train      = 2048
0.00.031.361 I print_info: n_embd           = 2048
0.00.031.361 I print_info: n_layer          = 24
0.00.031.374 I print_info: n_head           = 16
0.00.031.376 I print_info: n_head_kv        = 16
0.00.031.376 I print_info: n_rot            = 32
0.00.031.376 I print_info: n_swa            = 0
0.00.031.376 I print_info: is_swa_any       = 0
0.00.031.376 I print_info: n_embd_head_k    = 128
0.00.031.377 I print_info: n_embd_head_v    = 128
0.00.031.377 I print_info: n_gqa            = 1
0.00.031.378 I print_info: n_embd_k_gqa     = 2048
0.00.031.382 I print_info: n_embd_v_gqa     = 2048
0.00.031.382 I print_info: f_norm_eps       = 1.0e-05
0.00.031.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.383 I print_info: f_logit_scale    = 0.0e+00
0.00.031.383 I print_info: f_attn_scale     = 0.0e+00
0.00.031.384 I print_info: n_ff             = 8192
0.00.031.384 I print_info: n_expert         = 0
0.00.031.384 I print_info: n_expert_used    = 0
0.00.031.384 I print_info: causal attn      = 1
0.00.031.385 I print_info: pooling type     = 0
0.00.031.385 I print_info: rope type        = 2
0.00.031.385 I print_info: rope scaling     = linear
0.00.031.385 I print_info: freq_base_train  = 10000.0
0.00.031.385 I print_info: freq_scale_train = 1
0.00.031.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.386 I print_info: rope_finetuned   = unknown
0.00.031.386 I print_info: model type       = 1.4B
0.00.031.387 I print_info: model params     = 1.41 B
0.00.031.387 I print_info: general.name     = 1.4B
0.00.031.387 I print_info: vocab type       = BPE
0.00.031.387 I print_info: n_vocab          = 50304
0.00.031.388 I print_info: n_merges         = 50009
0.00.031.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.784 I load_tensors: offloading output layer to GPU
0.00.645.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.817 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.645.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.647.167 I llama_context: constructing llama_context
0.00.647.170 I llama_context: n_seq_max     = 1
0.00.647.171 I llama_context: n_ctx         = 128
0.00.647.171 I llama_context: n_ctx_per_seq = 128
0.00.647.172 I llama_context: n_batch       = 128
0.00.647.172 I llama_context: n_ubatch      = 128
0.00.647.172 I llama_context: causal_attn   = 1
0.00.647.173 I llama_context: flash_attn    = 0
0.00.647.175 I llama_context: freq_base     = 10000.0
0.00.647.175 I llama_context: freq_scale    = 1
0.00.647.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.178 I ggml_metal_init: allocating
0.00.647.282 I ggml_metal_init: found device: Apple M4
0.00.647.291 I ggml_metal_init: picking default device: Apple M4
0.00.648.877 I ggml_metal_load_library: using embedded metal library
0.00.657.121 I ggml_metal_init: GPU name:   Apple M4
0.00.657.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.131 I ggml_metal_init: simdgroup reduction   = true
0.00.657.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.132 I ggml_metal_init: has residency sets    = true
0.00.657.132 I ggml_metal_init: has bfloat            = true
0.00.657.132 I ggml_metal_init: use bfloat            = true
0.00.657.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.976 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.496 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.497 I llama_context: graph nodes  = 991
0.00.690.497 I llama_context: graph splits = 2
0.00.690.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.337 I 
0.00.717.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.417 I perplexity: tokenizing the input ..
0.00.724.662 I perplexity: tokenization took 7.243 ms
0.00.724.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.029 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.042 I llama_perf_context_print:        load time =     717.19 ms
0.00.857.043 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.62 tokens per second)
0.00.857.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.044 I llama_perf_context_print:       total time =     139.71 ms /   129 tokens
0.00.857.546 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.086s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.856 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.858 I print_info: file format = GGUF V3 (latest)
0.00.016.858 I print_info: file type   = Q5_1
0.00.016.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.135 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.061 I print_info: arch             = gptneox
0.00.031.062 I print_info: vocab_only       = 0
0.00.031.062 I print_info: n_ctx_train      = 2048
0.00.031.062 I print_info: n_embd           = 2048
0.00.031.063 I print_info: n_layer          = 24
0.00.031.069 I print_info: n_head           = 16
0.00.031.070 I print_info: n_head_kv        = 16
0.00.031.070 I print_info: n_rot            = 32
0.00.031.070 I print_info: n_swa            = 0
0.00.031.071 I print_info: is_swa_any       = 0
0.00.031.071 I print_info: n_embd_head_k    = 128
0.00.031.071 I print_info: n_embd_head_v    = 128
0.00.031.072 I print_info: n_gqa            = 1
0.00.031.073 I print_info: n_embd_k_gqa     = 2048
0.00.031.073 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.077 I print_info: f_logit_scale    = 0.0e+00
0.00.031.077 I print_info: f_attn_scale     = 0.0e+00
0.00.031.078 I print_info: n_ff             = 8192
0.00.031.078 I print_info: n_expert         = 0
0.00.031.078 I print_info: n_expert_used    = 0
0.00.031.078 I print_info: causal attn      = 1
0.00.031.078 I print_info: pooling type     = 0
0.00.031.079 I print_info: rope type        = 2
0.00.031.079 I print_info: rope scaling     = linear
0.00.031.080 I print_info: freq_base_train  = 10000.0
0.00.031.080 I print_info: freq_scale_train = 1
0.00.031.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.081 I print_info: rope_finetuned   = unknown
0.00.031.082 I print_info: model type       = 1.4B
0.00.031.082 I print_info: model params     = 1.41 B
0.00.031.082 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.083 I print_info: n_vocab          = 50304
0.00.031.083 I print_info: n_merges         = 50009
0.00.031.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: LF token         = 187 'Ċ'
0.00.031.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.580 I load_tensors: offloading output layer to GPU
0.00.620.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.600 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.603 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.084 I llama_context: constructing llama_context
0.00.622.087 I llama_context: n_seq_max     = 1
0.00.622.087 I llama_context: n_ctx         = 2048
0.00.622.088 I llama_context: n_ctx_per_seq = 2048
0.00.622.088 I llama_context: n_batch       = 2048
0.00.622.088 I llama_context: n_ubatch      = 512
0.00.622.089 I llama_context: causal_attn   = 1
0.00.622.089 I llama_context: flash_attn    = 0
0.00.622.090 I llama_context: freq_base     = 10000.0
0.00.622.091 I llama_context: freq_scale    = 1
0.00.622.092 I ggml_metal_init: allocating
0.00.622.145 I ggml_metal_init: found device: Apple M4
0.00.622.153 I ggml_metal_init: picking default device: Apple M4
0.00.623.472 I ggml_metal_load_library: using embedded metal library
0.00.631.042 I ggml_metal_init: GPU name:   Apple M4
0.00.631.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.048 I ggml_metal_init: simdgroup reduction   = true
0.00.631.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.049 I ggml_metal_init: has residency sets    = true
0.00.631.049 I ggml_metal_init: has bfloat            = true
0.00.631.049 I ggml_metal_init: use bfloat            = true
0.00.631.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.818 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.355 I llama_context: graph nodes  = 991
0.00.708.356 I llama_context: graph splits = 2
0.00.708.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.540 I main: llama threadpool init, n_threads = 4
0.00.767.586 I 
0.00.767.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.601 I 
0.00.767.759 I sampler seed: 1234
0.00.767.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.784 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.190 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.594.190 I llama_perf_context_print:        load time =     766.67 ms
0.01.594.191 I llama_perf_context_print: prompt eval time =      46.44 ms /     7 tokens (    6.63 ms per token,   150.74 tokens per second)
0.01.594.192 I llama_perf_context_print:        eval time =     778.09 ms /    63 runs   (   12.35 ms per token,    80.97 tokens per second)
0.01.594.192 I llama_perf_context_print:       total time =     827.41 ms /    70 tokens
0.01.594.581 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q5_1
0.00.016.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.603 I load: special tokens cache size = 25
0.00.030.635 I load: token to piece cache size = 0.2984 MB
0.00.030.649 I print_info: arch             = gptneox
0.00.030.650 I print_info: vocab_only       = 0
0.00.030.650 I print_info: n_ctx_train      = 2048
0.00.030.651 I print_info: n_embd           = 2048
0.00.030.651 I print_info: n_layer          = 24
0.00.030.662 I print_info: n_head           = 16
0.00.030.663 I print_info: n_head_kv        = 16
0.00.030.663 I print_info: n_rot            = 32
0.00.030.663 I print_info: n_swa            = 0
0.00.030.664 I print_info: is_swa_any       = 0
0.00.030.664 I print_info: n_embd_head_k    = 128
0.00.030.664 I print_info: n_embd_head_v    = 128
0.00.030.664 I print_info: n_gqa            = 1
0.00.030.665 I print_info: n_embd_k_gqa     = 2048
0.00.030.667 I print_info: n_embd_v_gqa     = 2048
0.00.030.668 I print_info: f_norm_eps       = 1.0e-05
0.00.030.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.669 I print_info: f_logit_scale    = 0.0e+00
0.00.030.670 I print_info: f_attn_scale     = 0.0e+00
0.00.030.670 I print_info: n_ff             = 8192
0.00.030.670 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.671 I print_info: causal attn      = 1
0.00.030.672 I print_info: pooling type     = 0
0.00.030.673 I print_info: rope type        = 2
0.00.030.673 I print_info: rope scaling     = linear
0.00.030.674 I print_info: freq_base_train  = 10000.0
0.00.030.674 I print_info: freq_scale_train = 1
0.00.030.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.674 I print_info: rope_finetuned   = unknown
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.675 I print_info: model params     = 1.41 B
0.00.030.675 I print_info: general.name     = 1.4B
0.00.030.675 I print_info: vocab type       = BPE
0.00.030.676 I print_info: n_vocab          = 50304
0.00.030.676 I print_info: n_merges         = 50009
0.00.030.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: LF token         = 187 'Ċ'
0.00.030.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: max token length = 1024
0.00.030.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.770 I load_tensors: offloading output layer to GPU
0.00.603.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.793 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.796 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.381 I llama_context: constructing llama_context
0.00.605.383 I llama_context: n_seq_max     = 1
0.00.605.384 I llama_context: n_ctx         = 128
0.00.605.384 I llama_context: n_ctx_per_seq = 128
0.00.605.385 I llama_context: n_batch       = 128
0.00.605.385 I llama_context: n_ubatch      = 128
0.00.605.385 I llama_context: causal_attn   = 1
0.00.605.386 I llama_context: flash_attn    = 0
0.00.605.387 I llama_context: freq_base     = 10000.0
0.00.605.387 I llama_context: freq_scale    = 1
0.00.605.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.390 I ggml_metal_init: allocating
0.00.605.441 I ggml_metal_init: found device: Apple M4
0.00.605.450 I ggml_metal_init: picking default device: Apple M4
0.00.606.730 I ggml_metal_load_library: using embedded metal library
0.00.614.275 I ggml_metal_init: GPU name:   Apple M4
0.00.614.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.282 I ggml_metal_init: simdgroup reduction   = true
0.00.614.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.282 I ggml_metal_init: has residency sets    = true
0.00.614.282 I ggml_metal_init: has bfloat            = true
0.00.614.283 I ggml_metal_init: use bfloat            = true
0.00.614.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.617 I llama_context: graph nodes  = 991
0.00.649.617 I llama_context: graph splits = 2
0.00.649.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.998 I 
0.00.679.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.085 I perplexity: tokenizing the input ..
0.00.685.753 I perplexity: tokenization took 6.666 ms
0.00.685.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.008 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.029 I llama_perf_context_print:        load time =     678.86 ms
0.00.824.031 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.83 tokens per second)
0.00.824.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.032 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens
0.00.824.593 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q2_K - Medium
0.00.015.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.004 I load: special tokens cache size = 25
0.00.030.041 I load: token to piece cache size = 0.2984 MB
0.00.030.055 I print_info: arch             = gptneox
0.00.030.056 I print_info: vocab_only       = 0
0.00.030.056 I print_info: n_ctx_train      = 2048
0.00.030.056 I print_info: n_embd           = 2048
0.00.030.057 I print_info: n_layer          = 24
0.00.030.070 I print_info: n_head           = 16
0.00.030.070 I print_info: n_head_kv        = 16
0.00.030.070 I print_info: n_rot            = 32
0.00.030.071 I print_info: n_swa            = 0
0.00.030.071 I print_info: is_swa_any       = 0
0.00.030.071 I print_info: n_embd_head_k    = 128
0.00.030.072 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.073 I print_info: n_embd_k_gqa     = 2048
0.00.030.074 I print_info: n_embd_v_gqa     = 2048
0.00.030.076 I print_info: f_norm_eps       = 1.0e-05
0.00.030.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.076 I print_info: f_logit_scale    = 0.0e+00
0.00.030.077 I print_info: f_attn_scale     = 0.0e+00
0.00.030.077 I print_info: n_ff             = 8192
0.00.030.077 I print_info: n_expert         = 0
0.00.030.078 I print_info: n_expert_used    = 0
0.00.030.078 I print_info: causal attn      = 1
0.00.030.078 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.082 I print_info: rope scaling     = linear
0.00.030.082 I print_info: freq_base_train  = 10000.0
0.00.030.083 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.083 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: model type       = 1.4B
0.00.030.084 I print_info: model params     = 1.41 B
0.00.030.084 I print_info: general.name     = 1.4B
0.00.030.084 I print_info: vocab type       = BPE
0.00.030.086 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: LF token         = 187 'Ċ'
0.00.030.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: max token length = 1024
0.00.030.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.068 I load_tensors: offloading output layer to GPU
0.00.334.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.099 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.101 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.701 I llama_context: constructing llama_context
0.00.335.703 I llama_context: n_seq_max     = 1
0.00.335.704 I llama_context: n_ctx         = 2048
0.00.335.704 I llama_context: n_ctx_per_seq = 2048
0.00.335.705 I llama_context: n_batch       = 2048
0.00.335.705 I llama_context: n_ubatch      = 512
0.00.335.705 I llama_context: causal_attn   = 1
0.00.335.706 I llama_context: flash_attn    = 0
0.00.335.707 I llama_context: freq_base     = 10000.0
0.00.335.708 I llama_context: freq_scale    = 1
0.00.335.710 I ggml_metal_init: allocating
0.00.335.803 I ggml_metal_init: found device: Apple M4
0.00.335.811 I ggml_metal_init: picking default device: Apple M4
0.00.337.389 I ggml_metal_load_library: using embedded metal library
0.00.344.455 I ggml_metal_init: GPU name:   Apple M4
0.00.344.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.478 I ggml_metal_init: simdgroup reduction   = true
0.00.344.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.478 I ggml_metal_init: has residency sets    = true
0.00.344.479 I ggml_metal_init: has bfloat            = true
0.00.344.479 I ggml_metal_init: use bfloat            = true
0.00.344.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.324 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.006 I llama_context: graph nodes  = 991
0.00.422.006 I llama_context: graph splits = 2
0.00.422.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.738 I main: llama threadpool init, n_threads = 4
0.00.476.791 I 
0.00.476.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.476.806 I 
0.00.476.983 I sampler seed: 1234
0.00.476.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.009 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.066.423 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.066.423 I llama_perf_context_print:        load time =     475.85 ms
0.01.066.424 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.066.425 I llama_perf_context_print:        eval time =     543.44 ms /    63 runs   (    8.63 ms per token,   115.93 tokens per second)
0.01.066.425 I llama_perf_context_print:       total time =     590.45 ms /    70 tokens
0.01.066.818 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.117s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.859 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.861 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q2_K - Medium
0.00.015.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.397 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.439 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.441 I print_info: n_ctx_train      = 2048
0.00.030.441 I print_info: n_embd           = 2048
0.00.030.441 I print_info: n_layer          = 24
0.00.030.453 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.454 I print_info: n_rot            = 32
0.00.030.455 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.456 I print_info: n_gqa            = 1
0.00.030.456 I print_info: n_embd_k_gqa     = 2048
0.00.030.457 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.459 I print_info: n_expert         = 0
0.00.030.460 I print_info: n_expert_used    = 0
0.00.030.462 I print_info: causal attn      = 1
0.00.030.462 I print_info: pooling type     = 0
0.00.030.462 I print_info: rope type        = 2
0.00.030.462 I print_info: rope scaling     = linear
0.00.030.463 I print_info: freq_base_train  = 10000.0
0.00.030.463 I print_info: freq_scale_train = 1
0.00.030.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.463 I print_info: rope_finetuned   = unknown
0.00.030.464 I print_info: model type       = 1.4B
0.00.030.464 I print_info: model params     = 1.41 B
0.00.030.464 I print_info: general.name     = 1.4B
0.00.030.465 I print_info: vocab type       = BPE
0.00.030.465 I print_info: n_vocab          = 50304
0.00.030.465 I print_info: n_merges         = 50009
0.00.030.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: LF token         = 187 'Ċ'
0.00.030.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: max token length = 1024
0.00.030.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.698 I load_tensors: offloading output layer to GPU
0.00.333.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.738 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.744 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.318 I llama_context: constructing llama_context
0.00.335.322 I llama_context: n_seq_max     = 1
0.00.335.323 I llama_context: n_ctx         = 128
0.00.335.324 I llama_context: n_ctx_per_seq = 128
0.00.335.324 I llama_context: n_batch       = 128
0.00.335.324 I llama_context: n_ubatch      = 128
0.00.335.325 I llama_context: causal_attn   = 1
0.00.335.325 I llama_context: flash_attn    = 0
0.00.335.327 I llama_context: freq_base     = 10000.0
0.00.335.328 I llama_context: freq_scale    = 1
0.00.335.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.330 I ggml_metal_init: allocating
0.00.335.458 I ggml_metal_init: found device: Apple M4
0.00.335.466 I ggml_metal_init: picking default device: Apple M4
0.00.337.113 I ggml_metal_load_library: using embedded metal library
0.00.344.239 I ggml_metal_init: GPU name:   Apple M4
0.00.344.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.260 I ggml_metal_init: simdgroup reduction   = true
0.00.344.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.260 I ggml_metal_init: has residency sets    = true
0.00.344.261 I ggml_metal_init: has bfloat            = true
0.00.344.261 I ggml_metal_init: use bfloat            = true
0.00.344.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.378 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.079 I llama_context: graph nodes  = 991
0.00.382.079 I llama_context: graph splits = 2
0.00.382.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.943 I 
0.00.409.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.022 I perplexity: tokenizing the input ..
0.00.416.895 I perplexity: tokenization took 6.872 ms
0.00.416.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.935 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.952 I llama_perf_context_print:        load time =     409.80 ms
0.00.559.953 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.84 tokens per second)
0.00.559.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.954 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens
0.00.560.486 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.541 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q3_K - Medium
0.00.015.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.809 I load: special tokens cache size = 25
0.00.029.733 I load: token to piece cache size = 0.2984 MB
0.00.029.748 I print_info: arch             = gptneox
0.00.029.749 I print_info: vocab_only       = 0
0.00.029.749 I print_info: n_ctx_train      = 2048
0.00.029.750 I print_info: n_embd           = 2048
0.00.029.750 I print_info: n_layer          = 24
0.00.029.761 I print_info: n_head           = 16
0.00.029.763 I print_info: n_head_kv        = 16
0.00.029.764 I print_info: n_rot            = 32
0.00.029.764 I print_info: n_swa            = 0
0.00.029.764 I print_info: is_swa_any       = 0
0.00.029.764 I print_info: n_embd_head_k    = 128
0.00.029.764 I print_info: n_embd_head_v    = 128
0.00.029.765 I print_info: n_gqa            = 1
0.00.029.765 I print_info: n_embd_k_gqa     = 2048
0.00.029.766 I print_info: n_embd_v_gqa     = 2048
0.00.029.766 I print_info: f_norm_eps       = 1.0e-05
0.00.029.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.767 I print_info: f_logit_scale    = 0.0e+00
0.00.029.767 I print_info: f_attn_scale     = 0.0e+00
0.00.029.768 I print_info: n_ff             = 8192
0.00.029.768 I print_info: n_expert         = 0
0.00.029.768 I print_info: n_expert_used    = 0
0.00.029.769 I print_info: causal attn      = 1
0.00.029.769 I print_info: pooling type     = 0
0.00.029.769 I print_info: rope type        = 2
0.00.029.769 I print_info: rope scaling     = linear
0.00.029.769 I print_info: freq_base_train  = 10000.0
0.00.029.770 I print_info: freq_scale_train = 1
0.00.029.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.770 I print_info: rope_finetuned   = unknown
0.00.029.770 I print_info: model type       = 1.4B
0.00.029.771 I print_info: model params     = 1.41 B
0.00.029.771 I print_info: general.name     = 1.4B
0.00.029.773 I print_info: vocab type       = BPE
0.00.029.773 I print_info: n_vocab          = 50304
0.00.029.773 I print_info: n_merges         = 50009
0.00.029.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: LF token         = 187 'Ċ'
0.00.029.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: max token length = 1024
0.00.029.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.680 I load_tensors: offloading output layer to GPU
0.00.424.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.701 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.707 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.848 I llama_context: constructing llama_context
0.00.425.855 I llama_context: n_seq_max     = 1
0.00.425.855 I llama_context: n_ctx         = 2048
0.00.425.856 I llama_context: n_ctx_per_seq = 2048
0.00.425.856 I llama_context: n_batch       = 2048
0.00.425.856 I llama_context: n_ubatch      = 512
0.00.425.856 I llama_context: causal_attn   = 1
0.00.425.857 I llama_context: flash_attn    = 0
0.00.425.858 I llama_context: freq_base     = 10000.0
0.00.425.859 I llama_context: freq_scale    = 1
0.00.425.861 I ggml_metal_init: allocating
0.00.425.912 I ggml_metal_init: found device: Apple M4
0.00.425.919 I ggml_metal_init: picking default device: Apple M4
0.00.427.046 I ggml_metal_load_library: using embedded metal library
0.00.432.479 I ggml_metal_init: GPU name:   Apple M4
0.00.432.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.486 I ggml_metal_init: simdgroup reduction   = true
0.00.432.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.487 I ggml_metal_init: has residency sets    = true
0.00.432.487 I ggml_metal_init: has bfloat            = true
0.00.432.487 I ggml_metal_init: use bfloat            = true
0.00.432.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.484.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.249 I llama_context: graph nodes  = 991
0.00.492.249 I llama_context: graph splits = 2
0.00.492.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.082 I main: llama threadpool init, n_threads = 4
0.00.547.122 I 
0.00.547.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.547.137 I 
0.00.547.317 I sampler seed: 1234
0.00.547.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.337 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.230.370 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.230.370 I llama_perf_context_print:        load time =     546.15 ms
0.01.230.371 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.76 tokens per second)
0.01.230.373 I llama_perf_context_print:        eval time =     631.33 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.230.373 I llama_perf_context_print:       total time =     684.11 ms /    70 tokens
0.01.230.769 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.893 I print_info: file type   = Q3_K - Medium
0.00.015.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.177 I load: special tokens cache size = 25
0.00.030.203 I load: token to piece cache size = 0.2984 MB
0.00.030.213 I print_info: arch             = gptneox
0.00.030.214 I print_info: vocab_only       = 0
0.00.030.214 I print_info: n_ctx_train      = 2048
0.00.030.215 I print_info: n_embd           = 2048
0.00.030.215 I print_info: n_layer          = 24
0.00.030.222 I print_info: n_head           = 16
0.00.030.223 I print_info: n_head_kv        = 16
0.00.030.223 I print_info: n_rot            = 32
0.00.030.223 I print_info: n_swa            = 0
0.00.030.224 I print_info: is_swa_any       = 0
0.00.030.224 I print_info: n_embd_head_k    = 128
0.00.030.225 I print_info: n_embd_head_v    = 128
0.00.030.226 I print_info: n_gqa            = 1
0.00.030.226 I print_info: n_embd_k_gqa     = 2048
0.00.030.227 I print_info: n_embd_v_gqa     = 2048
0.00.030.228 I print_info: f_norm_eps       = 1.0e-05
0.00.030.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.228 I print_info: f_logit_scale    = 0.0e+00
0.00.030.229 I print_info: f_attn_scale     = 0.0e+00
0.00.030.229 I print_info: n_ff             = 8192
0.00.030.229 I print_info: n_expert         = 0
0.00.030.229 I print_info: n_expert_used    = 0
0.00.030.229 I print_info: causal attn      = 1
0.00.030.230 I print_info: pooling type     = 0
0.00.030.230 I print_info: rope type        = 2
0.00.030.230 I print_info: rope scaling     = linear
0.00.030.231 I print_info: freq_base_train  = 10000.0
0.00.030.231 I print_info: freq_scale_train = 1
0.00.030.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.232 I print_info: rope_finetuned   = unknown
0.00.030.232 I print_info: model type       = 1.4B
0.00.030.233 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.234 I print_info: vocab type       = BPE
0.00.030.234 I print_info: n_vocab          = 50304
0.00.030.234 I print_info: n_merges         = 50009
0.00.030.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: LF token         = 187 'Ċ'
0.00.030.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: max token length = 1024
0.00.030.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.224 I load_tensors: offloading output layer to GPU
0.00.428.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.260 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.267 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.884 I llama_context: constructing llama_context
0.00.429.887 I llama_context: n_seq_max     = 1
0.00.429.887 I llama_context: n_ctx         = 128
0.00.429.888 I llama_context: n_ctx_per_seq = 128
0.00.429.888 I llama_context: n_batch       = 128
0.00.429.888 I llama_context: n_ubatch      = 128
0.00.429.889 I llama_context: causal_attn   = 1
0.00.429.889 I llama_context: flash_attn    = 0
0.00.429.891 I llama_context: freq_base     = 10000.0
0.00.429.892 I llama_context: freq_scale    = 1
0.00.429.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.894 I ggml_metal_init: allocating
0.00.429.987 I ggml_metal_init: found device: Apple M4
0.00.429.995 I ggml_metal_init: picking default device: Apple M4
0.00.431.547 I ggml_metal_load_library: using embedded metal library
0.00.438.773 I ggml_metal_init: GPU name:   Apple M4
0.00.438.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.781 I ggml_metal_init: simdgroup reduction   = true
0.00.438.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.782 I ggml_metal_init: has residency sets    = true
0.00.438.782 I ggml_metal_init: has bfloat            = true
0.00.438.783 I ggml_metal_init: use bfloat            = true
0.00.438.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.465.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.913 I llama_context: graph nodes  = 991
0.00.474.914 I llama_context: graph splits = 2
0.00.474.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.636 I 
0.00.503.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.718 I perplexity: tokenizing the input ..
0.00.510.463 I perplexity: tokenization took 6.744 ms
0.00.510.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.198 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.572 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.590 I llama_perf_context_print:        load time =     503.50 ms
0.00.651.592 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.06 tokens per second)
0.00.651.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.593 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens
0.00.652.135 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.084s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.682 I print_info: file type   = Q4_K - Medium
0.00.015.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.022 I load: special tokens cache size = 25
0.00.029.924 I load: token to piece cache size = 0.2984 MB
0.00.029.939 I print_info: arch             = gptneox
0.00.029.940 I print_info: vocab_only       = 0
0.00.029.940 I print_info: n_ctx_train      = 2048
0.00.029.940 I print_info: n_embd           = 2048
0.00.029.941 I print_info: n_layer          = 24
0.00.029.952 I print_info: n_head           = 16
0.00.029.953 I print_info: n_head_kv        = 16
0.00.029.953 I print_info: n_rot            = 32
0.00.029.953 I print_info: n_swa            = 0
0.00.029.953 I print_info: is_swa_any       = 0
0.00.029.953 I print_info: n_embd_head_k    = 128
0.00.029.953 I print_info: n_embd_head_v    = 128
0.00.029.958 I print_info: n_gqa            = 1
0.00.029.959 I print_info: n_embd_k_gqa     = 2048
0.00.029.959 I print_info: n_embd_v_gqa     = 2048
0.00.029.960 I print_info: f_norm_eps       = 1.0e-05
0.00.029.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.960 I print_info: f_logit_scale    = 0.0e+00
0.00.029.960 I print_info: f_attn_scale     = 0.0e+00
0.00.029.962 I print_info: n_ff             = 8192
0.00.029.962 I print_info: n_expert         = 0
0.00.029.962 I print_info: n_expert_used    = 0
0.00.029.962 I print_info: causal attn      = 1
0.00.029.962 I print_info: pooling type     = 0
0.00.029.963 I print_info: rope type        = 2
0.00.029.963 I print_info: rope scaling     = linear
0.00.029.963 I print_info: freq_base_train  = 10000.0
0.00.029.964 I print_info: freq_scale_train = 1
0.00.029.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.965 I print_info: rope_finetuned   = unknown
0.00.029.965 I print_info: model type       = 1.4B
0.00.029.965 I print_info: model params     = 1.41 B
0.00.029.965 I print_info: general.name     = 1.4B
0.00.029.966 I print_info: vocab type       = BPE
0.00.029.966 I print_info: n_vocab          = 50304
0.00.029.966 I print_info: n_merges         = 50009
0.00.029.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: LF token         = 187 'Ċ'
0.00.029.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: max token length = 1024
0.00.029.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.834 I load_tensors: offloading output layer to GPU
0.00.505.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.870 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.871 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.216 I llama_context: constructing llama_context
0.00.507.219 I llama_context: n_seq_max     = 1
0.00.507.219 I llama_context: n_ctx         = 2048
0.00.507.220 I llama_context: n_ctx_per_seq = 2048
0.00.507.220 I llama_context: n_batch       = 2048
0.00.507.220 I llama_context: n_ubatch      = 512
0.00.507.221 I llama_context: causal_attn   = 1
0.00.507.221 I llama_context: flash_attn    = 0
0.00.507.222 I llama_context: freq_base     = 10000.0
0.00.507.223 I llama_context: freq_scale    = 1
0.00.507.225 I ggml_metal_init: allocating
0.00.507.294 I ggml_metal_init: found device: Apple M4
0.00.507.301 I ggml_metal_init: picking default device: Apple M4
0.00.508.833 I ggml_metal_load_library: using embedded metal library
0.00.516.876 I ggml_metal_init: GPU name:   Apple M4
0.00.516.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.884 I ggml_metal_init: simdgroup reduction   = true
0.00.516.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.884 I ggml_metal_init: has residency sets    = true
0.00.516.884 I ggml_metal_init: has bfloat            = true
0.00.516.885 I ggml_metal_init: use bfloat            = true
0.00.516.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.527 I llama_context: graph nodes  = 991
0.00.596.527 I llama_context: graph splits = 2
0.00.596.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.329 I main: llama threadpool init, n_threads = 4
0.00.654.372 I 
0.00.654.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.387 I 
0.00.654.591 I sampler seed: 1234
0.00.654.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.606 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.393.809 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.393.809 I llama_perf_context_print:        load time =     653.43 ms
0.01.393.810 I llama_perf_context_print: prompt eval time =      56.61 ms /     7 tokens (    8.09 ms per token,   123.66 tokens per second)
0.01.393.811 I llama_perf_context_print:        eval time =     680.68 ms /    63 runs   (   10.80 ms per token,    92.55 tokens per second)
0.01.393.811 I llama_perf_context_print:       total time =     740.27 ms /    70 tokens
0.01.394.200 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.253 I llama_model_loader: - type  f32:  194 tensors
0.00.016.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.255 I print_info: file format = GGUF V3 (latest)
0.00.016.255 I print_info: file type   = Q4_K - Medium
0.00.016.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.805 I load: special tokens cache size = 25
0.00.030.809 I load: token to piece cache size = 0.2984 MB
0.00.030.823 I print_info: arch             = gptneox
0.00.030.824 I print_info: vocab_only       = 0
0.00.030.824 I print_info: n_ctx_train      = 2048
0.00.030.824 I print_info: n_embd           = 2048
0.00.030.824 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.838 I print_info: n_head_kv        = 16
0.00.030.838 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.841 I print_info: f_norm_eps       = 1.0e-05
0.00.030.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.842 I print_info: f_logit_scale    = 0.0e+00
0.00.030.842 I print_info: f_attn_scale     = 0.0e+00
0.00.030.842 I print_info: n_ff             = 8192
0.00.030.842 I print_info: n_expert         = 0
0.00.030.843 I print_info: n_expert_used    = 0
0.00.030.843 I print_info: causal attn      = 1
0.00.030.843 I print_info: pooling type     = 0
0.00.030.843 I print_info: rope type        = 2
0.00.030.843 I print_info: rope scaling     = linear
0.00.030.844 I print_info: freq_base_train  = 10000.0
0.00.030.844 I print_info: freq_scale_train = 1
0.00.030.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.845 I print_info: rope_finetuned   = unknown
0.00.030.846 I print_info: model type       = 1.4B
0.00.030.847 I print_info: model params     = 1.41 B
0.00.030.847 I print_info: general.name     = 1.4B
0.00.030.847 I print_info: vocab type       = BPE
0.00.030.848 I print_info: n_vocab          = 50304
0.00.030.848 I print_info: n_merges         = 50009
0.00.030.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: LF token         = 187 'Ċ'
0.00.030.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: max token length = 1024
0.00.030.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.606 I load_tensors: offloading output layer to GPU
0.00.502.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.637 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.502.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.164 I llama_context: constructing llama_context
0.00.504.167 I llama_context: n_seq_max     = 1
0.00.504.168 I llama_context: n_ctx         = 128
0.00.504.169 I llama_context: n_ctx_per_seq = 128
0.00.504.169 I llama_context: n_batch       = 128
0.00.504.169 I llama_context: n_ubatch      = 128
0.00.504.169 I llama_context: causal_attn   = 1
0.00.504.170 I llama_context: flash_attn    = 0
0.00.504.171 I llama_context: freq_base     = 10000.0
0.00.504.172 I llama_context: freq_scale    = 1
0.00.504.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.174 I ggml_metal_init: allocating
0.00.504.268 I ggml_metal_init: found device: Apple M4
0.00.504.276 I ggml_metal_init: picking default device: Apple M4
0.00.506.215 I ggml_metal_load_library: using embedded metal library
0.00.514.729 I ggml_metal_init: GPU name:   Apple M4
0.00.514.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.737 I ggml_metal_init: simdgroup reduction   = true
0.00.514.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.737 I ggml_metal_init: has residency sets    = true
0.00.514.738 I ggml_metal_init: has bfloat            = true
0.00.514.738 I ggml_metal_init: use bfloat            = true
0.00.514.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.264 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.540.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.976 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.978 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.978 I llama_context: graph nodes  = 991
0.00.548.978 I llama_context: graph splits = 2
0.00.548.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.989 I 
0.00.578.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.075 I perplexity: tokenizing the input ..
0.00.584.394 I perplexity: tokenization took 6.318 ms
0.00.584.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.087 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.103 I llama_perf_context_print:        load time =     577.84 ms
0.00.722.104 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.01 tokens per second)
0.00.722.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.105 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.722.630 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.722 I print_info: file type   = Q5_K - Medium
0.00.015.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.201 I load: special tokens cache size = 25
0.00.030.150 I load: token to piece cache size = 0.2984 MB
0.00.030.164 I print_info: arch             = gptneox
0.00.030.165 I print_info: vocab_only       = 0
0.00.030.166 I print_info: n_ctx_train      = 2048
0.00.030.166 I print_info: n_embd           = 2048
0.00.030.166 I print_info: n_layer          = 24
0.00.030.177 I print_info: n_head           = 16
0.00.030.178 I print_info: n_head_kv        = 16
0.00.030.178 I print_info: n_rot            = 32
0.00.030.178 I print_info: n_swa            = 0
0.00.030.178 I print_info: is_swa_any       = 0
0.00.030.178 I print_info: n_embd_head_k    = 128
0.00.030.179 I print_info: n_embd_head_v    = 128
0.00.030.179 I print_info: n_gqa            = 1
0.00.030.180 I print_info: n_embd_k_gqa     = 2048
0.00.030.182 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.185 I print_info: f_logit_scale    = 0.0e+00
0.00.030.185 I print_info: f_attn_scale     = 0.0e+00
0.00.030.186 I print_info: n_ff             = 8192
0.00.030.186 I print_info: n_expert         = 0
0.00.030.186 I print_info: n_expert_used    = 0
0.00.030.186 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.187 I print_info: rope type        = 2
0.00.030.187 I print_info: rope scaling     = linear
0.00.030.187 I print_info: freq_base_train  = 10000.0
0.00.030.187 I print_info: freq_scale_train = 1
0.00.030.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.188 I print_info: rope_finetuned   = unknown
0.00.030.188 I print_info: model type       = 1.4B
0.00.030.188 I print_info: model params     = 1.41 B
0.00.030.188 I print_info: general.name     = 1.4B
0.00.030.189 I print_info: vocab type       = BPE
0.00.030.190 I print_info: n_vocab          = 50304
0.00.030.190 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: LF token         = 187 'Ċ'
0.00.030.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: max token length = 1024
0.00.030.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.226 I load_tensors: offloading output layer to GPU
0.00.595.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.265 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.266 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.052 I llama_context: constructing llama_context
0.00.597.055 I llama_context: n_seq_max     = 1
0.00.597.055 I llama_context: n_ctx         = 2048
0.00.597.056 I llama_context: n_ctx_per_seq = 2048
0.00.597.056 I llama_context: n_batch       = 2048
0.00.597.057 I llama_context: n_ubatch      = 512
0.00.597.057 I llama_context: causal_attn   = 1
0.00.597.057 I llama_context: flash_attn    = 0
0.00.597.059 I llama_context: freq_base     = 10000.0
0.00.597.060 I llama_context: freq_scale    = 1
0.00.597.062 I ggml_metal_init: allocating
0.00.597.177 I ggml_metal_init: found device: Apple M4
0.00.597.186 I ggml_metal_init: picking default device: Apple M4
0.00.598.960 I ggml_metal_load_library: using embedded metal library
0.00.607.021 I ggml_metal_init: GPU name:   Apple M4
0.00.607.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.027 I ggml_metal_init: simdgroup reduction   = true
0.00.607.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.027 I ggml_metal_init: has residency sets    = true
0.00.607.028 I ggml_metal_init: has bfloat            = true
0.00.607.028 I ggml_metal_init: use bfloat            = true
0.00.607.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.208 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.921 I llama_context: graph nodes  = 991
0.00.683.922 I llama_context: graph splits = 2
0.00.683.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.468 I main: llama threadpool init, n_threads = 4
0.00.747.514 I 
0.00.747.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.528 I 
0.00.747.679 I sampler seed: 1234
0.00.747.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.697 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.496 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.561.497 I llama_perf_context_print:        load time =     746.62 ms
0.01.561.498 I llama_perf_context_print: prompt eval time =      56.84 ms /     7 tokens (    8.12 ms per token,   123.15 tokens per second)
0.01.561.499 I llama_perf_context_print:        eval time =     755.13 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.561.499 I llama_perf_context_print:       total time =     814.76 ms /    70 tokens
0.01.561.886 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.920 I llama_model_loader: - type  f32:  194 tensors
0.00.015.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.921 I print_info: file format = GGUF V3 (latest)
0.00.015.921 I print_info: file type   = Q5_K - Medium
0.00.015.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.104 I load: special tokens cache size = 25
0.00.030.016 I load: token to piece cache size = 0.2984 MB
0.00.030.030 I print_info: arch             = gptneox
0.00.030.031 I print_info: vocab_only       = 0
0.00.030.032 I print_info: n_ctx_train      = 2048
0.00.030.032 I print_info: n_embd           = 2048
0.00.030.032 I print_info: n_layer          = 24
0.00.030.044 I print_info: n_head           = 16
0.00.030.045 I print_info: n_head_kv        = 16
0.00.030.045 I print_info: n_rot            = 32
0.00.030.045 I print_info: n_swa            = 0
0.00.030.045 I print_info: is_swa_any       = 0
0.00.030.046 I print_info: n_embd_head_k    = 128
0.00.030.048 I print_info: n_embd_head_v    = 128
0.00.030.048 I print_info: n_gqa            = 1
0.00.030.050 I print_info: n_embd_k_gqa     = 2048
0.00.030.051 I print_info: n_embd_v_gqa     = 2048
0.00.030.051 I print_info: f_norm_eps       = 1.0e-05
0.00.030.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.052 I print_info: f_logit_scale    = 0.0e+00
0.00.030.053 I print_info: f_attn_scale     = 0.0e+00
0.00.030.053 I print_info: n_ff             = 8192
0.00.030.053 I print_info: n_expert         = 0
0.00.030.055 I print_info: n_expert_used    = 0
0.00.030.056 I print_info: causal attn      = 1
0.00.030.056 I print_info: pooling type     = 0
0.00.030.056 I print_info: rope type        = 2
0.00.030.056 I print_info: rope scaling     = linear
0.00.030.057 I print_info: freq_base_train  = 10000.0
0.00.030.057 I print_info: freq_scale_train = 1
0.00.030.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.058 I print_info: rope_finetuned   = unknown
0.00.030.059 I print_info: model type       = 1.4B
0.00.030.059 I print_info: model params     = 1.41 B
0.00.030.059 I print_info: general.name     = 1.4B
0.00.030.059 I print_info: vocab type       = BPE
0.00.030.060 I print_info: n_vocab          = 50304
0.00.030.060 I print_info: n_merges         = 50009
0.00.030.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: LF token         = 187 'Ċ'
0.00.030.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: max token length = 1024
0.00.030.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.356 I load_tensors: offloading output layer to GPU
0.00.576.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.390 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.395 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.064 I llama_context: constructing llama_context
0.00.578.068 I llama_context: n_seq_max     = 1
0.00.578.068 I llama_context: n_ctx         = 128
0.00.578.069 I llama_context: n_ctx_per_seq = 128
0.00.578.069 I llama_context: n_batch       = 128
0.00.578.070 I llama_context: n_ubatch      = 128
0.00.578.070 I llama_context: causal_attn   = 1
0.00.578.070 I llama_context: flash_attn    = 0
0.00.578.073 I llama_context: freq_base     = 10000.0
0.00.578.073 I llama_context: freq_scale    = 1
0.00.578.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.078 I ggml_metal_init: allocating
0.00.578.153 I ggml_metal_init: found device: Apple M4
0.00.578.162 I ggml_metal_init: picking default device: Apple M4
0.00.579.679 I ggml_metal_load_library: using embedded metal library
0.00.587.978 I ggml_metal_init: GPU name:   Apple M4
0.00.587.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.985 I ggml_metal_init: simdgroup reduction   = true
0.00.587.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.986 I ggml_metal_init: has residency sets    = true
0.00.587.986 I ggml_metal_init: has bfloat            = true
0.00.587.986 I ggml_metal_init: use bfloat            = true
0.00.587.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.531 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.049 I llama_context: graph nodes  = 991
0.00.621.050 I llama_context: graph splits = 2
0.00.621.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.286 I 
0.00.651.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.381 I perplexity: tokenizing the input ..
0.00.658.536 I perplexity: tokenization took 7.153 ms
0.00.658.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.232 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.257 I llama_perf_context_print:        load time =     651.15 ms
0.00.793.258 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.48 tokens per second)
0.00.793.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.259 I llama_perf_context_print:       total time =     141.99 ms /   129 tokens
0.00.793.815 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.086s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.123 I llama_model_loader: - type  f32:  194 tensors
0.00.018.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.124 I print_info: file format = GGUF V3 (latest)
0.00.018.124 I print_info: file type   = Q6_K
0.00.018.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.638 I load: special tokens cache size = 25
0.00.032.674 I load: token to piece cache size = 0.2984 MB
0.00.032.684 I print_info: arch             = gptneox
0.00.032.685 I print_info: vocab_only       = 0
0.00.032.685 I print_info: n_ctx_train      = 2048
0.00.032.685 I print_info: n_embd           = 2048
0.00.032.686 I print_info: n_layer          = 24
0.00.032.692 I print_info: n_head           = 16
0.00.032.693 I print_info: n_head_kv        = 16
0.00.032.693 I print_info: n_rot            = 32
0.00.032.694 I print_info: n_swa            = 0
0.00.032.694 I print_info: is_swa_any       = 0
0.00.032.694 I print_info: n_embd_head_k    = 128
0.00.032.694 I print_info: n_embd_head_v    = 128
0.00.032.695 I print_info: n_gqa            = 1
0.00.032.696 I print_info: n_embd_k_gqa     = 2048
0.00.032.697 I print_info: n_embd_v_gqa     = 2048
0.00.032.698 I print_info: f_norm_eps       = 1.0e-05
0.00.032.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.701 I print_info: f_logit_scale    = 0.0e+00
0.00.032.701 I print_info: f_attn_scale     = 0.0e+00
0.00.032.701 I print_info: n_ff             = 8192
0.00.032.702 I print_info: n_expert         = 0
0.00.032.702 I print_info: n_expert_used    = 0
0.00.032.702 I print_info: causal attn      = 1
0.00.032.705 I print_info: pooling type     = 0
0.00.032.705 I print_info: rope type        = 2
0.00.032.705 I print_info: rope scaling     = linear
0.00.032.706 I print_info: freq_base_train  = 10000.0
0.00.032.706 I print_info: freq_scale_train = 1
0.00.032.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.707 I print_info: rope_finetuned   = unknown
0.00.032.707 I print_info: model type       = 1.4B
0.00.032.708 I print_info: model params     = 1.41 B
0.00.032.708 I print_info: general.name     = 1.4B
0.00.032.708 I print_info: vocab type       = BPE
0.00.032.708 I print_info: n_vocab          = 50304
0.00.032.709 I print_info: n_merges         = 50009
0.00.032.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.710 I print_info: LF token         = 187 'Ċ'
0.00.032.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.710 I print_info: max token length = 1024
0.00.032.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.327 I load_tensors: offloading output layer to GPU
0.00.640.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.348 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.349 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.850 I llama_context: constructing llama_context
0.00.641.852 I llama_context: n_seq_max     = 1
0.00.641.853 I llama_context: n_ctx         = 2048
0.00.641.853 I llama_context: n_ctx_per_seq = 2048
0.00.641.853 I llama_context: n_batch       = 2048
0.00.641.854 I llama_context: n_ubatch      = 512
0.00.641.854 I llama_context: causal_attn   = 1
0.00.641.854 I llama_context: flash_attn    = 0
0.00.641.855 I llama_context: freq_base     = 10000.0
0.00.641.856 I llama_context: freq_scale    = 1
0.00.641.856 I ggml_metal_init: allocating
0.00.641.912 I ggml_metal_init: found device: Apple M4
0.00.641.920 I ggml_metal_init: picking default device: Apple M4
0.00.643.233 I ggml_metal_load_library: using embedded metal library
0.00.650.517 I ggml_metal_init: GPU name:   Apple M4
0.00.650.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.523 I ggml_metal_init: simdgroup reduction   = true
0.00.650.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.523 I ggml_metal_init: has residency sets    = true
0.00.650.524 I ggml_metal_init: has bfloat            = true
0.00.650.524 I ggml_metal_init: use bfloat            = true
0.00.650.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.809 I llama_context: graph nodes  = 991
0.00.728.809 I llama_context: graph splits = 2
0.00.728.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.277 I main: llama threadpool init, n_threads = 4
0.00.796.324 I 
0.00.796.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.339 I 
0.00.796.501 I sampler seed: 1234
0.00.796.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.549 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.793 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.663.793 I llama_perf_context_print:        load time =     795.41 ms
0.01.663.794 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.663.795 I llama_perf_context_print:        eval time =     807.76 ms /    63 runs   (   12.82 ms per token,    77.99 tokens per second)
0.01.663.795 I llama_perf_context_print:       total time =     868.27 ms /    70 tokens
0.01.664.185 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.867 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q6_K
0.00.015.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.507 I load: special tokens cache size = 25
0.00.030.349 I load: token to piece cache size = 0.2984 MB
0.00.030.364 I print_info: arch             = gptneox
0.00.030.365 I print_info: vocab_only       = 0
0.00.030.365 I print_info: n_ctx_train      = 2048
0.00.030.365 I print_info: n_embd           = 2048
0.00.030.365 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.378 I print_info: n_head_kv        = 16
0.00.030.378 I print_info: n_rot            = 32
0.00.030.378 I print_info: n_swa            = 0
0.00.030.379 I print_info: is_swa_any       = 0
0.00.030.379 I print_info: n_embd_head_k    = 128
0.00.030.380 I print_info: n_embd_head_v    = 128
0.00.030.381 I print_info: n_gqa            = 1
0.00.030.382 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.383 I print_info: f_norm_eps       = 1.0e-05
0.00.030.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.383 I print_info: f_logit_scale    = 0.0e+00
0.00.030.384 I print_info: f_attn_scale     = 0.0e+00
0.00.030.384 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.385 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.385 I print_info: rope type        = 2
0.00.030.385 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.387 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.388 I print_info: model params     = 1.41 B
0.00.030.388 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.389 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.445 I load_tensors: offloading output layer to GPU
0.00.630.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.479 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.480 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.861 I llama_context: constructing llama_context
0.00.631.865 I llama_context: n_seq_max     = 1
0.00.631.865 I llama_context: n_ctx         = 128
0.00.631.866 I llama_context: n_ctx_per_seq = 128
0.00.631.866 I llama_context: n_batch       = 128
0.00.631.866 I llama_context: n_ubatch      = 128
0.00.631.867 I llama_context: causal_attn   = 1
0.00.631.867 I llama_context: flash_attn    = 0
0.00.631.870 I llama_context: freq_base     = 10000.0
0.00.631.870 I llama_context: freq_scale    = 1
0.00.631.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.873 I ggml_metal_init: allocating
0.00.631.958 I ggml_metal_init: found device: Apple M4
0.00.631.968 I ggml_metal_init: picking default device: Apple M4
0.00.633.643 I ggml_metal_load_library: using embedded metal library
0.00.641.673 I ggml_metal_init: GPU name:   Apple M4
0.00.641.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.680 I ggml_metal_init: simdgroup reduction   = true
0.00.641.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.680 I ggml_metal_init: has residency sets    = true
0.00.641.681 I ggml_metal_init: has bfloat            = true
0.00.641.681 I ggml_metal_init: use bfloat            = true
0.00.641.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.845 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.811 I llama_context: graph nodes  = 991
0.00.675.811 I llama_context: graph splits = 2
0.00.675.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.109 I 
0.00.714.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.150 I perplexity: tokenizing the input ..
0.00.718.833 I perplexity: tokenization took 4.681 ms
0.00.718.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.617 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.000 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.016 I llama_perf_context_print:        load time =     713.97 ms
0.00.847.017 I llama_perf_context_print: prompt eval time =     126.53 ms /   128 tokens (    0.99 ms per token,  1011.62 tokens per second)
0.00.847.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.018 I llama_perf_context_print:       total time =     132.91 ms /   129 tokens
0.00.847.579 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.083s
sys	0m0.161s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.573 I load: special tokens cache size = 25
0.00.051.364 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.380 I print_info: vocab_only       = 0
0.00.051.380 I print_info: n_ctx_train      = 2048
0.00.051.381 I print_info: n_embd           = 2048
0.00.051.381 I print_info: n_layer          = 24
0.00.051.393 I print_info: n_head           = 16
0.00.051.395 I print_info: n_head_kv        = 16
0.00.051.395 I print_info: n_rot            = 32
0.00.051.395 I print_info: n_swa            = 0
0.00.051.395 I print_info: is_swa_any       = 0
0.00.051.395 I print_info: n_embd_head_k    = 128
0.00.051.396 I print_info: n_embd_head_v    = 128
0.00.051.397 I print_info: n_gqa            = 1
0.00.051.398 I print_info: n_embd_k_gqa     = 2048
0.00.051.398 I print_info: n_embd_v_gqa     = 2048
0.00.051.399 I print_info: f_norm_eps       = 1.0e-05
0.00.051.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.400 I print_info: f_logit_scale    = 0.0e+00
0.00.051.400 I print_info: f_attn_scale     = 0.0e+00
0.00.051.402 I print_info: n_ff             = 8192
0.00.051.402 I print_info: n_expert         = 0
0.00.051.403 I print_info: n_expert_used    = 0
0.00.051.403 I print_info: causal attn      = 1
0.00.051.403 I print_info: pooling type     = 0
0.00.051.403 I print_info: rope type        = 2
0.00.051.403 I print_info: rope scaling     = linear
0.00.051.404 I print_info: freq_base_train  = 10000.0
0.00.051.411 I print_info: freq_scale_train = 1
0.00.051.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.412 I print_info: rope_finetuned   = unknown
0.00.051.412 I print_info: model type       = 1.4B
0.00.051.413 I print_info: model params     = 1.41 B
0.00.051.413 I print_info: general.name     = 1.4B
0.00.051.414 I print_info: vocab type       = BPE
0.00.051.414 I print_info: n_vocab          = 50304
0.00.051.414 I print_info: n_merges         = 50009
0.00.051.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: LF token         = 187 'Ċ'
0.00.051.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: max token length = 1024
0.00.051.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.495 I load_tensors: offloading output layer to GPU
0.00.599.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.535 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.184 I llama_context: constructing llama_context
0.00.601.188 I llama_context: n_seq_max     = 1
0.00.601.188 I llama_context: n_ctx         = 2048
0.00.601.189 I llama_context: n_ctx_per_seq = 2048
0.00.601.189 I llama_context: n_batch       = 2048
0.00.601.190 I llama_context: n_ubatch      = 512
0.00.601.190 I llama_context: causal_attn   = 1
0.00.601.190 I llama_context: flash_attn    = 0
0.00.601.193 I llama_context: freq_base     = 10000.0
0.00.601.194 I llama_context: freq_scale    = 1
0.00.601.196 I ggml_metal_init: allocating
0.00.601.283 I ggml_metal_init: found device: Apple M4
0.00.601.293 I ggml_metal_init: picking default device: Apple M4
0.00.602.773 I ggml_metal_load_library: using embedded metal library
0.00.611.136 I ggml_metal_init: GPU name:   Apple M4
0.00.611.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.143 I ggml_metal_init: simdgroup reduction   = true
0.00.611.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.144 I ggml_metal_init: has residency sets    = true
0.00.611.145 I ggml_metal_init: has bfloat            = true
0.00.611.145 I ggml_metal_init: use bfloat            = true
0.00.611.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.265 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.905 I llama_context: graph nodes  = 991
0.00.691.905 I llama_context: graph splits = 2
0.00.691.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.824 I llama_context: constructing llama_context
0.00.998.825 I llama_context: n_seq_max     = 1
0.00.998.825 I llama_context: n_ctx         = 2048
0.00.998.826 I llama_context: n_ctx_per_seq = 2048
0.00.998.826 I llama_context: n_batch       = 2048
0.00.998.826 I llama_context: n_ubatch      = 512
0.00.998.826 I llama_context: causal_attn   = 1
0.00.998.826 I llama_context: flash_attn    = 0
0.00.998.830 I llama_context: freq_base     = 10000.0
0.00.998.831 I llama_context: freq_scale    = 1
0.00.998.831 I ggml_metal_init: allocating
0.00.998.872 I ggml_metal_init: found device: Apple M4
0.00.998.876 I ggml_metal_init: picking default device: Apple M4
0.00.999.204 I ggml_metal_init: GPU name:   Apple M4
0.00.999.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.206 I ggml_metal_init: simdgroup reduction   = true
0.00.999.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.207 I ggml_metal_init: has residency sets    = true
0.00.999.207 I ggml_metal_init: has bfloat            = true
0.00.999.207 I ggml_metal_init: use bfloat            = true
0.00.999.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.630 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.034.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.042.053 I llama_context: graph nodes  = 991
0.01.042.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.278.968 I llama_context: constructing llama_context
0.01.278.968 I llama_context: n_seq_max     = 1
0.01.278.969 I llama_context: n_ctx         = 2048
0.01.278.969 I llama_context: n_ctx_per_seq = 2048
0.01.278.969 I llama_context: n_batch       = 2048
0.01.278.969 I llama_context: n_ubatch      = 512
0.01.278.969 I llama_context: causal_attn   = 1
0.01.278.970 I llama_context: flash_attn    = 0
0.01.278.970 I llama_context: freq_base     = 10000.0
0.01.278.971 I llama_context: freq_scale    = 1
0.01.278.971 I ggml_metal_init: allocating
0.01.278.987 I ggml_metal_init: found device: Apple M4
0.01.278.990 I ggml_metal_init: picking default device: Apple M4
0.01.279.082 I ggml_metal_init: GPU name:   Apple M4
0.01.279.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.084 I ggml_metal_init: simdgroup reduction   = true
0.01.279.084 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.084 I ggml_metal_init: has residency sets    = true
0.01.279.084 I ggml_metal_init: has bfloat            = true
0.01.279.084 I ggml_metal_init: use bfloat            = true
0.01.279.085 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.290.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.306.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.313.458 I llama_context: graph nodes  = 991
0.01.313.458 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.548.443 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.277s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5882 (7de5c7cab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.538 I llama_model_loader: - type  f32:  194 tensors
0.00.015.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q4_0
0.00.015.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.738 I load: special tokens cache size = 25
0.00.029.775 I load: token to piece cache size = 0.2984 MB
0.00.029.789 I print_info: arch             = gptneox
0.00.029.790 I print_info: vocab_only       = 0
0.00.029.790 I print_info: n_ctx_train      = 2048
0.00.029.790 I print_info: n_embd           = 2048
0.00.029.790 I print_info: n_layer          = 24
0.00.029.802 I print_info: n_head           = 16
0.00.029.803 I print_info: n_head_kv        = 16
0.00.029.803 I print_info: n_rot            = 32
0.00.029.803 I print_info: n_swa            = 0
0.00.029.803 I print_info: is_swa_any       = 0
0.00.029.803 I print_info: n_embd_head_k    = 128
0.00.029.804 I print_info: n_embd_head_v    = 128
0.00.029.806 I print_info: n_gqa            = 1
0.00.029.807 I print_info: n_embd_k_gqa     = 2048
0.00.029.808 I print_info: n_embd_v_gqa     = 2048
0.00.029.808 I print_info: f_norm_eps       = 1.0e-05
0.00.029.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.809 I print_info: f_logit_scale    = 0.0e+00
0.00.029.809 I print_info: f_attn_scale     = 0.0e+00
0.00.029.810 I print_info: n_ff             = 8192
0.00.029.810 I print_info: n_expert         = 0
0.00.029.810 I print_info: n_expert_used    = 0
0.00.029.810 I print_info: causal attn      = 1
0.00.029.810 I print_info: pooling type     = 0
0.00.029.810 I print_info: rope type        = 2
0.00.029.811 I print_info: rope scaling     = linear
0.00.029.812 I print_info: freq_base_train  = 10000.0
0.00.029.812 I print_info: freq_scale_train = 1
0.00.029.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.813 I print_info: rope_finetuned   = unknown
0.00.029.813 I print_info: model type       = 1.4B
0.00.029.813 I print_info: model params     = 1.41 B
0.00.029.813 I print_info: general.name     = 1.4B
0.00.029.814 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.814 I print_info: n_merges         = 50009
0.00.029.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: LF token         = 187 'Ċ'
0.00.029.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.042 I load_tensors: offloading output layer to GPU
0.00.041.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.435 I llama_context: constructing llama_context
0.00.041.436 I llama_context: n_seq_max     = 1
0.00.041.436 I llama_context: n_ctx         = 2048
0.00.041.436 I llama_context: n_ctx_per_seq = 2048
0.00.041.436 I llama_context: n_batch       = 2048
0.00.041.437 I llama_context: n_ubatch      = 512
0.00.041.437 I llama_context: causal_attn   = 1
0.00.041.437 I llama_context: flash_attn    = 1
0.00.041.438 I llama_context: freq_base     = 10000.0
0.00.041.438 I llama_context: freq_scale    = 1
0.00.041.439 I ggml_metal_init: allocating
0.00.041.461 I ggml_metal_init: found device: Apple M4
0.00.041.464 I ggml_metal_init: picking default device: Apple M4
0.00.041.966 I ggml_metal_load_library: using embedded metal library
0.00.044.939 I ggml_metal_init: GPU name:   Apple M4
0.00.044.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.941 I ggml_metal_init: simdgroup reduction   = true
0.00.044.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.941 I ggml_metal_init: has residency sets    = true
0.00.044.942 I ggml_metal_init: has bfloat            = true
0.00.044.942 I ggml_metal_init: use bfloat            = true
0.00.044.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.355 I llama_context: graph nodes  = 896
0.00.093.355 I llama_context: graph splits = 2
0.00.093.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.229 I llama_context: constructing llama_context
0.00.372.230 I llama_context: n_seq_max     = 1
0.00.372.231 I llama_context: n_ctx         = 2048
0.00.372.231 I llama_context: n_ctx_per_seq = 2048
0.00.372.231 I llama_context: n_batch       = 2048
0.00.372.231 I llama_context: n_ubatch      = 512
0.00.372.231 I llama_context: causal_attn   = 1
0.00.372.232 I llama_context: flash_attn    = 1
0.00.372.233 I llama_context: freq_base     = 10000.0
0.00.372.233 I llama_context: freq_scale    = 1
0.00.372.234 I ggml_metal_init: allocating
0.00.372.249 I ggml_metal_init: found device: Apple M4
0.00.372.252 I ggml_metal_init: picking default device: Apple M4
0.00.372.351 I ggml_metal_init: GPU name:   Apple M4
0.00.372.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.354 I ggml_metal_init: simdgroup reduction   = true
0.00.372.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.354 I ggml_metal_init: has residency sets    = true
0.00.372.354 I ggml_metal_init: has bfloat            = true
0.00.372.354 I ggml_metal_init: use bfloat            = true
0.00.372.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.902 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.727 I llama_context: graph nodes  = 896
0.00.407.728 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.412 I llama_context: constructing llama_context
0.00.633.413 I llama_context: n_seq_max     = 1
0.00.633.413 I llama_context: n_ctx         = 2048
0.00.633.413 I llama_context: n_ctx_per_seq = 2048
0.00.633.414 I llama_context: n_batch       = 2048
0.00.633.414 I llama_context: n_ubatch      = 512
0.00.633.414 I llama_context: causal_attn   = 1
0.00.633.414 I llama_context: flash_attn    = 1
0.00.633.415 I llama_context: freq_base     = 10000.0
0.00.633.415 I llama_context: freq_scale    = 1
0.00.633.416 I ggml_metal_init: allocating
0.00.633.427 I ggml_metal_init: found device: Apple M4
0.00.633.429 I ggml_metal_init: picking default device: Apple M4
0.00.633.511 I ggml_metal_init: GPU name:   Apple M4
0.00.633.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.513 I ggml_metal_init: simdgroup reduction   = true
0.00.633.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.513 I ggml_metal_init: has residency sets    = true
0.00.633.513 I ggml_metal_init: has bfloat            = true
0.00.633.514 I ggml_metal_init: use bfloat            = true
0.00.633.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.576 I llama_context: graph nodes  = 896
0.00.667.577 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.896.981 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.219s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
        2.02 real         0.75 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
