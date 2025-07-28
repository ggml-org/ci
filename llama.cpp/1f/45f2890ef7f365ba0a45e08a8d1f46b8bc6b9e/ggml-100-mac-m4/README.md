## Summary

- status:  SUCCESS ✅
- runtime: 1116.23
- date:    Sun Jul 27 22:25:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f45f2890ef7f365ba0a45e08a8d1f46b8bc6b9e
- author:  Georgi Gerganov
```
sync : ggml
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.97 sec*proc (35 tests)

Total Test time (real) = 345.98 sec

real	5m45.996s
user	12m1.192s
sys	0m13.335s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.79 sec*proc (35 tests)

Total Test time (real) =  68.81 sec

real	1m8.822s
user	1m37.091s
sys	0m12.526s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.639 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.710 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.710 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.711 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.712 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.712 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.624 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.819 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.821 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.822 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.822 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.822 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.823 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.823 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.824 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.825 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.825 I llama_model_loader: - type  f32:  124 tensors
0.00.011.826 I llama_model_loader: - type  f16:   73 tensors
0.00.011.829 I print_info: file format = GGUF V3 (latest)
0.00.011.830 I print_info: file type   = F16
0.00.011.831 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.522 I load: special tokens cache size = 5
0.00.018.817 I load: token to piece cache size = 0.2032 MB
0.00.018.846 I print_info: arch             = bert
0.00.018.848 I print_info: vocab_only       = 0
0.00.018.848 I print_info: n_ctx_train      = 512
0.00.018.848 I print_info: n_embd           = 384
0.00.018.849 I print_info: n_layer          = 12
0.00.018.852 I print_info: n_head           = 12
0.00.018.852 I print_info: n_head_kv        = 12
0.00.018.853 I print_info: n_rot            = 32
0.00.018.855 I print_info: n_swa            = 0
0.00.018.855 I print_info: is_swa_any       = 0
0.00.018.855 I print_info: n_embd_head_k    = 32
0.00.018.855 I print_info: n_embd_head_v    = 32
0.00.018.857 I print_info: n_gqa            = 1
0.00.018.858 I print_info: n_embd_k_gqa     = 384
0.00.018.858 I print_info: n_embd_v_gqa     = 384
0.00.018.859 I print_info: f_norm_eps       = 1.0e-12
0.00.018.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.865 I print_info: f_logit_scale    = 0.0e+00
0.00.018.865 I print_info: f_attn_scale     = 0.0e+00
0.00.018.866 I print_info: n_ff             = 1536
0.00.018.866 I print_info: n_expert         = 0
0.00.018.867 I print_info: n_expert_used    = 0
0.00.018.867 I print_info: causal attn      = 0
0.00.018.867 I print_info: pooling type     = 2
0.00.018.867 I print_info: rope type        = 2
0.00.018.868 I print_info: rope scaling     = linear
0.00.018.868 I print_info: freq_base_train  = 10000.0
0.00.018.868 I print_info: freq_scale_train = 1
0.00.018.869 I print_info: n_ctx_orig_yarn  = 512
0.00.018.869 I print_info: rope_finetuned   = unknown
0.00.018.869 I print_info: n_cls_out        = 1
0.00.018.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.870 I print_info: model type       = 33M
0.00.018.871 I print_info: model params     = 33.21 M
0.00.018.871 I print_info: general.name     = Bge Small
0.00.018.874 I print_info: vocab type       = WPM
0.00.018.874 I print_info: n_vocab          = 30522
0.00.018.874 I print_info: n_merges         = 0
0.00.018.874 I print_info: BOS token        = 101 '[CLS]'
0.00.018.875 I print_info: EOS token        = 102 '[SEP]'
0.00.018.875 I print_info: UNK token        = 100 '[UNK]'
0.00.018.875 I print_info: SEP token        = 102 '[SEP]'
0.00.018.876 I print_info: PAD token        = 0 '[PAD]'
0.00.018.876 I print_info: MASK token       = 103 '[MASK]'
0.00.018.876 I print_info: LF token         = 0 '[PAD]'
0.00.018.877 I print_info: EOG token        = 102 '[SEP]'
0.00.018.877 I print_info: max token length = 21
0.00.018.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.650 I load_tensors: offloading output layer to GPU
0.00.021.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.675 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.677 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.037 I llama_context: constructing llama_context
0.00.022.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.039 I llama_context: n_seq_max     = 1
0.00.022.040 I llama_context: n_ctx         = 512
0.00.022.040 I llama_context: n_ctx_per_seq = 512
0.00.022.040 I llama_context: n_batch       = 2048
0.00.022.041 I llama_context: n_ubatch      = 2048
0.00.022.041 I llama_context: causal_attn   = 0
0.00.022.041 I llama_context: flash_attn    = 0
0.00.022.042 I llama_context: kv_unified    = true
0.00.022.042 I llama_context: freq_base     = 10000.0
0.00.022.043 I llama_context: freq_scale    = 1
0.00.022.043 I ggml_metal_init: allocating
0.00.022.057 I ggml_metal_init: found device: Apple M4
0.00.022.060 I ggml_metal_init: picking default device: Apple M4
0.00.022.768 I ggml_metal_load_library: using embedded metal library
0.00.028.011 I ggml_metal_init: GPU name:   Apple M4
0.00.028.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.016 I ggml_metal_init: simdgroup reduction   = true
0.00.028.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.016 I ggml_metal_init: has residency sets    = true
0.00.028.016 I ggml_metal_init: has bfloat            = true
0.00.028.017 I ggml_metal_init: use bfloat            = true
0.00.028.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.758 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.914 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.857 I 
0.00.051.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.665 I llama_perf_context_print:        load time =      51.72 ms
0.00.057.669 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1775.50 tokens per second)
0.00.057.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.671 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.057.671 I llama_perf_context_print:    graphs reused =          0
0.00.057.698 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.063s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.707 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.725 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.725 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.735 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.736 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.737 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.738 I llama_model_loader: - type  f32:  124 tensors
0.00.005.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.739 I print_info: file format = GGUF V3 (latest)
0.00.005.739 I print_info: file type   = Q8_0
0.00.005.740 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.409 I load: special tokens cache size = 5
0.00.009.771 I load: token to piece cache size = 0.2032 MB
0.00.009.781 I print_info: arch             = bert
0.00.009.782 I print_info: vocab_only       = 0
0.00.009.783 I print_info: n_ctx_train      = 512
0.00.009.783 I print_info: n_embd           = 384
0.00.009.783 I print_info: n_layer          = 12
0.00.009.786 I print_info: n_head           = 12
0.00.009.786 I print_info: n_head_kv        = 12
0.00.009.787 I print_info: n_rot            = 32
0.00.009.787 I print_info: n_swa            = 0
0.00.009.787 I print_info: is_swa_any       = 0
0.00.009.787 I print_info: n_embd_head_k    = 32
0.00.009.787 I print_info: n_embd_head_v    = 32
0.00.009.788 I print_info: n_gqa            = 1
0.00.009.788 I print_info: n_embd_k_gqa     = 384
0.00.009.789 I print_info: n_embd_v_gqa     = 384
0.00.009.789 I print_info: f_norm_eps       = 1.0e-12
0.00.009.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.790 I print_info: f_logit_scale    = 0.0e+00
0.00.009.793 I print_info: f_attn_scale     = 0.0e+00
0.00.009.793 I print_info: n_ff             = 1536
0.00.009.793 I print_info: n_expert         = 0
0.00.009.794 I print_info: n_expert_used    = 0
0.00.009.794 I print_info: causal attn      = 0
0.00.009.794 I print_info: pooling type     = 2
0.00.009.794 I print_info: rope type        = 2
0.00.009.794 I print_info: rope scaling     = linear
0.00.009.794 I print_info: freq_base_train  = 10000.0
0.00.009.796 I print_info: freq_scale_train = 1
0.00.009.796 I print_info: n_ctx_orig_yarn  = 512
0.00.009.796 I print_info: rope_finetuned   = unknown
0.00.009.796 I print_info: n_cls_out        = 1
0.00.009.797 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.798 I print_info: model type       = 33M
0.00.009.798 I print_info: model params     = 33.21 M
0.00.009.798 I print_info: general.name     = Bge Small
0.00.009.799 I print_info: vocab type       = WPM
0.00.009.801 I print_info: n_vocab          = 30522
0.00.009.801 I print_info: n_merges         = 0
0.00.009.801 I print_info: BOS token        = 101 '[CLS]'
0.00.009.801 I print_info: EOS token        = 102 '[SEP]'
0.00.009.802 I print_info: UNK token        = 100 '[UNK]'
0.00.009.802 I print_info: SEP token        = 102 '[SEP]'
0.00.009.802 I print_info: PAD token        = 0 '[PAD]'
0.00.009.802 I print_info: MASK token       = 103 '[MASK]'
0.00.009.802 I print_info: LF token         = 0 '[PAD]'
0.00.009.802 I print_info: EOG token        = 102 '[SEP]'
0.00.009.802 I print_info: max token length = 21
0.00.009.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.326 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.327 I load_tensors: offloading output layer to GPU
0.00.011.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.336 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.336 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.593 I llama_context: constructing llama_context
0.00.011.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.594 I llama_context: n_seq_max     = 1
0.00.011.594 I llama_context: n_ctx         = 512
0.00.011.594 I llama_context: n_ctx_per_seq = 512
0.00.011.594 I llama_context: n_batch       = 2048
0.00.011.595 I llama_context: n_ubatch      = 2048
0.00.011.595 I llama_context: causal_attn   = 0
0.00.011.595 I llama_context: flash_attn    = 0
0.00.011.595 I llama_context: kv_unified    = true
0.00.011.595 I llama_context: freq_base     = 10000.0
0.00.011.596 I llama_context: freq_scale    = 1
0.00.011.596 I ggml_metal_init: allocating
0.00.011.616 I ggml_metal_init: found device: Apple M4
0.00.011.619 I ggml_metal_init: picking default device: Apple M4
0.00.012.084 I ggml_metal_load_library: using embedded metal library
0.00.015.216 I ggml_metal_init: GPU name:   Apple M4
0.00.015.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.219 I ggml_metal_init: simdgroup reduction   = true
0.00.015.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.220 I ggml_metal_init: has residency sets    = true
0.00.015.220 I ggml_metal_init: has bfloat            = true
0.00.015.220 I ggml_metal_init: use bfloat            = true
0.00.015.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.902 I 
0.00.032.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.927 I llama_perf_context_print:        load time =      32.83 ms
0.00.037.929 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.037.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.930 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.037.930 I llama_perf_context_print:    graphs reused =          0
0.00.037.965 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.099 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.087 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.089 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.089 I llama_model_loader: - type  f32:   40 tensors
0.00.014.089 I llama_model_loader: - type  f16:   26 tensors
0.00.014.090 I print_info: file format = GGUF V3 (latest)
0.00.014.090 I print_info: file type   = F16
0.00.014.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.990 W load: empty token at index 5
0.00.020.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.339 I load: special tokens cache size = 5
0.00.312.920 I load: token to piece cache size = 1.5060 MB
0.00.312.956 I print_info: arch             = jina-bert-v2
0.00.312.957 I print_info: vocab_only       = 0
0.00.312.957 I print_info: n_ctx_train      = 8192
0.00.312.957 I print_info: n_embd           = 384
0.00.312.957 I print_info: n_layer          = 4
0.00.312.962 I print_info: n_head           = 12
0.00.312.965 I print_info: n_head_kv        = 12
0.00.312.965 I print_info: n_rot            = 32
0.00.312.965 I print_info: n_swa            = 0
0.00.312.966 I print_info: is_swa_any       = 0
0.00.312.966 I print_info: n_embd_head_k    = 32
0.00.312.966 I print_info: n_embd_head_v    = 32
0.00.312.966 I print_info: n_gqa            = 1
0.00.312.967 I print_info: n_embd_k_gqa     = 384
0.00.312.967 I print_info: n_embd_v_gqa     = 384
0.00.312.968 I print_info: f_norm_eps       = 1.0e-12
0.00.312.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.969 I print_info: f_max_alibi_bias = 8.0e+00
0.00.312.969 I print_info: f_logit_scale    = 0.0e+00
0.00.312.969 I print_info: f_attn_scale     = 0.0e+00
0.00.312.970 I print_info: n_ff             = 1536
0.00.312.970 I print_info: n_expert         = 0
0.00.312.970 I print_info: n_expert_used    = 0
0.00.312.970 I print_info: causal attn      = 0
0.00.312.970 I print_info: pooling type     = -1
0.00.312.970 I print_info: rope type        = -1
0.00.312.971 I print_info: rope scaling     = linear
0.00.312.971 I print_info: freq_base_train  = 10000.0
0.00.312.971 I print_info: freq_scale_train = 1
0.00.312.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.971 I print_info: rope_finetuned   = unknown
0.00.312.972 I print_info: model type       = 33M
0.00.312.972 I print_info: model params     = 32.90 M
0.00.312.972 I print_info: general.name     = Jina Bert Implementation
0.00.312.973 I print_info: vocab type       = BPE
0.00.312.973 I print_info: n_vocab          = 61056
0.00.312.973 I print_info: n_merges         = 39382
0.00.312.973 I print_info: BOS token        = 0 '<s>'
0.00.312.974 I print_info: EOS token        = 2 '</s>'
0.00.312.974 I print_info: UNK token        = 3 '<unk>'
0.00.312.974 I print_info: SEP token        = 2 '</s>'
0.00.312.974 I print_info: PAD token        = 1 '<pad>'
0.00.312.975 I print_info: MASK token       = 4 '<mask>'
0.00.312.975 I print_info: EOG token        = 2 '</s>'
0.00.312.975 I print_info: max token length = 45
0.00.312.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.008 I load_tensors: offloading 4 repeating layers to GPU
0.00.314.008 I load_tensors: offloading output layer to GPU
0.00.314.009 I load_tensors: offloaded 5/5 layers to GPU
0.00.314.030 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.314.031 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.314.212 I llama_context: constructing llama_context
0.00.314.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.314.213 I llama_context: n_seq_max     = 1
0.00.314.214 I llama_context: n_ctx         = 8192
0.00.314.214 I llama_context: n_ctx_per_seq = 8192
0.00.314.214 I llama_context: n_batch       = 2048
0.00.314.214 I llama_context: n_ubatch      = 2048
0.00.314.214 I llama_context: causal_attn   = 0
0.00.314.214 I llama_context: flash_attn    = 0
0.00.314.215 I llama_context: kv_unified    = true
0.00.314.215 I llama_context: freq_base     = 10000.0
0.00.314.215 I llama_context: freq_scale    = 1
0.00.314.216 I ggml_metal_init: allocating
0.00.314.257 I ggml_metal_init: found device: Apple M4
0.00.314.261 I ggml_metal_init: picking default device: Apple M4
0.00.314.787 I ggml_metal_load_library: using embedded metal library
0.00.318.048 I ggml_metal_init: GPU name:   Apple M4
0.00.318.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.051 I ggml_metal_init: simdgroup reduction   = true
0.00.318.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.052 I ggml_metal_init: has residency sets    = true
0.00.318.052 I ggml_metal_init: has bfloat            = true
0.00.318.052 I ggml_metal_init: use bfloat            = true
0.00.318.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.687 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.811 I common_init_from_params: added </s> logit bias = -inf
0.00.331.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.144 I 
0.00.335.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.371 I main: prompt 0: 'what is panda?	hi'
0.00.335.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.382 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.382 I main: number of tokens in prompt = 13
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


0.00.335.386 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.386 I main: number of tokens in prompt = 40
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


0.00.335.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.338.540 I llama_perf_context_print:        load time =     334.97 ms
0.00.338.541 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19974.23 tokens per second)
0.00.338.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.542 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.338.543 I llama_perf_context_print:    graphs reused =          0
0.00.338.585 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.341s
sys	0m0.026s
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
0.00.000.224 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.994 I llama_model_loader: - type  f16:   98 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.002 I print_info: file type   = all F32 (guessed)
0.00.032.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.269 I load: special tokens cache size = 25
0.00.060.057 I load: token to piece cache size = 0.2984 MB
0.00.060.084 I print_info: arch             = gptneox
0.00.060.085 I print_info: vocab_only       = 0
0.00.060.086 I print_info: n_ctx_train      = 2048
0.00.060.086 I print_info: n_embd           = 2048
0.00.060.086 I print_info: n_layer          = 24
0.00.060.090 I print_info: n_head           = 16
0.00.060.091 I print_info: n_head_kv        = 16
0.00.060.092 I print_info: n_rot            = 32
0.00.060.092 I print_info: n_swa            = 0
0.00.060.092 I print_info: is_swa_any       = 0
0.00.060.093 I print_info: n_embd_head_k    = 128
0.00.060.093 I print_info: n_embd_head_v    = 128
0.00.060.095 I print_info: n_gqa            = 1
0.00.060.096 I print_info: n_embd_k_gqa     = 2048
0.00.060.099 I print_info: n_embd_v_gqa     = 2048
0.00.060.100 I print_info: f_norm_eps       = 1.0e-05
0.00.060.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.101 I print_info: f_logit_scale    = 0.0e+00
0.00.060.101 I print_info: f_attn_scale     = 0.0e+00
0.00.060.102 I print_info: n_ff             = 8192
0.00.060.102 I print_info: n_expert         = 0
0.00.060.102 I print_info: n_expert_used    = 0
0.00.060.102 I print_info: causal attn      = 1
0.00.060.103 I print_info: pooling type     = 0
0.00.060.103 I print_info: rope type        = 2
0.00.060.103 I print_info: rope scaling     = linear
0.00.060.105 I print_info: freq_base_train  = 10000.0
0.00.060.106 I print_info: freq_scale_train = 1
0.00.060.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.106 I print_info: rope_finetuned   = unknown
0.00.060.107 I print_info: model type       = 1.4B
0.00.060.107 I print_info: model params     = 1.41 B
0.00.060.107 I print_info: general.name     = 1.4B
0.00.060.108 I print_info: vocab type       = BPE
0.00.060.108 I print_info: n_vocab          = 50304
0.00.060.108 I print_info: n_merges         = 50009
0.00.060.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.115 I print_info: LF token         = 187 'Ċ'
0.00.060.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.115 I print_info: max token length = 1024
0.00.060.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.077 I load_tensors: offloading output layer to GPU
0.00.097.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.103 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.104 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.484 I llama_context: constructing llama_context
0.00.097.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.486 I llama_context: n_seq_max     = 1
0.00.097.486 I llama_context: n_ctx         = 2048
0.00.097.486 I llama_context: n_ctx_per_seq = 2048
0.00.097.486 I llama_context: n_batch       = 2048
0.00.097.486 I llama_context: n_ubatch      = 512
0.00.097.486 I llama_context: causal_attn   = 1
0.00.097.486 I llama_context: flash_attn    = 0
0.00.097.487 I llama_context: kv_unified    = true
0.00.097.487 I llama_context: freq_base     = 10000.0
0.00.097.487 I llama_context: freq_scale    = 1
0.00.097.488 I ggml_metal_init: allocating
0.00.097.535 I ggml_metal_init: found device: Apple M4
0.00.097.538 I ggml_metal_init: picking default device: Apple M4
0.00.098.070 I ggml_metal_load_library: using embedded metal library
0.00.385.774 I ggml_metal_init: GPU name:   Apple M4
0.00.385.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.791 I ggml_metal_init: simdgroup reduction   = true
0.00.385.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.792 I ggml_metal_init: has residency sets    = true
0.00.385.792 I ggml_metal_init: has bfloat            = true
0.00.385.792 I ggml_metal_init: use bfloat            = true
0.00.385.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.495.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.500.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.500.837 I llama_context: graph nodes  = 1015
0.00.500.837 I llama_context: graph splits = 2
0.00.500.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.608 I main: llama threadpool init, n_threads = 4
0.00.567.651 I 
0.00.567.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.668 I 
0.00.567.857 I sampler seed: 1234
0.00.567.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.898 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.377.954 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.377.955 I llama_perf_context_print:        load time =     566.10 ms
0.02.377.955 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.07 tokens per second)
0.02.377.957 I llama_perf_context_print:        eval time =    1763.51 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.377.957 I llama_perf_context_print:       total time =    1811.25 ms /    70 tokens
0.02.377.957 I llama_perf_context_print:    graphs reused =          0
0.02.378.010 I ggml_metal_free: deallocating

real	0m2.788s
user	0m0.157s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.754 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type  f16:   98 tensors
0.00.031.755 I print_info: file format = GGUF V3 (latest)
0.00.031.756 I print_info: file type   = all F32 (guessed)
0.00.031.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.947 I load: special tokens cache size = 25
0.00.051.334 I load: token to piece cache size = 0.2984 MB
0.00.051.349 I print_info: arch             = gptneox
0.00.051.350 I print_info: vocab_only       = 0
0.00.051.350 I print_info: n_ctx_train      = 2048
0.00.051.351 I print_info: n_embd           = 2048
0.00.051.351 I print_info: n_layer          = 24
0.00.051.353 I print_info: n_head           = 16
0.00.051.354 I print_info: n_head_kv        = 16
0.00.051.354 I print_info: n_rot            = 32
0.00.051.355 I print_info: n_swa            = 0
0.00.051.355 I print_info: is_swa_any       = 0
0.00.051.356 I print_info: n_embd_head_k    = 128
0.00.051.356 I print_info: n_embd_head_v    = 128
0.00.051.356 I print_info: n_gqa            = 1
0.00.051.357 I print_info: n_embd_k_gqa     = 2048
0.00.051.358 I print_info: n_embd_v_gqa     = 2048
0.00.051.358 I print_info: f_norm_eps       = 1.0e-05
0.00.051.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.361 I print_info: f_logit_scale    = 0.0e+00
0.00.051.361 I print_info: f_attn_scale     = 0.0e+00
0.00.051.362 I print_info: n_ff             = 8192
0.00.051.362 I print_info: n_expert         = 0
0.00.051.362 I print_info: n_expert_used    = 0
0.00.051.362 I print_info: causal attn      = 1
0.00.051.362 I print_info: pooling type     = 0
0.00.051.364 I print_info: rope type        = 2
0.00.051.364 I print_info: rope scaling     = linear
0.00.051.364 I print_info: freq_base_train  = 10000.0
0.00.051.365 I print_info: freq_scale_train = 1
0.00.051.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.366 I print_info: rope_finetuned   = unknown
0.00.051.366 I print_info: model type       = 1.4B
0.00.051.367 I print_info: model params     = 1.41 B
0.00.051.367 I print_info: general.name     = 1.4B
0.00.051.368 I print_info: vocab type       = BPE
0.00.051.368 I print_info: n_vocab          = 50304
0.00.051.368 I print_info: n_merges         = 50009
0.00.051.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.370 I print_info: LF token         = 187 'Ċ'
0.00.051.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.371 I print_info: max token length = 1024
0.00.051.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.611 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.615 I load_tensors: offloading output layer to GPU
0.01.402.616 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.638 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.402.640 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.403.769 I llama_context: constructing llama_context
0.01.403.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.771 I llama_context: n_seq_max     = 1
0.01.403.772 I llama_context: n_ctx         = 128
0.01.403.772 I llama_context: n_ctx_per_seq = 128
0.01.403.772 I llama_context: n_batch       = 128
0.01.403.773 I llama_context: n_ubatch      = 128
0.01.403.773 I llama_context: causal_attn   = 1
0.01.403.773 I llama_context: flash_attn    = 0
0.01.403.773 I llama_context: kv_unified    = true
0.01.403.774 I llama_context: freq_base     = 10000.0
0.01.403.774 I llama_context: freq_scale    = 1
0.01.403.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.403.775 I ggml_metal_init: allocating
0.01.403.830 I ggml_metal_init: found device: Apple M4
0.01.403.834 I ggml_metal_init: picking default device: Apple M4
0.01.404.737 I ggml_metal_load_library: using embedded metal library
0.01.409.694 I ggml_metal_init: GPU name:   Apple M4
0.01.409.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.699 I ggml_metal_init: simdgroup reduction   = true
0.01.409.699 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.699 I ggml_metal_init: has residency sets    = true
0.01.409.699 I ggml_metal_init: has bfloat            = true
0.01.409.699 I ggml_metal_init: use bfloat            = true
0.01.409.700 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.423.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.138 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.425.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.425.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.426.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.426.624 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.426.624 I llama_context: graph nodes  = 1015
0.01.426.624 I llama_context: graph splits = 2
0.01.426.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.426.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.364 I 
0.01.461.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.461.425 I perplexity: tokenizing the input ..
0.01.466.379 I perplexity: tokenization took 4.952 ms
0.01.466.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.239 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.584.136 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.584.159 I llama_perf_context_print:        load time =    1460.80 ms
0.01.584.161 I llama_perf_context_print: prompt eval time =     114.57 ms /   128 tokens (    0.90 ms per token,  1117.25 tokens per second)
0.01.584.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.163 I llama_perf_context_print:       total time =     122.80 ms /   129 tokens
0.01.584.165 I llama_perf_context_print:    graphs reused =          0
0.01.584.394 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.105s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.188 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.192 I print_info: file type   = Q8_0
0.00.026.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.598 I load: special tokens cache size = 25
0.00.043.052 I load: token to piece cache size = 0.2984 MB
0.00.043.065 I print_info: arch             = gptneox
0.00.043.066 I print_info: vocab_only       = 0
0.00.043.066 I print_info: n_ctx_train      = 2048
0.00.043.066 I print_info: n_embd           = 2048
0.00.043.067 I print_info: n_layer          = 24
0.00.043.073 I print_info: n_head           = 16
0.00.043.073 I print_info: n_head_kv        = 16
0.00.043.074 I print_info: n_rot            = 32
0.00.043.074 I print_info: n_swa            = 0
0.00.043.074 I print_info: is_swa_any       = 0
0.00.043.074 I print_info: n_embd_head_k    = 128
0.00.043.076 I print_info: n_embd_head_v    = 128
0.00.043.077 I print_info: n_gqa            = 1
0.00.043.078 I print_info: n_embd_k_gqa     = 2048
0.00.043.078 I print_info: n_embd_v_gqa     = 2048
0.00.043.079 I print_info: f_norm_eps       = 1.0e-05
0.00.043.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.080 I print_info: f_logit_scale    = 0.0e+00
0.00.043.080 I print_info: f_attn_scale     = 0.0e+00
0.00.043.081 I print_info: n_ff             = 8192
0.00.043.081 I print_info: n_expert         = 0
0.00.043.081 I print_info: n_expert_used    = 0
0.00.043.081 I print_info: causal attn      = 1
0.00.043.081 I print_info: pooling type     = 0
0.00.043.082 I print_info: rope type        = 2
0.00.043.082 I print_info: rope scaling     = linear
0.00.043.084 I print_info: freq_base_train  = 10000.0
0.00.043.084 I print_info: freq_scale_train = 1
0.00.043.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.085 I print_info: rope_finetuned   = unknown
0.00.043.085 I print_info: model type       = 1.4B
0.00.043.086 I print_info: model params     = 1.41 B
0.00.043.086 I print_info: general.name     = 1.4B
0.00.043.087 I print_info: vocab type       = BPE
0.00.043.087 I print_info: n_vocab          = 50304
0.00.043.091 I print_info: n_merges         = 50009
0.00.043.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: LF token         = 187 'Ċ'
0.00.043.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.095 I print_info: max token length = 1024
0.00.043.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.760 I load_tensors: offloading 24 repeating layers to GPU
0.01.126.764 I load_tensors: offloading output layer to GPU
0.01.126.765 I load_tensors: offloaded 25/25 layers to GPU
0.01.126.786 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.126.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.128.158 I llama_context: constructing llama_context
0.01.128.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.128.160 I llama_context: n_seq_max     = 1
0.01.128.161 I llama_context: n_ctx         = 2048
0.01.128.161 I llama_context: n_ctx_per_seq = 2048
0.01.128.161 I llama_context: n_batch       = 2048
0.01.128.161 I llama_context: n_ubatch      = 512
0.01.128.162 I llama_context: causal_attn   = 1
0.01.128.162 I llama_context: flash_attn    = 0
0.01.128.162 I llama_context: kv_unified    = true
0.01.128.163 I llama_context: freq_base     = 10000.0
0.01.128.163 I llama_context: freq_scale    = 1
0.01.128.164 I ggml_metal_init: allocating
0.01.128.205 I ggml_metal_init: found device: Apple M4
0.01.128.211 I ggml_metal_init: picking default device: Apple M4
0.01.129.205 I ggml_metal_load_library: using embedded metal library
0.01.135.714 I ggml_metal_init: GPU name:   Apple M4
0.01.135.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.135.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.135.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.135.719 I ggml_metal_init: simdgroup reduction   = true
0.01.135.719 I ggml_metal_init: simdgroup matrix mul. = true
0.01.135.719 I ggml_metal_init: has residency sets    = true
0.01.135.719 I ggml_metal_init: has bfloat            = true
0.01.135.719 I ggml_metal_init: use bfloat            = true
0.01.135.720 I ggml_metal_init: hasUnifiedMemory      = true
0.01.135.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.186.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.190.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.964 I llama_context: graph nodes  = 1015
0.01.190.964 I llama_context: graph splits = 2
0.01.190.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.191.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.512 I main: llama threadpool init, n_threads = 4
0.01.247.552 I 
0.01.247.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.247.565 I 
0.01.247.722 I sampler seed: 1234
0.01.247.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.742 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.340.039 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.340.040 I llama_perf_context_print:        load time =    1246.68 ms
0.02.340.040 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.62 tokens per second)
0.02.340.041 I llama_perf_context_print:        eval time =    1040.74 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.340.041 I llama_perf_context_print:       total time =    1093.23 ms /    70 tokens
0.02.340.041 I llama_perf_context_print:    graphs reused =          0
0.02.340.111 I ggml_metal_free: deallocating

real	0m2.367s
user	0m0.114s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.347 I llama_model_loader: - type  f32:  194 tensors
0.00.016.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.348 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q8_0
0.00.016.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.465 I load: special tokens cache size = 25
0.00.032.722 I load: token to piece cache size = 0.2984 MB
0.00.032.737 I print_info: arch             = gptneox
0.00.032.739 I print_info: vocab_only       = 0
0.00.032.739 I print_info: n_ctx_train      = 2048
0.00.032.739 I print_info: n_embd           = 2048
0.00.032.740 I print_info: n_layer          = 24
0.00.032.745 I print_info: n_head           = 16
0.00.032.746 I print_info: n_head_kv        = 16
0.00.032.746 I print_info: n_rot            = 32
0.00.032.746 I print_info: n_swa            = 0
0.00.032.747 I print_info: is_swa_any       = 0
0.00.032.747 I print_info: n_embd_head_k    = 128
0.00.032.747 I print_info: n_embd_head_v    = 128
0.00.032.748 I print_info: n_gqa            = 1
0.00.032.749 I print_info: n_embd_k_gqa     = 2048
0.00.032.750 I print_info: n_embd_v_gqa     = 2048
0.00.032.750 I print_info: f_norm_eps       = 1.0e-05
0.00.032.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.751 I print_info: f_logit_scale    = 0.0e+00
0.00.032.753 I print_info: f_attn_scale     = 0.0e+00
0.00.032.754 I print_info: n_ff             = 8192
0.00.032.754 I print_info: n_expert         = 0
0.00.032.754 I print_info: n_expert_used    = 0
0.00.032.755 I print_info: causal attn      = 1
0.00.032.755 I print_info: pooling type     = 0
0.00.032.755 I print_info: rope type        = 2
0.00.032.755 I print_info: rope scaling     = linear
0.00.032.758 I print_info: freq_base_train  = 10000.0
0.00.032.758 I print_info: freq_scale_train = 1
0.00.032.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.759 I print_info: rope_finetuned   = unknown
0.00.032.760 I print_info: model type       = 1.4B
0.00.032.761 I print_info: model params     = 1.41 B
0.00.032.761 I print_info: general.name     = 1.4B
0.00.032.761 I print_info: vocab type       = BPE
0.00.032.762 I print_info: n_vocab          = 50304
0.00.032.762 I print_info: n_merges         = 50009
0.00.032.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: LF token         = 187 'Ċ'
0.00.032.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: max token length = 1024
0.00.032.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.805 I load_tensors: offloading output layer to GPU
0.00.900.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.835 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.838 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.087 I llama_context: constructing llama_context
0.00.902.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.090 I llama_context: n_seq_max     = 1
0.00.902.091 I llama_context: n_ctx         = 128
0.00.902.091 I llama_context: n_ctx_per_seq = 128
0.00.902.091 I llama_context: n_batch       = 128
0.00.902.091 I llama_context: n_ubatch      = 128
0.00.902.092 I llama_context: causal_attn   = 1
0.00.902.092 I llama_context: flash_attn    = 0
0.00.902.093 I llama_context: kv_unified    = true
0.00.902.094 I llama_context: freq_base     = 10000.0
0.00.902.094 I llama_context: freq_scale    = 1
0.00.902.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.096 I ggml_metal_init: allocating
0.00.902.189 I ggml_metal_init: found device: Apple M4
0.00.902.200 I ggml_metal_init: picking default device: Apple M4
0.00.903.400 I ggml_metal_load_library: using embedded metal library
0.00.910.888 I ggml_metal_init: GPU name:   Apple M4
0.00.910.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.893 I ggml_metal_init: simdgroup reduction   = true
0.00.910.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.894 I ggml_metal_init: has residency sets    = true
0.00.910.894 I ggml_metal_init: has bfloat            = true
0.00.910.894 I ggml_metal_init: use bfloat            = true
0.00.910.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.626 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.435 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.436 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.933.436 I llama_context: graph nodes  = 1015
0.00.933.437 I llama_context: graph splits = 2
0.00.933.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.563 I 
0.00.957.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.607 I perplexity: tokenizing the input ..
0.00.962.956 I perplexity: tokenization took 5.348 ms
0.00.962.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.670 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.283 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.299 I llama_perf_context_print:        load time =     957.41 ms
0.01.097.300 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.32 tokens per second)
0.01.097.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.301 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.01.097.301 I llama_perf_context_print:    graphs reused =          0
0.01.097.444 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.081s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.849 I llama_model_loader: - type  f32:  194 tensors
0.00.017.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.852 I print_info: file format = GGUF V3 (latest)
0.00.017.852 I print_info: file type   = Q4_0
0.00.017.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.718 I load: special tokens cache size = 25
0.00.032.926 I load: token to piece cache size = 0.2984 MB
0.00.032.944 I print_info: arch             = gptneox
0.00.032.944 I print_info: vocab_only       = 0
0.00.032.945 I print_info: n_ctx_train      = 2048
0.00.032.945 I print_info: n_embd           = 2048
0.00.032.945 I print_info: n_layer          = 24
0.00.032.949 I print_info: n_head           = 16
0.00.032.949 I print_info: n_head_kv        = 16
0.00.032.950 I print_info: n_rot            = 32
0.00.032.950 I print_info: n_swa            = 0
0.00.032.950 I print_info: is_swa_any       = 0
0.00.032.950 I print_info: n_embd_head_k    = 128
0.00.032.952 I print_info: n_embd_head_v    = 128
0.00.032.954 I print_info: n_gqa            = 1
0.00.032.955 I print_info: n_embd_k_gqa     = 2048
0.00.032.957 I print_info: n_embd_v_gqa     = 2048
0.00.032.958 I print_info: f_norm_eps       = 1.0e-05
0.00.032.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.958 I print_info: f_logit_scale    = 0.0e+00
0.00.032.958 I print_info: f_attn_scale     = 0.0e+00
0.00.032.959 I print_info: n_ff             = 8192
0.00.032.959 I print_info: n_expert         = 0
0.00.032.959 I print_info: n_expert_used    = 0
0.00.032.959 I print_info: causal attn      = 1
0.00.032.960 I print_info: pooling type     = 0
0.00.032.960 I print_info: rope type        = 2
0.00.032.960 I print_info: rope scaling     = linear
0.00.032.960 I print_info: freq_base_train  = 10000.0
0.00.032.960 I print_info: freq_scale_train = 1
0.00.032.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.961 I print_info: rope_finetuned   = unknown
0.00.032.961 I print_info: model type       = 1.4B
0.00.032.962 I print_info: model params     = 1.41 B
0.00.032.962 I print_info: general.name     = 1.4B
0.00.032.962 I print_info: vocab type       = BPE
0.00.032.962 I print_info: n_vocab          = 50304
0.00.032.962 I print_info: n_merges         = 50009
0.00.032.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.964 I print_info: LF token         = 187 'Ċ'
0.00.032.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.964 I print_info: max token length = 1024
0.00.032.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.818 I load_tensors: offloading output layer to GPU
0.00.581.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.855 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.228 I llama_context: constructing llama_context
0.00.583.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.235 I llama_context: n_seq_max     = 1
0.00.583.236 I llama_context: n_ctx         = 2048
0.00.583.236 I llama_context: n_ctx_per_seq = 2048
0.00.583.236 I llama_context: n_batch       = 2048
0.00.583.237 I llama_context: n_ubatch      = 512
0.00.583.237 I llama_context: causal_attn   = 1
0.00.583.237 I llama_context: flash_attn    = 0
0.00.583.237 I llama_context: kv_unified    = true
0.00.583.243 I llama_context: freq_base     = 10000.0
0.00.583.244 I llama_context: freq_scale    = 1
0.00.583.246 I ggml_metal_init: allocating
0.00.583.369 I ggml_metal_init: found device: Apple M4
0.00.583.378 I ggml_metal_init: picking default device: Apple M4
0.00.585.074 I ggml_metal_load_library: using embedded metal library
0.00.592.170 I ggml_metal_init: GPU name:   Apple M4
0.00.592.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.183 I ggml_metal_init: simdgroup reduction   = true
0.00.592.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.184 I ggml_metal_init: has residency sets    = true
0.00.592.184 I ggml_metal_init: has bfloat            = true
0.00.592.184 I ggml_metal_init: use bfloat            = true
0.00.592.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.683 I llama_context: graph nodes  = 1015
0.00.677.683 I llama_context: graph splits = 2
0.00.677.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.913 I main: llama threadpool init, n_threads = 4
0.00.722.953 I 
0.00.722.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.969 I 
0.00.723.059 I sampler seed: 1234
0.00.723.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.079 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.209 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.393.209 I llama_perf_context_print:        load time =     722.09 ms
0.01.393.210 I llama_perf_context_print: prompt eval time =      48.75 ms /     7 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.393.211 I llama_perf_context_print:        eval time =     618.22 ms /    63 runs   (    9.81 ms per token,   101.91 tokens per second)
0.01.393.213 I llama_perf_context_print:       total time =     671.00 ms /    70 tokens
0.01.393.213 I llama_perf_context_print:    graphs reused =          0
0.01.393.271 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.115s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.185 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q4_0
0.00.016.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.387 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.307 I print_info: arch             = gptneox
0.00.030.308 I print_info: vocab_only       = 0
0.00.030.309 I print_info: n_ctx_train      = 2048
0.00.030.309 I print_info: n_embd           = 2048
0.00.030.309 I print_info: n_layer          = 24
0.00.030.312 I print_info: n_head           = 16
0.00.030.313 I print_info: n_head_kv        = 16
0.00.030.313 I print_info: n_rot            = 32
0.00.030.313 I print_info: n_swa            = 0
0.00.030.314 I print_info: is_swa_any       = 0
0.00.030.314 I print_info: n_embd_head_k    = 128
0.00.030.315 I print_info: n_embd_head_v    = 128
0.00.030.315 I print_info: n_gqa            = 1
0.00.030.316 I print_info: n_embd_k_gqa     = 2048
0.00.030.317 I print_info: n_embd_v_gqa     = 2048
0.00.030.317 I print_info: f_norm_eps       = 1.0e-05
0.00.030.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.318 I print_info: f_logit_scale    = 0.0e+00
0.00.030.318 I print_info: f_attn_scale     = 0.0e+00
0.00.030.319 I print_info: n_ff             = 8192
0.00.030.319 I print_info: n_expert         = 0
0.00.030.319 I print_info: n_expert_used    = 0
0.00.030.320 I print_info: causal attn      = 1
0.00.030.320 I print_info: pooling type     = 0
0.00.030.320 I print_info: rope type        = 2
0.00.030.320 I print_info: rope scaling     = linear
0.00.030.320 I print_info: freq_base_train  = 10000.0
0.00.030.321 I print_info: freq_scale_train = 1
0.00.030.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.321 I print_info: rope_finetuned   = unknown
0.00.030.321 I print_info: model type       = 1.4B
0.00.030.323 I print_info: model params     = 1.41 B
0.00.030.323 I print_info: general.name     = 1.4B
0.00.030.323 I print_info: vocab type       = BPE
0.00.030.324 I print_info: n_vocab          = 50304
0.00.030.324 I print_info: n_merges         = 50009
0.00.030.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: LF token         = 187 'Ċ'
0.00.030.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: max token length = 1024
0.00.030.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.141 I load_tensors: offloading output layer to GPU
0.00.586.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.177 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.748 I llama_context: constructing llama_context
0.00.587.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.751 I llama_context: n_seq_max     = 1
0.00.587.752 I llama_context: n_ctx         = 128
0.00.587.752 I llama_context: n_ctx_per_seq = 128
0.00.587.753 I llama_context: n_batch       = 128
0.00.587.753 I llama_context: n_ubatch      = 128
0.00.587.753 I llama_context: causal_attn   = 1
0.00.587.753 I llama_context: flash_attn    = 0
0.00.587.754 I llama_context: kv_unified    = true
0.00.587.756 I llama_context: freq_base     = 10000.0
0.00.587.761 I llama_context: freq_scale    = 1
0.00.587.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.764 I ggml_metal_init: allocating
0.00.587.873 I ggml_metal_init: found device: Apple M4
0.00.587.882 I ggml_metal_init: picking default device: Apple M4
0.00.589.468 I ggml_metal_load_library: using embedded metal library
0.00.598.030 I ggml_metal_init: GPU name:   Apple M4
0.00.598.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.039 I ggml_metal_init: simdgroup reduction   = true
0.00.598.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.039 I ggml_metal_init: has residency sets    = true
0.00.598.040 I ggml_metal_init: has bfloat            = true
0.00.598.040 I ggml_metal_init: use bfloat            = true
0.00.598.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.566 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.566 I llama_context: graph nodes  = 1015
0.00.626.566 I llama_context: graph splits = 2
0.00.626.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.482 I 
0.00.651.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.573 I perplexity: tokenizing the input ..
0.00.658.531 I perplexity: tokenization took 6.954 ms
0.00.658.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.167 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.181 I llama_perf_context_print:        load time =     651.35 ms
0.00.788.182 I llama_perf_context_print: prompt eval time =     127.38 ms /   128 tokens (    1.00 ms per token,  1004.86 tokens per second)
0.00.788.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.184 I llama_perf_context_print:       total time =     136.71 ms /   129 tokens
0.00.788.184 I llama_perf_context_print:    graphs reused =          0
0.00.788.300 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.300 I llama_model_loader: - type  f32:  194 tensors
0.00.016.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.301 I print_info: file format = GGUF V3 (latest)
0.00.016.302 I print_info: file type   = Q4_1
0.00.016.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.555 I load: special tokens cache size = 25
0.00.030.682 I load: token to piece cache size = 0.2984 MB
0.00.030.697 I print_info: arch             = gptneox
0.00.030.698 I print_info: vocab_only       = 0
0.00.030.698 I print_info: n_ctx_train      = 2048
0.00.030.698 I print_info: n_embd           = 2048
0.00.030.698 I print_info: n_layer          = 24
0.00.030.701 I print_info: n_head           = 16
0.00.030.702 I print_info: n_head_kv        = 16
0.00.030.703 I print_info: n_rot            = 32
0.00.030.703 I print_info: n_swa            = 0
0.00.030.703 I print_info: is_swa_any       = 0
0.00.030.703 I print_info: n_embd_head_k    = 128
0.00.030.703 I print_info: n_embd_head_v    = 128
0.00.030.704 I print_info: n_gqa            = 1
0.00.030.705 I print_info: n_embd_k_gqa     = 2048
0.00.030.705 I print_info: n_embd_v_gqa     = 2048
0.00.030.706 I print_info: f_norm_eps       = 1.0e-05
0.00.030.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.709 I print_info: f_logit_scale    = 0.0e+00
0.00.030.710 I print_info: f_attn_scale     = 0.0e+00
0.00.030.710 I print_info: n_ff             = 8192
0.00.030.710 I print_info: n_expert         = 0
0.00.030.710 I print_info: n_expert_used    = 0
0.00.030.711 I print_info: causal attn      = 1
0.00.030.711 I print_info: pooling type     = 0
0.00.030.711 I print_info: rope type        = 2
0.00.030.711 I print_info: rope scaling     = linear
0.00.030.711 I print_info: freq_base_train  = 10000.0
0.00.030.712 I print_info: freq_scale_train = 1
0.00.030.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.713 I print_info: rope_finetuned   = unknown
0.00.030.713 I print_info: model type       = 1.4B
0.00.030.713 I print_info: model params     = 1.41 B
0.00.030.713 I print_info: general.name     = 1.4B
0.00.030.714 I print_info: vocab type       = BPE
0.00.030.714 I print_info: n_vocab          = 50304
0.00.030.714 I print_info: n_merges         = 50009
0.00.030.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: LF token         = 187 'Ċ'
0.00.030.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: max token length = 1024
0.00.030.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.082 I load_tensors: offloading output layer to GPU
0.00.638.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.119 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.125 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.727 I llama_context: constructing llama_context
0.00.639.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.732 I llama_context: n_seq_max     = 1
0.00.639.733 I llama_context: n_ctx         = 2048
0.00.639.733 I llama_context: n_ctx_per_seq = 2048
0.00.639.733 I llama_context: n_batch       = 2048
0.00.639.734 I llama_context: n_ubatch      = 512
0.00.639.734 I llama_context: causal_attn   = 1
0.00.639.734 I llama_context: flash_attn    = 0
0.00.639.735 I llama_context: kv_unified    = true
0.00.639.737 I llama_context: freq_base     = 10000.0
0.00.639.738 I llama_context: freq_scale    = 1
0.00.639.740 I ggml_metal_init: allocating
0.00.639.840 I ggml_metal_init: found device: Apple M4
0.00.639.848 I ggml_metal_init: picking default device: Apple M4
0.00.641.389 I ggml_metal_load_library: using embedded metal library
0.00.649.893 I ggml_metal_init: GPU name:   Apple M4
0.00.649.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.900 I ggml_metal_init: simdgroup reduction   = true
0.00.649.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.901 I ggml_metal_init: has residency sets    = true
0.00.649.901 I ggml_metal_init: has bfloat            = true
0.00.649.901 I ggml_metal_init: use bfloat            = true
0.00.649.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.048 I llama_context: graph nodes  = 1015
0.00.730.048 I llama_context: graph splits = 2
0.00.730.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.858 I main: llama threadpool init, n_threads = 4
0.00.785.900 I 
0.00.785.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.915 I 
0.00.786.065 I sampler seed: 1234
0.00.786.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.086 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.502.337 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.502.337 I llama_perf_context_print:        load time =     785.03 ms
0.01.502.338 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.22 tokens per second)
0.01.502.339 I llama_perf_context_print:        eval time =     664.71 ms /    63 runs   (   10.55 ms per token,    94.78 tokens per second)
0.01.502.339 I llama_perf_context_print:       total time =     717.19 ms /    70 tokens
0.01.502.339 I llama_perf_context_print:    graphs reused =          0
0.01.502.398 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.030 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.032 I print_info: file type   = Q4_1
0.00.016.037 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.123 I load: special tokens cache size = 25
0.00.030.273 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.288 I print_info: n_ctx_train      = 2048
0.00.030.288 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.291 I print_info: n_head           = 16
0.00.030.292 I print_info: n_head_kv        = 16
0.00.030.293 I print_info: n_rot            = 32
0.00.030.293 I print_info: n_swa            = 0
0.00.030.295 I print_info: is_swa_any       = 0
0.00.030.295 I print_info: n_embd_head_k    = 128
0.00.030.295 I print_info: n_embd_head_v    = 128
0.00.030.296 I print_info: n_gqa            = 1
0.00.030.297 I print_info: n_embd_k_gqa     = 2048
0.00.030.297 I print_info: n_embd_v_gqa     = 2048
0.00.030.298 I print_info: f_norm_eps       = 1.0e-05
0.00.030.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.299 I print_info: f_logit_scale    = 0.0e+00
0.00.030.299 I print_info: f_attn_scale     = 0.0e+00
0.00.030.300 I print_info: n_ff             = 8192
0.00.030.300 I print_info: n_expert         = 0
0.00.030.300 I print_info: n_expert_used    = 0
0.00.030.300 I print_info: causal attn      = 1
0.00.030.300 I print_info: pooling type     = 0
0.00.030.300 I print_info: rope type        = 2
0.00.030.300 I print_info: rope scaling     = linear
0.00.030.301 I print_info: freq_base_train  = 10000.0
0.00.030.301 I print_info: freq_scale_train = 1
0.00.030.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.308 I print_info: rope_finetuned   = unknown
0.00.030.310 I print_info: model type       = 1.4B
0.00.030.310 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.311 I print_info: vocab type       = BPE
0.00.030.311 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: LF token         = 187 'Ċ'
0.00.030.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: max token length = 1024
0.00.030.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.766 I load_tensors: offloading output layer to GPU
0.00.657.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.803 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.804 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.441 I llama_context: constructing llama_context
0.00.659.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.445 I llama_context: n_seq_max     = 1
0.00.659.446 I llama_context: n_ctx         = 128
0.00.659.446 I llama_context: n_ctx_per_seq = 128
0.00.659.447 I llama_context: n_batch       = 128
0.00.659.447 I llama_context: n_ubatch      = 128
0.00.659.447 I llama_context: causal_attn   = 1
0.00.659.448 I llama_context: flash_attn    = 0
0.00.659.448 I llama_context: kv_unified    = true
0.00.659.453 I llama_context: freq_base     = 10000.0
0.00.659.453 I llama_context: freq_scale    = 1
0.00.659.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.456 I ggml_metal_init: allocating
0.00.659.535 I ggml_metal_init: found device: Apple M4
0.00.659.543 I ggml_metal_init: picking default device: Apple M4
0.00.661.062 I ggml_metal_load_library: using embedded metal library
0.00.669.508 I ggml_metal_init: GPU name:   Apple M4
0.00.669.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.516 I ggml_metal_init: simdgroup reduction   = true
0.00.669.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.517 I ggml_metal_init: has residency sets    = true
0.00.669.517 I ggml_metal_init: has bfloat            = true
0.00.669.517 I ggml_metal_init: use bfloat            = true
0.00.669.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.144 I llama_context: graph nodes  = 1015
0.00.698.144 I llama_context: graph splits = 2
0.00.698.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.929 I 
0.00.722.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.022 I perplexity: tokenizing the input ..
0.00.730.045 I perplexity: tokenization took 7.019 ms
0.00.730.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.222 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.635 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.655 I llama_perf_context_print:        load time =     722.79 ms
0.00.861.656 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.62 tokens per second)
0.00.861.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.657 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens
0.00.861.657 I llama_perf_context_print:    graphs reused =          0
0.00.861.787 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q5_0
0.00.016.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.623 I load: special tokens cache size = 25
0.00.030.712 I load: token to piece cache size = 0.2984 MB
0.00.030.726 I print_info: arch             = gptneox
0.00.030.727 I print_info: vocab_only       = 0
0.00.030.727 I print_info: n_ctx_train      = 2048
0.00.030.727 I print_info: n_embd           = 2048
0.00.030.728 I print_info: n_layer          = 24
0.00.030.730 I print_info: n_head           = 16
0.00.030.731 I print_info: n_head_kv        = 16
0.00.030.731 I print_info: n_rot            = 32
0.00.030.731 I print_info: n_swa            = 0
0.00.030.732 I print_info: is_swa_any       = 0
0.00.030.732 I print_info: n_embd_head_k    = 128
0.00.030.733 I print_info: n_embd_head_v    = 128
0.00.030.735 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.737 I print_info: n_embd_v_gqa     = 2048
0.00.030.737 I print_info: f_norm_eps       = 1.0e-05
0.00.030.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.738 I print_info: f_logit_scale    = 0.0e+00
0.00.030.738 I print_info: f_attn_scale     = 0.0e+00
0.00.030.739 I print_info: n_ff             = 8192
0.00.030.739 I print_info: n_expert         = 0
0.00.030.739 I print_info: n_expert_used    = 0
0.00.030.740 I print_info: causal attn      = 1
0.00.030.740 I print_info: pooling type     = 0
0.00.030.740 I print_info: rope type        = 2
0.00.030.741 I print_info: rope scaling     = linear
0.00.030.741 I print_info: freq_base_train  = 10000.0
0.00.030.741 I print_info: freq_scale_train = 1
0.00.030.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.742 I print_info: rope_finetuned   = unknown
0.00.030.742 I print_info: model type       = 1.4B
0.00.030.742 I print_info: model params     = 1.41 B
0.00.030.742 I print_info: general.name     = 1.4B
0.00.030.746 I print_info: vocab type       = BPE
0.00.030.746 I print_info: n_vocab          = 50304
0.00.030.746 I print_info: n_merges         = 50009
0.00.030.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: LF token         = 187 'Ċ'
0.00.030.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: max token length = 1024
0.00.030.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.399 I load_tensors: offloading output layer to GPU
0.00.665.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.441 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.444 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.118 I llama_context: constructing llama_context
0.00.667.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.122 I llama_context: n_seq_max     = 1
0.00.667.123 I llama_context: n_ctx         = 2048
0.00.667.123 I llama_context: n_ctx_per_seq = 2048
0.00.667.124 I llama_context: n_batch       = 2048
0.00.667.124 I llama_context: n_ubatch      = 512
0.00.667.124 I llama_context: causal_attn   = 1
0.00.667.125 I llama_context: flash_attn    = 0
0.00.667.125 I llama_context: kv_unified    = true
0.00.667.128 I llama_context: freq_base     = 10000.0
0.00.667.128 I llama_context: freq_scale    = 1
0.00.667.130 I ggml_metal_init: allocating
0.00.667.226 I ggml_metal_init: found device: Apple M4
0.00.667.235 I ggml_metal_init: picking default device: Apple M4
0.00.668.903 I ggml_metal_load_library: using embedded metal library
0.00.677.262 I ggml_metal_init: GPU name:   Apple M4
0.00.677.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.268 I ggml_metal_init: simdgroup reduction   = true
0.00.677.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.269 I ggml_metal_init: has residency sets    = true
0.00.677.269 I ggml_metal_init: has bfloat            = true
0.00.677.269 I ggml_metal_init: use bfloat            = true
0.00.677.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.874 I llama_context: graph nodes  = 1015
0.00.759.875 I llama_context: graph splits = 2
0.00.759.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.341 I main: llama threadpool init, n_threads = 4
0.00.815.381 I 
0.00.815.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.395 I 
0.00.815.527 I sampler seed: 1234
0.00.815.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.547 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.911 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.595.911 I llama_perf_context_print:        load time =     814.54 ms
0.01.595.912 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.30 tokens per second)
0.01.595.914 I llama_perf_context_print:        eval time =     724.33 ms /    63 runs   (   11.50 ms per token,    86.98 tokens per second)
0.01.595.914 I llama_perf_context_print:       total time =     781.27 ms /    70 tokens
0.01.595.914 I llama_perf_context_print:    graphs reused =          0
0.01.595.979 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.588 I llama_model_loader: - type  f32:  194 tensors
0.00.016.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.589 I print_info: file format = GGUF V3 (latest)
0.00.016.589 I print_info: file type   = Q5_0
0.00.016.594 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.765 I load: special tokens cache size = 25
0.00.030.742 I load: token to piece cache size = 0.2984 MB
0.00.030.756 I print_info: arch             = gptneox
0.00.030.757 I print_info: vocab_only       = 0
0.00.030.758 I print_info: n_ctx_train      = 2048
0.00.030.758 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.760 I print_info: n_head           = 16
0.00.030.761 I print_info: n_head_kv        = 16
0.00.030.761 I print_info: n_rot            = 32
0.00.030.762 I print_info: n_swa            = 0
0.00.030.762 I print_info: is_swa_any       = 0
0.00.030.762 I print_info: n_embd_head_k    = 128
0.00.030.762 I print_info: n_embd_head_v    = 128
0.00.030.763 I print_info: n_gqa            = 1
0.00.030.764 I print_info: n_embd_k_gqa     = 2048
0.00.030.764 I print_info: n_embd_v_gqa     = 2048
0.00.030.765 I print_info: f_norm_eps       = 1.0e-05
0.00.030.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.771 I print_info: f_logit_scale    = 0.0e+00
0.00.030.771 I print_info: f_attn_scale     = 0.0e+00
0.00.030.773 I print_info: n_ff             = 8192
0.00.030.773 I print_info: n_expert         = 0
0.00.030.774 I print_info: n_expert_used    = 0
0.00.030.774 I print_info: causal attn      = 1
0.00.030.774 I print_info: pooling type     = 0
0.00.030.774 I print_info: rope type        = 2
0.00.030.774 I print_info: rope scaling     = linear
0.00.030.775 I print_info: freq_base_train  = 10000.0
0.00.030.775 I print_info: freq_scale_train = 1
0.00.030.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.775 I print_info: rope_finetuned   = unknown
0.00.030.775 I print_info: model type       = 1.4B
0.00.030.776 I print_info: model params     = 1.41 B
0.00.030.776 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.777 I print_info: n_vocab          = 50304
0.00.030.777 I print_info: n_merges         = 50009
0.00.030.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: LF token         = 187 'Ċ'
0.00.030.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: max token length = 1024
0.00.030.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.583 I load_tensors: offloading output layer to GPU
0.00.693.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.622 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.623 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.262 I llama_context: constructing llama_context
0.00.695.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.695.266 I llama_context: n_seq_max     = 1
0.00.695.267 I llama_context: n_ctx         = 128
0.00.695.267 I llama_context: n_ctx_per_seq = 128
0.00.695.267 I llama_context: n_batch       = 128
0.00.695.267 I llama_context: n_ubatch      = 128
0.00.695.268 I llama_context: causal_attn   = 1
0.00.695.268 I llama_context: flash_attn    = 0
0.00.695.269 I llama_context: kv_unified    = true
0.00.695.273 I llama_context: freq_base     = 10000.0
0.00.695.273 I llama_context: freq_scale    = 1
0.00.695.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.276 I ggml_metal_init: allocating
0.00.695.348 I ggml_metal_init: found device: Apple M4
0.00.695.355 I ggml_metal_init: picking default device: Apple M4
0.00.696.969 I ggml_metal_load_library: using embedded metal library
0.00.705.267 I ggml_metal_init: GPU name:   Apple M4
0.00.705.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.273 I ggml_metal_init: simdgroup reduction   = true
0.00.705.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.274 I ggml_metal_init: has residency sets    = true
0.00.705.274 I ggml_metal_init: has bfloat            = true
0.00.705.274 I ggml_metal_init: use bfloat            = true
0.00.705.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.541 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.382 I llama_context: graph nodes  = 1015
0.00.733.382 I llama_context: graph splits = 2
0.00.733.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.185 I 
0.00.765.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.281 I perplexity: tokenizing the input ..
0.00.772.314 I perplexity: tokenization took 7.029 ms
0.00.772.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.672 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.688 I llama_perf_context_print:        load time =     765.05 ms
0.00.910.689 I llama_perf_context_print: prompt eval time =     136.04 ms /   128 tokens (    1.06 ms per token,   940.93 tokens per second)
0.00.910.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.693 I llama_perf_context_print:       total time =     145.52 ms /   129 tokens
0.00.910.693 I llama_perf_context_print:    graphs reused =          0
0.00.910.809 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.084s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.198 I llama_model_loader: - type  f32:  194 tensors
0.00.017.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.199 I print_info: file format = GGUF V3 (latest)
0.00.017.200 I print_info: file type   = Q5_1
0.00.017.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.435 I load: special tokens cache size = 25
0.00.031.498 I load: token to piece cache size = 0.2984 MB
0.00.031.513 I print_info: arch             = gptneox
0.00.031.514 I print_info: vocab_only       = 0
0.00.031.514 I print_info: n_ctx_train      = 2048
0.00.031.515 I print_info: n_embd           = 2048
0.00.031.515 I print_info: n_layer          = 24
0.00.031.518 I print_info: n_head           = 16
0.00.031.518 I print_info: n_head_kv        = 16
0.00.031.519 I print_info: n_rot            = 32
0.00.031.519 I print_info: n_swa            = 0
0.00.031.519 I print_info: is_swa_any       = 0
0.00.031.519 I print_info: n_embd_head_k    = 128
0.00.031.519 I print_info: n_embd_head_v    = 128
0.00.031.520 I print_info: n_gqa            = 1
0.00.031.521 I print_info: n_embd_k_gqa     = 2048
0.00.031.522 I print_info: n_embd_v_gqa     = 2048
0.00.031.523 I print_info: f_norm_eps       = 1.0e-05
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.525 I print_info: f_logit_scale    = 0.0e+00
0.00.031.525 I print_info: f_attn_scale     = 0.0e+00
0.00.031.526 I print_info: n_ff             = 8192
0.00.031.526 I print_info: n_expert         = 0
0.00.031.526 I print_info: n_expert_used    = 0
0.00.031.527 I print_info: causal attn      = 1
0.00.031.527 I print_info: pooling type     = 0
0.00.031.527 I print_info: rope type        = 2
0.00.031.527 I print_info: rope scaling     = linear
0.00.031.531 I print_info: freq_base_train  = 10000.0
0.00.031.531 I print_info: freq_scale_train = 1
0.00.031.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.532 I print_info: rope_finetuned   = unknown
0.00.031.532 I print_info: model type       = 1.4B
0.00.031.532 I print_info: model params     = 1.41 B
0.00.031.532 I print_info: general.name     = 1.4B
0.00.031.533 I print_info: vocab type       = BPE
0.00.031.533 I print_info: n_vocab          = 50304
0.00.031.535 I print_info: n_merges         = 50009
0.00.031.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: max token length = 1024
0.00.031.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.394 I load_tensors: offloading output layer to GPU
0.00.594.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.417 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.420 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.595.903 I llama_context: constructing llama_context
0.00.595.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.907 I llama_context: n_seq_max     = 1
0.00.595.907 I llama_context: n_ctx         = 2048
0.00.595.907 I llama_context: n_ctx_per_seq = 2048
0.00.595.908 I llama_context: n_batch       = 2048
0.00.595.908 I llama_context: n_ubatch      = 512
0.00.595.909 I llama_context: causal_attn   = 1
0.00.595.909 I llama_context: flash_attn    = 0
0.00.595.909 I llama_context: kv_unified    = true
0.00.595.911 I llama_context: freq_base     = 10000.0
0.00.595.911 I llama_context: freq_scale    = 1
0.00.595.913 I ggml_metal_init: allocating
0.00.595.961 I ggml_metal_init: found device: Apple M4
0.00.595.974 I ggml_metal_init: picking default device: Apple M4
0.00.597.257 I ggml_metal_load_library: using embedded metal library
0.00.604.929 I ggml_metal_init: GPU name:   Apple M4
0.00.604.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.935 I ggml_metal_init: simdgroup reduction   = true
0.00.604.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.936 I ggml_metal_init: has residency sets    = true
0.00.604.936 I ggml_metal_init: has bfloat            = true
0.00.604.936 I ggml_metal_init: use bfloat            = true
0.00.604.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.917 I llama_context: graph nodes  = 1015
0.00.684.918 I llama_context: graph splits = 2
0.00.684.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.136 I main: llama threadpool init, n_threads = 4
0.00.745.182 I 
0.00.745.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.196 I 
0.00.745.349 I sampler seed: 1234
0.00.745.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.400 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.900 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.571.902 I llama_perf_context_print:        load time =     744.33 ms
0.01.571.903 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.571.903 I llama_perf_context_print:        eval time =     771.57 ms /    63 runs   (   12.25 ms per token,    81.65 tokens per second)
0.01.571.904 I llama_perf_context_print:       total time =     827.47 ms /    70 tokens
0.01.571.904 I llama_perf_context_print:    graphs reused =          0
0.01.571.964 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q5_1
0.00.015.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.185 I load: special tokens cache size = 25
0.00.029.963 I load: token to piece cache size = 0.2984 MB
0.00.029.977 I print_info: arch             = gptneox
0.00.029.978 I print_info: vocab_only       = 0
0.00.029.978 I print_info: n_ctx_train      = 2048
0.00.029.978 I print_info: n_embd           = 2048
0.00.029.979 I print_info: n_layer          = 24
0.00.029.981 I print_info: n_head           = 16
0.00.029.982 I print_info: n_head_kv        = 16
0.00.029.982 I print_info: n_rot            = 32
0.00.029.982 I print_info: n_swa            = 0
0.00.029.982 I print_info: is_swa_any       = 0
0.00.029.983 I print_info: n_embd_head_k    = 128
0.00.029.983 I print_info: n_embd_head_v    = 128
0.00.029.983 I print_info: n_gqa            = 1
0.00.029.984 I print_info: n_embd_k_gqa     = 2048
0.00.029.985 I print_info: n_embd_v_gqa     = 2048
0.00.029.985 I print_info: f_norm_eps       = 1.0e-05
0.00.029.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.989 I print_info: f_logit_scale    = 0.0e+00
0.00.029.989 I print_info: f_attn_scale     = 0.0e+00
0.00.029.990 I print_info: n_ff             = 8192
0.00.029.990 I print_info: n_expert         = 0
0.00.029.990 I print_info: n_expert_used    = 0
0.00.029.990 I print_info: causal attn      = 1
0.00.029.990 I print_info: pooling type     = 0
0.00.029.990 I print_info: rope type        = 2
0.00.029.990 I print_info: rope scaling     = linear
0.00.029.991 I print_info: freq_base_train  = 10000.0
0.00.029.991 I print_info: freq_scale_train = 1
0.00.029.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.994 I print_info: rope_finetuned   = unknown
0.00.029.995 I print_info: model type       = 1.4B
0.00.029.996 I print_info: model params     = 1.41 B
0.00.029.996 I print_info: general.name     = 1.4B
0.00.029.997 I print_info: vocab type       = BPE
0.00.029.997 I print_info: n_vocab          = 50304
0.00.029.997 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: LF token         = 187 'Ċ'
0.00.030.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: max token length = 1024
0.00.030.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.069 I load_tensors: offloading output layer to GPU
0.00.639.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.100 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.640.522 I llama_context: constructing llama_context
0.00.640.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.530 I llama_context: n_seq_max     = 1
0.00.640.531 I llama_context: n_ctx         = 128
0.00.640.531 I llama_context: n_ctx_per_seq = 128
0.00.640.531 I llama_context: n_batch       = 128
0.00.640.531 I llama_context: n_ubatch      = 128
0.00.640.532 I llama_context: causal_attn   = 1
0.00.640.532 I llama_context: flash_attn    = 0
0.00.640.532 I llama_context: kv_unified    = true
0.00.640.534 I llama_context: freq_base     = 10000.0
0.00.640.536 I llama_context: freq_scale    = 1
0.00.640.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.538 I ggml_metal_init: allocating
0.00.640.615 I ggml_metal_init: found device: Apple M4
0.00.640.623 I ggml_metal_init: picking default device: Apple M4
0.00.642.019 I ggml_metal_load_library: using embedded metal library
0.00.650.004 I ggml_metal_init: GPU name:   Apple M4
0.00.650.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.012 I ggml_metal_init: simdgroup reduction   = true
0.00.650.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.012 I ggml_metal_init: has residency sets    = true
0.00.650.013 I ggml_metal_init: has bfloat            = true
0.00.650.013 I ggml_metal_init: use bfloat            = true
0.00.650.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.625 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.629 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.631 I llama_context: graph nodes  = 1015
0.00.678.632 I llama_context: graph splits = 2
0.00.678.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.089 I 
0.00.710.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.126 I perplexity: tokenizing the input ..
0.00.714.287 I perplexity: tokenization took 4.159 ms
0.00.714.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.418 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.426 I llama_perf_context_print:        load time =     709.97 ms
0.00.852.428 I llama_perf_context_print: prompt eval time =     136.31 ms /   128 tokens (    1.06 ms per token,   939.04 tokens per second)
0.00.852.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.429 I llama_perf_context_print:       total time =     142.34 ms /   129 tokens
0.00.852.429 I llama_perf_context_print:    graphs reused =          0
0.00.852.567 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.079s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.504 I llama_model_loader: - type  f32:  194 tensors
0.00.015.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.506 I print_info: file format = GGUF V3 (latest)
0.00.015.506 I print_info: file type   = Q2_K - Medium
0.00.015.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.667 I load: special tokens cache size = 25
0.00.029.814 I load: token to piece cache size = 0.2984 MB
0.00.029.829 I print_info: arch             = gptneox
0.00.029.830 I print_info: vocab_only       = 0
0.00.029.831 I print_info: n_ctx_train      = 2048
0.00.029.832 I print_info: n_embd           = 2048
0.00.029.832 I print_info: n_layer          = 24
0.00.029.835 I print_info: n_head           = 16
0.00.029.835 I print_info: n_head_kv        = 16
0.00.029.836 I print_info: n_rot            = 32
0.00.029.836 I print_info: n_swa            = 0
0.00.029.836 I print_info: is_swa_any       = 0
0.00.029.837 I print_info: n_embd_head_k    = 128
0.00.029.837 I print_info: n_embd_head_v    = 128
0.00.029.837 I print_info: n_gqa            = 1
0.00.029.838 I print_info: n_embd_k_gqa     = 2048
0.00.029.839 I print_info: n_embd_v_gqa     = 2048
0.00.029.839 I print_info: f_norm_eps       = 1.0e-05
0.00.029.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.840 I print_info: f_logit_scale    = 0.0e+00
0.00.029.840 I print_info: f_attn_scale     = 0.0e+00
0.00.029.841 I print_info: n_ff             = 8192
0.00.029.841 I print_info: n_expert         = 0
0.00.029.841 I print_info: n_expert_used    = 0
0.00.029.841 I print_info: causal attn      = 1
0.00.029.841 I print_info: pooling type     = 0
0.00.029.842 I print_info: rope type        = 2
0.00.029.842 I print_info: rope scaling     = linear
0.00.029.844 I print_info: freq_base_train  = 10000.0
0.00.029.844 I print_info: freq_scale_train = 1
0.00.029.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.845 I print_info: rope_finetuned   = unknown
0.00.029.847 I print_info: model type       = 1.4B
0.00.029.847 I print_info: model params     = 1.41 B
0.00.029.847 I print_info: general.name     = 1.4B
0.00.029.848 I print_info: vocab type       = BPE
0.00.029.848 I print_info: n_vocab          = 50304
0.00.029.848 I print_info: n_merges         = 50009
0.00.029.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.850 I print_info: LF token         = 187 'Ċ'
0.00.029.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.850 I print_info: max token length = 1024
0.00.029.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.399 I load_tensors: offloading output layer to GPU
0.00.337.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.436 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.441 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.142 I llama_context: constructing llama_context
0.00.339.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.147 I llama_context: n_seq_max     = 1
0.00.339.147 I llama_context: n_ctx         = 2048
0.00.339.148 I llama_context: n_ctx_per_seq = 2048
0.00.339.148 I llama_context: n_batch       = 2048
0.00.339.148 I llama_context: n_ubatch      = 512
0.00.339.149 I llama_context: causal_attn   = 1
0.00.339.149 I llama_context: flash_attn    = 0
0.00.339.150 I llama_context: kv_unified    = true
0.00.339.152 I llama_context: freq_base     = 10000.0
0.00.339.153 I llama_context: freq_scale    = 1
0.00.339.155 I ggml_metal_init: allocating
0.00.339.259 I ggml_metal_init: found device: Apple M4
0.00.339.268 I ggml_metal_init: picking default device: Apple M4
0.00.340.927 I ggml_metal_load_library: using embedded metal library
0.00.348.258 I ggml_metal_init: GPU name:   Apple M4
0.00.348.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.278 I ggml_metal_init: simdgroup reduction   = true
0.00.348.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.279 I ggml_metal_init: has residency sets    = true
0.00.348.279 I ggml_metal_init: has bfloat            = true
0.00.348.279 I ggml_metal_init: use bfloat            = true
0.00.348.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.820 I llama_context: graph nodes  = 1015
0.00.432.820 I llama_context: graph splits = 2
0.00.432.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.290 I main: llama threadpool init, n_threads = 4
0.00.491.333 I 
0.00.491.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.347 I 
0.00.491.509 I sampler seed: 1234
0.00.491.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.554 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.496 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.073.497 I llama_perf_context_print:        load time =     490.46 ms
0.01.073.497 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.01.073.499 I llama_perf_context_print:        eval time =     534.98 ms /    63 runs   (    8.49 ms per token,   117.76 tokens per second)
0.01.073.499 I llama_perf_context_print:       total time =     582.92 ms /    70 tokens
0.01.073.499 I llama_perf_context_print:    graphs reused =          0
0.01.073.559 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.119s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.071 I llama_model_loader: - type  f32:  194 tensors
0.00.019.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.073 I print_info: file format = GGUF V3 (latest)
0.00.019.075 I print_info: file type   = Q2_K - Medium
0.00.019.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.448 I load: special tokens cache size = 25
0.00.033.621 I load: token to piece cache size = 0.2984 MB
0.00.033.640 I print_info: arch             = gptneox
0.00.033.641 I print_info: vocab_only       = 0
0.00.033.641 I print_info: n_ctx_train      = 2048
0.00.033.642 I print_info: n_embd           = 2048
0.00.033.642 I print_info: n_layer          = 24
0.00.033.645 I print_info: n_head           = 16
0.00.033.646 I print_info: n_head_kv        = 16
0.00.033.646 I print_info: n_rot            = 32
0.00.033.646 I print_info: n_swa            = 0
0.00.033.646 I print_info: is_swa_any       = 0
0.00.033.647 I print_info: n_embd_head_k    = 128
0.00.033.647 I print_info: n_embd_head_v    = 128
0.00.033.647 I print_info: n_gqa            = 1
0.00.033.648 I print_info: n_embd_k_gqa     = 2048
0.00.033.648 I print_info: n_embd_v_gqa     = 2048
0.00.033.649 I print_info: f_norm_eps       = 1.0e-05
0.00.033.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.652 I print_info: f_logit_scale    = 0.0e+00
0.00.033.653 I print_info: f_attn_scale     = 0.0e+00
0.00.033.653 I print_info: n_ff             = 8192
0.00.033.653 I print_info: n_expert         = 0
0.00.033.654 I print_info: n_expert_used    = 0
0.00.033.656 I print_info: causal attn      = 1
0.00.033.656 I print_info: pooling type     = 0
0.00.033.656 I print_info: rope type        = 2
0.00.033.656 I print_info: rope scaling     = linear
0.00.033.657 I print_info: freq_base_train  = 10000.0
0.00.033.657 I print_info: freq_scale_train = 1
0.00.033.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.658 I print_info: rope_finetuned   = unknown
0.00.033.658 I print_info: model type       = 1.4B
0.00.033.658 I print_info: model params     = 1.41 B
0.00.033.658 I print_info: general.name     = 1.4B
0.00.033.659 I print_info: vocab type       = BPE
0.00.033.659 I print_info: n_vocab          = 50304
0.00.033.659 I print_info: n_merges         = 50009
0.00.033.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.660 I print_info: LF token         = 187 'Ċ'
0.00.033.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.660 I print_info: max token length = 1024
0.00.033.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.529 I load_tensors: offloading output layer to GPU
0.00.329.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.563 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.564 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.548 I llama_context: constructing llama_context
0.00.330.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.555 I llama_context: n_seq_max     = 1
0.00.330.555 I llama_context: n_ctx         = 128
0.00.330.555 I llama_context: n_ctx_per_seq = 128
0.00.330.556 I llama_context: n_batch       = 128
0.00.330.556 I llama_context: n_ubatch      = 128
0.00.330.556 I llama_context: causal_attn   = 1
0.00.330.556 I llama_context: flash_attn    = 0
0.00.330.557 I llama_context: kv_unified    = true
0.00.330.558 I llama_context: freq_base     = 10000.0
0.00.330.559 I llama_context: freq_scale    = 1
0.00.330.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.560 I ggml_metal_init: allocating
0.00.330.627 I ggml_metal_init: found device: Apple M4
0.00.330.636 I ggml_metal_init: picking default device: Apple M4
0.00.332.167 I ggml_metal_load_library: using embedded metal library
0.00.338.291 I ggml_metal_init: GPU name:   Apple M4
0.00.338.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.304 I ggml_metal_init: simdgroup reduction   = true
0.00.338.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.304 I ggml_metal_init: has residency sets    = true
0.00.338.304 I ggml_metal_init: has bfloat            = true
0.00.338.305 I ggml_metal_init: use bfloat            = true
0.00.338.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.364.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.092 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.367.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.367.094 I llama_context: graph nodes  = 1015
0.00.367.094 I llama_context: graph splits = 2
0.00.367.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.142 I 
0.00.396.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.396.239 I perplexity: tokenizing the input ..
0.00.401.634 I perplexity: tokenization took 5.393 ms
0.00.401.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.254 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.704 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.717 I llama_perf_context_print:        load time =     395.99 ms
0.00.538.718 I llama_perf_context_print: prompt eval time =     135.37 ms /   128 tokens (    1.06 ms per token,   945.55 tokens per second)
0.00.538.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.719 I llama_perf_context_print:       total time =     142.59 ms /   129 tokens
0.00.538.719 I llama_perf_context_print:    graphs reused =          0
0.00.538.848 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.083s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.327 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.328 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.329 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = Q3_K - Medium
0.00.015.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.606 I load: special tokens cache size = 25
0.00.029.697 I load: token to piece cache size = 0.2984 MB
0.00.029.711 I print_info: arch             = gptneox
0.00.029.712 I print_info: vocab_only       = 0
0.00.029.713 I print_info: n_ctx_train      = 2048
0.00.029.713 I print_info: n_embd           = 2048
0.00.029.713 I print_info: n_layer          = 24
0.00.029.716 I print_info: n_head           = 16
0.00.029.716 I print_info: n_head_kv        = 16
0.00.029.717 I print_info: n_rot            = 32
0.00.029.717 I print_info: n_swa            = 0
0.00.029.717 I print_info: is_swa_any       = 0
0.00.029.717 I print_info: n_embd_head_k    = 128
0.00.029.718 I print_info: n_embd_head_v    = 128
0.00.029.719 I print_info: n_gqa            = 1
0.00.029.720 I print_info: n_embd_k_gqa     = 2048
0.00.029.720 I print_info: n_embd_v_gqa     = 2048
0.00.029.721 I print_info: f_norm_eps       = 1.0e-05
0.00.029.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.723 I print_info: f_logit_scale    = 0.0e+00
0.00.029.723 I print_info: f_attn_scale     = 0.0e+00
0.00.029.724 I print_info: n_ff             = 8192
0.00.029.724 I print_info: n_expert         = 0
0.00.029.724 I print_info: n_expert_used    = 0
0.00.029.724 I print_info: causal attn      = 1
0.00.029.724 I print_info: pooling type     = 0
0.00.029.724 I print_info: rope type        = 2
0.00.029.724 I print_info: rope scaling     = linear
0.00.029.726 I print_info: freq_base_train  = 10000.0
0.00.029.726 I print_info: freq_scale_train = 1
0.00.029.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.726 I print_info: rope_finetuned   = unknown
0.00.029.727 I print_info: model type       = 1.4B
0.00.029.727 I print_info: model params     = 1.41 B
0.00.029.727 I print_info: general.name     = 1.4B
0.00.029.728 I print_info: vocab type       = BPE
0.00.029.728 I print_info: n_vocab          = 50304
0.00.029.728 I print_info: n_merges         = 50009
0.00.029.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: LF token         = 187 'Ċ'
0.00.029.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.730 I print_info: max token length = 1024
0.00.029.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.592 I load_tensors: offloading output layer to GPU
0.00.436.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.629 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.633 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.324 I llama_context: constructing llama_context
0.00.438.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.330 I llama_context: n_seq_max     = 1
0.00.438.331 I llama_context: n_ctx         = 2048
0.00.438.331 I llama_context: n_ctx_per_seq = 2048
0.00.438.331 I llama_context: n_batch       = 2048
0.00.438.332 I llama_context: n_ubatch      = 512
0.00.438.332 I llama_context: causal_attn   = 1
0.00.438.332 I llama_context: flash_attn    = 0
0.00.438.333 I llama_context: kv_unified    = true
0.00.438.335 I llama_context: freq_base     = 10000.0
0.00.438.335 I llama_context: freq_scale    = 1
0.00.438.337 I ggml_metal_init: allocating
0.00.438.445 I ggml_metal_init: found device: Apple M4
0.00.438.454 I ggml_metal_init: picking default device: Apple M4
0.00.440.062 I ggml_metal_load_library: using embedded metal library
0.00.447.466 I ggml_metal_init: GPU name:   Apple M4
0.00.447.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.489 I ggml_metal_init: simdgroup reduction   = true
0.00.447.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.490 I ggml_metal_init: has residency sets    = true
0.00.447.490 I ggml_metal_init: has bfloat            = true
0.00.447.490 I ggml_metal_init: use bfloat            = true
0.00.447.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.222 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.545 I llama_context: graph nodes  = 1015
0.00.535.545 I llama_context: graph splits = 2
0.00.535.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.603 I main: llama threadpool init, n_threads = 4
0.00.588.642 I 
0.00.588.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.664 I 
0.00.588.797 I sampler seed: 1234
0.00.588.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.816 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.475 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.271.476 I llama_perf_context_print:        load time =     587.79 ms
0.01.271.477 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.04 tokens per second)
0.01.271.478 I llama_perf_context_print:        eval time =     630.16 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.271.478 I llama_perf_context_print:       total time =     683.57 ms /    70 tokens
0.01.271.478 I llama_perf_context_print:    graphs reused =          0
0.01.271.544 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.116s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.596 I llama_model_loader: - type  f32:  194 tensors
0.00.015.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q3_K - Medium
0.00.015.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.077 I load: special tokens cache size = 25
0.00.030.386 I load: token to piece cache size = 0.2984 MB
0.00.030.401 I print_info: arch             = gptneox
0.00.030.402 I print_info: vocab_only       = 0
0.00.030.403 I print_info: n_ctx_train      = 2048
0.00.030.403 I print_info: n_embd           = 2048
0.00.030.403 I print_info: n_layer          = 24
0.00.030.406 I print_info: n_head           = 16
0.00.030.407 I print_info: n_head_kv        = 16
0.00.030.410 I print_info: n_rot            = 32
0.00.030.410 I print_info: n_swa            = 0
0.00.030.410 I print_info: is_swa_any       = 0
0.00.030.410 I print_info: n_embd_head_k    = 128
0.00.030.411 I print_info: n_embd_head_v    = 128
0.00.030.411 I print_info: n_gqa            = 1
0.00.030.412 I print_info: n_embd_k_gqa     = 2048
0.00.030.412 I print_info: n_embd_v_gqa     = 2048
0.00.030.413 I print_info: f_norm_eps       = 1.0e-05
0.00.030.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.414 I print_info: f_logit_scale    = 0.0e+00
0.00.030.414 I print_info: f_attn_scale     = 0.0e+00
0.00.030.414 I print_info: n_ff             = 8192
0.00.030.415 I print_info: n_expert         = 0
0.00.030.415 I print_info: n_expert_used    = 0
0.00.030.415 I print_info: causal attn      = 1
0.00.030.415 I print_info: pooling type     = 0
0.00.030.415 I print_info: rope type        = 2
0.00.030.415 I print_info: rope scaling     = linear
0.00.030.416 I print_info: freq_base_train  = 10000.0
0.00.030.416 I print_info: freq_scale_train = 1
0.00.030.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.417 I print_info: rope_finetuned   = unknown
0.00.030.417 I print_info: model type       = 1.4B
0.00.030.417 I print_info: model params     = 1.41 B
0.00.030.418 I print_info: general.name     = 1.4B
0.00.030.418 I print_info: vocab type       = BPE
0.00.030.418 I print_info: n_vocab          = 50304
0.00.030.419 I print_info: n_merges         = 50009
0.00.030.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: LF token         = 187 'Ċ'
0.00.030.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: max token length = 1024
0.00.030.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.801 I load_tensors: offloading output layer to GPU
0.00.452.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.837 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.838 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.588 I llama_context: constructing llama_context
0.00.454.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.592 I llama_context: n_seq_max     = 1
0.00.454.593 I llama_context: n_ctx         = 128
0.00.454.593 I llama_context: n_ctx_per_seq = 128
0.00.454.593 I llama_context: n_batch       = 128
0.00.454.594 I llama_context: n_ubatch      = 128
0.00.454.594 I llama_context: causal_attn   = 1
0.00.454.594 I llama_context: flash_attn    = 0
0.00.454.594 I llama_context: kv_unified    = true
0.00.454.596 I llama_context: freq_base     = 10000.0
0.00.454.598 I llama_context: freq_scale    = 1
0.00.454.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.601 I ggml_metal_init: allocating
0.00.454.696 I ggml_metal_init: found device: Apple M4
0.00.454.704 I ggml_metal_init: picking default device: Apple M4
0.00.456.542 I ggml_metal_load_library: using embedded metal library
0.00.464.355 I ggml_metal_init: GPU name:   Apple M4
0.00.464.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.364 I ggml_metal_init: simdgroup reduction   = true
0.00.464.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.365 I ggml_metal_init: has residency sets    = true
0.00.464.365 I ggml_metal_init: has bfloat            = true
0.00.464.366 I ggml_metal_init: use bfloat            = true
0.00.464.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.710 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.398 I llama_context: graph nodes  = 1015
0.00.494.399 I llama_context: graph splits = 2
0.00.494.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.269 I 
0.00.522.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.360 I perplexity: tokenizing the input ..
0.00.529.473 I perplexity: tokenization took 7.109 ms
0.00.529.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.948 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.460 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.481 I llama_perf_context_print:        load time =     522.10 ms
0.00.672.482 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.26 tokens per second)
0.00.672.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.483 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens
0.00.672.484 I llama_perf_context_print:    graphs reused =          0
0.00.672.637 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.085s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.385 I llama_model_loader: - type  f32:  194 tensors
0.00.015.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.387 I print_info: file format = GGUF V3 (latest)
0.00.015.387 I print_info: file type   = Q4_K - Medium
0.00.015.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.831 I load: special tokens cache size = 25
0.00.030.025 I load: token to piece cache size = 0.2984 MB
0.00.030.041 I print_info: arch             = gptneox
0.00.030.043 I print_info: vocab_only       = 0
0.00.030.043 I print_info: n_ctx_train      = 2048
0.00.030.043 I print_info: n_embd           = 2048
0.00.030.043 I print_info: n_layer          = 24
0.00.030.047 I print_info: n_head           = 16
0.00.030.048 I print_info: n_head_kv        = 16
0.00.030.048 I print_info: n_rot            = 32
0.00.030.048 I print_info: n_swa            = 0
0.00.030.048 I print_info: is_swa_any       = 0
0.00.030.048 I print_info: n_embd_head_k    = 128
0.00.030.048 I print_info: n_embd_head_v    = 128
0.00.030.049 I print_info: n_gqa            = 1
0.00.030.050 I print_info: n_embd_k_gqa     = 2048
0.00.030.050 I print_info: n_embd_v_gqa     = 2048
0.00.030.052 I print_info: f_norm_eps       = 1.0e-05
0.00.030.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.055 I print_info: f_logit_scale    = 0.0e+00
0.00.030.055 I print_info: f_attn_scale     = 0.0e+00
0.00.030.055 I print_info: n_ff             = 8192
0.00.030.055 I print_info: n_expert         = 0
0.00.030.055 I print_info: n_expert_used    = 0
0.00.030.056 I print_info: causal attn      = 1
0.00.030.056 I print_info: pooling type     = 0
0.00.030.056 I print_info: rope type        = 2
0.00.030.056 I print_info: rope scaling     = linear
0.00.030.056 I print_info: freq_base_train  = 10000.0
0.00.030.056 I print_info: freq_scale_train = 1
0.00.030.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.057 I print_info: rope_finetuned   = unknown
0.00.030.057 I print_info: model type       = 1.4B
0.00.030.057 I print_info: model params     = 1.41 B
0.00.030.057 I print_info: general.name     = 1.4B
0.00.030.058 I print_info: vocab type       = BPE
0.00.030.058 I print_info: n_vocab          = 50304
0.00.030.058 I print_info: n_merges         = 50009
0.00.030.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: LF token         = 187 'Ċ'
0.00.030.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: max token length = 1024
0.00.030.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.104 I load_tensors: offloading output layer to GPU
0.00.508.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.124 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.125 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.042 I llama_context: constructing llama_context
0.00.509.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.046 I llama_context: n_seq_max     = 1
0.00.509.046 I llama_context: n_ctx         = 2048
0.00.509.047 I llama_context: n_ctx_per_seq = 2048
0.00.509.047 I llama_context: n_batch       = 2048
0.00.509.047 I llama_context: n_ubatch      = 512
0.00.509.048 I llama_context: causal_attn   = 1
0.00.509.048 I llama_context: flash_attn    = 0
0.00.509.048 I llama_context: kv_unified    = true
0.00.509.049 I llama_context: freq_base     = 10000.0
0.00.509.050 I llama_context: freq_scale    = 1
0.00.509.053 I ggml_metal_init: allocating
0.00.509.091 I ggml_metal_init: found device: Apple M4
0.00.509.100 I ggml_metal_init: picking default device: Apple M4
0.00.510.011 I ggml_metal_load_library: using embedded metal library
0.00.515.678 I ggml_metal_init: GPU name:   Apple M4
0.00.515.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.687 I ggml_metal_init: simdgroup reduction   = true
0.00.515.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.687 I ggml_metal_init: has residency sets    = true
0.00.515.688 I ggml_metal_init: has bfloat            = true
0.00.515.688 I ggml_metal_init: use bfloat            = true
0.00.515.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.566.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.491 I llama_context: graph nodes  = 1015
0.00.570.491 I llama_context: graph splits = 2
0.00.570.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.545 I main: llama threadpool init, n_threads = 4
0.00.628.586 I 
0.00.628.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.600 I 
0.00.628.787 I sampler seed: 1234
0.00.628.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.834 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.372.220 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45309.51 tokens per second)
0.01.372.222 I llama_perf_context_print:        load time =     627.68 ms
0.01.372.222 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.27 tokens per second)
0.01.372.223 I llama_perf_context_print:        eval time =     683.17 ms /    63 runs   (   10.84 ms per token,    92.22 tokens per second)
0.01.372.223 I llama_perf_context_print:       total time =     744.42 ms /    70 tokens
0.01.372.224 I llama_perf_context_print:    graphs reused =          0
0.01.372.284 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.723 I print_info: file type   = Q4_K - Medium
0.00.015.723 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.248 I load: special tokens cache size = 25
0.00.030.284 I load: token to piece cache size = 0.2984 MB
0.00.030.299 I print_info: arch             = gptneox
0.00.030.300 I print_info: vocab_only       = 0
0.00.030.300 I print_info: n_ctx_train      = 2048
0.00.030.300 I print_info: n_embd           = 2048
0.00.030.301 I print_info: n_layer          = 24
0.00.030.303 I print_info: n_head           = 16
0.00.030.304 I print_info: n_head_kv        = 16
0.00.030.304 I print_info: n_rot            = 32
0.00.030.305 I print_info: n_swa            = 0
0.00.030.305 I print_info: is_swa_any       = 0
0.00.030.305 I print_info: n_embd_head_k    = 128
0.00.030.305 I print_info: n_embd_head_v    = 128
0.00.030.306 I print_info: n_gqa            = 1
0.00.030.307 I print_info: n_embd_k_gqa     = 2048
0.00.030.307 I print_info: n_embd_v_gqa     = 2048
0.00.030.308 I print_info: f_norm_eps       = 1.0e-05
0.00.030.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.309 I print_info: f_logit_scale    = 0.0e+00
0.00.030.309 I print_info: f_attn_scale     = 0.0e+00
0.00.030.309 I print_info: n_ff             = 8192
0.00.030.310 I print_info: n_expert         = 0
0.00.030.310 I print_info: n_expert_used    = 0
0.00.030.310 I print_info: causal attn      = 1
0.00.030.310 I print_info: pooling type     = 0
0.00.030.310 I print_info: rope type        = 2
0.00.030.311 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.311 I print_info: freq_scale_train = 1
0.00.030.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.312 I print_info: rope_finetuned   = unknown
0.00.030.312 I print_info: model type       = 1.4B
0.00.030.312 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.313 I print_info: vocab type       = BPE
0.00.030.313 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: LF token         = 187 'Ċ'
0.00.030.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: max token length = 1024
0.00.030.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.109 I load_tensors: offloading output layer to GPU
0.00.515.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.144 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.566 I llama_context: constructing llama_context
0.00.516.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.570 I llama_context: n_seq_max     = 1
0.00.516.571 I llama_context: n_ctx         = 128
0.00.516.571 I llama_context: n_ctx_per_seq = 128
0.00.516.572 I llama_context: n_batch       = 128
0.00.516.572 I llama_context: n_ubatch      = 128
0.00.516.572 I llama_context: causal_attn   = 1
0.00.516.573 I llama_context: flash_attn    = 0
0.00.516.573 I llama_context: kv_unified    = true
0.00.516.575 I llama_context: freq_base     = 10000.0
0.00.516.583 I llama_context: freq_scale    = 1
0.00.516.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.586 I ggml_metal_init: allocating
0.00.516.708 I ggml_metal_init: found device: Apple M4
0.00.516.717 I ggml_metal_init: picking default device: Apple M4
0.00.518.337 I ggml_metal_load_library: using embedded metal library
0.00.526.464 I ggml_metal_init: GPU name:   Apple M4
0.00.526.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.473 I ggml_metal_init: simdgroup reduction   = true
0.00.526.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.474 I ggml_metal_init: has residency sets    = true
0.00.526.474 I ggml_metal_init: has bfloat            = true
0.00.526.475 I ggml_metal_init: use bfloat            = true
0.00.526.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.505 I llama_context: graph nodes  = 1015
0.00.555.505 I llama_context: graph splits = 2
0.00.555.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.928 I 
0.00.585.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.028 I perplexity: tokenizing the input ..
0.00.592.612 I perplexity: tokenization took 6.582 ms
0.00.592.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.651 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.668 I llama_perf_context_print:        load time =     585.80 ms
0.00.735.669 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.36 tokens per second)
0.00.735.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.670 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.735.670 I llama_perf_context_print:    graphs reused =          0
0.00.735.799 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.083s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.184 I llama_model_loader: - type  f32:  194 tensors
0.00.017.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.185 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q5_K - Medium
0.00.017.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.067 I load: special tokens cache size = 25
0.00.034.793 I load: token to piece cache size = 0.2984 MB
0.00.034.808 I print_info: arch             = gptneox
0.00.034.809 I print_info: vocab_only       = 0
0.00.034.810 I print_info: n_ctx_train      = 2048
0.00.034.810 I print_info: n_embd           = 2048
0.00.034.810 I print_info: n_layer          = 24
0.00.034.813 I print_info: n_head           = 16
0.00.034.813 I print_info: n_head_kv        = 16
0.00.034.814 I print_info: n_rot            = 32
0.00.034.814 I print_info: n_swa            = 0
0.00.034.814 I print_info: is_swa_any       = 0
0.00.034.814 I print_info: n_embd_head_k    = 128
0.00.034.814 I print_info: n_embd_head_v    = 128
0.00.034.815 I print_info: n_gqa            = 1
0.00.034.816 I print_info: n_embd_k_gqa     = 2048
0.00.034.817 I print_info: n_embd_v_gqa     = 2048
0.00.034.817 I print_info: f_norm_eps       = 1.0e-05
0.00.034.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.819 I print_info: f_logit_scale    = 0.0e+00
0.00.034.819 I print_info: f_attn_scale     = 0.0e+00
0.00.034.821 I print_info: n_ff             = 8192
0.00.034.821 I print_info: n_expert         = 0
0.00.034.822 I print_info: n_expert_used    = 0
0.00.034.822 I print_info: causal attn      = 1
0.00.034.822 I print_info: pooling type     = 0
0.00.034.822 I print_info: rope type        = 2
0.00.034.822 I print_info: rope scaling     = linear
0.00.034.823 I print_info: freq_base_train  = 10000.0
0.00.034.823 I print_info: freq_scale_train = 1
0.00.034.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.823 I print_info: rope_finetuned   = unknown
0.00.034.824 I print_info: model type       = 1.4B
0.00.034.824 I print_info: model params     = 1.41 B
0.00.034.824 I print_info: general.name     = 1.4B
0.00.034.826 I print_info: vocab type       = BPE
0.00.034.827 I print_info: n_vocab          = 50304
0.00.034.827 I print_info: n_merges         = 50009
0.00.034.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.828 I print_info: LF token         = 187 'Ċ'
0.00.034.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.828 I print_info: max token length = 1024
0.00.034.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.238 I load_tensors: offloading output layer to GPU
0.00.641.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.276 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.641.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.642.927 I llama_context: constructing llama_context
0.00.642.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.933 I llama_context: n_seq_max     = 1
0.00.642.934 I llama_context: n_ctx         = 2048
0.00.642.934 I llama_context: n_ctx_per_seq = 2048
0.00.642.934 I llama_context: n_batch       = 2048
0.00.642.935 I llama_context: n_ubatch      = 512
0.00.642.935 I llama_context: causal_attn   = 1
0.00.642.935 I llama_context: flash_attn    = 0
0.00.642.936 I llama_context: kv_unified    = true
0.00.642.937 I llama_context: freq_base     = 10000.0
0.00.642.937 I llama_context: freq_scale    = 1
0.00.642.939 I ggml_metal_init: allocating
0.00.643.017 I ggml_metal_init: found device: Apple M4
0.00.643.028 I ggml_metal_init: picking default device: Apple M4
0.00.645.050 I ggml_metal_load_library: using embedded metal library
0.00.653.455 I ggml_metal_init: GPU name:   Apple M4
0.00.653.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.462 I ggml_metal_init: simdgroup reduction   = true
0.00.653.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.462 I ggml_metal_init: has residency sets    = true
0.00.653.463 I ggml_metal_init: has bfloat            = true
0.00.653.463 I ggml_metal_init: use bfloat            = true
0.00.653.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.920 I llama_context: graph nodes  = 1015
0.00.730.921 I llama_context: graph splits = 2
0.00.730.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.472 I main: llama threadpool init, n_threads = 4
0.00.794.516 I 
0.00.794.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.531 I 
0.00.794.713 I sampler seed: 1234
0.00.794.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.769 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.698 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.599.699 I llama_perf_context_print:        load time =     793.62 ms
0.01.599.699 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.599.700 I llama_perf_context_print:        eval time =     749.22 ms /    63 runs   (   11.89 ms per token,    84.09 tokens per second)
0.01.599.701 I llama_perf_context_print:       total time =     805.94 ms /    70 tokens
0.01.599.702 I llama_perf_context_print:    graphs reused =          0
0.01.599.762 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.119s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q5_K - Medium
0.00.015.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.504 I load: special tokens cache size = 25
0.00.029.526 I load: token to piece cache size = 0.2984 MB
0.00.029.540 I print_info: arch             = gptneox
0.00.029.541 I print_info: vocab_only       = 0
0.00.029.541 I print_info: n_ctx_train      = 2048
0.00.029.541 I print_info: n_embd           = 2048
0.00.029.542 I print_info: n_layer          = 24
0.00.029.544 I print_info: n_head           = 16
0.00.029.545 I print_info: n_head_kv        = 16
0.00.029.545 I print_info: n_rot            = 32
0.00.029.546 I print_info: n_swa            = 0
0.00.029.546 I print_info: is_swa_any       = 0
0.00.029.547 I print_info: n_embd_head_k    = 128
0.00.029.547 I print_info: n_embd_head_v    = 128
0.00.029.549 I print_info: n_gqa            = 1
0.00.029.550 I print_info: n_embd_k_gqa     = 2048
0.00.029.550 I print_info: n_embd_v_gqa     = 2048
0.00.029.551 I print_info: f_norm_eps       = 1.0e-05
0.00.029.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.552 I print_info: f_logit_scale    = 0.0e+00
0.00.029.552 I print_info: f_attn_scale     = 0.0e+00
0.00.029.552 I print_info: n_ff             = 8192
0.00.029.553 I print_info: n_expert         = 0
0.00.029.553 I print_info: n_expert_used    = 0
0.00.029.554 I print_info: causal attn      = 1
0.00.029.555 I print_info: pooling type     = 0
0.00.029.555 I print_info: rope type        = 2
0.00.029.556 I print_info: rope scaling     = linear
0.00.029.556 I print_info: freq_base_train  = 10000.0
0.00.029.556 I print_info: freq_scale_train = 1
0.00.029.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.557 I print_info: rope_finetuned   = unknown
0.00.029.558 I print_info: model type       = 1.4B
0.00.029.558 I print_info: model params     = 1.41 B
0.00.029.558 I print_info: general.name     = 1.4B
0.00.029.559 I print_info: vocab type       = BPE
0.00.029.559 I print_info: n_vocab          = 50304
0.00.029.560 I print_info: n_merges         = 50009
0.00.029.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: LF token         = 187 'Ċ'
0.00.029.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: max token length = 1024
0.00.029.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.323 I load_tensors: offloading output layer to GPU
0.00.586.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.359 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.360 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.060 I llama_context: constructing llama_context
0.00.588.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.066 I llama_context: n_seq_max     = 1
0.00.588.066 I llama_context: n_ctx         = 128
0.00.588.067 I llama_context: n_ctx_per_seq = 128
0.00.588.067 I llama_context: n_batch       = 128
0.00.588.067 I llama_context: n_ubatch      = 128
0.00.588.067 I llama_context: causal_attn   = 1
0.00.588.068 I llama_context: flash_attn    = 0
0.00.588.068 I llama_context: kv_unified    = true
0.00.588.069 I llama_context: freq_base     = 10000.0
0.00.588.070 I llama_context: freq_scale    = 1
0.00.588.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.072 I ggml_metal_init: allocating
0.00.588.140 I ggml_metal_init: found device: Apple M4
0.00.588.149 I ggml_metal_init: picking default device: Apple M4
0.00.589.950 I ggml_metal_load_library: using embedded metal library
0.00.598.278 I ggml_metal_init: GPU name:   Apple M4
0.00.598.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.285 I ggml_metal_init: simdgroup reduction   = true
0.00.598.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.285 I ggml_metal_init: has residency sets    = true
0.00.598.286 I ggml_metal_init: has bfloat            = true
0.00.598.286 I ggml_metal_init: use bfloat            = true
0.00.598.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.996 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.911 I llama_context: graph nodes  = 1015
0.00.625.911 I llama_context: graph splits = 2
0.00.625.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.901 I 
0.00.655.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.981 I perplexity: tokenizing the input ..
0.00.662.991 I perplexity: tokenization took 7.007 ms
0.00.663.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.776 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.634 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.646 I llama_perf_context_print:        load time =     655.77 ms
0.00.797.647 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.16 tokens per second)
0.00.797.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.648 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.797.651 I llama_perf_context_print:    graphs reused =          0
0.00.797.779 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.082s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.130 I llama_model_loader: - type  f32:  194 tensors
0.00.017.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.131 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q6_K
0.00.017.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.710 I load: special tokens cache size = 25
0.00.031.742 I load: token to piece cache size = 0.2984 MB
0.00.031.756 I print_info: arch             = gptneox
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.758 I print_info: n_ctx_train      = 2048
0.00.031.758 I print_info: n_embd           = 2048
0.00.031.758 I print_info: n_layer          = 24
0.00.031.761 I print_info: n_head           = 16
0.00.031.762 I print_info: n_head_kv        = 16
0.00.031.762 I print_info: n_rot            = 32
0.00.031.762 I print_info: n_swa            = 0
0.00.031.763 I print_info: is_swa_any       = 0
0.00.031.763 I print_info: n_embd_head_k    = 128
0.00.031.763 I print_info: n_embd_head_v    = 128
0.00.031.764 I print_info: n_gqa            = 1
0.00.031.765 I print_info: n_embd_k_gqa     = 2048
0.00.031.765 I print_info: n_embd_v_gqa     = 2048
0.00.031.766 I print_info: f_norm_eps       = 1.0e-05
0.00.031.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.770 I print_info: f_logit_scale    = 0.0e+00
0.00.031.770 I print_info: f_attn_scale     = 0.0e+00
0.00.031.771 I print_info: n_ff             = 8192
0.00.031.771 I print_info: n_expert         = 0
0.00.031.771 I print_info: n_expert_used    = 0
0.00.031.771 I print_info: causal attn      = 1
0.00.031.771 I print_info: pooling type     = 0
0.00.031.771 I print_info: rope type        = 2
0.00.031.772 I print_info: rope scaling     = linear
0.00.031.772 I print_info: freq_base_train  = 10000.0
0.00.031.772 I print_info: freq_scale_train = 1
0.00.031.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.772 I print_info: rope_finetuned   = unknown
0.00.031.773 I print_info: model type       = 1.4B
0.00.031.773 I print_info: model params     = 1.41 B
0.00.031.774 I print_info: general.name     = 1.4B
0.00.031.774 I print_info: vocab type       = BPE
0.00.031.774 I print_info: n_vocab          = 50304
0.00.031.774 I print_info: n_merges         = 50009
0.00.031.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: LF token         = 187 'Ċ'
0.00.031.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: max token length = 1024
0.00.031.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.635 I load_tensors: offloading output layer to GPU
0.00.657.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.674 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.676 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.309 I llama_context: constructing llama_context
0.00.659.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.314 I llama_context: n_seq_max     = 1
0.00.659.314 I llama_context: n_ctx         = 2048
0.00.659.314 I llama_context: n_ctx_per_seq = 2048
0.00.659.315 I llama_context: n_batch       = 2048
0.00.659.315 I llama_context: n_ubatch      = 512
0.00.659.315 I llama_context: causal_attn   = 1
0.00.659.316 I llama_context: flash_attn    = 0
0.00.659.316 I llama_context: kv_unified    = true
0.00.659.317 I llama_context: freq_base     = 10000.0
0.00.659.318 I llama_context: freq_scale    = 1
0.00.659.319 I ggml_metal_init: allocating
0.00.659.375 I ggml_metal_init: found device: Apple M4
0.00.659.384 I ggml_metal_init: picking default device: Apple M4
0.00.660.709 I ggml_metal_load_library: using embedded metal library
0.00.668.804 I ggml_metal_init: GPU name:   Apple M4
0.00.668.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.809 I ggml_metal_init: simdgroup reduction   = true
0.00.668.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.810 I ggml_metal_init: has residency sets    = true
0.00.668.810 I ggml_metal_init: has bfloat            = true
0.00.668.810 I ggml_metal_init: use bfloat            = true
0.00.668.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.639 I llama_context: graph nodes  = 1015
0.00.748.639 I llama_context: graph splits = 2
0.00.748.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.445 I main: llama threadpool init, n_threads = 4
0.00.818.490 I 
0.00.818.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.506 I 
0.00.818.659 I sampler seed: 1234
0.00.818.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.680 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.135 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.676.136 I llama_perf_context_print:        load time =     817.62 ms
0.01.676.137 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.30 tokens per second)
0.01.676.138 I llama_perf_context_print:        eval time =     797.13 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.676.138 I llama_perf_context_print:       total time =     858.41 ms /    70 tokens
0.01.676.138 I llama_perf_context_print:    graphs reused =          0
0.01.676.227 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.927 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.929 I print_info: file type   = Q6_K
0.00.015.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.571 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.611 I print_info: arch             = gptneox
0.00.030.612 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.613 I print_info: n_embd           = 2048
0.00.030.613 I print_info: n_layer          = 24
0.00.030.617 I print_info: n_head           = 16
0.00.030.618 I print_info: n_head_kv        = 16
0.00.030.618 I print_info: n_rot            = 32
0.00.030.618 I print_info: n_swa            = 0
0.00.030.619 I print_info: is_swa_any       = 0
0.00.030.619 I print_info: n_embd_head_k    = 128
0.00.030.621 I print_info: n_embd_head_v    = 128
0.00.030.622 I print_info: n_gqa            = 1
0.00.030.622 I print_info: n_embd_k_gqa     = 2048
0.00.030.623 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.625 I print_info: f_logit_scale    = 0.0e+00
0.00.030.625 I print_info: f_attn_scale     = 0.0e+00
0.00.030.626 I print_info: n_ff             = 8192
0.00.030.626 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.627 I print_info: causal attn      = 1
0.00.030.628 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.629 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.630 I print_info: rope_finetuned   = unknown
0.00.030.630 I print_info: model type       = 1.4B
0.00.030.630 I print_info: model params     = 1.41 B
0.00.030.630 I print_info: general.name     = 1.4B
0.00.030.631 I print_info: vocab type       = BPE
0.00.030.633 I print_info: n_vocab          = 50304
0.00.030.633 I print_info: n_merges         = 50009
0.00.030.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.617 I load_tensors: offloading output layer to GPU
0.00.583.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.643 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.583.646 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.009 I llama_context: constructing llama_context
0.00.585.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.012 I llama_context: n_seq_max     = 1
0.00.585.013 I llama_context: n_ctx         = 128
0.00.585.013 I llama_context: n_ctx_per_seq = 128
0.00.585.013 I llama_context: n_batch       = 128
0.00.585.014 I llama_context: n_ubatch      = 128
0.00.585.014 I llama_context: causal_attn   = 1
0.00.585.015 I llama_context: flash_attn    = 0
0.00.585.015 I llama_context: kv_unified    = true
0.00.585.016 I llama_context: freq_base     = 10000.0
0.00.585.017 I llama_context: freq_scale    = 1
0.00.585.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.019 I ggml_metal_init: allocating
0.00.585.097 I ggml_metal_init: found device: Apple M4
0.00.585.104 I ggml_metal_init: picking default device: Apple M4
0.00.586.373 I ggml_metal_load_library: using embedded metal library
0.00.594.046 I ggml_metal_init: GPU name:   Apple M4
0.00.594.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.054 I ggml_metal_init: simdgroup reduction   = true
0.00.594.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.054 I ggml_metal_init: has residency sets    = true
0.00.594.055 I ggml_metal_init: has bfloat            = true
0.00.594.055 I ggml_metal_init: use bfloat            = true
0.00.594.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.766 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.421 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.421 I llama_context: graph nodes  = 1015
0.00.621.421 I llama_context: graph splits = 2
0.00.621.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.338 I 
0.00.653.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.433 I perplexity: tokenizing the input ..
0.00.660.591 I perplexity: tokenization took 7.154 ms
0.00.660.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.707 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.789.116 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.789.131 I llama_perf_context_print:        load time =     653.18 ms
0.00.789.133 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.30 tokens per second)
0.00.789.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.134 I llama_perf_context_print:       total time =     135.81 ms /   129 tokens
0.00.789.134 I llama_perf_context_print:    graphs reused =          0
0.00.789.268 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.084s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.988 I llama_model_loader: - type  f32:  194 tensors
0.00.032.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.990 I print_info: file format = GGUF V3 (latest)
0.00.032.992 I print_info: file type   = Q4_0
0.00.032.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.610 I load: special tokens cache size = 25
0.00.053.574 I load: token to piece cache size = 0.2984 MB
0.00.053.589 I print_info: arch             = gptneox
0.00.053.590 I print_info: vocab_only       = 0
0.00.053.590 I print_info: n_ctx_train      = 2048
0.00.053.591 I print_info: n_embd           = 2048
0.00.053.591 I print_info: n_layer          = 24
0.00.053.594 I print_info: n_head           = 16
0.00.053.595 I print_info: n_head_kv        = 16
0.00.053.595 I print_info: n_rot            = 32
0.00.053.595 I print_info: n_swa            = 0
0.00.053.596 I print_info: is_swa_any       = 0
0.00.053.596 I print_info: n_embd_head_k    = 128
0.00.053.596 I print_info: n_embd_head_v    = 128
0.00.053.597 I print_info: n_gqa            = 1
0.00.053.597 I print_info: n_embd_k_gqa     = 2048
0.00.053.598 I print_info: n_embd_v_gqa     = 2048
0.00.053.599 I print_info: f_norm_eps       = 1.0e-05
0.00.053.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.601 I print_info: f_logit_scale    = 0.0e+00
0.00.053.601 I print_info: f_attn_scale     = 0.0e+00
0.00.053.602 I print_info: n_ff             = 8192
0.00.053.602 I print_info: n_expert         = 0
0.00.053.602 I print_info: n_expert_used    = 0
0.00.053.602 I print_info: causal attn      = 1
0.00.053.602 I print_info: pooling type     = 0
0.00.053.603 I print_info: rope type        = 2
0.00.053.603 I print_info: rope scaling     = linear
0.00.053.603 I print_info: freq_base_train  = 10000.0
0.00.053.604 I print_info: freq_scale_train = 1
0.00.053.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.604 I print_info: rope_finetuned   = unknown
0.00.053.604 I print_info: model type       = 1.4B
0.00.053.605 I print_info: model params     = 1.41 B
0.00.053.605 I print_info: general.name     = 1.4B
0.00.053.605 I print_info: vocab type       = BPE
0.00.053.605 I print_info: n_vocab          = 50304
0.00.053.606 I print_info: n_merges         = 50009
0.00.053.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.607 I print_info: LF token         = 187 'Ċ'
0.00.053.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.610 I print_info: max token length = 1024
0.00.053.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.982 I load_tensors: offloading output layer to GPU
0.00.609.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.024 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.329 I llama_context: constructing llama_context
0.00.611.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.333 I llama_context: n_seq_max     = 1
0.00.611.334 I llama_context: n_ctx         = 2048
0.00.611.334 I llama_context: n_ctx_per_seq = 2048
0.00.611.335 I llama_context: n_batch       = 2048
0.00.611.335 I llama_context: n_ubatch      = 512
0.00.611.335 I llama_context: causal_attn   = 1
0.00.611.336 I llama_context: flash_attn    = 0
0.00.611.336 I llama_context: kv_unified    = true
0.00.611.339 I llama_context: freq_base     = 10000.0
0.00.611.344 I llama_context: freq_scale    = 1
0.00.611.349 I ggml_metal_init: allocating
0.00.611.449 I ggml_metal_init: found device: Apple M4
0.00.611.458 I ggml_metal_init: picking default device: Apple M4
0.00.612.989 I ggml_metal_load_library: using embedded metal library
0.00.620.333 I ggml_metal_init: GPU name:   Apple M4
0.00.620.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.352 I ggml_metal_init: simdgroup reduction   = true
0.00.620.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.353 I ggml_metal_init: has residency sets    = true
0.00.620.353 I ggml_metal_init: has bfloat            = true
0.00.620.353 I ggml_metal_init: use bfloat            = true
0.00.620.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.974 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.079 I llama_context: graph nodes  = 1015
0.00.706.080 I llama_context: graph splits = 2
0.00.706.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.737 I llama_context: constructing llama_context
0.01.009.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.741 I llama_context: n_seq_max     = 1
0.01.009.741 I llama_context: n_ctx         = 2048
0.01.009.742 I llama_context: n_ctx_per_seq = 2048
0.01.009.742 I llama_context: n_batch       = 2048
0.01.009.743 I llama_context: n_ubatch      = 512
0.01.009.743 I llama_context: causal_attn   = 1
0.01.009.743 I llama_context: flash_attn    = 0
0.01.009.744 I llama_context: kv_unified    = true
0.01.009.746 I llama_context: freq_base     = 10000.0
0.01.009.746 I llama_context: freq_scale    = 1
0.01.009.750 I ggml_metal_init: allocating
0.01.009.782 I ggml_metal_init: found device: Apple M4
0.01.009.785 I ggml_metal_init: picking default device: Apple M4
0.01.009.891 I ggml_metal_init: GPU name:   Apple M4
0.01.009.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.893 I ggml_metal_init: simdgroup reduction   = true
0.01.009.894 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.894 I ggml_metal_init: has residency sets    = true
0.01.009.894 I ggml_metal_init: has bfloat            = true
0.01.009.894 I ggml_metal_init: use bfloat            = true
0.01.009.894 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.040.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.040.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.285 I llama_context: graph nodes  = 1015
0.01.044.285 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.707 I llama_context: constructing llama_context
0.01.274.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.716 I llama_context: n_seq_max     = 1
0.01.274.717 I llama_context: n_ctx         = 2048
0.01.274.717 I llama_context: n_ctx_per_seq = 2048
0.01.274.717 I llama_context: n_batch       = 2048
0.01.274.717 I llama_context: n_ubatch      = 512
0.01.274.717 I llama_context: causal_attn   = 1
0.01.274.718 I llama_context: flash_attn    = 0
0.01.274.718 I llama_context: kv_unified    = true
0.01.274.718 I llama_context: freq_base     = 10000.0
0.01.274.720 I llama_context: freq_scale    = 1
0.01.274.721 I ggml_metal_init: allocating
0.01.274.736 I ggml_metal_init: found device: Apple M4
0.01.274.739 I ggml_metal_init: picking default device: Apple M4
0.01.274.828 I ggml_metal_init: GPU name:   Apple M4
0.01.274.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.830 I ggml_metal_init: simdgroup reduction   = true
0.01.274.830 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.830 I ggml_metal_init: has residency sets    = true
0.01.274.830 I ggml_metal_init: has bfloat            = true
0.01.274.830 I ggml_metal_init: use bfloat            = true
0.01.274.831 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.840 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.299 I llama_context: graph nodes  = 1015
0.01.306.299 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.541.106 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.270s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6008 (1f45f2890) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.630 I print_info: file format = GGUF V3 (latest)
0.00.015.630 I print_info: file type   = Q4_0
0.00.015.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.678 I load: special tokens cache size = 25
0.00.029.647 I load: token to piece cache size = 0.2984 MB
0.00.029.661 I print_info: arch             = gptneox
0.00.029.662 I print_info: vocab_only       = 0
0.00.029.662 I print_info: n_ctx_train      = 2048
0.00.029.662 I print_info: n_embd           = 2048
0.00.029.662 I print_info: n_layer          = 24
0.00.029.665 I print_info: n_head           = 16
0.00.029.666 I print_info: n_head_kv        = 16
0.00.029.666 I print_info: n_rot            = 32
0.00.029.667 I print_info: n_swa            = 0
0.00.029.667 I print_info: is_swa_any       = 0
0.00.029.667 I print_info: n_embd_head_k    = 128
0.00.029.667 I print_info: n_embd_head_v    = 128
0.00.029.668 I print_info: n_gqa            = 1
0.00.029.669 I print_info: n_embd_k_gqa     = 2048
0.00.029.669 I print_info: n_embd_v_gqa     = 2048
0.00.029.670 I print_info: f_norm_eps       = 1.0e-05
0.00.029.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.671 I print_info: f_logit_scale    = 0.0e+00
0.00.029.671 I print_info: f_attn_scale     = 0.0e+00
0.00.029.672 I print_info: n_ff             = 8192
0.00.029.672 I print_info: n_expert         = 0
0.00.029.674 I print_info: n_expert_used    = 0
0.00.029.674 I print_info: causal attn      = 1
0.00.029.674 I print_info: pooling type     = 0
0.00.029.674 I print_info: rope type        = 2
0.00.029.674 I print_info: rope scaling     = linear
0.00.029.674 I print_info: freq_base_train  = 10000.0
0.00.029.675 I print_info: freq_scale_train = 1
0.00.029.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.675 I print_info: rope_finetuned   = unknown
0.00.029.675 I print_info: model type       = 1.4B
0.00.029.675 I print_info: model params     = 1.41 B
0.00.029.676 I print_info: general.name     = 1.4B
0.00.029.676 I print_info: vocab type       = BPE
0.00.029.676 I print_info: n_vocab          = 50304
0.00.029.676 I print_info: n_merges         = 50009
0.00.029.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: LF token         = 187 'Ċ'
0.00.029.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: max token length = 1024
0.00.029.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.032 I load_tensors: offloading output layer to GPU
0.00.042.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.045 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.422 I llama_context: constructing llama_context
0.00.042.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.424 I llama_context: n_seq_max     = 1
0.00.042.424 I llama_context: n_ctx         = 2048
0.00.042.424 I llama_context: n_ctx_per_seq = 2048
0.00.042.424 I llama_context: n_batch       = 2048
0.00.042.424 I llama_context: n_ubatch      = 512
0.00.042.425 I llama_context: causal_attn   = 1
0.00.042.425 I llama_context: flash_attn    = 1
0.00.042.425 I llama_context: kv_unified    = true
0.00.042.425 I llama_context: freq_base     = 10000.0
0.00.042.425 I llama_context: freq_scale    = 1
0.00.042.426 I ggml_metal_init: allocating
0.00.042.452 I ggml_metal_init: found device: Apple M4
0.00.042.456 I ggml_metal_init: picking default device: Apple M4
0.00.042.919 I ggml_metal_load_library: using embedded metal library
0.00.046.054 I ggml_metal_init: GPU name:   Apple M4
0.00.046.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.056 I ggml_metal_init: simdgroup reduction   = true
0.00.046.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.056 I ggml_metal_init: has residency sets    = true
0.00.046.056 I ggml_metal_init: has bfloat            = true
0.00.046.057 I ggml_metal_init: use bfloat            = true
0.00.046.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.869 I llama_context: graph nodes  = 920
0.00.090.869 I llama_context: graph splits = 2
0.00.090.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.001 I llama_context: constructing llama_context
0.00.359.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.004 I llama_context: n_seq_max     = 1
0.00.359.004 I llama_context: n_ctx         = 2048
0.00.359.005 I llama_context: n_ctx_per_seq = 2048
0.00.359.005 I llama_context: n_batch       = 2048
0.00.359.005 I llama_context: n_ubatch      = 512
0.00.359.006 I llama_context: causal_attn   = 1
0.00.359.006 I llama_context: flash_attn    = 1
0.00.359.006 I llama_context: kv_unified    = true
0.00.359.008 I llama_context: freq_base     = 10000.0
0.00.359.008 I llama_context: freq_scale    = 1
0.00.359.009 I ggml_metal_init: allocating
0.00.359.034 I ggml_metal_init: found device: Apple M4
0.00.359.037 I ggml_metal_init: picking default device: Apple M4
0.00.359.138 I ggml_metal_init: GPU name:   Apple M4
0.00.359.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.140 I ggml_metal_init: simdgroup reduction   = true
0.00.359.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.141 I ggml_metal_init: has residency sets    = true
0.00.359.141 I ggml_metal_init: has bfloat            = true
0.00.359.141 I ggml_metal_init: use bfloat            = true
0.00.359.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.997 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.502 I llama_context: graph nodes  = 920
0.00.389.502 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.296 I llama_context: constructing llama_context
0.00.617.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.303 I llama_context: n_seq_max     = 1
0.00.617.305 I llama_context: n_ctx         = 2048
0.00.617.305 I llama_context: n_ctx_per_seq = 2048
0.00.617.306 I llama_context: n_batch       = 2048
0.00.617.307 I llama_context: n_ubatch      = 512
0.00.617.307 I llama_context: causal_attn   = 1
0.00.617.307 I llama_context: flash_attn    = 1
0.00.617.307 I llama_context: kv_unified    = true
0.00.617.308 I llama_context: freq_base     = 10000.0
0.00.617.308 I llama_context: freq_scale    = 1
0.00.617.309 I ggml_metal_init: allocating
0.00.617.319 I ggml_metal_init: found device: Apple M4
0.00.617.321 I ggml_metal_init: picking default device: Apple M4
0.00.617.407 I ggml_metal_init: GPU name:   Apple M4
0.00.617.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.409 I ggml_metal_init: simdgroup reduction   = true
0.00.617.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.409 I ggml_metal_init: has residency sets    = true
0.00.617.409 I ggml_metal_init: has bfloat            = true
0.00.617.409 I ggml_metal_init: use bfloat            = true
0.00.617.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.186 I llama_context: graph nodes  = 920
0.00.648.186 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.876.667 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.215s
sys	0m0.177s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
        1.82 real         0.53 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.08 sys
```
