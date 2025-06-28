## Summary

- status:  SUCCESS ✅
- runtime: 886.43
- date:    Sat Jun 28 07:21:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/566c16fcce44876a167c37f159085afe6f84b28c
- author:  Weizhao Ouyang
```
model : add support for ERNIE 4.5 0.3B model (#14408)

Add Day-0 support for Baidu ERNIE 4.5 0.3B model.

Signed-off-by: Weizhao Ouyang <weizhao.ouyang@arm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  167.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 242.82 sec*proc (35 tests)

Total Test time (real) = 242.84 sec

real	4m2.926s
user	8m12.042s
sys	0m9.569s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.27 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.21 sec*proc (35 tests)

Total Test time (real) =  60.23 sec

real	1m0.291s
user	1m15.263s
sys	0m8.312s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.651 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.695 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.696 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.697 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.698 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.519 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.686 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.689 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.689 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.690 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.690 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.691 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.692 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.692 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.693 I llama_model_loader: - type  f32:  124 tensors
0.00.011.693 I llama_model_loader: - type  f16:   73 tensors
0.00.011.697 I print_info: file format = GGUF V3 (latest)
0.00.011.706 I print_info: file type   = F16
0.00.011.708 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.457 I load: special tokens cache size = 5
0.00.018.837 I load: token to piece cache size = 0.2032 MB
0.00.018.860 I print_info: arch             = bert
0.00.018.862 I print_info: vocab_only       = 0
0.00.018.862 I print_info: n_ctx_train      = 512
0.00.018.863 I print_info: n_embd           = 384
0.00.018.863 I print_info: n_layer          = 12
0.00.018.866 I print_info: n_head           = 12
0.00.018.867 I print_info: n_head_kv        = 12
0.00.018.867 I print_info: n_rot            = 32
0.00.018.868 I print_info: n_swa            = 0
0.00.018.868 I print_info: is_swa_any       = 0
0.00.018.870 I print_info: n_embd_head_k    = 32
0.00.018.870 I print_info: n_embd_head_v    = 32
0.00.018.871 I print_info: n_gqa            = 1
0.00.018.872 I print_info: n_embd_k_gqa     = 384
0.00.018.873 I print_info: n_embd_v_gqa     = 384
0.00.018.874 I print_info: f_norm_eps       = 1.0e-12
0.00.018.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.876 I print_info: f_logit_scale    = 0.0e+00
0.00.018.877 I print_info: f_attn_scale     = 0.0e+00
0.00.018.887 I print_info: n_ff             = 1536
0.00.018.887 I print_info: n_expert         = 0
0.00.018.888 I print_info: n_expert_used    = 0
0.00.018.888 I print_info: causal attn      = 0
0.00.018.888 I print_info: pooling type     = 2
0.00.018.888 I print_info: rope type        = 2
0.00.018.889 I print_info: rope scaling     = linear
0.00.018.890 I print_info: freq_base_train  = 10000.0
0.00.018.890 I print_info: freq_scale_train = 1
0.00.018.891 I print_info: n_ctx_orig_yarn  = 512
0.00.018.891 I print_info: rope_finetuned   = unknown
0.00.018.891 I print_info: ssm_d_conv       = 0
0.00.018.891 I print_info: ssm_d_inner      = 0
0.00.018.892 I print_info: ssm_d_state      = 0
0.00.018.892 I print_info: ssm_dt_rank      = 0
0.00.018.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.892 I print_info: n_cls_out        = 1
0.00.018.893 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.893 I print_info: model type       = 33M
0.00.018.894 I print_info: model params     = 33.21 M
0.00.018.894 I print_info: general.name     = Bge Small
0.00.018.895 I print_info: vocab type       = WPM
0.00.018.895 I print_info: n_vocab          = 30522
0.00.018.896 I print_info: n_merges         = 0
0.00.018.896 I print_info: BOS token        = 101 '[CLS]'
0.00.018.896 I print_info: EOS token        = 102 '[SEP]'
0.00.018.899 I print_info: UNK token        = 100 '[UNK]'
0.00.018.899 I print_info: SEP token        = 102 '[SEP]'
0.00.018.899 I print_info: PAD token        = 0 '[PAD]'
0.00.018.900 I print_info: MASK token       = 103 '[MASK]'
0.00.018.900 I print_info: LF token         = 0 '[PAD]'
0.00.018.900 I print_info: EOG token        = 102 '[SEP]'
0.00.018.900 I print_info: max token length = 21
0.00.018.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.578 I load_tensors: offloading output layer to GPU
0.00.021.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.599 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.601 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.876 I llama_context: constructing llama_context
0.00.021.895 I llama_context: n_seq_max     = 1
0.00.021.897 I llama_context: n_ctx         = 512
0.00.021.897 I llama_context: n_ctx_per_seq = 512
0.00.021.897 I llama_context: n_batch       = 2048
0.00.021.897 I llama_context: n_ubatch      = 2048
0.00.021.898 I llama_context: causal_attn   = 0
0.00.021.898 I llama_context: flash_attn    = 0
0.00.021.898 I llama_context: freq_base     = 10000.0
0.00.021.904 I llama_context: freq_scale    = 1
0.00.021.905 I ggml_metal_init: allocating
0.00.021.919 I ggml_metal_init: found device: Apple M4
0.00.021.923 I ggml_metal_init: picking default device: Apple M4
0.00.022.593 I ggml_metal_load_library: using embedded metal library
0.00.027.633 I ggml_metal_init: GPU name:   Apple M4
0.00.027.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.637 I ggml_metal_init: simdgroup reduction   = true
0.00.027.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.638 I ggml_metal_init: has residency sets    = true
0.00.027.638 I ggml_metal_init: has bfloat            = true
0.00.027.638 I ggml_metal_init: use bfloat            = true
0.00.027.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.218 I 
0.00.051.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.799 I llama_perf_context_print:        load time =      51.07 ms
0.00.056.800 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.19 tokens per second)
0.00.056.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.801 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.056.988 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.635 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.646 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.646 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.628 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.630 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.632 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.632 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.632 I llama_model_loader: - type  f32:  124 tensors
0.00.005.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.634 I print_info: file format = GGUF V3 (latest)
0.00.005.641 I print_info: file type   = Q8_0
0.00.005.642 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.082 I load: special tokens cache size = 5
0.00.009.287 I load: token to piece cache size = 0.2032 MB
0.00.009.296 I print_info: arch             = bert
0.00.009.297 I print_info: vocab_only       = 0
0.00.009.298 I print_info: n_ctx_train      = 512
0.00.009.298 I print_info: n_embd           = 384
0.00.009.298 I print_info: n_layer          = 12
0.00.009.301 I print_info: n_head           = 12
0.00.009.302 I print_info: n_head_kv        = 12
0.00.009.302 I print_info: n_rot            = 32
0.00.009.302 I print_info: n_swa            = 0
0.00.009.302 I print_info: is_swa_any       = 0
0.00.009.302 I print_info: n_embd_head_k    = 32
0.00.009.302 I print_info: n_embd_head_v    = 32
0.00.009.303 I print_info: n_gqa            = 1
0.00.009.303 I print_info: n_embd_k_gqa     = 384
0.00.009.304 I print_info: n_embd_v_gqa     = 384
0.00.009.304 I print_info: f_norm_eps       = 1.0e-12
0.00.009.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.305 I print_info: f_logit_scale    = 0.0e+00
0.00.009.305 I print_info: f_attn_scale     = 0.0e+00
0.00.009.306 I print_info: n_ff             = 1536
0.00.009.306 I print_info: n_expert         = 0
0.00.009.306 I print_info: n_expert_used    = 0
0.00.009.306 I print_info: causal attn      = 0
0.00.009.306 I print_info: pooling type     = 2
0.00.009.306 I print_info: rope type        = 2
0.00.009.306 I print_info: rope scaling     = linear
0.00.009.307 I print_info: freq_base_train  = 10000.0
0.00.009.307 I print_info: freq_scale_train = 1
0.00.009.308 I print_info: n_ctx_orig_yarn  = 512
0.00.009.308 I print_info: rope_finetuned   = unknown
0.00.009.308 I print_info: ssm_d_conv       = 0
0.00.009.308 I print_info: ssm_d_inner      = 0
0.00.009.308 I print_info: ssm_d_state      = 0
0.00.009.309 I print_info: ssm_dt_rank      = 0
0.00.009.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.309 I print_info: n_cls_out        = 1
0.00.009.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.309 I print_info: model type       = 33M
0.00.009.310 I print_info: model params     = 33.21 M
0.00.009.310 I print_info: general.name     = Bge Small
0.00.009.310 I print_info: vocab type       = WPM
0.00.009.310 I print_info: n_vocab          = 30522
0.00.009.310 I print_info: n_merges         = 0
0.00.009.311 I print_info: BOS token        = 101 '[CLS]'
0.00.009.311 I print_info: EOS token        = 102 '[SEP]'
0.00.009.311 I print_info: UNK token        = 100 '[UNK]'
0.00.009.311 I print_info: SEP token        = 102 '[SEP]'
0.00.009.311 I print_info: PAD token        = 0 '[PAD]'
0.00.009.311 I print_info: MASK token       = 103 '[MASK]'
0.00.009.312 I print_info: LF token         = 0 '[PAD]'
0.00.009.312 I print_info: EOG token        = 102 '[SEP]'
0.00.009.312 I print_info: max token length = 21
0.00.009.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.745 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.746 I load_tensors: offloading output layer to GPU
0.00.010.746 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.753 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.753 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.916 I llama_context: constructing llama_context
0.00.010.921 I llama_context: n_seq_max     = 1
0.00.010.922 I llama_context: n_ctx         = 512
0.00.010.922 I llama_context: n_ctx_per_seq = 512
0.00.010.926 I llama_context: n_batch       = 2048
0.00.010.926 I llama_context: n_ubatch      = 2048
0.00.010.928 I llama_context: causal_attn   = 0
0.00.010.928 I llama_context: flash_attn    = 0
0.00.010.928 I llama_context: freq_base     = 10000.0
0.00.010.929 I llama_context: freq_scale    = 1
0.00.010.930 I ggml_metal_init: allocating
0.00.010.952 I ggml_metal_init: found device: Apple M4
0.00.010.955 I ggml_metal_init: picking default device: Apple M4
0.00.011.396 I ggml_metal_load_library: using embedded metal library
0.00.014.374 I ggml_metal_init: GPU name:   Apple M4
0.00.014.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.378 I ggml_metal_init: simdgroup reduction   = true
0.00.014.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.378 I ggml_metal_init: has residency sets    = true
0.00.014.378 I ggml_metal_init: has bfloat            = true
0.00.014.378 I ggml_metal_init: use bfloat            = true
0.00.014.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.734 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.612 I 
0.00.033.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.214 I llama_perf_context_print:        load time =      33.54 ms
0.00.037.215 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2985.07 tokens per second)
0.00.037.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.217 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.037.581 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.998 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.361 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.362 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.363 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.364 I llama_model_loader: - type  f32:   40 tensors
0.00.028.364 I llama_model_loader: - type  f16:   26 tensors
0.00.028.365 I print_info: file format = GGUF V3 (latest)
0.00.028.382 I print_info: file type   = F16
0.00.028.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.610 W load: empty token at index 5
0.00.037.841 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.598 I load: special tokens cache size = 5
0.00.299.824 I load: token to piece cache size = 1.5060 MB
0.00.299.854 I print_info: arch             = jina-bert-v2
0.00.299.855 I print_info: vocab_only       = 0
0.00.299.856 I print_info: n_ctx_train      = 8192
0.00.299.856 I print_info: n_embd           = 384
0.00.299.856 I print_info: n_layer          = 4
0.00.299.864 I print_info: n_head           = 12
0.00.299.864 I print_info: n_head_kv        = 12
0.00.299.865 I print_info: n_rot            = 32
0.00.299.867 I print_info: n_swa            = 0
0.00.299.867 I print_info: is_swa_any       = 0
0.00.299.867 I print_info: n_embd_head_k    = 32
0.00.299.867 I print_info: n_embd_head_v    = 32
0.00.299.870 I print_info: n_gqa            = 1
0.00.299.871 I print_info: n_embd_k_gqa     = 384
0.00.299.871 I print_info: n_embd_v_gqa     = 384
0.00.299.872 I print_info: f_norm_eps       = 1.0e-12
0.00.299.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.874 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.874 I print_info: f_logit_scale    = 0.0e+00
0.00.299.875 I print_info: f_attn_scale     = 0.0e+00
0.00.299.875 I print_info: n_ff             = 1536
0.00.299.875 I print_info: n_expert         = 0
0.00.299.875 I print_info: n_expert_used    = 0
0.00.299.875 I print_info: causal attn      = 0
0.00.299.876 I print_info: pooling type     = -1
0.00.299.876 I print_info: rope type        = -1
0.00.299.876 I print_info: rope scaling     = linear
0.00.299.876 I print_info: freq_base_train  = 10000.0
0.00.299.876 I print_info: freq_scale_train = 1
0.00.299.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.877 I print_info: rope_finetuned   = unknown
0.00.299.877 I print_info: ssm_d_conv       = 0
0.00.299.877 I print_info: ssm_d_inner      = 0
0.00.299.877 I print_info: ssm_d_state      = 0
0.00.299.877 I print_info: ssm_dt_rank      = 0
0.00.299.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.877 I print_info: model type       = 33M
0.00.299.878 I print_info: model params     = 32.90 M
0.00.299.878 I print_info: general.name     = Jina Bert Implementation
0.00.299.879 I print_info: vocab type       = BPE
0.00.299.879 I print_info: n_vocab          = 61056
0.00.299.879 I print_info: n_merges         = 39382
0.00.299.879 I print_info: BOS token        = 0 '<s>'
0.00.299.879 I print_info: EOS token        = 2 '</s>'
0.00.299.879 I print_info: UNK token        = 3 '<unk>'
0.00.299.880 I print_info: SEP token        = 2 '</s>'
0.00.299.880 I print_info: PAD token        = 1 '<pad>'
0.00.299.880 I print_info: MASK token       = 4 '<mask>'
0.00.299.880 I print_info: EOG token        = 2 '</s>'
0.00.299.880 I print_info: max token length = 45
0.00.299.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.487 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.488 I load_tensors: offloading output layer to GPU
0.00.301.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.514 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.516 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.830 I llama_context: constructing llama_context
0.00.301.849 I llama_context: n_seq_max     = 1
0.00.301.850 I llama_context: n_ctx         = 8192
0.00.301.850 I llama_context: n_ctx_per_seq = 8192
0.00.301.850 I llama_context: n_batch       = 2048
0.00.301.850 I llama_context: n_ubatch      = 2048
0.00.301.851 I llama_context: causal_attn   = 0
0.00.301.851 I llama_context: flash_attn    = 0
0.00.301.851 I llama_context: freq_base     = 10000.0
0.00.301.852 I llama_context: freq_scale    = 1
0.00.301.852 I ggml_metal_init: allocating
0.00.301.873 I ggml_metal_init: found device: Apple M4
0.00.301.876 I ggml_metal_init: picking default device: Apple M4
0.00.302.374 I ggml_metal_load_library: using embedded metal library
0.00.305.494 I ggml_metal_init: GPU name:   Apple M4
0.00.305.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.497 I ggml_metal_init: simdgroup reduction   = true
0.00.305.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.497 I ggml_metal_init: has residency sets    = true
0.00.305.497 I ggml_metal_init: has bfloat            = true
0.00.305.497 I ggml_metal_init: use bfloat            = true
0.00.305.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.241 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.380 I 
0.00.324.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.508 I main: prompt 0: 'what is panda?	hi'
0.00.324.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.512 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.512 I main: number of tokens in prompt = 13
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


0.00.324.518 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.518 I main: number of tokens in prompt = 40
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


0.00.324.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.687 I llama_perf_context_print:        load time =     324.09 ms
0.00.328.689 I llama_perf_context_print: prompt eval time =       4.12 ms /    62 tokens (    0.07 ms per token, 15030.30 tokens per second)
0.00.328.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.690 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.328.897 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.330s
sys	0m0.035s
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
0.00.000.087 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.227 I main: llama backend init
0.00.000.233 I main: load the model and apply lora adapter, if any
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type  f16:   98 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.249 I print_info: file type   = all F32 (guessed)
0.00.026.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.466 I load: special tokens cache size = 25
0.00.040.549 I load: token to piece cache size = 0.2984 MB
0.00.040.577 I print_info: arch             = gptneox
0.00.040.578 I print_info: vocab_only       = 0
0.00.040.578 I print_info: n_ctx_train      = 2048
0.00.040.578 I print_info: n_embd           = 2048
0.00.040.579 I print_info: n_layer          = 24
0.00.040.583 I print_info: n_head           = 16
0.00.040.584 I print_info: n_head_kv        = 16
0.00.040.584 I print_info: n_rot            = 32
0.00.040.584 I print_info: n_swa            = 0
0.00.040.584 I print_info: is_swa_any       = 0
0.00.040.585 I print_info: n_embd_head_k    = 128
0.00.040.585 I print_info: n_embd_head_v    = 128
0.00.040.585 I print_info: n_gqa            = 1
0.00.040.586 I print_info: n_embd_k_gqa     = 2048
0.00.040.587 I print_info: n_embd_v_gqa     = 2048
0.00.040.588 I print_info: f_norm_eps       = 1.0e-05
0.00.040.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.589 I print_info: f_logit_scale    = 0.0e+00
0.00.040.589 I print_info: f_attn_scale     = 0.0e+00
0.00.040.589 I print_info: n_ff             = 8192
0.00.040.590 I print_info: n_expert         = 0
0.00.040.590 I print_info: n_expert_used    = 0
0.00.040.590 I print_info: causal attn      = 1
0.00.040.590 I print_info: pooling type     = 0
0.00.040.590 I print_info: rope type        = 2
0.00.040.593 I print_info: rope scaling     = linear
0.00.040.594 I print_info: freq_base_train  = 10000.0
0.00.040.594 I print_info: freq_scale_train = 1
0.00.040.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.594 I print_info: ssm_d_conv       = 0
0.00.040.594 I print_info: ssm_d_inner      = 0
0.00.040.594 I print_info: ssm_d_state      = 0
0.00.040.595 I print_info: ssm_dt_rank      = 0
0.00.040.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.595 I print_info: model type       = 1.4B
0.00.040.596 I print_info: model params     = 1.41 B
0.00.040.596 I print_info: general.name     = 1.4B
0.00.040.596 I print_info: vocab type       = BPE
0.00.040.596 I print_info: n_vocab          = 50304
0.00.040.596 I print_info: n_merges         = 50009
0.00.040.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: LF token         = 187 'Ċ'
0.00.040.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: max token length = 1024
0.00.040.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.265 I load_tensors: offloading output layer to GPU
0.00.083.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.286 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.288 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.083.645 I llama_context: constructing llama_context
0.00.083.661 I llama_context: n_seq_max     = 1
0.00.083.661 I llama_context: n_ctx         = 2048
0.00.083.662 I llama_context: n_ctx_per_seq = 2048
0.00.083.662 I llama_context: n_batch       = 2048
0.00.083.662 I llama_context: n_ubatch      = 512
0.00.083.662 I llama_context: causal_attn   = 1
0.00.083.662 I llama_context: flash_attn    = 0
0.00.083.663 I llama_context: freq_base     = 10000.0
0.00.083.663 I llama_context: freq_scale    = 1
0.00.083.663 I ggml_metal_init: allocating
0.00.083.693 I ggml_metal_init: found device: Apple M4
0.00.083.696 I ggml_metal_init: picking default device: Apple M4
0.00.084.226 I ggml_metal_load_library: using embedded metal library
0.00.110.801 I ggml_metal_init: GPU name:   Apple M4
0.00.110.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.807 I ggml_metal_init: simdgroup reduction   = true
0.00.110.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.807 I ggml_metal_init: has residency sets    = true
0.00.110.807 I ggml_metal_init: has bfloat            = true
0.00.110.807 I ggml_metal_init: use bfloat            = true
0.00.110.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.282.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.061 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.318.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.495 I llama_context: graph nodes  = 1063
0.00.324.495 I llama_context: graph splits = 2
0.00.324.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.838 I main: llama threadpool init, n_threads = 4
0.00.393.873 I 
0.00.393.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.887 I 
0.00.393.944 I sampler seed: 1234
0.00.393.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.972 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.250.222 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.250.223 I llama_perf_context_print:        load time =     392.58 ms
0.02.250.224 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.02.250.225 I llama_perf_context_print:        eval time =    1810.27 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.250.226 I llama_perf_context_print:       total time =    1857.37 ms /    70 tokens
0.02.250.624 I ggml_metal_free: deallocating

real	0m2.662s
user	0m0.126s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.695 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.482 I llama_model_loader: - type  f32:  194 tensors
0.00.033.485 I llama_model_loader: - type  f16:   98 tensors
0.00.033.486 I print_info: file format = GGUF V3 (latest)
0.00.033.503 I print_info: file type   = all F32 (guessed)
0.00.033.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.859 I load: special tokens cache size = 25
0.00.058.009 I load: token to piece cache size = 0.2984 MB
0.00.058.023 I print_info: arch             = gptneox
0.00.058.025 I print_info: vocab_only       = 0
0.00.058.025 I print_info: n_ctx_train      = 2048
0.00.058.025 I print_info: n_embd           = 2048
0.00.058.026 I print_info: n_layer          = 24
0.00.058.031 I print_info: n_head           = 16
0.00.058.032 I print_info: n_head_kv        = 16
0.00.058.032 I print_info: n_rot            = 32
0.00.058.032 I print_info: n_swa            = 0
0.00.058.032 I print_info: is_swa_any       = 0
0.00.058.033 I print_info: n_embd_head_k    = 128
0.00.058.033 I print_info: n_embd_head_v    = 128
0.00.058.034 I print_info: n_gqa            = 1
0.00.058.034 I print_info: n_embd_k_gqa     = 2048
0.00.058.035 I print_info: n_embd_v_gqa     = 2048
0.00.058.036 I print_info: f_norm_eps       = 1.0e-05
0.00.058.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.039 I print_info: f_logit_scale    = 0.0e+00
0.00.058.040 I print_info: f_attn_scale     = 0.0e+00
0.00.058.041 I print_info: n_ff             = 8192
0.00.058.041 I print_info: n_expert         = 0
0.00.058.041 I print_info: n_expert_used    = 0
0.00.058.041 I print_info: causal attn      = 1
0.00.058.042 I print_info: pooling type     = 0
0.00.058.042 I print_info: rope type        = 2
0.00.058.042 I print_info: rope scaling     = linear
0.00.058.042 I print_info: freq_base_train  = 10000.0
0.00.058.043 I print_info: freq_scale_train = 1
0.00.058.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.044 I print_info: rope_finetuned   = unknown
0.00.058.044 I print_info: ssm_d_conv       = 0
0.00.058.044 I print_info: ssm_d_inner      = 0
0.00.058.044 I print_info: ssm_d_state      = 0
0.00.058.044 I print_info: ssm_dt_rank      = 0
0.00.058.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.045 I print_info: model type       = 1.4B
0.00.058.045 I print_info: model params     = 1.41 B
0.00.058.045 I print_info: general.name     = 1.4B
0.00.058.046 I print_info: vocab type       = BPE
0.00.058.046 I print_info: n_vocab          = 50304
0.00.058.047 I print_info: n_merges         = 50009
0.00.058.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.049 I print_info: LF token         = 187 'Ċ'
0.00.058.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.050 I print_info: max token length = 1024
0.00.058.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.232 I load_tensors: offloading 24 repeating layers to GPU
0.01.142.235 I load_tensors: offloading output layer to GPU
0.01.142.235 I load_tensors: offloaded 25/25 layers to GPU
0.01.142.253 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.142.254 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.143.449 I llama_context: constructing llama_context
0.01.143.458 I llama_context: n_seq_max     = 1
0.01.143.459 I llama_context: n_ctx         = 128
0.01.143.460 I llama_context: n_ctx_per_seq = 128
0.01.143.460 I llama_context: n_batch       = 128
0.01.143.460 I llama_context: n_ubatch      = 128
0.01.143.460 I llama_context: causal_attn   = 1
0.01.143.460 I llama_context: flash_attn    = 0
0.01.143.461 I llama_context: freq_base     = 10000.0
0.01.143.461 I llama_context: freq_scale    = 1
0.01.143.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.143.462 I ggml_metal_init: allocating
0.01.143.520 I ggml_metal_init: found device: Apple M4
0.01.143.525 I ggml_metal_init: picking default device: Apple M4
0.01.144.477 I ggml_metal_load_library: using embedded metal library
0.01.150.146 I ggml_metal_init: GPU name:   Apple M4
0.01.150.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.150.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.150.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.150.151 I ggml_metal_init: simdgroup reduction   = true
0.01.150.151 I ggml_metal_init: simdgroup matrix mul. = true
0.01.150.151 I ggml_metal_init: has residency sets    = true
0.01.150.151 I ggml_metal_init: has bfloat            = true
0.01.150.152 I ggml_metal_init: use bfloat            = true
0.01.150.153 I ggml_metal_init: hasUnifiedMemory      = true
0.01.150.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.167.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.173.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.173.363 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.173.364 I llama_context: graph nodes  = 1063
0.01.173.364 I llama_context: graph splits = 2
0.01.173.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.173.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.952 I 
0.01.208.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.209.013 I perplexity: tokenizing the input ..
0.01.214.369 I perplexity: tokenization took 5.354 ms
0.01.214.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.107 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.349.733 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.349.755 I llama_perf_context_print:        load time =    1208.14 ms
0.01.349.757 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.09 tokens per second)
0.01.349.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.759 I llama_perf_context_print:       total time =     140.81 ms /   129 tokens
0.01.350.562 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.122s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.039 I llama_model_loader: - type  f32:  194 tensors
0.00.028.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.040 I print_info: file format = GGUF V3 (latest)
0.00.028.048 I print_info: file type   = Q8_0
0.00.028.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.794 I load: special tokens cache size = 25
0.00.042.985 I load: token to piece cache size = 0.2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.998 I print_info: vocab_only       = 0
0.00.042.998 I print_info: n_ctx_train      = 2048
0.00.042.998 I print_info: n_embd           = 2048
0.00.042.999 I print_info: n_layer          = 24
0.00.043.005 I print_info: n_head           = 16
0.00.043.005 I print_info: n_head_kv        = 16
0.00.043.006 I print_info: n_rot            = 32
0.00.043.006 I print_info: n_swa            = 0
0.00.043.006 I print_info: is_swa_any       = 0
0.00.043.006 I print_info: n_embd_head_k    = 128
0.00.043.006 I print_info: n_embd_head_v    = 128
0.00.043.007 I print_info: n_gqa            = 1
0.00.043.008 I print_info: n_embd_k_gqa     = 2048
0.00.043.009 I print_info: n_embd_v_gqa     = 2048
0.00.043.009 I print_info: f_norm_eps       = 1.0e-05
0.00.043.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.010 I print_info: f_logit_scale    = 0.0e+00
0.00.043.010 I print_info: f_attn_scale     = 0.0e+00
0.00.043.011 I print_info: n_ff             = 8192
0.00.043.015 I print_info: n_expert         = 0
0.00.043.015 I print_info: n_expert_used    = 0
0.00.043.015 I print_info: causal attn      = 1
0.00.043.016 I print_info: pooling type     = 0
0.00.043.016 I print_info: rope type        = 2
0.00.043.016 I print_info: rope scaling     = linear
0.00.043.017 I print_info: freq_base_train  = 10000.0
0.00.043.017 I print_info: freq_scale_train = 1
0.00.043.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.018 I print_info: rope_finetuned   = unknown
0.00.043.018 I print_info: ssm_d_conv       = 0
0.00.043.018 I print_info: ssm_d_inner      = 0
0.00.043.018 I print_info: ssm_d_state      = 0
0.00.043.018 I print_info: ssm_dt_rank      = 0
0.00.043.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.019 I print_info: model type       = 1.4B
0.00.043.019 I print_info: model params     = 1.41 B
0.00.043.019 I print_info: general.name     = 1.4B
0.00.043.020 I print_info: vocab type       = BPE
0.00.043.020 I print_info: n_vocab          = 50304
0.00.043.021 I print_info: n_merges         = 50009
0.00.043.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: LF token         = 187 'Ċ'
0.00.043.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: max token length = 1024
0.00.043.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.015 I load_tensors: offloading 24 repeating layers to GPU
0.01.181.019 I load_tensors: offloading output layer to GPU
0.01.181.020 I load_tensors: offloaded 25/25 layers to GPU
0.01.181.040 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.181.043 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.181.920 I llama_context: constructing llama_context
0.01.181.936 I llama_context: n_seq_max     = 1
0.01.181.938 I llama_context: n_ctx         = 2048
0.01.181.938 I llama_context: n_ctx_per_seq = 2048
0.01.181.938 I llama_context: n_batch       = 2048
0.01.181.939 I llama_context: n_ubatch      = 512
0.01.181.939 I llama_context: causal_attn   = 1
0.01.181.940 I llama_context: flash_attn    = 0
0.01.181.941 I llama_context: freq_base     = 10000.0
0.01.181.941 I llama_context: freq_scale    = 1
0.01.181.942 I ggml_metal_init: allocating
0.01.181.985 I ggml_metal_init: found device: Apple M4
0.01.181.992 I ggml_metal_init: picking default device: Apple M4
0.01.183.083 I ggml_metal_load_library: using embedded metal library
0.01.189.702 I ggml_metal_init: GPU name:   Apple M4
0.01.189.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.707 I ggml_metal_init: simdgroup reduction   = true
0.01.189.708 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.708 I ggml_metal_init: has residency sets    = true
0.01.189.708 I ggml_metal_init: has bfloat            = true
0.01.189.708 I ggml_metal_init: use bfloat            = true
0.01.189.709 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.209.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.264.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.271.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.271.076 I llama_context: graph nodes  = 1063
0.01.271.076 I llama_context: graph splits = 2
0.01.271.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.271.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.445 I main: llama threadpool init, n_threads = 4
0.01.324.487 I 
0.01.324.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.324.501 I 
0.01.324.649 I sampler seed: 1234
0.01.324.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.667 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.421.654 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.421.654 I llama_perf_context_print:        load time =    1323.61 ms
0.02.421.655 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.02.421.656 I llama_perf_context_print:        eval time =    1045.95 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.421.656 I llama_perf_context_print:       total time =    1097.93 ms /    70 tokens
0.02.422.044 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.114s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q8_0
0.00.016.300 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.140 I load: special tokens cache size = 25
0.00.030.049 I load: token to piece cache size = 0.2984 MB
0.00.030.064 I print_info: arch             = gptneox
0.00.030.065 I print_info: vocab_only       = 0
0.00.030.065 I print_info: n_ctx_train      = 2048
0.00.030.065 I print_info: n_embd           = 2048
0.00.030.065 I print_info: n_layer          = 24
0.00.030.068 I print_info: n_head           = 16
0.00.030.069 I print_info: n_head_kv        = 16
0.00.030.069 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.069 I print_info: is_swa_any       = 0
0.00.030.070 I print_info: n_embd_head_k    = 128
0.00.030.070 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.075 I print_info: n_embd_k_gqa     = 2048
0.00.030.077 I print_info: n_embd_v_gqa     = 2048
0.00.030.077 I print_info: f_norm_eps       = 1.0e-05
0.00.030.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.079 I print_info: f_logit_scale    = 0.0e+00
0.00.030.080 I print_info: f_attn_scale     = 0.0e+00
0.00.030.080 I print_info: n_ff             = 8192
0.00.030.081 I print_info: n_expert         = 0
0.00.030.081 I print_info: n_expert_used    = 0
0.00.030.082 I print_info: causal attn      = 1
0.00.030.082 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.082 I print_info: rope scaling     = linear
0.00.030.082 I print_info: freq_base_train  = 10000.0
0.00.030.082 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.083 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: ssm_d_conv       = 0
0.00.030.083 I print_info: ssm_d_inner      = 0
0.00.030.083 I print_info: ssm_d_state      = 0
0.00.030.083 I print_info: ssm_dt_rank      = 0
0.00.030.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.083 I print_info: model type       = 1.4B
0.00.030.084 I print_info: model params     = 1.41 B
0.00.030.084 I print_info: general.name     = 1.4B
0.00.030.085 I print_info: vocab type       = BPE
0.00.030.085 I print_info: n_vocab          = 50304
0.00.030.085 I print_info: n_merges         = 50009
0.00.030.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: LF token         = 187 'Ċ'
0.00.030.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: max token length = 1024
0.00.030.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.555 I load_tensors: offloading output layer to GPU
0.00.956.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.588 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.956.589 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.957.506 I llama_context: constructing llama_context
0.00.957.521 I llama_context: n_seq_max     = 1
0.00.957.522 I llama_context: n_ctx         = 128
0.00.957.522 I llama_context: n_ctx_per_seq = 128
0.00.957.522 I llama_context: n_batch       = 128
0.00.957.523 I llama_context: n_ubatch      = 128
0.00.957.523 I llama_context: causal_attn   = 1
0.00.957.523 I llama_context: flash_attn    = 0
0.00.957.525 I llama_context: freq_base     = 10000.0
0.00.957.525 I llama_context: freq_scale    = 1
0.00.957.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.526 I ggml_metal_init: allocating
0.00.957.604 I ggml_metal_init: found device: Apple M4
0.00.957.608 I ggml_metal_init: picking default device: Apple M4
0.00.958.535 I ggml_metal_load_library: using embedded metal library
0.00.962.589 I ggml_metal_init: GPU name:   Apple M4
0.00.962.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.592 I ggml_metal_init: simdgroup reduction   = true
0.00.962.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.592 I ggml_metal_init: has residency sets    = true
0.00.962.592 I ggml_metal_init: has bfloat            = true
0.00.962.593 I ggml_metal_init: use bfloat            = true
0.00.962.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.977.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.829 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.982.829 I llama_context: graph nodes  = 1063
0.00.982.829 I llama_context: graph splits = 2
0.00.982.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.539 I 
0.01.008.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.008.584 I perplexity: tokenizing the input ..
0.01.012.532 I perplexity: tokenization took 3.947 ms
0.01.012.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.186 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.200 I llama_perf_context_print:        load time =    1008.39 ms
0.01.150.201 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.90 tokens per second)
0.01.150.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.203 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.01.150.781 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.069s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.160 I llama_model_loader: - type  f32:  194 tensors
0.00.034.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.163 I print_info: file format = GGUF V3 (latest)
0.00.034.177 I print_info: file type   = Q4_0
0.00.034.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.110 I load: special tokens cache size = 25
0.00.064.358 I load: token to piece cache size = 0.2984 MB
0.00.064.377 I print_info: arch             = gptneox
0.00.064.380 I print_info: vocab_only       = 0
0.00.064.380 I print_info: n_ctx_train      = 2048
0.00.064.380 I print_info: n_embd           = 2048
0.00.064.381 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.386 I print_info: n_head_kv        = 16
0.00.064.387 I print_info: n_rot            = 32
0.00.064.389 I print_info: n_swa            = 0
0.00.064.389 I print_info: is_swa_any       = 0
0.00.064.390 I print_info: n_embd_head_k    = 128
0.00.064.390 I print_info: n_embd_head_v    = 128
0.00.064.391 I print_info: n_gqa            = 1
0.00.064.392 I print_info: n_embd_k_gqa     = 2048
0.00.064.393 I print_info: n_embd_v_gqa     = 2048
0.00.064.394 I print_info: f_norm_eps       = 1.0e-05
0.00.064.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.398 I print_info: f_logit_scale    = 0.0e+00
0.00.064.398 I print_info: f_attn_scale     = 0.0e+00
0.00.064.405 I print_info: n_ff             = 8192
0.00.064.405 I print_info: n_expert         = 0
0.00.064.405 I print_info: n_expert_used    = 0
0.00.064.409 I print_info: causal attn      = 1
0.00.064.410 I print_info: pooling type     = 0
0.00.064.410 I print_info: rope type        = 2
0.00.064.410 I print_info: rope scaling     = linear
0.00.064.411 I print_info: freq_base_train  = 10000.0
0.00.064.412 I print_info: freq_scale_train = 1
0.00.064.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.412 I print_info: rope_finetuned   = unknown
0.00.064.413 I print_info: ssm_d_conv       = 0
0.00.064.413 I print_info: ssm_d_inner      = 0
0.00.064.413 I print_info: ssm_d_state      = 0
0.00.064.413 I print_info: ssm_dt_rank      = 0
0.00.064.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.417 I print_info: model type       = 1.4B
0.00.064.417 I print_info: model params     = 1.41 B
0.00.064.418 I print_info: general.name     = 1.4B
0.00.064.419 I print_info: vocab type       = BPE
0.00.064.419 I print_info: n_vocab          = 50304
0.00.064.419 I print_info: n_merges         = 50009
0.00.064.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: LF token         = 187 'Ċ'
0.00.064.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: max token length = 1024
0.00.064.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.206 I load_tensors: offloading output layer to GPU
0.00.636.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.986 I llama_context: constructing llama_context
0.00.638.003 I llama_context: n_seq_max     = 1
0.00.638.006 I llama_context: n_ctx         = 2048
0.00.638.007 I llama_context: n_ctx_per_seq = 2048
0.00.638.008 I llama_context: n_batch       = 2048
0.00.638.008 I llama_context: n_ubatch      = 512
0.00.638.010 I llama_context: causal_attn   = 1
0.00.638.010 I llama_context: flash_attn    = 0
0.00.638.013 I llama_context: freq_base     = 10000.0
0.00.638.013 I llama_context: freq_scale    = 1
0.00.638.015 I ggml_metal_init: allocating
0.00.638.142 I ggml_metal_init: found device: Apple M4
0.00.638.151 I ggml_metal_init: picking default device: Apple M4
0.00.639.747 I ggml_metal_load_library: using embedded metal library
0.00.647.837 I ggml_metal_init: GPU name:   Apple M4
0.00.647.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.843 I ggml_metal_init: simdgroup reduction   = true
0.00.647.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.844 I ggml_metal_init: has residency sets    = true
0.00.647.844 I ggml_metal_init: has bfloat            = true
0.00.647.844 I ggml_metal_init: use bfloat            = true
0.00.647.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.671 I llama_context: graph nodes  = 1063
0.00.734.671 I llama_context: graph splits = 2
0.00.734.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.517 I main: llama threadpool init, n_threads = 4
0.00.789.558 I 
0.00.789.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.570 I 
0.00.789.726 I sampler seed: 1234
0.00.789.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.751 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.475.196 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.475.197 I llama_perf_context_print:        load time =     788.68 ms
0.01.475.198 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.475.198 I llama_perf_context_print:        eval time =     634.38 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.475.199 I llama_perf_context_print:       total time =     686.38 ms /    70 tokens
0.01.475.574 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.140s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q4_0
0.00.015.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.417 I load: special tokens cache size = 25
0.00.029.350 I load: token to piece cache size = 0.2984 MB
0.00.029.359 I print_info: arch             = gptneox
0.00.029.360 I print_info: vocab_only       = 0
0.00.029.360 I print_info: n_ctx_train      = 2048
0.00.029.361 I print_info: n_embd           = 2048
0.00.029.361 I print_info: n_layer          = 24
0.00.029.364 I print_info: n_head           = 16
0.00.029.364 I print_info: n_head_kv        = 16
0.00.029.365 I print_info: n_rot            = 32
0.00.029.365 I print_info: n_swa            = 0
0.00.029.365 I print_info: is_swa_any       = 0
0.00.029.367 I print_info: n_embd_head_k    = 128
0.00.029.367 I print_info: n_embd_head_v    = 128
0.00.029.368 I print_info: n_gqa            = 1
0.00.029.369 I print_info: n_embd_k_gqa     = 2048
0.00.029.370 I print_info: n_embd_v_gqa     = 2048
0.00.029.370 I print_info: f_norm_eps       = 1.0e-05
0.00.029.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.371 I print_info: f_logit_scale    = 0.0e+00
0.00.029.371 I print_info: f_attn_scale     = 0.0e+00
0.00.029.372 I print_info: n_ff             = 8192
0.00.029.372 I print_info: n_expert         = 0
0.00.029.372 I print_info: n_expert_used    = 0
0.00.029.373 I print_info: causal attn      = 1
0.00.029.373 I print_info: pooling type     = 0
0.00.029.373 I print_info: rope type        = 2
0.00.029.374 I print_info: rope scaling     = linear
0.00.029.374 I print_info: freq_base_train  = 10000.0
0.00.029.375 I print_info: freq_scale_train = 1
0.00.029.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.375 I print_info: rope_finetuned   = unknown
0.00.029.375 I print_info: ssm_d_conv       = 0
0.00.029.375 I print_info: ssm_d_inner      = 0
0.00.029.375 I print_info: ssm_d_state      = 0
0.00.029.376 I print_info: ssm_dt_rank      = 0
0.00.029.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.376 I print_info: model type       = 1.4B
0.00.029.376 I print_info: model params     = 1.41 B
0.00.029.376 I print_info: general.name     = 1.4B
0.00.029.377 I print_info: vocab type       = BPE
0.00.029.377 I print_info: n_vocab          = 50304
0.00.029.377 I print_info: n_merges         = 50009
0.00.029.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: max token length = 1024
0.00.029.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.522 I load_tensors: offloading output layer to GPU
0.00.591.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.549 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.076 I llama_context: constructing llama_context
0.00.593.093 I llama_context: n_seq_max     = 1
0.00.593.093 I llama_context: n_ctx         = 128
0.00.593.094 I llama_context: n_ctx_per_seq = 128
0.00.593.095 I llama_context: n_batch       = 128
0.00.593.095 I llama_context: n_ubatch      = 128
0.00.593.095 I llama_context: causal_attn   = 1
0.00.593.096 I llama_context: flash_attn    = 0
0.00.593.097 I llama_context: freq_base     = 10000.0
0.00.593.097 I llama_context: freq_scale    = 1
0.00.593.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.100 I ggml_metal_init: allocating
0.00.593.199 I ggml_metal_init: found device: Apple M4
0.00.593.210 I ggml_metal_init: picking default device: Apple M4
0.00.594.726 I ggml_metal_load_library: using embedded metal library
0.00.601.917 I ggml_metal_init: GPU name:   Apple M4
0.00.601.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.924 I ggml_metal_init: simdgroup reduction   = true
0.00.601.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.925 I ggml_metal_init: has residency sets    = true
0.00.601.925 I ggml_metal_init: has bfloat            = true
0.00.601.925 I ggml_metal_init: use bfloat            = true
0.00.601.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.067 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.728 I llama_context: graph nodes  = 1063
0.00.639.729 I llama_context: graph splits = 2
0.00.639.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.068 I 
0.00.668.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.182 I perplexity: tokenizing the input ..
0.00.674.693 I perplexity: tokenization took 6.51 ms
0.00.674.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.476 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.626 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.647 I llama_perf_context_print:        load time =     667.94 ms
0.00.809.648 I llama_perf_context_print: prompt eval time =     133.43 ms /   128 tokens (    1.04 ms per token,   959.32 tokens per second)
0.00.809.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.651 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.810.170 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.350 I llama_model_loader: - type  f32:  194 tensors
0.00.026.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_1
0.00.026.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.939 I load: special tokens cache size = 25
0.00.041.314 I load: token to piece cache size = 0.2984 MB
0.00.041.323 I print_info: arch             = gptneox
0.00.041.324 I print_info: vocab_only       = 0
0.00.041.325 I print_info: n_ctx_train      = 2048
0.00.041.325 I print_info: n_embd           = 2048
0.00.041.325 I print_info: n_layer          = 24
0.00.041.327 I print_info: n_head           = 16
0.00.041.328 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.329 I print_info: n_swa            = 0
0.00.041.330 I print_info: is_swa_any       = 0
0.00.041.332 I print_info: n_embd_head_k    = 128
0.00.041.332 I print_info: n_embd_head_v    = 128
0.00.041.333 I print_info: n_gqa            = 1
0.00.041.333 I print_info: n_embd_k_gqa     = 2048
0.00.041.334 I print_info: n_embd_v_gqa     = 2048
0.00.041.334 I print_info: f_norm_eps       = 1.0e-05
0.00.041.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.335 I print_info: f_logit_scale    = 0.0e+00
0.00.041.335 I print_info: f_attn_scale     = 0.0e+00
0.00.041.336 I print_info: n_ff             = 8192
0.00.041.336 I print_info: n_expert         = 0
0.00.041.336 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.337 I print_info: pooling type     = 0
0.00.041.337 I print_info: rope type        = 2
0.00.041.337 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000.0
0.00.041.338 I print_info: freq_scale_train = 1
0.00.041.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.338 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.339 I print_info: ssm_d_state      = 0
0.00.041.339 I print_info: ssm_dt_rank      = 0
0.00.041.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.340 I print_info: model type       = 1.4B
0.00.041.340 I print_info: model params     = 1.41 B
0.00.041.340 I print_info: general.name     = 1.4B
0.00.041.341 I print_info: vocab type       = BPE
0.00.041.342 I print_info: n_vocab          = 50304
0.00.041.343 I print_info: n_merges         = 50009
0.00.041.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.344 I print_info: LF token         = 187 'Ċ'
0.00.041.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.344 I print_info: max token length = 1024
0.00.041.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.944 I load_tensors: offloading output layer to GPU
0.00.685.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.979 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.980 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.585 I llama_context: constructing llama_context
0.00.687.603 I llama_context: n_seq_max     = 1
0.00.687.604 I llama_context: n_ctx         = 2048
0.00.687.604 I llama_context: n_ctx_per_seq = 2048
0.00.687.605 I llama_context: n_batch       = 2048
0.00.687.605 I llama_context: n_ubatch      = 512
0.00.687.605 I llama_context: causal_attn   = 1
0.00.687.606 I llama_context: flash_attn    = 0
0.00.687.607 I llama_context: freq_base     = 10000.0
0.00.687.608 I llama_context: freq_scale    = 1
0.00.687.613 I ggml_metal_init: allocating
0.00.687.703 I ggml_metal_init: found device: Apple M4
0.00.687.712 I ggml_metal_init: picking default device: Apple M4
0.00.689.259 I ggml_metal_load_library: using embedded metal library
0.00.696.685 I ggml_metal_init: GPU name:   Apple M4
0.00.696.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.693 I ggml_metal_init: simdgroup reduction   = true
0.00.696.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.693 I ggml_metal_init: has residency sets    = true
0.00.696.694 I ggml_metal_init: has bfloat            = true
0.00.696.694 I ggml_metal_init: use bfloat            = true
0.00.696.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.079 I llama_context: graph nodes  = 1063
0.00.783.079 I llama_context: graph splits = 2
0.00.783.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.495 I main: llama threadpool init, n_threads = 4
0.00.836.533 I 
0.00.836.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.547 I 
0.00.836.694 I sampler seed: 1234
0.00.836.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.710 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.569.252 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.569.253 I llama_perf_context_print:        load time =     835.69 ms
0.01.569.254 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.45 tokens per second)
0.01.569.254 I llama_perf_context_print:        eval time =     681.50 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.569.256 I llama_perf_context_print:       total time =     733.46 ms /    70 tokens
0.01.569.669 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.547 I llama_model_loader: - type  f32:  194 tensors
0.00.015.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.549 I print_info: file format = GGUF V3 (latest)
0.00.015.555 I print_info: file type   = Q4_1
0.00.015.556 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.668 I load: special tokens cache size = 25
0.00.029.551 I load: token to piece cache size = 0.2984 MB
0.00.029.565 I print_info: arch             = gptneox
0.00.029.567 I print_info: vocab_only       = 0
0.00.029.567 I print_info: n_ctx_train      = 2048
0.00.029.567 I print_info: n_embd           = 2048
0.00.029.567 I print_info: n_layer          = 24
0.00.029.570 I print_info: n_head           = 16
0.00.029.571 I print_info: n_head_kv        = 16
0.00.029.571 I print_info: n_rot            = 32
0.00.029.571 I print_info: n_swa            = 0
0.00.029.572 I print_info: is_swa_any       = 0
0.00.029.572 I print_info: n_embd_head_k    = 128
0.00.029.572 I print_info: n_embd_head_v    = 128
0.00.029.573 I print_info: n_gqa            = 1
0.00.029.574 I print_info: n_embd_k_gqa     = 2048
0.00.029.574 I print_info: n_embd_v_gqa     = 2048
0.00.029.576 I print_info: f_norm_eps       = 1.0e-05
0.00.029.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.578 I print_info: f_logit_scale    = 0.0e+00
0.00.029.578 I print_info: f_attn_scale     = 0.0e+00
0.00.029.579 I print_info: n_ff             = 8192
0.00.029.580 I print_info: n_expert         = 0
0.00.029.580 I print_info: n_expert_used    = 0
0.00.029.580 I print_info: causal attn      = 1
0.00.029.580 I print_info: pooling type     = 0
0.00.029.581 I print_info: rope type        = 2
0.00.029.581 I print_info: rope scaling     = linear
0.00.029.581 I print_info: freq_base_train  = 10000.0
0.00.029.581 I print_info: freq_scale_train = 1
0.00.029.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.582 I print_info: rope_finetuned   = unknown
0.00.029.582 I print_info: ssm_d_conv       = 0
0.00.029.582 I print_info: ssm_d_inner      = 0
0.00.029.582 I print_info: ssm_d_state      = 0
0.00.029.582 I print_info: ssm_dt_rank      = 0
0.00.029.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.583 I print_info: model type       = 1.4B
0.00.029.584 I print_info: model params     = 1.41 B
0.00.029.584 I print_info: general.name     = 1.4B
0.00.029.584 I print_info: vocab type       = BPE
0.00.029.584 I print_info: n_vocab          = 50304
0.00.029.585 I print_info: n_merges         = 50009
0.00.029.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: LF token         = 187 'Ċ'
0.00.029.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: max token length = 1024
0.00.029.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.979 I load_tensors: offloading output layer to GPU
0.00.632.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.015 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.016 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.736 I llama_context: constructing llama_context
0.00.634.752 I llama_context: n_seq_max     = 1
0.00.634.754 I llama_context: n_ctx         = 128
0.00.634.755 I llama_context: n_ctx_per_seq = 128
0.00.634.755 I llama_context: n_batch       = 128
0.00.634.755 I llama_context: n_ubatch      = 128
0.00.634.755 I llama_context: causal_attn   = 1
0.00.634.756 I llama_context: flash_attn    = 0
0.00.634.757 I llama_context: freq_base     = 10000.0
0.00.634.758 I llama_context: freq_scale    = 1
0.00.634.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.760 I ggml_metal_init: allocating
0.00.634.893 I ggml_metal_init: found device: Apple M4
0.00.634.901 I ggml_metal_init: picking default device: Apple M4
0.00.636.548 I ggml_metal_load_library: using embedded metal library
0.00.644.615 I ggml_metal_init: GPU name:   Apple M4
0.00.644.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.620 I ggml_metal_init: simdgroup reduction   = true
0.00.644.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.621 I ggml_metal_init: has residency sets    = true
0.00.644.621 I ggml_metal_init: has bfloat            = true
0.00.644.622 I ggml_metal_init: use bfloat            = true
0.00.644.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.182 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.741 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.743 I llama_context: graph nodes  = 1063
0.00.677.744 I llama_context: graph splits = 2
0.00.677.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.758 I 
0.00.706.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.846 I perplexity: tokenizing the input ..
0.00.713.143 I perplexity: tokenization took 6.294 ms
0.00.713.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.091 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.105 I llama_perf_context_print:        load time =     706.62 ms
0.00.848.106 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.17 tokens per second)
0.00.848.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.107 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.848.610 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.084s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.570 I llama_model_loader: - type  f32:  194 tensors
0.00.031.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.571 I print_info: file format = GGUF V3 (latest)
0.00.031.583 I print_info: file type   = Q5_0
0.00.031.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.678 I load: special tokens cache size = 25
0.00.045.823 I load: token to piece cache size = 0.2984 MB
0.00.045.841 I print_info: arch             = gptneox
0.00.045.842 I print_info: vocab_only       = 0
0.00.045.842 I print_info: n_ctx_train      = 2048
0.00.045.842 I print_info: n_embd           = 2048
0.00.045.842 I print_info: n_layer          = 24
0.00.045.846 I print_info: n_head           = 16
0.00.045.846 I print_info: n_head_kv        = 16
0.00.045.847 I print_info: n_rot            = 32
0.00.045.847 I print_info: n_swa            = 0
0.00.045.847 I print_info: is_swa_any       = 0
0.00.045.847 I print_info: n_embd_head_k    = 128
0.00.045.847 I print_info: n_embd_head_v    = 128
0.00.045.848 I print_info: n_gqa            = 1
0.00.045.849 I print_info: n_embd_k_gqa     = 2048
0.00.045.849 I print_info: n_embd_v_gqa     = 2048
0.00.045.851 I print_info: f_norm_eps       = 1.0e-05
0.00.045.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.855 I print_info: f_logit_scale    = 0.0e+00
0.00.045.855 I print_info: f_attn_scale     = 0.0e+00
0.00.045.856 I print_info: n_ff             = 8192
0.00.045.856 I print_info: n_expert         = 0
0.00.045.856 I print_info: n_expert_used    = 0
0.00.045.856 I print_info: causal attn      = 1
0.00.045.856 I print_info: pooling type     = 0
0.00.045.857 I print_info: rope type        = 2
0.00.045.858 I print_info: rope scaling     = linear
0.00.045.858 I print_info: freq_base_train  = 10000.0
0.00.045.858 I print_info: freq_scale_train = 1
0.00.045.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.860 I print_info: rope_finetuned   = unknown
0.00.045.860 I print_info: ssm_d_conv       = 0
0.00.045.860 I print_info: ssm_d_inner      = 0
0.00.045.860 I print_info: ssm_d_state      = 0
0.00.045.860 I print_info: ssm_dt_rank      = 0
0.00.045.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.861 I print_info: model type       = 1.4B
0.00.045.861 I print_info: model params     = 1.41 B
0.00.045.861 I print_info: general.name     = 1.4B
0.00.045.862 I print_info: vocab type       = BPE
0.00.045.862 I print_info: n_vocab          = 50304
0.00.045.862 I print_info: n_merges         = 50009
0.00.045.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: LF token         = 187 'Ċ'
0.00.045.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: max token length = 1024
0.00.045.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.094.326 I load_tensors: offloading 24 repeating layers to GPU
0.01.094.344 I load_tensors: offloading output layer to GPU
0.01.094.344 I load_tensors: offloaded 25/25 layers to GPU
0.01.094.385 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.094.389 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.095.470 I llama_context: constructing llama_context
0.01.095.488 I llama_context: n_seq_max     = 1
0.01.095.489 I llama_context: n_ctx         = 2048
0.01.095.489 I llama_context: n_ctx_per_seq = 2048
0.01.095.490 I llama_context: n_batch       = 2048
0.01.095.490 I llama_context: n_ubatch      = 512
0.01.095.491 I llama_context: causal_attn   = 1
0.01.095.491 I llama_context: flash_attn    = 0
0.01.095.493 I llama_context: freq_base     = 10000.0
0.01.095.502 I llama_context: freq_scale    = 1
0.01.095.504 I ggml_metal_init: allocating
0.01.095.603 I ggml_metal_init: found device: Apple M4
0.01.095.612 I ggml_metal_init: picking default device: Apple M4
0.01.096.915 I ggml_metal_load_library: using embedded metal library
0.01.104.754 I ggml_metal_init: GPU name:   Apple M4
0.01.104.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.104.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.104.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.104.761 I ggml_metal_init: simdgroup reduction   = true
0.01.104.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.104.761 I ggml_metal_init: has residency sets    = true
0.01.104.761 I ggml_metal_init: has bfloat            = true
0.01.104.762 I ggml_metal_init: use bfloat            = true
0.01.104.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.104.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.762 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.186.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.193.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.193.831 I llama_context: graph nodes  = 1063
0.01.193.831 I llama_context: graph splits = 2
0.01.193.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.193.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.193.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.161 I main: llama threadpool init, n_threads = 4
0.01.250.199 I 
0.01.250.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.250.212 I 
0.01.250.402 I sampler seed: 1234
0.01.250.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.417 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.034.006 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.034.007 I llama_perf_context_print:        load time =    1249.28 ms
0.02.034.007 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.49 tokens per second)
0.02.034.008 I llama_perf_context_print:        eval time =     738.62 ms /    63 runs   (   11.72 ms per token,    85.29 tokens per second)
0.02.034.008 I llama_perf_context_print:       total time =     784.56 ms /    70 tokens
0.02.034.388 I ggml_metal_free: deallocating

real	0m2.087s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.127 I llama_model_loader: - type  f32:  194 tensors
0.00.015.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.140 I print_info: file type   = Q5_0
0.00.015.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.022.947 I load: special tokens cache size = 25
0.00.029.055 I load: token to piece cache size = 0.2984 MB
0.00.029.069 I print_info: arch             = gptneox
0.00.029.071 I print_info: vocab_only       = 0
0.00.029.071 I print_info: n_ctx_train      = 2048
0.00.029.071 I print_info: n_embd           = 2048
0.00.029.071 I print_info: n_layer          = 24
0.00.029.074 I print_info: n_head           = 16
0.00.029.075 I print_info: n_head_kv        = 16
0.00.029.075 I print_info: n_rot            = 32
0.00.029.075 I print_info: n_swa            = 0
0.00.029.075 I print_info: is_swa_any       = 0
0.00.029.075 I print_info: n_embd_head_k    = 128
0.00.029.076 I print_info: n_embd_head_v    = 128
0.00.029.076 I print_info: n_gqa            = 1
0.00.029.077 I print_info: n_embd_k_gqa     = 2048
0.00.029.078 I print_info: n_embd_v_gqa     = 2048
0.00.029.078 I print_info: f_norm_eps       = 1.0e-05
0.00.029.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.085 I print_info: f_logit_scale    = 0.0e+00
0.00.029.086 I print_info: f_attn_scale     = 0.0e+00
0.00.029.088 I print_info: n_ff             = 8192
0.00.029.088 I print_info: n_expert         = 0
0.00.029.088 I print_info: n_expert_used    = 0
0.00.029.089 I print_info: causal attn      = 1
0.00.029.089 I print_info: pooling type     = 0
0.00.029.090 I print_info: rope type        = 2
0.00.029.091 I print_info: rope scaling     = linear
0.00.029.091 I print_info: freq_base_train  = 10000.0
0.00.029.091 I print_info: freq_scale_train = 1
0.00.029.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.092 I print_info: rope_finetuned   = unknown
0.00.029.092 I print_info: ssm_d_conv       = 0
0.00.029.093 I print_info: ssm_d_inner      = 0
0.00.029.093 I print_info: ssm_d_state      = 0
0.00.029.093 I print_info: ssm_dt_rank      = 0
0.00.029.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.095 I print_info: model type       = 1.4B
0.00.029.095 I print_info: model params     = 1.41 B
0.00.029.095 I print_info: general.name     = 1.4B
0.00.029.096 I print_info: vocab type       = BPE
0.00.029.096 I print_info: n_vocab          = 50304
0.00.029.096 I print_info: n_merges         = 50009
0.00.029.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: LF token         = 187 'Ċ'
0.00.029.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.098 I print_info: max token length = 1024
0.00.029.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.576 I load_tensors: offloading output layer to GPU
0.00.686.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.611 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.612 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.136 I llama_context: constructing llama_context
0.00.688.153 I llama_context: n_seq_max     = 1
0.00.688.156 I llama_context: n_ctx         = 128
0.00.688.156 I llama_context: n_ctx_per_seq = 128
0.00.688.156 I llama_context: n_batch       = 128
0.00.688.157 I llama_context: n_ubatch      = 128
0.00.688.157 I llama_context: causal_attn   = 1
0.00.688.158 I llama_context: flash_attn    = 0
0.00.688.160 I llama_context: freq_base     = 10000.0
0.00.688.161 I llama_context: freq_scale    = 1
0.00.688.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.167 I ggml_metal_init: allocating
0.00.688.244 I ggml_metal_init: found device: Apple M4
0.00.688.251 I ggml_metal_init: picking default device: Apple M4
0.00.689.535 I ggml_metal_load_library: using embedded metal library
0.00.697.300 I ggml_metal_init: GPU name:   Apple M4
0.00.697.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.306 I ggml_metal_init: simdgroup reduction   = true
0.00.697.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.307 I ggml_metal_init: has residency sets    = true
0.00.697.307 I ggml_metal_init: has bfloat            = true
0.00.697.307 I ggml_metal_init: use bfloat            = true
0.00.697.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.127 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.429 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.431 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.431 I llama_context: graph nodes  = 1063
0.00.730.432 I llama_context: graph splits = 2
0.00.730.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.814 I 
0.00.758.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.875 I perplexity: tokenizing the input ..
0.00.764.381 I perplexity: tokenization took 5.504 ms
0.00.764.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.187 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.209 I llama_perf_context_print:        load time =     758.69 ms
0.00.909.211 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.19 tokens per second)
0.00.909.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.212 I llama_perf_context_print:       total time =     150.40 ms /   129 tokens
0.00.909.790 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.082s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.736 I llama_model_loader: - type  f32:  194 tensors
0.00.016.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.738 I print_info: file format = GGUF V3 (latest)
0.00.016.749 I print_info: file type   = Q5_1
0.00.016.751 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.626 I load: special tokens cache size = 25
0.00.030.457 I load: token to piece cache size = 0.2984 MB
0.00.030.472 I print_info: arch             = gptneox
0.00.030.473 I print_info: vocab_only       = 0
0.00.030.473 I print_info: n_ctx_train      = 2048
0.00.030.473 I print_info: n_embd           = 2048
0.00.030.473 I print_info: n_layer          = 24
0.00.030.476 I print_info: n_head           = 16
0.00.030.477 I print_info: n_head_kv        = 16
0.00.030.477 I print_info: n_rot            = 32
0.00.030.478 I print_info: n_swa            = 0
0.00.030.478 I print_info: is_swa_any       = 0
0.00.030.478 I print_info: n_embd_head_k    = 128
0.00.030.478 I print_info: n_embd_head_v    = 128
0.00.030.479 I print_info: n_gqa            = 1
0.00.030.480 I print_info: n_embd_k_gqa     = 2048
0.00.030.480 I print_info: n_embd_v_gqa     = 2048
0.00.030.481 I print_info: f_norm_eps       = 1.0e-05
0.00.030.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.484 I print_info: f_logit_scale    = 0.0e+00
0.00.030.484 I print_info: f_attn_scale     = 0.0e+00
0.00.030.485 I print_info: n_ff             = 8192
0.00.030.485 I print_info: n_expert         = 0
0.00.030.485 I print_info: n_expert_used    = 0
0.00.030.485 I print_info: causal attn      = 1
0.00.030.485 I print_info: pooling type     = 0
0.00.030.485 I print_info: rope type        = 2
0.00.030.486 I print_info: rope scaling     = linear
0.00.030.486 I print_info: freq_base_train  = 10000.0
0.00.030.486 I print_info: freq_scale_train = 1
0.00.030.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.486 I print_info: rope_finetuned   = unknown
0.00.030.486 I print_info: ssm_d_conv       = 0
0.00.030.487 I print_info: ssm_d_inner      = 0
0.00.030.487 I print_info: ssm_d_state      = 0
0.00.030.487 I print_info: ssm_dt_rank      = 0
0.00.030.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.487 I print_info: model type       = 1.4B
0.00.030.489 I print_info: model params     = 1.41 B
0.00.030.489 I print_info: general.name     = 1.4B
0.00.030.490 I print_info: vocab type       = BPE
0.00.030.490 I print_info: n_vocab          = 50304
0.00.030.491 I print_info: n_merges         = 50009
0.00.030.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: LF token         = 187 'Ċ'
0.00.030.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: max token length = 1024
0.00.030.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.627 I load_tensors: offloading output layer to GPU
0.00.633.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.665 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.666 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.976 I llama_context: constructing llama_context
0.00.634.993 I llama_context: n_seq_max     = 1
0.00.634.994 I llama_context: n_ctx         = 2048
0.00.634.995 I llama_context: n_ctx_per_seq = 2048
0.00.634.995 I llama_context: n_batch       = 2048
0.00.634.996 I llama_context: n_ubatch      = 512
0.00.634.996 I llama_context: causal_attn   = 1
0.00.634.996 I llama_context: flash_attn    = 0
0.00.634.999 I llama_context: freq_base     = 10000.0
0.00.634.999 I llama_context: freq_scale    = 1
0.00.635.005 I ggml_metal_init: allocating
0.00.635.099 I ggml_metal_init: found device: Apple M4
0.00.635.107 I ggml_metal_init: picking default device: Apple M4
0.00.636.554 I ggml_metal_load_library: using embedded metal library
0.00.644.641 I ggml_metal_init: GPU name:   Apple M4
0.00.644.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.650 I ggml_metal_init: simdgroup reduction   = true
0.00.644.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.650 I ggml_metal_init: has residency sets    = true
0.00.644.650 I ggml_metal_init: has bfloat            = true
0.00.644.651 I ggml_metal_init: use bfloat            = true
0.00.644.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.412 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.413 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.414 I llama_context: graph nodes  = 1063
0.00.719.414 I llama_context: graph splits = 2
0.00.719.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.446 I main: llama threadpool init, n_threads = 4
0.00.774.482 I 
0.00.774.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.495 I 
0.00.774.588 I sampler seed: 1234
0.00.774.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.610 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.267 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.623.267 I llama_perf_context_print:        load time =     773.66 ms
0.01.623.268 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.58 tokens per second)
0.01.623.269 I llama_perf_context_print:        eval time =     793.99 ms /    63 runs   (   12.60 ms per token,    79.35 tokens per second)
0.01.623.270 I llama_perf_context_print:       total time =     849.50 ms /    70 tokens
0.01.623.645 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q5_1
0.00.016.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.320 I load: special tokens cache size = 25
0.00.030.347 I load: token to piece cache size = 0.2984 MB
0.00.030.357 I print_info: arch             = gptneox
0.00.030.358 I print_info: vocab_only       = 0
0.00.030.358 I print_info: n_ctx_train      = 2048
0.00.030.358 I print_info: n_embd           = 2048
0.00.030.358 I print_info: n_layer          = 24
0.00.030.361 I print_info: n_head           = 16
0.00.030.362 I print_info: n_head_kv        = 16
0.00.030.362 I print_info: n_rot            = 32
0.00.030.363 I print_info: n_swa            = 0
0.00.030.363 I print_info: is_swa_any       = 0
0.00.030.363 I print_info: n_embd_head_k    = 128
0.00.030.363 I print_info: n_embd_head_v    = 128
0.00.030.364 I print_info: n_gqa            = 1
0.00.030.365 I print_info: n_embd_k_gqa     = 2048
0.00.030.365 I print_info: n_embd_v_gqa     = 2048
0.00.030.366 I print_info: f_norm_eps       = 1.0e-05
0.00.030.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.370 I print_info: f_attn_scale     = 0.0e+00
0.00.030.370 I print_info: n_ff             = 8192
0.00.030.371 I print_info: n_expert         = 0
0.00.030.371 I print_info: n_expert_used    = 0
0.00.030.371 I print_info: causal attn      = 1
0.00.030.371 I print_info: pooling type     = 0
0.00.030.371 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.373 I print_info: freq_scale_train = 1
0.00.030.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: ssm_d_conv       = 0
0.00.030.375 I print_info: ssm_d_inner      = 0
0.00.030.375 I print_info: ssm_d_state      = 0
0.00.030.375 I print_info: ssm_dt_rank      = 0
0.00.030.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.375 I print_info: model type       = 1.4B
0.00.030.375 I print_info: model params     = 1.41 B
0.00.030.376 I print_info: general.name     = 1.4B
0.00.030.377 I print_info: vocab type       = BPE
0.00.030.377 I print_info: n_vocab          = 50304
0.00.030.377 I print_info: n_merges         = 50009
0.00.030.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: LF token         = 187 'Ċ'
0.00.030.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: max token length = 1024
0.00.030.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.432 I load_tensors: offloading output layer to GPU
0.00.700.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.456 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.700.463 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.701.649 I llama_context: constructing llama_context
0.00.701.668 I llama_context: n_seq_max     = 1
0.00.701.670 I llama_context: n_ctx         = 128
0.00.701.670 I llama_context: n_ctx_per_seq = 128
0.00.701.671 I llama_context: n_batch       = 128
0.00.701.671 I llama_context: n_ubatch      = 128
0.00.701.671 I llama_context: causal_attn   = 1
0.00.701.672 I llama_context: flash_attn    = 0
0.00.701.673 I llama_context: freq_base     = 10000.0
0.00.701.673 I llama_context: freq_scale    = 1
0.00.701.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.675 I ggml_metal_init: allocating
0.00.701.713 I ggml_metal_init: found device: Apple M4
0.00.701.721 I ggml_metal_init: picking default device: Apple M4
0.00.702.906 I ggml_metal_load_library: using embedded metal library
0.00.710.299 I ggml_metal_init: GPU name:   Apple M4
0.00.710.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.306 I ggml_metal_init: simdgroup reduction   = true
0.00.710.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.306 I ggml_metal_init: has residency sets    = true
0.00.710.306 I ggml_metal_init: has bfloat            = true
0.00.710.307 I ggml_metal_init: use bfloat            = true
0.00.710.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.079 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.452 I llama_context: graph nodes  = 1063
0.00.743.453 I llama_context: graph splits = 2
0.00.743.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.836 I 
0.00.772.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.935 I perplexity: tokenizing the input ..
0.00.778.527 I perplexity: tokenization took 5.59 ms
0.00.778.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.544 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.924.899 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.924.922 I llama_perf_context_print:        load time =     772.70 ms
0.00.924.923 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.17 tokens per second)
0.00.924.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.924 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.925.456 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.486 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.487 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q2_K - Medium
0.00.016.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.326 I load: special tokens cache size = 25
0.00.030.288 I load: token to piece cache size = 0.2984 MB
0.00.030.297 I print_info: arch             = gptneox
0.00.030.298 I print_info: vocab_only       = 0
0.00.030.298 I print_info: n_ctx_train      = 2048
0.00.030.299 I print_info: n_embd           = 2048
0.00.030.299 I print_info: n_layer          = 24
0.00.030.301 I print_info: n_head           = 16
0.00.030.302 I print_info: n_head_kv        = 16
0.00.030.302 I print_info: n_rot            = 32
0.00.030.302 I print_info: n_swa            = 0
0.00.030.303 I print_info: is_swa_any       = 0
0.00.030.303 I print_info: n_embd_head_k    = 128
0.00.030.303 I print_info: n_embd_head_v    = 128
0.00.030.305 I print_info: n_gqa            = 1
0.00.030.306 I print_info: n_embd_k_gqa     = 2048
0.00.030.306 I print_info: n_embd_v_gqa     = 2048
0.00.030.307 I print_info: f_norm_eps       = 1.0e-05
0.00.030.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.308 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.310 I print_info: n_ff             = 8192
0.00.030.311 I print_info: n_expert         = 0
0.00.030.311 I print_info: n_expert_used    = 0
0.00.030.312 I print_info: causal attn      = 1
0.00.030.312 I print_info: pooling type     = 0
0.00.030.312 I print_info: rope type        = 2
0.00.030.312 I print_info: rope scaling     = linear
0.00.030.312 I print_info: freq_base_train  = 10000.0
0.00.030.313 I print_info: freq_scale_train = 1
0.00.030.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.313 I print_info: rope_finetuned   = unknown
0.00.030.313 I print_info: ssm_d_conv       = 0
0.00.030.313 I print_info: ssm_d_inner      = 0
0.00.030.313 I print_info: ssm_d_state      = 0
0.00.030.313 I print_info: ssm_dt_rank      = 0
0.00.030.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.315 I print_info: model type       = 1.4B
0.00.030.315 I print_info: model params     = 1.41 B
0.00.030.315 I print_info: general.name     = 1.4B
0.00.030.316 I print_info: vocab type       = BPE
0.00.030.316 I print_info: n_vocab          = 50304
0.00.030.316 I print_info: n_merges         = 50009
0.00.030.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: LF token         = 187 'Ċ'
0.00.030.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.940 I load_tensors: offloading output layer to GPU
0.00.339.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.974 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.981 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.499 I llama_context: constructing llama_context
0.00.341.516 I llama_context: n_seq_max     = 1
0.00.341.518 I llama_context: n_ctx         = 2048
0.00.341.518 I llama_context: n_ctx_per_seq = 2048
0.00.341.519 I llama_context: n_batch       = 2048
0.00.341.519 I llama_context: n_ubatch      = 512
0.00.341.519 I llama_context: causal_attn   = 1
0.00.341.520 I llama_context: flash_attn    = 0
0.00.341.521 I llama_context: freq_base     = 10000.0
0.00.341.522 I llama_context: freq_scale    = 1
0.00.341.526 I ggml_metal_init: allocating
0.00.341.611 I ggml_metal_init: found device: Apple M4
0.00.341.620 I ggml_metal_init: picking default device: Apple M4
0.00.343.180 I ggml_metal_load_library: using embedded metal library
0.00.350.180 I ggml_metal_init: GPU name:   Apple M4
0.00.350.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.191 I ggml_metal_init: simdgroup reduction   = true
0.00.350.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.196 I ggml_metal_init: has residency sets    = true
0.00.350.201 I ggml_metal_init: has bfloat            = true
0.00.350.201 I ggml_metal_init: use bfloat            = true
0.00.350.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.593 I llama_context: graph nodes  = 1063
0.00.445.593 I llama_context: graph splits = 2
0.00.445.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.491 I main: llama threadpool init, n_threads = 4
0.00.499.538 I 
0.00.499.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.555 I 
0.00.499.703 I sampler seed: 1234
0.00.499.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.730 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.814 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.100.815 I llama_perf_context_print:        load time =     498.64 ms
0.01.100.815 I llama_perf_context_print: prompt eval time =      44.32 ms /     7 tokens (    6.33 ms per token,   157.94 tokens per second)
0.01.100.816 I llama_perf_context_print:        eval time =     554.91 ms /    63 runs   (    8.81 ms per token,   113.53 tokens per second)
0.01.100.816 I llama_perf_context_print:       total time =     602.07 ms /    70 tokens
0.01.101.199 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.118s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.463 I print_info: file type   = Q2_K - Medium
0.00.015.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.201 I load: special tokens cache size = 25
0.00.029.155 I load: token to piece cache size = 0.2984 MB
0.00.029.162 I print_info: arch             = gptneox
0.00.029.162 I print_info: vocab_only       = 0
0.00.029.162 I print_info: n_ctx_train      = 2048
0.00.029.164 I print_info: n_embd           = 2048
0.00.029.164 I print_info: n_layer          = 24
0.00.029.168 I print_info: n_head           = 16
0.00.029.168 I print_info: n_head_kv        = 16
0.00.029.169 I print_info: n_rot            = 32
0.00.029.169 I print_info: n_swa            = 0
0.00.029.169 I print_info: is_swa_any       = 0
0.00.029.170 I print_info: n_embd_head_k    = 128
0.00.029.172 I print_info: n_embd_head_v    = 128
0.00.029.172 I print_info: n_gqa            = 1
0.00.029.173 I print_info: n_embd_k_gqa     = 2048
0.00.029.174 I print_info: n_embd_v_gqa     = 2048
0.00.029.174 I print_info: f_norm_eps       = 1.0e-05
0.00.029.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.175 I print_info: f_logit_scale    = 0.0e+00
0.00.029.176 I print_info: f_attn_scale     = 0.0e+00
0.00.029.176 I print_info: n_ff             = 8192
0.00.029.176 I print_info: n_expert         = 0
0.00.029.176 I print_info: n_expert_used    = 0
0.00.029.177 I print_info: causal attn      = 1
0.00.029.177 I print_info: pooling type     = 0
0.00.029.177 I print_info: rope type        = 2
0.00.029.177 I print_info: rope scaling     = linear
0.00.029.177 I print_info: freq_base_train  = 10000.0
0.00.029.178 I print_info: freq_scale_train = 1
0.00.029.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.178 I print_info: rope_finetuned   = unknown
0.00.029.178 I print_info: ssm_d_conv       = 0
0.00.029.178 I print_info: ssm_d_inner      = 0
0.00.029.178 I print_info: ssm_d_state      = 0
0.00.029.179 I print_info: ssm_dt_rank      = 0
0.00.029.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.179 I print_info: model type       = 1.4B
0.00.029.180 I print_info: model params     = 1.41 B
0.00.029.180 I print_info: general.name     = 1.4B
0.00.029.180 I print_info: vocab type       = BPE
0.00.029.181 I print_info: n_vocab          = 50304
0.00.029.181 I print_info: n_merges         = 50009
0.00.029.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: LF token         = 187 'Ċ'
0.00.029.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: max token length = 1024
0.00.029.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.048 I load_tensors: offloading output layer to GPU
0.00.342.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.076 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.077 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.534 I llama_context: constructing llama_context
0.00.343.552 I llama_context: n_seq_max     = 1
0.00.343.553 I llama_context: n_ctx         = 128
0.00.343.553 I llama_context: n_ctx_per_seq = 128
0.00.343.553 I llama_context: n_batch       = 128
0.00.343.554 I llama_context: n_ubatch      = 128
0.00.343.554 I llama_context: causal_attn   = 1
0.00.343.554 I llama_context: flash_attn    = 0
0.00.343.556 I llama_context: freq_base     = 10000.0
0.00.343.556 I llama_context: freq_scale    = 1
0.00.343.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.559 I ggml_metal_init: allocating
0.00.343.642 I ggml_metal_init: found device: Apple M4
0.00.343.652 I ggml_metal_init: picking default device: Apple M4
0.00.345.659 I ggml_metal_load_library: using embedded metal library
0.00.353.189 I ggml_metal_init: GPU name:   Apple M4
0.00.353.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.205 I ggml_metal_init: simdgroup reduction   = true
0.00.353.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.206 I ggml_metal_init: has residency sets    = true
0.00.353.206 I ggml_metal_init: has bfloat            = true
0.00.353.206 I ggml_metal_init: use bfloat            = true
0.00.353.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.151 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.863 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.865 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.866 I llama_context: graph nodes  = 1063
0.00.391.866 I llama_context: graph splits = 2
0.00.391.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.512 I 
0.00.419.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.596 I perplexity: tokenizing the input ..
0.00.425.738 I perplexity: tokenization took 6.14 ms
0.00.425.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.659 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.946 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.961 I llama_perf_context_print:        load time =     419.39 ms
0.00.562.961 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.08 tokens per second)
0.00.562.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.963 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.563.483 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.087s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.046 I llama_model_loader: - type  f32:  194 tensors
0.00.015.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.048 I print_info: file format = GGUF V3 (latest)
0.00.015.059 I print_info: file type   = Q3_K - Medium
0.00.015.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.829 I load: special tokens cache size = 25
0.00.028.678 I load: token to piece cache size = 0.2984 MB
0.00.028.692 I print_info: arch             = gptneox
0.00.028.693 I print_info: vocab_only       = 0
0.00.028.693 I print_info: n_ctx_train      = 2048
0.00.028.694 I print_info: n_embd           = 2048
0.00.028.694 I print_info: n_layer          = 24
0.00.028.696 I print_info: n_head           = 16
0.00.028.697 I print_info: n_head_kv        = 16
0.00.028.697 I print_info: n_rot            = 32
0.00.028.697 I print_info: n_swa            = 0
0.00.028.698 I print_info: is_swa_any       = 0
0.00.028.698 I print_info: n_embd_head_k    = 128
0.00.028.698 I print_info: n_embd_head_v    = 128
0.00.028.699 I print_info: n_gqa            = 1
0.00.028.699 I print_info: n_embd_k_gqa     = 2048
0.00.028.700 I print_info: n_embd_v_gqa     = 2048
0.00.028.701 I print_info: f_norm_eps       = 1.0e-05
0.00.028.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.703 I print_info: f_logit_scale    = 0.0e+00
0.00.028.705 I print_info: f_attn_scale     = 0.0e+00
0.00.028.706 I print_info: n_ff             = 8192
0.00.028.706 I print_info: n_expert         = 0
0.00.028.706 I print_info: n_expert_used    = 0
0.00.028.706 I print_info: causal attn      = 1
0.00.028.706 I print_info: pooling type     = 0
0.00.028.706 I print_info: rope type        = 2
0.00.028.706 I print_info: rope scaling     = linear
0.00.028.707 I print_info: freq_base_train  = 10000.0
0.00.028.707 I print_info: freq_scale_train = 1
0.00.028.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.707 I print_info: rope_finetuned   = unknown
0.00.028.707 I print_info: ssm_d_conv       = 0
0.00.028.707 I print_info: ssm_d_inner      = 0
0.00.028.708 I print_info: ssm_d_state      = 0
0.00.028.708 I print_info: ssm_dt_rank      = 0
0.00.028.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.708 I print_info: model type       = 1.4B
0.00.028.708 I print_info: model params     = 1.41 B
0.00.028.708 I print_info: general.name     = 1.4B
0.00.028.709 I print_info: vocab type       = BPE
0.00.028.709 I print_info: n_vocab          = 50304
0.00.028.709 I print_info: n_merges         = 50009
0.00.028.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.710 I print_info: LF token         = 187 'Ċ'
0.00.028.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.710 I print_info: max token length = 1024
0.00.028.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.305 I load_tensors: offloading output layer to GPU
0.00.429.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.341 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.349 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.921 I llama_context: constructing llama_context
0.00.430.938 I llama_context: n_seq_max     = 1
0.00.430.940 I llama_context: n_ctx         = 2048
0.00.430.941 I llama_context: n_ctx_per_seq = 2048
0.00.430.941 I llama_context: n_batch       = 2048
0.00.430.941 I llama_context: n_ubatch      = 512
0.00.430.942 I llama_context: causal_attn   = 1
0.00.430.942 I llama_context: flash_attn    = 0
0.00.430.944 I llama_context: freq_base     = 10000.0
0.00.430.946 I llama_context: freq_scale    = 1
0.00.430.948 I ggml_metal_init: allocating
0.00.431.018 I ggml_metal_init: found device: Apple M4
0.00.431.027 I ggml_metal_init: picking default device: Apple M4
0.00.432.548 I ggml_metal_load_library: using embedded metal library
0.00.439.762 I ggml_metal_init: GPU name:   Apple M4
0.00.439.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.790 I ggml_metal_init: simdgroup reduction   = true
0.00.439.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.791 I ggml_metal_init: has residency sets    = true
0.00.439.791 I ggml_metal_init: has bfloat            = true
0.00.439.791 I ggml_metal_init: use bfloat            = true
0.00.439.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.748 I llama_context: graph nodes  = 1063
0.00.528.748 I llama_context: graph splits = 2
0.00.528.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.575 I main: llama threadpool init, n_threads = 4
0.00.584.619 I 
0.00.584.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.632 I 
0.00.584.807 I sampler seed: 1234
0.00.584.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.860 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.915 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.270.916 I llama_perf_context_print:        load time =     583.76 ms
0.01.270.917 I llama_perf_context_print: prompt eval time =      51.21 ms /     7 tokens (    7.32 ms per token,   136.69 tokens per second)
0.01.270.917 I llama_perf_context_print:        eval time =     632.46 ms /    63 runs   (   10.04 ms per token,    99.61 tokens per second)
0.01.270.923 I llama_perf_context_print:       total time =     687.05 ms /    70 tokens
0.01.271.321 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.117s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.728 I print_info: file type   = Q3_K - Medium
0.00.015.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.941 I load: special tokens cache size = 25
0.00.029.869 I load: token to piece cache size = 0.2984 MB
0.00.029.884 I print_info: arch             = gptneox
0.00.029.885 I print_info: vocab_only       = 0
0.00.029.885 I print_info: n_ctx_train      = 2048
0.00.029.886 I print_info: n_embd           = 2048
0.00.029.886 I print_info: n_layer          = 24
0.00.029.888 I print_info: n_head           = 16
0.00.029.889 I print_info: n_head_kv        = 16
0.00.029.889 I print_info: n_rot            = 32
0.00.029.889 I print_info: n_swa            = 0
0.00.029.890 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.892 I print_info: n_embd_head_v    = 128
0.00.029.893 I print_info: n_gqa            = 1
0.00.029.895 I print_info: n_embd_k_gqa     = 2048
0.00.029.897 I print_info: n_embd_v_gqa     = 2048
0.00.029.897 I print_info: f_norm_eps       = 1.0e-05
0.00.029.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.898 I print_info: f_logit_scale    = 0.0e+00
0.00.029.898 I print_info: f_attn_scale     = 0.0e+00
0.00.029.899 I print_info: n_ff             = 8192
0.00.029.899 I print_info: n_expert         = 0
0.00.029.899 I print_info: n_expert_used    = 0
0.00.029.900 I print_info: causal attn      = 1
0.00.029.900 I print_info: pooling type     = 0
0.00.029.900 I print_info: rope type        = 2
0.00.029.900 I print_info: rope scaling     = linear
0.00.029.902 I print_info: freq_base_train  = 10000.0
0.00.029.902 I print_info: freq_scale_train = 1
0.00.029.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.903 I print_info: rope_finetuned   = unknown
0.00.029.903 I print_info: ssm_d_conv       = 0
0.00.029.903 I print_info: ssm_d_inner      = 0
0.00.029.904 I print_info: ssm_d_state      = 0
0.00.029.904 I print_info: ssm_dt_rank      = 0
0.00.029.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.905 I print_info: model type       = 1.4B
0.00.029.905 I print_info: model params     = 1.41 B
0.00.029.905 I print_info: general.name     = 1.4B
0.00.029.907 I print_info: vocab type       = BPE
0.00.029.907 I print_info: n_vocab          = 50304
0.00.029.907 I print_info: n_merges         = 50009
0.00.029.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: LF token         = 187 'Ċ'
0.00.029.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: max token length = 1024
0.00.029.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.598 I load_tensors: offloading output layer to GPU
0.00.423.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.634 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.635 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.124 I llama_context: constructing llama_context
0.00.425.137 I llama_context: n_seq_max     = 1
0.00.425.138 I llama_context: n_ctx         = 128
0.00.425.138 I llama_context: n_ctx_per_seq = 128
0.00.425.139 I llama_context: n_batch       = 128
0.00.425.139 I llama_context: n_ubatch      = 128
0.00.425.139 I llama_context: causal_attn   = 1
0.00.425.140 I llama_context: flash_attn    = 0
0.00.425.142 I llama_context: freq_base     = 10000.0
0.00.425.142 I llama_context: freq_scale    = 1
0.00.425.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.146 I ggml_metal_init: allocating
0.00.425.238 I ggml_metal_init: found device: Apple M4
0.00.425.245 I ggml_metal_init: picking default device: Apple M4
0.00.426.667 I ggml_metal_load_library: using embedded metal library
0.00.433.705 I ggml_metal_init: GPU name:   Apple M4
0.00.433.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.433.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.433.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.433.725 I ggml_metal_init: simdgroup reduction   = true
0.00.433.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.433.726 I ggml_metal_init: has residency sets    = true
0.00.433.726 I ggml_metal_init: has bfloat            = true
0.00.433.727 I ggml_metal_init: use bfloat            = true
0.00.433.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.433.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.876 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.463.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.628 I llama_context: graph nodes  = 1063
0.00.472.628 I llama_context: graph splits = 2
0.00.472.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.372 I 
0.00.500.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.453 I perplexity: tokenizing the input ..
0.00.506.424 I perplexity: tokenization took 5.968 ms
0.00.506.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.473 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.487 I llama_perf_context_print:        load time =     500.24 ms
0.00.648.488 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.50 tokens per second)
0.00.648.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.489 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens
0.00.649.131 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.086s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.732 I print_info: file type   = Q4_K - Medium
0.00.015.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.703 I load: special tokens cache size = 25
0.00.029.718 I load: token to piece cache size = 0.2984 MB
0.00.029.732 I print_info: arch             = gptneox
0.00.029.734 I print_info: vocab_only       = 0
0.00.029.734 I print_info: n_ctx_train      = 2048
0.00.029.734 I print_info: n_embd           = 2048
0.00.029.734 I print_info: n_layer          = 24
0.00.029.738 I print_info: n_head           = 16
0.00.029.738 I print_info: n_head_kv        = 16
0.00.029.739 I print_info: n_rot            = 32
0.00.029.739 I print_info: n_swa            = 0
0.00.029.739 I print_info: is_swa_any       = 0
0.00.029.739 I print_info: n_embd_head_k    = 128
0.00.029.739 I print_info: n_embd_head_v    = 128
0.00.029.740 I print_info: n_gqa            = 1
0.00.029.741 I print_info: n_embd_k_gqa     = 2048
0.00.029.742 I print_info: n_embd_v_gqa     = 2048
0.00.029.742 I print_info: f_norm_eps       = 1.0e-05
0.00.029.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.743 I print_info: f_logit_scale    = 0.0e+00
0.00.029.743 I print_info: f_attn_scale     = 0.0e+00
0.00.029.746 I print_info: n_ff             = 8192
0.00.029.746 I print_info: n_expert         = 0
0.00.029.746 I print_info: n_expert_used    = 0
0.00.029.746 I print_info: causal attn      = 1
0.00.029.746 I print_info: pooling type     = 0
0.00.029.746 I print_info: rope type        = 2
0.00.029.747 I print_info: rope scaling     = linear
0.00.029.747 I print_info: freq_base_train  = 10000.0
0.00.029.747 I print_info: freq_scale_train = 1
0.00.029.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.747 I print_info: rope_finetuned   = unknown
0.00.029.748 I print_info: ssm_d_conv       = 0
0.00.029.748 I print_info: ssm_d_inner      = 0
0.00.029.748 I print_info: ssm_d_state      = 0
0.00.029.748 I print_info: ssm_dt_rank      = 0
0.00.029.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.748 I print_info: model type       = 1.4B
0.00.029.748 I print_info: model params     = 1.41 B
0.00.029.750 I print_info: general.name     = 1.4B
0.00.029.750 I print_info: vocab type       = BPE
0.00.029.750 I print_info: n_vocab          = 50304
0.00.029.751 I print_info: n_merges         = 50009
0.00.029.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: LF token         = 187 'Ċ'
0.00.029.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: max token length = 1024
0.00.029.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.910 I load_tensors: offloading output layer to GPU
0.00.509.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.926 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.833 I llama_context: constructing llama_context
0.00.510.843 I llama_context: n_seq_max     = 1
0.00.510.844 I llama_context: n_ctx         = 2048
0.00.510.844 I llama_context: n_ctx_per_seq = 2048
0.00.510.845 I llama_context: n_batch       = 2048
0.00.510.845 I llama_context: n_ubatch      = 512
0.00.510.845 I llama_context: causal_attn   = 1
0.00.510.846 I llama_context: flash_attn    = 0
0.00.510.847 I llama_context: freq_base     = 10000.0
0.00.510.848 I llama_context: freq_scale    = 1
0.00.510.849 I ggml_metal_init: allocating
0.00.510.890 I ggml_metal_init: found device: Apple M4
0.00.510.897 I ggml_metal_init: picking default device: Apple M4
0.00.511.800 I ggml_metal_load_library: using embedded metal library
0.00.517.117 I ggml_metal_init: GPU name:   Apple M4
0.00.517.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.124 I ggml_metal_init: simdgroup reduction   = true
0.00.517.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.125 I ggml_metal_init: has residency sets    = true
0.00.517.125 I ggml_metal_init: has bfloat            = true
0.00.517.125 I ggml_metal_init: use bfloat            = true
0.00.517.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.562.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.073 I llama_context: graph nodes  = 1063
0.00.570.073 I llama_context: graph splits = 2
0.00.570.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.026 I main: llama threadpool init, n_threads = 4
0.00.617.060 I 
0.00.617.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.072 I 
0.00.617.185 I sampler seed: 1234
0.00.617.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.240 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.392 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.371.393 I llama_perf_context_print:        load time =     616.22 ms
0.01.371.395 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.34 tokens per second)
0.01.371.396 I llama_perf_context_print:        eval time =     693.60 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.371.396 I llama_perf_context_print:       total time =     755.06 ms /    70 tokens
0.01.371.799 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.107s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q4_K - Medium
0.00.015.658 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.446 I load: special tokens cache size = 25
0.00.029.351 I load: token to piece cache size = 0.2984 MB
0.00.029.366 I print_info: arch             = gptneox
0.00.029.367 I print_info: vocab_only       = 0
0.00.029.367 I print_info: n_ctx_train      = 2048
0.00.029.367 I print_info: n_embd           = 2048
0.00.029.368 I print_info: n_layer          = 24
0.00.029.370 I print_info: n_head           = 16
0.00.029.371 I print_info: n_head_kv        = 16
0.00.029.371 I print_info: n_rot            = 32
0.00.029.371 I print_info: n_swa            = 0
0.00.029.371 I print_info: is_swa_any       = 0
0.00.029.372 I print_info: n_embd_head_k    = 128
0.00.029.372 I print_info: n_embd_head_v    = 128
0.00.029.374 I print_info: n_gqa            = 1
0.00.029.374 I print_info: n_embd_k_gqa     = 2048
0.00.029.375 I print_info: n_embd_v_gqa     = 2048
0.00.029.376 I print_info: f_norm_eps       = 1.0e-05
0.00.029.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.380 I print_info: f_logit_scale    = 0.0e+00
0.00.029.380 I print_info: f_attn_scale     = 0.0e+00
0.00.029.380 I print_info: n_ff             = 8192
0.00.029.380 I print_info: n_expert         = 0
0.00.029.381 I print_info: n_expert_used    = 0
0.00.029.381 I print_info: causal attn      = 1
0.00.029.381 I print_info: pooling type     = 0
0.00.029.381 I print_info: rope type        = 2
0.00.029.383 I print_info: rope scaling     = linear
0.00.029.383 I print_info: freq_base_train  = 10000.0
0.00.029.383 I print_info: freq_scale_train = 1
0.00.029.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.384 I print_info: rope_finetuned   = unknown
0.00.029.384 I print_info: ssm_d_conv       = 0
0.00.029.384 I print_info: ssm_d_inner      = 0
0.00.029.384 I print_info: ssm_d_state      = 0
0.00.029.384 I print_info: ssm_dt_rank      = 0
0.00.029.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.384 I print_info: model type       = 1.4B
0.00.029.386 I print_info: model params     = 1.41 B
0.00.029.386 I print_info: general.name     = 1.4B
0.00.029.386 I print_info: vocab type       = BPE
0.00.029.387 I print_info: n_vocab          = 50304
0.00.029.387 I print_info: n_merges         = 50009
0.00.029.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: LF token         = 187 'Ċ'
0.00.029.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.389 I print_info: max token length = 1024
0.00.029.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.422 I load_tensors: offloading output layer to GPU
0.00.520.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.443 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.463 I llama_context: constructing llama_context
0.00.521.481 I llama_context: n_seq_max     = 1
0.00.521.482 I llama_context: n_ctx         = 128
0.00.521.482 I llama_context: n_ctx_per_seq = 128
0.00.521.483 I llama_context: n_batch       = 128
0.00.521.483 I llama_context: n_ubatch      = 128
0.00.521.483 I llama_context: causal_attn   = 1
0.00.521.483 I llama_context: flash_attn    = 0
0.00.521.484 I llama_context: freq_base     = 10000.0
0.00.521.485 I llama_context: freq_scale    = 1
0.00.521.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.487 I ggml_metal_init: allocating
0.00.521.536 I ggml_metal_init: found device: Apple M4
0.00.521.546 I ggml_metal_init: picking default device: Apple M4
0.00.522.577 I ggml_metal_load_library: using embedded metal library
0.00.528.248 I ggml_metal_init: GPU name:   Apple M4
0.00.528.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.260 I ggml_metal_init: simdgroup reduction   = true
0.00.528.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.261 I ggml_metal_init: has residency sets    = true
0.00.528.261 I ggml_metal_init: has bfloat            = true
0.00.528.261 I ggml_metal_init: use bfloat            = true
0.00.528.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.970 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.970 I llama_context: graph nodes  = 1063
0.00.550.971 I llama_context: graph splits = 2
0.00.550.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.281 I 
0.00.575.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.321 I perplexity: tokenizing the input ..
0.00.579.049 I perplexity: tokenization took 3.727 ms
0.00.579.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.111 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.120 I llama_perf_context_print:        load time =     575.16 ms
0.00.723.122 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.64 tokens per second)
0.00.723.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.123 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.00.723.627 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.071s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.302 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.304 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q5_K - Medium
0.00.016.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.217 I load: special tokens cache size = 25
0.00.030.065 I load: token to piece cache size = 0.2984 MB
0.00.030.079 I print_info: arch             = gptneox
0.00.030.080 I print_info: vocab_only       = 0
0.00.030.081 I print_info: n_ctx_train      = 2048
0.00.030.081 I print_info: n_embd           = 2048
0.00.030.081 I print_info: n_layer          = 24
0.00.030.083 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.084 I print_info: n_rot            = 32
0.00.030.084 I print_info: n_swa            = 0
0.00.030.085 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.085 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.087 I print_info: n_embd_k_gqa     = 2048
0.00.030.087 I print_info: n_embd_v_gqa     = 2048
0.00.030.088 I print_info: f_norm_eps       = 1.0e-05
0.00.030.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.090 I print_info: f_logit_scale    = 0.0e+00
0.00.030.090 I print_info: f_attn_scale     = 0.0e+00
0.00.030.091 I print_info: n_ff             = 8192
0.00.030.091 I print_info: n_expert         = 0
0.00.030.091 I print_info: n_expert_used    = 0
0.00.030.091 I print_info: causal attn      = 1
0.00.030.091 I print_info: pooling type     = 0
0.00.030.092 I print_info: rope type        = 2
0.00.030.092 I print_info: rope scaling     = linear
0.00.030.092 I print_info: freq_base_train  = 10000.0
0.00.030.094 I print_info: freq_scale_train = 1
0.00.030.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.094 I print_info: rope_finetuned   = unknown
0.00.030.094 I print_info: ssm_d_conv       = 0
0.00.030.094 I print_info: ssm_d_inner      = 0
0.00.030.094 I print_info: ssm_d_state      = 0
0.00.030.094 I print_info: ssm_dt_rank      = 0
0.00.030.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.095 I print_info: model type       = 1.4B
0.00.030.095 I print_info: model params     = 1.41 B
0.00.030.095 I print_info: general.name     = 1.4B
0.00.030.099 I print_info: vocab type       = BPE
0.00.030.099 I print_info: n_vocab          = 50304
0.00.030.099 I print_info: n_merges         = 50009
0.00.030.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: LF token         = 187 'Ċ'
0.00.030.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: max token length = 1024
0.00.030.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.093 I load_tensors: offloading output layer to GPU
0.00.609.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.160 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.172 I llama_context: constructing llama_context
0.00.610.188 I llama_context: n_seq_max     = 1
0.00.610.190 I llama_context: n_ctx         = 2048
0.00.610.190 I llama_context: n_ctx_per_seq = 2048
0.00.610.191 I llama_context: n_batch       = 2048
0.00.610.191 I llama_context: n_ubatch      = 512
0.00.610.191 I llama_context: causal_attn   = 1
0.00.610.192 I llama_context: flash_attn    = 0
0.00.610.193 I llama_context: freq_base     = 10000.0
0.00.610.194 I llama_context: freq_scale    = 1
0.00.610.195 I ggml_metal_init: allocating
0.00.610.272 I ggml_metal_init: found device: Apple M4
0.00.610.280 I ggml_metal_init: picking default device: Apple M4
0.00.611.934 I ggml_metal_load_library: using embedded metal library
0.00.620.088 I ggml_metal_init: GPU name:   Apple M4
0.00.620.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.095 I ggml_metal_init: simdgroup reduction   = true
0.00.620.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.095 I ggml_metal_init: has residency sets    = true
0.00.620.095 I ggml_metal_init: has bfloat            = true
0.00.620.096 I ggml_metal_init: use bfloat            = true
0.00.620.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.527 I llama_context: graph nodes  = 1063
0.00.703.527 I llama_context: graph splits = 2
0.00.703.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.484 I main: llama threadpool init, n_threads = 4
0.00.766.527 I 
0.00.766.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.540 I 
0.00.766.713 I sampler seed: 1234
0.00.766.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.729 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.749 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.596.750 I llama_perf_context_print:        load time =     765.66 ms
0.01.596.751 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.40 tokens per second)
0.01.596.753 I llama_perf_context_print:        eval time =     775.33 ms /    63 runs   (   12.31 ms per token,    81.26 tokens per second)
0.01.596.753 I llama_perf_context_print:       total time =     830.98 ms /    70 tokens
0.01.597.139 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.116s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.609 I llama_model_loader: - type  f32:  194 tensors
0.00.018.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.611 I print_info: file format = GGUF V3 (latest)
0.00.018.619 I print_info: file type   = Q5_K - Medium
0.00.018.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.263 I load: special tokens cache size = 25
0.00.033.273 I load: token to piece cache size = 0.2984 MB
0.00.033.293 I print_info: arch             = gptneox
0.00.033.294 I print_info: vocab_only       = 0
0.00.033.294 I print_info: n_ctx_train      = 2048
0.00.033.295 I print_info: n_embd           = 2048
0.00.033.295 I print_info: n_layer          = 24
0.00.033.299 I print_info: n_head           = 16
0.00.033.299 I print_info: n_head_kv        = 16
0.00.033.299 I print_info: n_rot            = 32
0.00.033.300 I print_info: n_swa            = 0
0.00.033.300 I print_info: is_swa_any       = 0
0.00.033.300 I print_info: n_embd_head_k    = 128
0.00.033.300 I print_info: n_embd_head_v    = 128
0.00.033.303 I print_info: n_gqa            = 1
0.00.033.304 I print_info: n_embd_k_gqa     = 2048
0.00.033.304 I print_info: n_embd_v_gqa     = 2048
0.00.033.305 I print_info: f_norm_eps       = 1.0e-05
0.00.033.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.305 I print_info: f_logit_scale    = 0.0e+00
0.00.033.305 I print_info: f_attn_scale     = 0.0e+00
0.00.033.306 I print_info: n_ff             = 8192
0.00.033.306 I print_info: n_expert         = 0
0.00.033.306 I print_info: n_expert_used    = 0
0.00.033.306 I print_info: causal attn      = 1
0.00.033.306 I print_info: pooling type     = 0
0.00.033.307 I print_info: rope type        = 2
0.00.033.307 I print_info: rope scaling     = linear
0.00.033.307 I print_info: freq_base_train  = 10000.0
0.00.033.307 I print_info: freq_scale_train = 1
0.00.033.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.308 I print_info: rope_finetuned   = unknown
0.00.033.308 I print_info: ssm_d_conv       = 0
0.00.033.308 I print_info: ssm_d_inner      = 0
0.00.033.308 I print_info: ssm_d_state      = 0
0.00.033.308 I print_info: ssm_dt_rank      = 0
0.00.033.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.308 I print_info: model type       = 1.4B
0.00.033.309 I print_info: model params     = 1.41 B
0.00.033.309 I print_info: general.name     = 1.4B
0.00.033.310 I print_info: vocab type       = BPE
0.00.033.312 I print_info: n_vocab          = 50304
0.00.033.313 I print_info: n_merges         = 50009
0.00.033.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.314 I print_info: LF token         = 187 'Ċ'
0.00.033.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.314 I print_info: max token length = 1024
0.00.033.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.592 I load_tensors: offloading output layer to GPU
0.00.588.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.622 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.700 I llama_context: constructing llama_context
0.00.589.728 I llama_context: n_seq_max     = 1
0.00.589.728 I llama_context: n_ctx         = 128
0.00.589.728 I llama_context: n_ctx_per_seq = 128
0.00.589.729 I llama_context: n_batch       = 128
0.00.589.729 I llama_context: n_ubatch      = 128
0.00.589.729 I llama_context: causal_attn   = 1
0.00.589.730 I llama_context: flash_attn    = 0
0.00.589.731 I llama_context: freq_base     = 10000.0
0.00.589.731 I llama_context: freq_scale    = 1
0.00.589.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.733 I ggml_metal_init: allocating
0.00.589.805 I ggml_metal_init: found device: Apple M4
0.00.589.814 I ggml_metal_init: picking default device: Apple M4
0.00.590.974 I ggml_metal_load_library: using embedded metal library
0.00.596.708 I ggml_metal_init: GPU name:   Apple M4
0.00.596.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.725 I ggml_metal_init: simdgroup reduction   = true
0.00.596.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.726 I ggml_metal_init: has residency sets    = true
0.00.596.726 I ggml_metal_init: has bfloat            = true
0.00.596.726 I ggml_metal_init: use bfloat            = true
0.00.596.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.697 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.094 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.095 I llama_context: graph nodes  = 1063
0.00.625.095 I llama_context: graph splits = 2
0.00.625.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.295 I 
0.00.657.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.328 I perplexity: tokenizing the input ..
0.00.661.458 I perplexity: tokenization took 4.128 ms
0.00.661.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.827 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.344 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.369 I llama_perf_context_print:        load time =     657.15 ms
0.00.819.370 I llama_perf_context_print: prompt eval time =     151.11 ms /   128 tokens (    1.18 ms per token,   847.06 tokens per second)
0.00.819.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.372 I llama_perf_context_print:       total time =     162.07 ms /   129 tokens
0.00.820.184 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.102s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.729 I llama_model_loader: - type  f32:  194 tensors
0.00.034.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.730 I print_info: file format = GGUF V3 (latest)
0.00.034.741 I print_info: file type   = Q6_K
0.00.034.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.910 I load: special tokens cache size = 25
0.00.051.256 I load: token to piece cache size = 0.2984 MB
0.00.051.271 I print_info: arch             = gptneox
0.00.051.272 I print_info: vocab_only       = 0
0.00.051.273 I print_info: n_ctx_train      = 2048
0.00.051.273 I print_info: n_embd           = 2048
0.00.051.273 I print_info: n_layer          = 24
0.00.051.276 I print_info: n_head           = 16
0.00.051.277 I print_info: n_head_kv        = 16
0.00.051.277 I print_info: n_rot            = 32
0.00.051.277 I print_info: n_swa            = 0
0.00.051.278 I print_info: is_swa_any       = 0
0.00.051.278 I print_info: n_embd_head_k    = 128
0.00.051.278 I print_info: n_embd_head_v    = 128
0.00.051.279 I print_info: n_gqa            = 1
0.00.051.280 I print_info: n_embd_k_gqa     = 2048
0.00.051.280 I print_info: n_embd_v_gqa     = 2048
0.00.051.281 I print_info: f_norm_eps       = 1.0e-05
0.00.051.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.285 I print_info: f_logit_scale    = 0.0e+00
0.00.051.285 I print_info: f_attn_scale     = 0.0e+00
0.00.051.287 I print_info: n_ff             = 8192
0.00.051.287 I print_info: n_expert         = 0
0.00.051.287 I print_info: n_expert_used    = 0
0.00.051.287 I print_info: causal attn      = 1
0.00.051.288 I print_info: pooling type     = 0
0.00.051.288 I print_info: rope type        = 2
0.00.051.288 I print_info: rope scaling     = linear
0.00.051.288 I print_info: freq_base_train  = 10000.0
0.00.051.290 I print_info: freq_scale_train = 1
0.00.051.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.290 I print_info: rope_finetuned   = unknown
0.00.051.291 I print_info: ssm_d_conv       = 0
0.00.051.291 I print_info: ssm_d_inner      = 0
0.00.051.291 I print_info: ssm_d_state      = 0
0.00.051.291 I print_info: ssm_dt_rank      = 0
0.00.051.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.292 I print_info: model type       = 1.4B
0.00.051.292 I print_info: model params     = 1.41 B
0.00.051.292 I print_info: general.name     = 1.4B
0.00.051.293 I print_info: vocab type       = BPE
0.00.051.295 I print_info: n_vocab          = 50304
0.00.051.295 I print_info: n_merges         = 50009
0.00.051.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.297 I print_info: LF token         = 187 'Ċ'
0.00.051.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.297 I print_info: max token length = 1024
0.00.051.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.181 I load_tensors: offloading output layer to GPU
0.00.796.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.223 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.796.225 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.797.808 I llama_context: constructing llama_context
0.00.797.824 I llama_context: n_seq_max     = 1
0.00.797.826 I llama_context: n_ctx         = 2048
0.00.797.827 I llama_context: n_ctx_per_seq = 2048
0.00.797.827 I llama_context: n_batch       = 2048
0.00.797.828 I llama_context: n_ubatch      = 512
0.00.797.828 I llama_context: causal_attn   = 1
0.00.797.828 I llama_context: flash_attn    = 0
0.00.797.829 I llama_context: freq_base     = 10000.0
0.00.797.830 I llama_context: freq_scale    = 1
0.00.797.831 I ggml_metal_init: allocating
0.00.797.880 I ggml_metal_init: found device: Apple M4
0.00.797.888 I ggml_metal_init: picking default device: Apple M4
0.00.799.169 I ggml_metal_load_library: using embedded metal library
0.00.806.682 I ggml_metal_init: GPU name:   Apple M4
0.00.806.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.688 I ggml_metal_init: simdgroup reduction   = true
0.00.806.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.688 I ggml_metal_init: has residency sets    = true
0.00.806.689 I ggml_metal_init: has bfloat            = true
0.00.806.689 I ggml_metal_init: use bfloat            = true
0.00.806.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.880.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.888.202 I llama_context: graph nodes  = 1063
0.00.888.202 I llama_context: graph splits = 2
0.00.888.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.786 I main: llama threadpool init, n_threads = 4
0.00.957.835 I 
0.00.957.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.858 I 
0.00.958.003 I sampler seed: 1234
0.00.958.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.027 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.837.464 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.837.465 I llama_perf_context_print:        load time =     956.98 ms
0.01.837.466 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.837.468 I llama_perf_context_print:        eval time =     819.85 ms /    63 runs   (   13.01 ms per token,    76.84 tokens per second)
0.01.837.468 I llama_perf_context_print:       total time =     880.38 ms /    70 tokens
0.01.837.850 I ggml_metal_free: deallocating

real	0m1.867s
user	0m0.118s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.916 I llama_model_loader: - type  f32:  194 tensors
0.00.016.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.917 I print_info: file format = GGUF V3 (latest)
0.00.016.930 I print_info: file type   = Q6_K
0.00.016.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.530 I load: special tokens cache size = 25
0.00.031.599 I load: token to piece cache size = 0.2984 MB
0.00.031.617 I print_info: arch             = gptneox
0.00.031.618 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.619 I print_info: n_embd           = 2048
0.00.031.619 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.624 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.625 I print_info: n_embd_head_v    = 128
0.00.031.625 I print_info: n_gqa            = 1
0.00.031.626 I print_info: n_embd_k_gqa     = 2048
0.00.031.626 I print_info: n_embd_v_gqa     = 2048
0.00.031.627 I print_info: f_norm_eps       = 1.0e-05
0.00.031.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.630 I print_info: f_logit_scale    = 0.0e+00
0.00.031.631 I print_info: f_attn_scale     = 0.0e+00
0.00.031.634 I print_info: n_ff             = 8192
0.00.031.635 I print_info: n_expert         = 0
0.00.031.635 I print_info: n_expert_used    = 0
0.00.031.635 I print_info: causal attn      = 1
0.00.031.635 I print_info: pooling type     = 0
0.00.031.635 I print_info: rope type        = 2
0.00.031.635 I print_info: rope scaling     = linear
0.00.031.636 I print_info: freq_base_train  = 10000.0
0.00.031.636 I print_info: freq_scale_train = 1
0.00.031.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.638 I print_info: rope_finetuned   = unknown
0.00.031.638 I print_info: ssm_d_conv       = 0
0.00.031.638 I print_info: ssm_d_inner      = 0
0.00.031.638 I print_info: ssm_d_state      = 0
0.00.031.638 I print_info: ssm_dt_rank      = 0
0.00.031.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.639 I print_info: model type       = 1.4B
0.00.031.639 I print_info: model params     = 1.41 B
0.00.031.639 I print_info: general.name     = 1.4B
0.00.031.640 I print_info: vocab type       = BPE
0.00.031.640 I print_info: n_vocab          = 50304
0.00.031.640 I print_info: n_merges         = 50009
0.00.031.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: LF token         = 187 'Ċ'
0.00.031.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: max token length = 1024
0.00.031.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.258 I load_tensors: offloading output layer to GPU
0.00.397.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.293 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.397.295 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.398.652 I llama_context: constructing llama_context
0.00.398.671 I llama_context: n_seq_max     = 1
0.00.398.676 I llama_context: n_ctx         = 128
0.00.398.676 I llama_context: n_ctx_per_seq = 128
0.00.398.676 I llama_context: n_batch       = 128
0.00.398.677 I llama_context: n_ubatch      = 128
0.00.398.677 I llama_context: causal_attn   = 1
0.00.398.678 I llama_context: flash_attn    = 0
0.00.398.680 I llama_context: freq_base     = 10000.0
0.00.398.681 I llama_context: freq_scale    = 1
0.00.398.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.684 I ggml_metal_init: allocating
0.00.398.743 I ggml_metal_init: found device: Apple M4
0.00.398.752 I ggml_metal_init: picking default device: Apple M4
0.00.399.987 I ggml_metal_load_library: using embedded metal library
0.00.407.750 I ggml_metal_init: GPU name:   Apple M4
0.00.407.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.407.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.407.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.407.756 I ggml_metal_init: simdgroup reduction   = true
0.00.407.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.407.756 I ggml_metal_init: has residency sets    = true
0.00.407.756 I ggml_metal_init: has bfloat            = true
0.00.407.757 I ggml_metal_init: use bfloat            = true
0.00.407.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.407.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.429.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.380 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.433.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.441.930 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.441.931 I llama_context: graph nodes  = 1063
0.00.441.931 I llama_context: graph splits = 2
0.00.441.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.182 I 
0.00.480.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.224 I perplexity: tokenizing the input ..
0.00.484.066 I perplexity: tokenization took 3.84 ms
0.00.484.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.627.718 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.627.729 I llama_perf_context_print:        load time =     480.04 ms
0.00.627.730 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.55 tokens per second)
0.00.627.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.731 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens
0.00.628.187 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.085s
sys	0m0.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.123 I llama_model_loader: - type  f32:  194 tensors
0.00.034.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.126 I print_info: file format = GGUF V3 (latest)
0.00.034.142 I print_info: file type   = Q4_0
0.00.034.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.872 I load: special tokens cache size = 25
0.00.056.295 I load: token to piece cache size = 0.2984 MB
0.00.056.311 I print_info: arch             = gptneox
0.00.056.313 I print_info: vocab_only       = 0
0.00.056.313 I print_info: n_ctx_train      = 2048
0.00.056.313 I print_info: n_embd           = 2048
0.00.056.313 I print_info: n_layer          = 24
0.00.056.317 I print_info: n_head           = 16
0.00.056.318 I print_info: n_head_kv        = 16
0.00.056.318 I print_info: n_rot            = 32
0.00.056.318 I print_info: n_swa            = 0
0.00.056.318 I print_info: is_swa_any       = 0
0.00.056.319 I print_info: n_embd_head_k    = 128
0.00.056.319 I print_info: n_embd_head_v    = 128
0.00.056.319 I print_info: n_gqa            = 1
0.00.056.320 I print_info: n_embd_k_gqa     = 2048
0.00.056.321 I print_info: n_embd_v_gqa     = 2048
0.00.056.322 I print_info: f_norm_eps       = 1.0e-05
0.00.056.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.323 I print_info: f_logit_scale    = 0.0e+00
0.00.056.324 I print_info: f_attn_scale     = 0.0e+00
0.00.056.325 I print_info: n_ff             = 8192
0.00.056.326 I print_info: n_expert         = 0
0.00.056.326 I print_info: n_expert_used    = 0
0.00.056.326 I print_info: causal attn      = 1
0.00.056.326 I print_info: pooling type     = 0
0.00.056.326 I print_info: rope type        = 2
0.00.056.326 I print_info: rope scaling     = linear
0.00.056.327 I print_info: freq_base_train  = 10000.0
0.00.056.327 I print_info: freq_scale_train = 1
0.00.056.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.328 I print_info: rope_finetuned   = unknown
0.00.056.328 I print_info: ssm_d_conv       = 0
0.00.056.328 I print_info: ssm_d_inner      = 0
0.00.056.328 I print_info: ssm_d_state      = 0
0.00.056.329 I print_info: ssm_dt_rank      = 0
0.00.056.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.329 I print_info: model type       = 1.4B
0.00.056.329 I print_info: model params     = 1.41 B
0.00.056.330 I print_info: general.name     = 1.4B
0.00.056.330 I print_info: vocab type       = BPE
0.00.056.331 I print_info: n_vocab          = 50304
0.00.056.331 I print_info: n_merges         = 50009
0.00.056.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.332 I print_info: LF token         = 187 'Ċ'
0.00.056.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.333 I print_info: max token length = 1024
0.00.056.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.614 I load_tensors: offloading output layer to GPU
0.00.665.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.650 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.665.652 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.666.947 I llama_context: constructing llama_context
0.00.666.960 I llama_context: n_seq_max     = 1
0.00.666.961 I llama_context: n_ctx         = 2048
0.00.666.961 I llama_context: n_ctx_per_seq = 2048
0.00.666.962 I llama_context: n_batch       = 2048
0.00.666.962 I llama_context: n_ubatch      = 512
0.00.666.962 I llama_context: causal_attn   = 1
0.00.666.963 I llama_context: flash_attn    = 0
0.00.666.964 I llama_context: freq_base     = 10000.0
0.00.666.964 I llama_context: freq_scale    = 1
0.00.666.969 I ggml_metal_init: allocating
0.00.667.061 I ggml_metal_init: found device: Apple M4
0.00.667.071 I ggml_metal_init: picking default device: Apple M4
0.00.668.636 I ggml_metal_load_library: using embedded metal library
0.00.676.462 I ggml_metal_init: GPU name:   Apple M4
0.00.676.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.472 I ggml_metal_init: simdgroup reduction   = true
0.00.676.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.473 I ggml_metal_init: has residency sets    = true
0.00.676.473 I ggml_metal_init: has bfloat            = true
0.00.676.473 I ggml_metal_init: use bfloat            = true
0.00.676.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.338 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.864 I llama_context: graph nodes  = 1063
0.00.757.864 I llama_context: graph splits = 2
0.00.757.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.349 I llama_context: constructing llama_context
0.01.071.350 I llama_context: n_seq_max     = 1
0.01.071.350 I llama_context: n_ctx         = 2048
0.01.071.350 I llama_context: n_ctx_per_seq = 2048
0.01.071.350 I llama_context: n_batch       = 2048
0.01.071.351 I llama_context: n_ubatch      = 512
0.01.071.351 I llama_context: causal_attn   = 1
0.01.071.351 I llama_context: flash_attn    = 0
0.01.071.352 I llama_context: freq_base     = 10000.0
0.01.071.352 I llama_context: freq_scale    = 1
0.01.071.353 I ggml_metal_init: allocating
0.01.071.381 I ggml_metal_init: found device: Apple M4
0.01.071.384 I ggml_metal_init: picking default device: Apple M4
0.01.071.504 I ggml_metal_init: GPU name:   Apple M4
0.01.071.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.506 I ggml_metal_init: simdgroup reduction   = true
0.01.071.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.507 I ggml_metal_init: has residency sets    = true
0.01.071.507 I ggml_metal_init: has bfloat            = true
0.01.071.507 I ggml_metal_init: use bfloat            = true
0.01.071.507 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.072.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.450 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.110.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.118.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.118.352 I llama_context: graph nodes  = 1063
0.01.118.352 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.156 I llama_context: constructing llama_context
0.01.357.157 I llama_context: n_seq_max     = 1
0.01.357.157 I llama_context: n_ctx         = 2048
0.01.357.157 I llama_context: n_ctx_per_seq = 2048
0.01.357.158 I llama_context: n_batch       = 2048
0.01.357.158 I llama_context: n_ubatch      = 512
0.01.357.158 I llama_context: causal_attn   = 1
0.01.357.158 I llama_context: flash_attn    = 0
0.01.357.159 I llama_context: freq_base     = 10000.0
0.01.357.159 I llama_context: freq_scale    = 1
0.01.357.160 I ggml_metal_init: allocating
0.01.357.178 I ggml_metal_init: found device: Apple M4
0.01.357.182 I ggml_metal_init: picking default device: Apple M4
0.01.357.279 I ggml_metal_init: GPU name:   Apple M4
0.01.357.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.357.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.357.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.357.281 I ggml_metal_init: simdgroup reduction   = true
0.01.357.281 I ggml_metal_init: simdgroup matrix mul. = true
0.01.357.281 I ggml_metal_init: has residency sets    = true
0.01.357.281 I ggml_metal_init: has bfloat            = true
0.01.357.281 I ggml_metal_init: use bfloat            = true
0.01.357.281 I ggml_metal_init: hasUnifiedMemory      = true
0.01.357.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.387.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.393.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.393.980 I llama_context: graph nodes  = 1063
0.01.393.980 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.633.960 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.910s
user	0m0.287s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5771 (566c16fcc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.885 I llama_model_loader: - type  f32:  194 tensors
0.00.027.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.887 I print_info: file format = GGUF V3 (latest)
0.00.027.894 I print_info: file type   = Q4_0
0.00.027.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.755 I load: special tokens cache size = 25
0.00.054.661 I load: token to piece cache size = 0.2984 MB
0.00.054.672 I print_info: arch             = gptneox
0.00.054.674 I print_info: vocab_only       = 0
0.00.054.674 I print_info: n_ctx_train      = 2048
0.00.054.675 I print_info: n_embd           = 2048
0.00.054.675 I print_info: n_layer          = 24
0.00.054.679 I print_info: n_head           = 16
0.00.054.681 I print_info: n_head_kv        = 16
0.00.054.681 I print_info: n_rot            = 32
0.00.054.681 I print_info: n_swa            = 0
0.00.054.682 I print_info: is_swa_any       = 0
0.00.054.682 I print_info: n_embd_head_k    = 128
0.00.054.682 I print_info: n_embd_head_v    = 128
0.00.054.683 I print_info: n_gqa            = 1
0.00.054.684 I print_info: n_embd_k_gqa     = 2048
0.00.054.685 I print_info: n_embd_v_gqa     = 2048
0.00.054.686 I print_info: f_norm_eps       = 1.0e-05
0.00.054.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.691 I print_info: f_logit_scale    = 0.0e+00
0.00.054.691 I print_info: f_attn_scale     = 0.0e+00
0.00.054.692 I print_info: n_ff             = 8192
0.00.054.692 I print_info: n_expert         = 0
0.00.054.694 I print_info: n_expert_used    = 0
0.00.054.695 I print_info: causal attn      = 1
0.00.054.695 I print_info: pooling type     = 0
0.00.054.695 I print_info: rope type        = 2
0.00.054.695 I print_info: rope scaling     = linear
0.00.054.696 I print_info: freq_base_train  = 10000.0
0.00.054.696 I print_info: freq_scale_train = 1
0.00.054.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.697 I print_info: rope_finetuned   = unknown
0.00.054.697 I print_info: ssm_d_conv       = 0
0.00.054.697 I print_info: ssm_d_inner      = 0
0.00.054.697 I print_info: ssm_d_state      = 0
0.00.054.698 I print_info: ssm_dt_rank      = 0
0.00.054.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.698 I print_info: model type       = 1.4B
0.00.054.699 I print_info: model params     = 1.41 B
0.00.054.699 I print_info: general.name     = 1.4B
0.00.054.700 I print_info: vocab type       = BPE
0.00.054.700 I print_info: n_vocab          = 50304
0.00.054.700 I print_info: n_merges         = 50009
0.00.054.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.702 I print_info: LF token         = 187 'Ċ'
0.00.054.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.703 I print_info: max token length = 1024
0.00.054.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.799 I load_tensors: offloading output layer to GPU
0.00.070.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.071.287 I llama_context: constructing llama_context
0.00.071.297 I llama_context: n_seq_max     = 1
0.00.071.298 I llama_context: n_ctx         = 2048
0.00.071.298 I llama_context: n_ctx_per_seq = 2048
0.00.071.298 I llama_context: n_batch       = 2048
0.00.071.299 I llama_context: n_ubatch      = 512
0.00.071.299 I llama_context: causal_attn   = 1
0.00.071.299 I llama_context: flash_attn    = 1
0.00.071.299 I llama_context: freq_base     = 10000.0
0.00.071.300 I llama_context: freq_scale    = 1
0.00.071.300 I ggml_metal_init: allocating
0.00.071.327 I ggml_metal_init: found device: Apple M4
0.00.071.331 I ggml_metal_init: picking default device: Apple M4
0.00.072.010 I ggml_metal_load_library: using embedded metal library
0.00.076.129 I ggml_metal_init: GPU name:   Apple M4
0.00.076.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.133 I ggml_metal_init: simdgroup reduction   = true
0.00.076.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.133 I ggml_metal_init: has residency sets    = true
0.00.076.133 I ggml_metal_init: has bfloat            = true
0.00.076.133 I ggml_metal_init: use bfloat            = true
0.00.076.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.125.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.132.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.132.586 I llama_context: graph nodes  = 968
0.00.132.586 I llama_context: graph splits = 2
0.00.132.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.422.775 I llama_context: constructing llama_context
0.00.422.776 I llama_context: n_seq_max     = 1
0.00.422.777 I llama_context: n_ctx         = 2048
0.00.422.777 I llama_context: n_ctx_per_seq = 2048
0.00.422.777 I llama_context: n_batch       = 2048
0.00.422.777 I llama_context: n_ubatch      = 512
0.00.422.777 I llama_context: causal_attn   = 1
0.00.422.777 I llama_context: flash_attn    = 1
0.00.422.779 I llama_context: freq_base     = 10000.0
0.00.422.779 I llama_context: freq_scale    = 1
0.00.422.780 I ggml_metal_init: allocating
0.00.422.801 I ggml_metal_init: found device: Apple M4
0.00.422.805 I ggml_metal_init: picking default device: Apple M4
0.00.422.915 I ggml_metal_init: GPU name:   Apple M4
0.00.422.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.422.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.422.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.422.917 I ggml_metal_init: simdgroup reduction   = true
0.00.422.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.422.918 I ggml_metal_init: has residency sets    = true
0.00.422.918 I ggml_metal_init: has bfloat            = true
0.00.422.918 I ggml_metal_init: use bfloat            = true
0.00.422.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.422.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.451.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.643 I llama_context: graph nodes  = 968
0.00.456.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.684.349 I llama_context: constructing llama_context
0.00.684.350 I llama_context: n_seq_max     = 1
0.00.684.351 I llama_context: n_ctx         = 2048
0.00.684.351 I llama_context: n_ctx_per_seq = 2048
0.00.684.351 I llama_context: n_batch       = 2048
0.00.684.351 I llama_context: n_ubatch      = 512
0.00.684.351 I llama_context: causal_attn   = 1
0.00.684.351 I llama_context: flash_attn    = 1
0.00.684.352 I llama_context: freq_base     = 10000.0
0.00.684.353 I llama_context: freq_scale    = 1
0.00.684.353 I ggml_metal_init: allocating
0.00.684.371 I ggml_metal_init: found device: Apple M4
0.00.684.374 I ggml_metal_init: picking default device: Apple M4
0.00.684.474 I ggml_metal_init: GPU name:   Apple M4
0.00.684.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.476 I ggml_metal_init: simdgroup reduction   = true
0.00.684.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.477 I ggml_metal_init: has residency sets    = true
0.00.684.477 I ggml_metal_init: has bfloat            = true
0.00.684.477 I ggml_metal_init: use bfloat            = true
0.00.684.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.446 I llama_context: graph nodes  = 968
0.00.734.446 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.961.234 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.026s
user	0m0.246s
sys	0m0.184s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.45 real         0.71 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
