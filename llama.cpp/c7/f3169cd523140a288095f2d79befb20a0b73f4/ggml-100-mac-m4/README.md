## Summary

- status:  SUCCESS ✅
- runtime: 1120.23
- date:    Fri Jul 25 10:19:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7f3169cd523140a288095f2d79befb20a0b73f4
- author:  Aaron Teo
```
ggml-cpu : disable GGML_NNPA by default due to instability (#14880)

* docs: update s390x document for sentencepiece

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit e086c5e3a7ab3463d8e0906efcfa39352db0a48d)

* docs: update huggingface links + reword

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 8410b085ea8c46e22be38266147a1e94757ef108)

* ggml-cpu: disable ggml-nnpa compile flag by default

fixes #14877

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 412f4c7c88894b8f55846b4719c76892a23cfe09)

* docs: update s390x build docs to reflect nnpa disable

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit c1eeae1d0c2edc74ab9fbeff2707b0d357cf0b4d)

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 349.24 sec*proc (35 tests)

Total Test time (real) = 349.25 sec

real	5m49.278s
user	12m6.083s
sys	0m13.279s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.90 sec*proc (35 tests)

Total Test time (real) =  68.92 sec

real	1m8.934s
user	1m39.406s
sys	0m11.612s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.811 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.887 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.890 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.891 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.891 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.892 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.983 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.250 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.252 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.253 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.253 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.254 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.255 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.256 I llama_model_loader: - type  f32:  124 tensors
0.00.012.257 I llama_model_loader: - type  f16:   73 tensors
0.00.012.258 I print_info: file format = GGUF V3 (latest)
0.00.012.259 I print_info: file type   = F16
0.00.012.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.289 I load: special tokens cache size = 5
0.00.019.769 I load: token to piece cache size = 0.2032 MB
0.00.019.798 I print_info: arch             = bert
0.00.019.800 I print_info: vocab_only       = 0
0.00.019.800 I print_info: n_ctx_train      = 512
0.00.019.801 I print_info: n_embd           = 384
0.00.019.801 I print_info: n_layer          = 12
0.00.019.804 I print_info: n_head           = 12
0.00.019.805 I print_info: n_head_kv        = 12
0.00.019.806 I print_info: n_rot            = 32
0.00.019.807 I print_info: n_swa            = 0
0.00.019.809 I print_info: is_swa_any       = 0
0.00.019.809 I print_info: n_embd_head_k    = 32
0.00.019.809 I print_info: n_embd_head_v    = 32
0.00.019.810 I print_info: n_gqa            = 1
0.00.019.811 I print_info: n_embd_k_gqa     = 384
0.00.019.811 I print_info: n_embd_v_gqa     = 384
0.00.019.812 I print_info: f_norm_eps       = 1.0e-12
0.00.019.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.815 I print_info: f_logit_scale    = 0.0e+00
0.00.019.815 I print_info: f_attn_scale     = 0.0e+00
0.00.019.816 I print_info: n_ff             = 1536
0.00.019.816 I print_info: n_expert         = 0
0.00.019.817 I print_info: n_expert_used    = 0
0.00.019.817 I print_info: causal attn      = 0
0.00.019.817 I print_info: pooling type     = 2
0.00.019.817 I print_info: rope type        = 2
0.00.019.817 I print_info: rope scaling     = linear
0.00.019.818 I print_info: freq_base_train  = 10000.0
0.00.019.819 I print_info: freq_scale_train = 1
0.00.019.819 I print_info: n_ctx_orig_yarn  = 512
0.00.019.825 I print_info: rope_finetuned   = unknown
0.00.019.826 I print_info: n_cls_out        = 1
0.00.019.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.826 I print_info: model type       = 33M
0.00.019.827 I print_info: model params     = 33.21 M
0.00.019.827 I print_info: general.name     = Bge Small
0.00.019.830 I print_info: vocab type       = WPM
0.00.019.830 I print_info: n_vocab          = 30522
0.00.019.830 I print_info: n_merges         = 0
0.00.019.831 I print_info: BOS token        = 101 '[CLS]'
0.00.019.831 I print_info: EOS token        = 102 '[SEP]'
0.00.019.831 I print_info: UNK token        = 100 '[UNK]'
0.00.019.831 I print_info: SEP token        = 102 '[SEP]'
0.00.019.832 I print_info: PAD token        = 0 '[PAD]'
0.00.019.832 I print_info: MASK token       = 103 '[MASK]'
0.00.019.832 I print_info: LF token         = 0 '[PAD]'
0.00.019.834 I print_info: EOG token        = 102 '[SEP]'
0.00.019.834 I print_info: max token length = 21
0.00.019.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.721 I load_tensors: offloading output layer to GPU
0.00.022.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.745 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.747 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.060 I llama_context: constructing llama_context
0.00.023.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.062 I llama_context: n_seq_max     = 1
0.00.023.062 I llama_context: n_ctx         = 512
0.00.023.062 I llama_context: n_ctx_per_seq = 512
0.00.023.062 I llama_context: n_batch       = 2048
0.00.023.063 I llama_context: n_ubatch      = 2048
0.00.023.063 I llama_context: causal_attn   = 0
0.00.023.063 I llama_context: flash_attn    = 0
0.00.023.063 I llama_context: kv_unified    = true
0.00.023.064 I llama_context: freq_base     = 10000.0
0.00.023.064 I llama_context: freq_scale    = 1
0.00.023.065 I ggml_metal_init: allocating
0.00.023.076 I ggml_metal_init: found device: Apple M4
0.00.023.080 I ggml_metal_init: picking default device: Apple M4
0.00.023.800 I ggml_metal_load_library: using embedded metal library
0.00.029.071 I ggml_metal_init: GPU name:   Apple M4
0.00.029.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.075 I ggml_metal_init: simdgroup reduction   = true
0.00.029.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.076 I ggml_metal_init: has residency sets    = true
0.00.029.076 I ggml_metal_init: has bfloat            = true
0.00.029.076 I ggml_metal_init: use bfloat            = true
0.00.029.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.761 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.876 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.261 I 
0.00.050.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.699 I llama_perf_context_print:        load time =      50.07 ms
0.00.055.699 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.83 tokens per second)
0.00.055.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.701 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.055.701 I llama_perf_context_print:    graphs reused =          0
0.00.055.730 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.583 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.616 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.617 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.684 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.685 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.685 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.685 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.686 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.686 I llama_model_loader: - type  f32:  124 tensors
0.00.005.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.687 I print_info: file format = GGUF V3 (latest)
0.00.005.688 I print_info: file type   = Q8_0
0.00.005.688 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.085 I load: special tokens cache size = 5
0.00.009.329 I load: token to piece cache size = 0.2032 MB
0.00.009.338 I print_info: arch             = bert
0.00.009.339 I print_info: vocab_only       = 0
0.00.009.340 I print_info: n_ctx_train      = 512
0.00.009.340 I print_info: n_embd           = 384
0.00.009.340 I print_info: n_layer          = 12
0.00.009.343 I print_info: n_head           = 12
0.00.009.344 I print_info: n_head_kv        = 12
0.00.009.344 I print_info: n_rot            = 32
0.00.009.344 I print_info: n_swa            = 0
0.00.009.344 I print_info: is_swa_any       = 0
0.00.009.344 I print_info: n_embd_head_k    = 32
0.00.009.345 I print_info: n_embd_head_v    = 32
0.00.009.346 I print_info: n_gqa            = 1
0.00.009.347 I print_info: n_embd_k_gqa     = 384
0.00.009.347 I print_info: n_embd_v_gqa     = 384
0.00.009.349 I print_info: f_norm_eps       = 1.0e-12
0.00.009.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.350 I print_info: f_logit_scale    = 0.0e+00
0.00.009.350 I print_info: f_attn_scale     = 0.0e+00
0.00.009.351 I print_info: n_ff             = 1536
0.00.009.351 I print_info: n_expert         = 0
0.00.009.351 I print_info: n_expert_used    = 0
0.00.009.351 I print_info: causal attn      = 0
0.00.009.351 I print_info: pooling type     = 2
0.00.009.351 I print_info: rope type        = 2
0.00.009.352 I print_info: rope scaling     = linear
0.00.009.352 I print_info: freq_base_train  = 10000.0
0.00.009.352 I print_info: freq_scale_train = 1
0.00.009.352 I print_info: n_ctx_orig_yarn  = 512
0.00.009.353 I print_info: rope_finetuned   = unknown
0.00.009.353 I print_info: n_cls_out        = 1
0.00.009.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.354 I print_info: model type       = 33M
0.00.009.354 I print_info: model params     = 33.21 M
0.00.009.354 I print_info: general.name     = Bge Small
0.00.009.355 I print_info: vocab type       = WPM
0.00.009.355 I print_info: n_vocab          = 30522
0.00.009.355 I print_info: n_merges         = 0
0.00.009.355 I print_info: BOS token        = 101 '[CLS]'
0.00.009.358 I print_info: EOS token        = 102 '[SEP]'
0.00.009.358 I print_info: UNK token        = 100 '[UNK]'
0.00.009.358 I print_info: SEP token        = 102 '[SEP]'
0.00.009.358 I print_info: PAD token        = 0 '[PAD]'
0.00.009.358 I print_info: MASK token       = 103 '[MASK]'
0.00.009.358 I print_info: LF token         = 0 '[PAD]'
0.00.009.359 I print_info: EOG token        = 102 '[SEP]'
0.00.009.359 I print_info: max token length = 21
0.00.009.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.823 I load_tensors: offloading output layer to GPU
0.00.010.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.830 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.831 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.078 I llama_context: constructing llama_context
0.00.011.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.079 I llama_context: n_seq_max     = 1
0.00.011.080 I llama_context: n_ctx         = 512
0.00.011.080 I llama_context: n_ctx_per_seq = 512
0.00.011.080 I llama_context: n_batch       = 2048
0.00.011.080 I llama_context: n_ubatch      = 2048
0.00.011.080 I llama_context: causal_attn   = 0
0.00.011.080 I llama_context: flash_attn    = 0
0.00.011.081 I llama_context: kv_unified    = true
0.00.011.081 I llama_context: freq_base     = 10000.0
0.00.011.081 I llama_context: freq_scale    = 1
0.00.011.082 I ggml_metal_init: allocating
0.00.011.102 I ggml_metal_init: found device: Apple M4
0.00.011.105 I ggml_metal_init: picking default device: Apple M4
0.00.011.546 I ggml_metal_load_library: using embedded metal library
0.00.014.610 I ggml_metal_init: GPU name:   Apple M4
0.00.014.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.614 I ggml_metal_init: simdgroup reduction   = true
0.00.014.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.614 I ggml_metal_init: has residency sets    = true
0.00.014.614 I ggml_metal_init: has bfloat            = true
0.00.014.614 I ggml_metal_init: use bfloat            = true
0.00.014.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.410 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.421 I 
0.00.032.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.509 I llama_perf_context_print:        load time =      32.35 ms
0.00.037.510 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.49 ms per token,  2020.20 tokens per second)
0.00.037.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.511 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.037.512 I llama_perf_context_print:    graphs reused =          0
0.00.037.543 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.580 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.611 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.613 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.625 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.820 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.821 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.821 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.822 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.823 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.823 I llama_model_loader: - type  f32:   40 tensors
0.00.026.823 I llama_model_loader: - type  f16:   26 tensors
0.00.026.830 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = F16
0.00.026.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.972 W load: empty token at index 5
0.00.036.005 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.047 I load: special tokens cache size = 5
0.00.295.128 I load: token to piece cache size = 1.5060 MB
0.00.295.162 I print_info: arch             = jina-bert-v2
0.00.295.163 I print_info: vocab_only       = 0
0.00.295.163 I print_info: n_ctx_train      = 8192
0.00.295.163 I print_info: n_embd           = 384
0.00.295.164 I print_info: n_layer          = 4
0.00.295.168 I print_info: n_head           = 12
0.00.295.169 I print_info: n_head_kv        = 12
0.00.295.169 I print_info: n_rot            = 32
0.00.295.169 I print_info: n_swa            = 0
0.00.295.170 I print_info: is_swa_any       = 0
0.00.295.170 I print_info: n_embd_head_k    = 32
0.00.295.170 I print_info: n_embd_head_v    = 32
0.00.295.174 I print_info: n_gqa            = 1
0.00.295.174 I print_info: n_embd_k_gqa     = 384
0.00.295.175 I print_info: n_embd_v_gqa     = 384
0.00.295.177 I print_info: f_norm_eps       = 1.0e-12
0.00.295.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.179 I print_info: f_logit_scale    = 0.0e+00
0.00.295.180 I print_info: f_attn_scale     = 0.0e+00
0.00.295.181 I print_info: n_ff             = 1536
0.00.295.181 I print_info: n_expert         = 0
0.00.295.181 I print_info: n_expert_used    = 0
0.00.295.181 I print_info: causal attn      = 0
0.00.295.182 I print_info: pooling type     = -1
0.00.295.182 I print_info: rope type        = -1
0.00.295.182 I print_info: rope scaling     = linear
0.00.295.182 I print_info: freq_base_train  = 10000.0
0.00.295.182 I print_info: freq_scale_train = 1
0.00.295.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.183 I print_info: rope_finetuned   = unknown
0.00.295.183 I print_info: model type       = 33M
0.00.295.184 I print_info: model params     = 32.90 M
0.00.295.184 I print_info: general.name     = Jina Bert Implementation
0.00.295.185 I print_info: vocab type       = BPE
0.00.295.185 I print_info: n_vocab          = 61056
0.00.295.185 I print_info: n_merges         = 39382
0.00.295.186 I print_info: BOS token        = 0 '<s>'
0.00.295.186 I print_info: EOS token        = 2 '</s>'
0.00.295.186 I print_info: UNK token        = 3 '<unk>'
0.00.295.186 I print_info: SEP token        = 2 '</s>'
0.00.295.186 I print_info: PAD token        = 1 '<pad>'
0.00.295.186 I print_info: MASK token       = 4 '<mask>'
0.00.295.188 I print_info: EOG token        = 2 '</s>'
0.00.295.188 I print_info: max token length = 45
0.00.295.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.656 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.657 I load_tensors: offloading output layer to GPU
0.00.296.657 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.676 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.677 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.984 I llama_context: constructing llama_context
0.00.296.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.296.985 I llama_context: n_seq_max     = 1
0.00.296.986 I llama_context: n_ctx         = 8192
0.00.296.986 I llama_context: n_ctx_per_seq = 8192
0.00.296.986 I llama_context: n_batch       = 2048
0.00.296.986 I llama_context: n_ubatch      = 2048
0.00.296.986 I llama_context: causal_attn   = 0
0.00.296.986 I llama_context: flash_attn    = 0
0.00.296.987 I llama_context: kv_unified    = true
0.00.296.987 I llama_context: freq_base     = 10000.0
0.00.296.987 I llama_context: freq_scale    = 1
0.00.296.989 I ggml_metal_init: allocating
0.00.297.020 I ggml_metal_init: found device: Apple M4
0.00.297.024 I ggml_metal_init: picking default device: Apple M4
0.00.297.546 I ggml_metal_load_library: using embedded metal library
0.00.300.848 I ggml_metal_init: GPU name:   Apple M4
0.00.300.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.851 I ggml_metal_init: simdgroup reduction   = true
0.00.300.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.852 I ggml_metal_init: has residency sets    = true
0.00.300.852 I ggml_metal_init: has bfloat            = true
0.00.300.852 I ggml_metal_init: use bfloat            = true
0.00.300.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.723 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.826 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.828 I common_init_from_params: added </s> logit bias = -inf
0.00.313.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.360 I 
0.00.317.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.494 I main: prompt 0: 'what is panda?	hi'
0.00.317.495 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.498 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.498 I main: number of tokens in prompt = 13
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


0.00.317.500 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.501 I main: number of tokens in prompt = 40
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


0.00.317.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.320.770 I llama_perf_context_print:        load time =     317.12 ms
0.00.320.771 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19212.89 tokens per second)
0.00.320.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.771 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.320.771 I llama_perf_context_print:    graphs reused =          0
0.00.320.816 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.326s
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
0.00.000.211 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = all F32 (guessed)
0.00.030.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.240 I load: special tokens cache size = 25
0.00.058.085 I load: token to piece cache size = 0.2984 MB
0.00.058.113 I print_info: arch             = gptneox
0.00.058.114 I print_info: vocab_only       = 0
0.00.058.114 I print_info: n_ctx_train      = 2048
0.00.058.115 I print_info: n_embd           = 2048
0.00.058.115 I print_info: n_layer          = 24
0.00.058.120 I print_info: n_head           = 16
0.00.058.121 I print_info: n_head_kv        = 16
0.00.058.121 I print_info: n_rot            = 32
0.00.058.121 I print_info: n_swa            = 0
0.00.058.122 I print_info: is_swa_any       = 0
0.00.058.122 I print_info: n_embd_head_k    = 128
0.00.058.122 I print_info: n_embd_head_v    = 128
0.00.058.123 I print_info: n_gqa            = 1
0.00.058.124 I print_info: n_embd_k_gqa     = 2048
0.00.058.126 I print_info: n_embd_v_gqa     = 2048
0.00.058.127 I print_info: f_norm_eps       = 1.0e-05
0.00.058.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.130 I print_info: f_logit_scale    = 0.0e+00
0.00.058.130 I print_info: f_attn_scale     = 0.0e+00
0.00.058.131 I print_info: n_ff             = 8192
0.00.058.131 I print_info: n_expert         = 0
0.00.058.131 I print_info: n_expert_used    = 0
0.00.058.131 I print_info: causal attn      = 1
0.00.058.132 I print_info: pooling type     = 0
0.00.058.132 I print_info: rope type        = 2
0.00.058.132 I print_info: rope scaling     = linear
0.00.058.132 I print_info: freq_base_train  = 10000.0
0.00.058.133 I print_info: freq_scale_train = 1
0.00.058.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.133 I print_info: rope_finetuned   = unknown
0.00.058.134 I print_info: model type       = 1.4B
0.00.058.134 I print_info: model params     = 1.41 B
0.00.058.135 I print_info: general.name     = 1.4B
0.00.058.137 I print_info: vocab type       = BPE
0.00.058.137 I print_info: n_vocab          = 50304
0.00.058.137 I print_info: n_merges         = 50009
0.00.058.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.138 I print_info: LF token         = 187 'Ċ'
0.00.058.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.139 I print_info: max token length = 1024
0.00.058.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.152 I load_tensors: offloading output layer to GPU
0.00.113.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.179 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.181 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.701 I llama_context: constructing llama_context
0.00.113.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.113.703 I llama_context: n_seq_max     = 1
0.00.113.703 I llama_context: n_ctx         = 2048
0.00.113.703 I llama_context: n_ctx_per_seq = 2048
0.00.113.703 I llama_context: n_batch       = 2048
0.00.113.703 I llama_context: n_ubatch      = 512
0.00.113.703 I llama_context: causal_attn   = 1
0.00.113.704 I llama_context: flash_attn    = 0
0.00.113.704 I llama_context: kv_unified    = true
0.00.113.704 I llama_context: freq_base     = 10000.0
0.00.113.704 I llama_context: freq_scale    = 1
0.00.113.705 I ggml_metal_init: allocating
0.00.113.735 I ggml_metal_init: found device: Apple M4
0.00.113.738 I ggml_metal_init: picking default device: Apple M4
0.00.114.262 I ggml_metal_load_library: using embedded metal library
0.00.129.939 I ggml_metal_init: GPU name:   Apple M4
0.00.129.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.943 I ggml_metal_init: simdgroup reduction   = true
0.00.129.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.943 I ggml_metal_init: has residency sets    = true
0.00.129.943 I ggml_metal_init: has bfloat            = true
0.00.129.943 I ggml_metal_init: use bfloat            = true
0.00.129.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.192.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.043 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.221.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.224.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.224.553 I llama_context: graph nodes  = 1015
0.00.224.553 I llama_context: graph splits = 2
0.00.224.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.803 I main: llama threadpool init, n_threads = 4
0.00.291.846 I 
0.00.291.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.291.859 I 
0.00.292.039 I sampler seed: 1234
0.00.292.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.080 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.461 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.106.462 I llama_perf_context_print:        load time =     290.39 ms
0.02.106.463 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.23 tokens per second)
0.02.106.464 I llama_perf_context_print:        eval time =    1767.89 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.106.464 I llama_perf_context_print:       total time =    1815.57 ms /    70 tokens
0.02.106.465 I llama_perf_context_print:    graphs reused =          0
0.02.106.524 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.140s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.953 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type  f16:   98 tensors
0.00.031.524 I print_info: file format = GGUF V3 (latest)
0.00.031.525 I print_info: file type   = all F32 (guessed)
0.00.031.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.308 I load: special tokens cache size = 25
0.00.053.368 I load: token to piece cache size = 0.2984 MB
0.00.053.387 I print_info: arch             = gptneox
0.00.053.388 I print_info: vocab_only       = 0
0.00.053.389 I print_info: n_ctx_train      = 2048
0.00.053.389 I print_info: n_embd           = 2048
0.00.053.389 I print_info: n_layer          = 24
0.00.053.393 I print_info: n_head           = 16
0.00.053.394 I print_info: n_head_kv        = 16
0.00.053.394 I print_info: n_rot            = 32
0.00.053.395 I print_info: n_swa            = 0
0.00.053.395 I print_info: is_swa_any       = 0
0.00.053.423 I print_info: n_embd_head_k    = 128
0.00.053.425 I print_info: n_embd_head_v    = 128
0.00.053.427 I print_info: n_gqa            = 1
0.00.053.428 I print_info: n_embd_k_gqa     = 2048
0.00.053.428 I print_info: n_embd_v_gqa     = 2048
0.00.053.433 I print_info: f_norm_eps       = 1.0e-05
0.00.053.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.435 I print_info: f_logit_scale    = 0.0e+00
0.00.053.435 I print_info: f_attn_scale     = 0.0e+00
0.00.053.436 I print_info: n_ff             = 8192
0.00.053.436 I print_info: n_expert         = 0
0.00.053.437 I print_info: n_expert_used    = 0
0.00.053.437 I print_info: causal attn      = 1
0.00.053.437 I print_info: pooling type     = 0
0.00.053.437 I print_info: rope type        = 2
0.00.053.437 I print_info: rope scaling     = linear
0.00.053.438 I print_info: freq_base_train  = 10000.0
0.00.053.438 I print_info: freq_scale_train = 1
0.00.053.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.439 I print_info: rope_finetuned   = unknown
0.00.053.439 I print_info: model type       = 1.4B
0.00.053.440 I print_info: model params     = 1.41 B
0.00.053.440 I print_info: general.name     = 1.4B
0.00.053.440 I print_info: vocab type       = BPE
0.00.053.441 I print_info: n_vocab          = 50304
0.00.053.441 I print_info: n_merges         = 50009
0.00.053.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: LF token         = 187 'Ċ'
0.00.053.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: max token length = 1024
0.00.053.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.414.581 I load_tensors: offloading 24 repeating layers to GPU
0.01.414.586 I load_tensors: offloading output layer to GPU
0.01.414.587 I load_tensors: offloaded 25/25 layers to GPU
0.01.414.609 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.414.611 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.415.692 I llama_context: constructing llama_context
0.01.415.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.415.693 I llama_context: n_seq_max     = 1
0.01.415.694 I llama_context: n_ctx         = 128
0.01.415.694 I llama_context: n_ctx_per_seq = 128
0.01.415.694 I llama_context: n_batch       = 128
0.01.415.694 I llama_context: n_ubatch      = 128
0.01.415.694 I llama_context: causal_attn   = 1
0.01.415.694 I llama_context: flash_attn    = 0
0.01.415.695 I llama_context: kv_unified    = true
0.01.415.696 I llama_context: freq_base     = 10000.0
0.01.415.696 I llama_context: freq_scale    = 1
0.01.415.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.415.697 I ggml_metal_init: allocating
0.01.415.763 I ggml_metal_init: found device: Apple M4
0.01.415.767 I ggml_metal_init: picking default device: Apple M4
0.01.416.691 I ggml_metal_load_library: using embedded metal library
0.01.421.388 I ggml_metal_init: GPU name:   Apple M4
0.01.421.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.392 I ggml_metal_init: simdgroup reduction   = true
0.01.421.392 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.392 I ggml_metal_init: has residency sets    = true
0.01.421.393 I ggml_metal_init: has bfloat            = true
0.01.421.393 I ggml_metal_init: use bfloat            = true
0.01.421.393 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.434.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.228 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.436.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.437.582 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.437.583 I llama_context: graph nodes  = 1015
0.01.437.583 I llama_context: graph splits = 2
0.01.437.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.437.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.437.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.867 I 
0.01.472.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.472.932 I perplexity: tokenizing the input ..
0.01.477.874 I perplexity: tokenization took 4.939 ms
0.01.477.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.715 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.729 I llama_perf_context_print:        load time =    1471.82 ms
0.01.606.730 I llama_perf_context_print: prompt eval time =     127.02 ms /   128 tokens (    0.99 ms per token,  1007.75 tokens per second)
0.01.606.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.732 I llama_perf_context_print:       total time =     133.87 ms /   129 tokens
0.01.606.732 I llama_perf_context_print:    graphs reused =          0
0.01.606.867 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.101s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.128 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.129 I print_info: file format = GGUF V3 (latest)
0.00.025.130 I print_info: file type   = Q8_0
0.00.025.131 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.250 I load: special tokens cache size = 25
0.00.041.283 I load: token to piece cache size = 0.2984 MB
0.00.041.300 I print_info: arch             = gptneox
0.00.041.301 I print_info: vocab_only       = 0
0.00.041.301 I print_info: n_ctx_train      = 2048
0.00.041.301 I print_info: n_embd           = 2048
0.00.041.302 I print_info: n_layer          = 24
0.00.041.307 I print_info: n_head           = 16
0.00.041.308 I print_info: n_head_kv        = 16
0.00.041.308 I print_info: n_rot            = 32
0.00.041.309 I print_info: n_swa            = 0
0.00.041.309 I print_info: is_swa_any       = 0
0.00.041.309 I print_info: n_embd_head_k    = 128
0.00.041.309 I print_info: n_embd_head_v    = 128
0.00.041.310 I print_info: n_gqa            = 1
0.00.041.311 I print_info: n_embd_k_gqa     = 2048
0.00.041.312 I print_info: n_embd_v_gqa     = 2048
0.00.041.312 I print_info: f_norm_eps       = 1.0e-05
0.00.041.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.317 I print_info: f_logit_scale    = 0.0e+00
0.00.041.317 I print_info: f_attn_scale     = 0.0e+00
0.00.041.318 I print_info: n_ff             = 8192
0.00.041.318 I print_info: n_expert         = 0
0.00.041.318 I print_info: n_expert_used    = 0
0.00.041.319 I print_info: causal attn      = 1
0.00.041.319 I print_info: pooling type     = 0
0.00.041.319 I print_info: rope type        = 2
0.00.041.320 I print_info: rope scaling     = linear
0.00.041.321 I print_info: freq_base_train  = 10000.0
0.00.041.321 I print_info: freq_scale_train = 1
0.00.041.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.321 I print_info: rope_finetuned   = unknown
0.00.041.322 I print_info: model type       = 1.4B
0.00.041.322 I print_info: model params     = 1.41 B
0.00.041.322 I print_info: general.name     = 1.4B
0.00.041.323 I print_info: vocab type       = BPE
0.00.041.323 I print_info: n_vocab          = 50304
0.00.041.324 I print_info: n_merges         = 50009
0.00.041.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: LF token         = 187 'Ċ'
0.00.041.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: max token length = 1024
0.00.041.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.107.886 I load_tensors: offloading 24 repeating layers to GPU
0.01.107.889 I load_tensors: offloading output layer to GPU
0.01.107.890 I load_tensors: offloaded 25/25 layers to GPU
0.01.107.915 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.107.917 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.109.271 I llama_context: constructing llama_context
0.01.109.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.109.275 I llama_context: n_seq_max     = 1
0.01.109.275 I llama_context: n_ctx         = 2048
0.01.109.276 I llama_context: n_ctx_per_seq = 2048
0.01.109.276 I llama_context: n_batch       = 2048
0.01.109.276 I llama_context: n_ubatch      = 512
0.01.109.277 I llama_context: causal_attn   = 1
0.01.109.277 I llama_context: flash_attn    = 0
0.01.109.277 I llama_context: kv_unified    = true
0.01.109.279 I llama_context: freq_base     = 10000.0
0.01.109.279 I llama_context: freq_scale    = 1
0.01.109.281 I ggml_metal_init: allocating
0.01.109.341 I ggml_metal_init: found device: Apple M4
0.01.109.350 I ggml_metal_init: picking default device: Apple M4
0.01.110.712 I ggml_metal_load_library: using embedded metal library
0.01.118.249 I ggml_metal_init: GPU name:   Apple M4
0.01.118.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.255 I ggml_metal_init: simdgroup reduction   = true
0.01.118.255 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.255 I ggml_metal_init: has residency sets    = true
0.01.118.255 I ggml_metal_init: has bfloat            = true
0.01.118.255 I ggml_metal_init: use bfloat            = true
0.01.118.256 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.139.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.193.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.197.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.197.608 I llama_context: graph nodes  = 1015
0.01.197.608 I llama_context: graph splits = 2
0.01.197.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.197.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.902 I main: llama threadpool init, n_threads = 4
0.01.253.945 I 
0.01.253.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.253.960 I 
0.01.254.107 I sampler seed: 1234
0.01.254.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.162 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.325.914 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.325.915 I llama_perf_context_print:        load time =    1253.07 ms
0.02.325.916 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.38 tokens per second)
0.02.325.917 I llama_perf_context_print:        eval time =    1022.14 ms /    63 runs   (   16.22 ms per token,    61.64 tokens per second)
0.02.325.917 I llama_perf_context_print:       total time =    1072.72 ms /    70 tokens
0.02.325.917 I llama_perf_context_print:    graphs reused =          0
0.02.325.976 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.117s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.628 I llama_model_loader: - type  f32:  194 tensors
0.00.018.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.629 I print_info: file format = GGUF V3 (latest)
0.00.018.630 I print_info: file type   = Q8_0
0.00.018.631 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.735 I load: special tokens cache size = 25
0.00.033.950 I load: token to piece cache size = 0.2984 MB
0.00.033.964 I print_info: arch             = gptneox
0.00.033.965 I print_info: vocab_only       = 0
0.00.033.966 I print_info: n_ctx_train      = 2048
0.00.033.966 I print_info: n_embd           = 2048
0.00.033.966 I print_info: n_layer          = 24
0.00.033.968 I print_info: n_head           = 16
0.00.033.969 I print_info: n_head_kv        = 16
0.00.033.969 I print_info: n_rot            = 32
0.00.033.970 I print_info: n_swa            = 0
0.00.033.970 I print_info: is_swa_any       = 0
0.00.033.970 I print_info: n_embd_head_k    = 128
0.00.033.970 I print_info: n_embd_head_v    = 128
0.00.033.971 I print_info: n_gqa            = 1
0.00.033.972 I print_info: n_embd_k_gqa     = 2048
0.00.033.972 I print_info: n_embd_v_gqa     = 2048
0.00.033.973 I print_info: f_norm_eps       = 1.0e-05
0.00.033.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.974 I print_info: f_logit_scale    = 0.0e+00
0.00.033.974 I print_info: f_attn_scale     = 0.0e+00
0.00.033.974 I print_info: n_ff             = 8192
0.00.033.975 I print_info: n_expert         = 0
0.00.033.975 I print_info: n_expert_used    = 0
0.00.033.975 I print_info: causal attn      = 1
0.00.033.975 I print_info: pooling type     = 0
0.00.033.975 I print_info: rope type        = 2
0.00.033.975 I print_info: rope scaling     = linear
0.00.033.976 I print_info: freq_base_train  = 10000.0
0.00.033.976 I print_info: freq_scale_train = 1
0.00.033.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.976 I print_info: rope_finetuned   = unknown
0.00.033.977 I print_info: model type       = 1.4B
0.00.033.977 I print_info: model params     = 1.41 B
0.00.033.977 I print_info: general.name     = 1.4B
0.00.033.978 I print_info: vocab type       = BPE
0.00.033.978 I print_info: n_vocab          = 50304
0.00.033.978 I print_info: n_merges         = 50009
0.00.033.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.979 I print_info: LF token         = 187 'Ċ'
0.00.033.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.980 I print_info: max token length = 1024
0.00.033.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.622 I load_tensors: offloading output layer to GPU
0.00.841.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.645 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.841.646 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.843.017 I llama_context: constructing llama_context
0.00.843.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.020 I llama_context: n_seq_max     = 1
0.00.843.021 I llama_context: n_ctx         = 128
0.00.843.021 I llama_context: n_ctx_per_seq = 128
0.00.843.021 I llama_context: n_batch       = 128
0.00.843.021 I llama_context: n_ubatch      = 128
0.00.843.022 I llama_context: causal_attn   = 1
0.00.843.022 I llama_context: flash_attn    = 0
0.00.843.023 I llama_context: kv_unified    = true
0.00.843.024 I llama_context: freq_base     = 10000.0
0.00.843.024 I llama_context: freq_scale    = 1
0.00.843.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.026 I ggml_metal_init: allocating
0.00.843.080 I ggml_metal_init: found device: Apple M4
0.00.843.086 I ggml_metal_init: picking default device: Apple M4
0.00.844.151 I ggml_metal_load_library: using embedded metal library
0.00.851.082 I ggml_metal_init: GPU name:   Apple M4
0.00.851.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.088 I ggml_metal_init: simdgroup reduction   = true
0.00.851.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.088 I ggml_metal_init: has residency sets    = true
0.00.851.088 I ggml_metal_init: has bfloat            = true
0.00.851.089 I ggml_metal_init: use bfloat            = true
0.00.851.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.870.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.892 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.873.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.873.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.874.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.874.839 I llama_context: graph nodes  = 1015
0.00.874.839 I llama_context: graph splits = 2
0.00.874.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.875.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.034 I 
0.00.901.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.082 I perplexity: tokenizing the input ..
0.00.906.971 I perplexity: tokenization took 5.886 ms
0.00.906.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.622 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.041.097 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.041.112 I llama_perf_context_print:        load time =     900.88 ms
0.01.041.113 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.94 tokens per second)
0.01.041.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.114 I llama_perf_context_print:       total time =     140.08 ms /   129 tokens
0.01.041.114 I llama_perf_context_print:    graphs reused =          0
0.01.041.270 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.084s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.640 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q4_0
0.00.016.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.568 I load: special tokens cache size = 25
0.00.031.672 I load: token to piece cache size = 0.2984 MB
0.00.031.687 I print_info: arch             = gptneox
0.00.031.688 I print_info: vocab_only       = 0
0.00.031.689 I print_info: n_ctx_train      = 2048
0.00.031.689 I print_info: n_embd           = 2048
0.00.031.689 I print_info: n_layer          = 24
0.00.031.696 I print_info: n_head           = 16
0.00.031.697 I print_info: n_head_kv        = 16
0.00.031.697 I print_info: n_rot            = 32
0.00.031.698 I print_info: n_swa            = 0
0.00.031.698 I print_info: is_swa_any       = 0
0.00.031.698 I print_info: n_embd_head_k    = 128
0.00.031.699 I print_info: n_embd_head_v    = 128
0.00.031.701 I print_info: n_gqa            = 1
0.00.031.702 I print_info: n_embd_k_gqa     = 2048
0.00.031.702 I print_info: n_embd_v_gqa     = 2048
0.00.031.703 I print_info: f_norm_eps       = 1.0e-05
0.00.031.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.703 I print_info: f_logit_scale    = 0.0e+00
0.00.031.704 I print_info: f_attn_scale     = 0.0e+00
0.00.031.704 I print_info: n_ff             = 8192
0.00.031.704 I print_info: n_expert         = 0
0.00.031.704 I print_info: n_expert_used    = 0
0.00.031.705 I print_info: causal attn      = 1
0.00.031.705 I print_info: pooling type     = 0
0.00.031.705 I print_info: rope type        = 2
0.00.031.705 I print_info: rope scaling     = linear
0.00.031.705 I print_info: freq_base_train  = 10000.0
0.00.031.706 I print_info: freq_scale_train = 1
0.00.031.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.706 I print_info: rope_finetuned   = unknown
0.00.031.706 I print_info: model type       = 1.4B
0.00.031.707 I print_info: model params     = 1.41 B
0.00.031.707 I print_info: general.name     = 1.4B
0.00.031.708 I print_info: vocab type       = BPE
0.00.031.708 I print_info: n_vocab          = 50304
0.00.031.708 I print_info: n_merges         = 50009
0.00.031.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: LF token         = 187 'Ċ'
0.00.031.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: max token length = 1024
0.00.031.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.422 I load_tensors: offloading output layer to GPU
0.00.555.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.459 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.555.464 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.557.133 I llama_context: constructing llama_context
0.00.557.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.137 I llama_context: n_seq_max     = 1
0.00.557.137 I llama_context: n_ctx         = 2048
0.00.557.138 I llama_context: n_ctx_per_seq = 2048
0.00.557.138 I llama_context: n_batch       = 2048
0.00.557.138 I llama_context: n_ubatch      = 512
0.00.557.139 I llama_context: causal_attn   = 1
0.00.557.139 I llama_context: flash_attn    = 0
0.00.557.139 I llama_context: kv_unified    = true
0.00.557.141 I llama_context: freq_base     = 10000.0
0.00.557.142 I llama_context: freq_scale    = 1
0.00.557.144 I ggml_metal_init: allocating
0.00.557.228 I ggml_metal_init: found device: Apple M4
0.00.557.235 I ggml_metal_init: picking default device: Apple M4
0.00.558.763 I ggml_metal_load_library: using embedded metal library
0.00.567.262 I ggml_metal_init: GPU name:   Apple M4
0.00.567.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.271 I ggml_metal_init: simdgroup reduction   = true
0.00.567.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.272 I ggml_metal_init: has residency sets    = true
0.00.567.272 I ggml_metal_init: has bfloat            = true
0.00.567.272 I ggml_metal_init: use bfloat            = true
0.00.567.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.572 I llama_context: graph nodes  = 1015
0.00.653.572 I llama_context: graph splits = 2
0.00.653.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.233 I main: llama threadpool init, n_threads = 4
0.00.710.276 I 
0.00.710.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.291 I 
0.00.710.456 I sampler seed: 1234
0.00.710.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.476 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.377.765 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.377.769 I llama_perf_context_print:        load time =     709.35 ms
0.01.377.769 I llama_perf_context_print: prompt eval time =      46.19 ms /     7 tokens (    6.60 ms per token,   151.53 tokens per second)
0.01.377.770 I llama_perf_context_print:        eval time =     618.09 ms /    63 runs   (    9.81 ms per token,   101.93 tokens per second)
0.01.377.770 I llama_perf_context_print:       total time =     668.30 ms /    70 tokens
0.01.377.771 I llama_perf_context_print:    graphs reused =          0
0.01.377.830 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.821 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.823 I print_info: file type   = Q4_0
0.00.015.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.414 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.495 I print_info: arch             = gptneox
0.00.030.496 I print_info: vocab_only       = 0
0.00.030.496 I print_info: n_ctx_train      = 2048
0.00.030.497 I print_info: n_embd           = 2048
0.00.030.497 I print_info: n_layer          = 24
0.00.030.501 I print_info: n_head           = 16
0.00.030.502 I print_info: n_head_kv        = 16
0.00.030.502 I print_info: n_rot            = 32
0.00.030.502 I print_info: n_swa            = 0
0.00.030.503 I print_info: is_swa_any       = 0
0.00.030.507 I print_info: n_embd_head_k    = 128
0.00.030.509 I print_info: n_embd_head_v    = 128
0.00.030.509 I print_info: n_gqa            = 1
0.00.030.510 I print_info: n_embd_k_gqa     = 2048
0.00.030.510 I print_info: n_embd_v_gqa     = 2048
0.00.030.511 I print_info: f_norm_eps       = 1.0e-05
0.00.030.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.512 I print_info: f_logit_scale    = 0.0e+00
0.00.030.512 I print_info: f_attn_scale     = 0.0e+00
0.00.030.513 I print_info: n_ff             = 8192
0.00.030.513 I print_info: n_expert         = 0
0.00.030.513 I print_info: n_expert_used    = 0
0.00.030.513 I print_info: causal attn      = 1
0.00.030.513 I print_info: pooling type     = 0
0.00.030.513 I print_info: rope type        = 2
0.00.030.513 I print_info: rope scaling     = linear
0.00.030.514 I print_info: freq_base_train  = 10000.0
0.00.030.514 I print_info: freq_scale_train = 1
0.00.030.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.514 I print_info: rope_finetuned   = unknown
0.00.030.515 I print_info: model type       = 1.4B
0.00.030.515 I print_info: model params     = 1.41 B
0.00.030.515 I print_info: general.name     = 1.4B
0.00.030.516 I print_info: vocab type       = BPE
0.00.030.516 I print_info: n_vocab          = 50304
0.00.030.516 I print_info: n_merges         = 50009
0.00.030.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: LF token         = 187 'Ċ'
0.00.030.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: max token length = 1024
0.00.030.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.159 I load_tensors: offloading output layer to GPU
0.00.576.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.207 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.995 I llama_context: constructing llama_context
0.00.577.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.999 I llama_context: n_seq_max     = 1
0.00.577.999 I llama_context: n_ctx         = 128
0.00.578.000 I llama_context: n_ctx_per_seq = 128
0.00.578.000 I llama_context: n_batch       = 128
0.00.578.000 I llama_context: n_ubatch      = 128
0.00.578.001 I llama_context: causal_attn   = 1
0.00.578.001 I llama_context: flash_attn    = 0
0.00.578.001 I llama_context: kv_unified    = true
0.00.578.004 I llama_context: freq_base     = 10000.0
0.00.578.004 I llama_context: freq_scale    = 1
0.00.578.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.009 I ggml_metal_init: allocating
0.00.578.144 I ggml_metal_init: found device: Apple M4
0.00.578.152 I ggml_metal_init: picking default device: Apple M4
0.00.579.779 I ggml_metal_load_library: using embedded metal library
0.00.587.531 I ggml_metal_init: GPU name:   Apple M4
0.00.587.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.542 I ggml_metal_init: simdgroup reduction   = true
0.00.587.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.543 I ggml_metal_init: has residency sets    = true
0.00.587.543 I ggml_metal_init: has bfloat            = true
0.00.587.543 I ggml_metal_init: use bfloat            = true
0.00.587.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.052 I llama_context: graph nodes  = 1015
0.00.617.052 I llama_context: graph splits = 2
0.00.617.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.311 I 
0.00.644.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.416 I perplexity: tokenizing the input ..
0.00.651.080 I perplexity: tokenization took 6.661 ms
0.00.651.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.128 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.143 I llama_perf_context_print:        load time =     644.15 ms
0.00.780.144 I llama_perf_context_print: prompt eval time =     126.72 ms /   128 tokens (    0.99 ms per token,  1010.12 tokens per second)
0.00.780.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.145 I llama_perf_context_print:       total time =     135.84 ms /   129 tokens
0.00.780.146 I llama_perf_context_print:    graphs reused =          0
0.00.780.270 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.086s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.613 I llama_model_loader: - type  f32:  194 tensors
0.00.016.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.614 I print_info: file format = GGUF V3 (latest)
0.00.016.614 I print_info: file type   = Q4_1
0.00.016.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.215 I load: special tokens cache size = 25
0.00.031.318 I load: token to piece cache size = 0.2984 MB
0.00.031.332 I print_info: arch             = gptneox
0.00.031.333 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.334 I print_info: n_embd           = 2048
0.00.031.334 I print_info: n_layer          = 24
0.00.031.337 I print_info: n_head           = 16
0.00.031.337 I print_info: n_head_kv        = 16
0.00.031.338 I print_info: n_rot            = 32
0.00.031.338 I print_info: n_swa            = 0
0.00.031.338 I print_info: is_swa_any       = 0
0.00.031.338 I print_info: n_embd_head_k    = 128
0.00.031.339 I print_info: n_embd_head_v    = 128
0.00.031.339 I print_info: n_gqa            = 1
0.00.031.340 I print_info: n_embd_k_gqa     = 2048
0.00.031.341 I print_info: n_embd_v_gqa     = 2048
0.00.031.343 I print_info: f_norm_eps       = 1.0e-05
0.00.031.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.345 I print_info: f_logit_scale    = 0.0e+00
0.00.031.345 I print_info: f_attn_scale     = 0.0e+00
0.00.031.345 I print_info: n_ff             = 8192
0.00.031.345 I print_info: n_expert         = 0
0.00.031.346 I print_info: n_expert_used    = 0
0.00.031.346 I print_info: causal attn      = 1
0.00.031.346 I print_info: pooling type     = 0
0.00.031.346 I print_info: rope type        = 2
0.00.031.346 I print_info: rope scaling     = linear
0.00.031.346 I print_info: freq_base_train  = 10000.0
0.00.031.346 I print_info: freq_scale_train = 1
0.00.031.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.349 I print_info: model type       = 1.4B
0.00.031.349 I print_info: model params     = 1.41 B
0.00.031.349 I print_info: general.name     = 1.4B
0.00.031.350 I print_info: vocab type       = BPE
0.00.031.350 I print_info: n_vocab          = 50304
0.00.031.350 I print_info: n_merges         = 50009
0.00.031.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: LF token         = 187 'Ċ'
0.00.031.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.202 I load_tensors: offloading output layer to GPU
0.00.558.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.238 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.558.240 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.559.797 I llama_context: constructing llama_context
0.00.559.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.802 I llama_context: n_seq_max     = 1
0.00.559.802 I llama_context: n_ctx         = 2048
0.00.559.803 I llama_context: n_ctx_per_seq = 2048
0.00.559.803 I llama_context: n_batch       = 2048
0.00.559.803 I llama_context: n_ubatch      = 512
0.00.559.804 I llama_context: causal_attn   = 1
0.00.559.804 I llama_context: flash_attn    = 0
0.00.559.804 I llama_context: kv_unified    = true
0.00.559.806 I llama_context: freq_base     = 10000.0
0.00.559.807 I llama_context: freq_scale    = 1
0.00.559.809 I ggml_metal_init: allocating
0.00.559.900 I ggml_metal_init: found device: Apple M4
0.00.559.909 I ggml_metal_init: picking default device: Apple M4
0.00.561.437 I ggml_metal_load_library: using embedded metal library
0.00.569.914 I ggml_metal_init: GPU name:   Apple M4
0.00.569.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.921 I ggml_metal_init: simdgroup reduction   = true
0.00.569.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.922 I ggml_metal_init: has residency sets    = true
0.00.569.922 I ggml_metal_init: has bfloat            = true
0.00.569.922 I ggml_metal_init: use bfloat            = true
0.00.569.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.608 I llama_context: graph nodes  = 1015
0.00.653.608 I llama_context: graph splits = 2
0.00.653.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.562 I main: llama threadpool init, n_threads = 4
0.00.708.604 I 
0.00.708.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.618 I 
0.00.708.769 I sampler seed: 1234
0.00.708.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.822 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.426.350 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.426.350 I llama_perf_context_print:        load time =     707.72 ms
0.01.426.351 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.426.352 I llama_perf_context_print:        eval time =     665.64 ms /    63 runs   (   10.57 ms per token,    94.65 tokens per second)
0.01.426.352 I llama_perf_context_print:       total time =     718.53 ms /    70 tokens
0.01.426.352 I llama_perf_context_print:    graphs reused =          0
0.01.426.412 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q4_1
0.00.016.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.482 I load: special tokens cache size = 25
0.00.031.407 I load: token to piece cache size = 0.2984 MB
0.00.031.421 I print_info: arch             = gptneox
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.423 I print_info: n_layer          = 24
0.00.031.426 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.427 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.428 I print_info: is_swa_any       = 0
0.00.031.429 I print_info: n_embd_head_k    = 128
0.00.031.429 I print_info: n_embd_head_v    = 128
0.00.031.430 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.431 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.433 I print_info: n_ff             = 8192
0.00.031.433 I print_info: n_expert         = 0
0.00.031.433 I print_info: n_expert_used    = 0
0.00.031.434 I print_info: causal attn      = 1
0.00.031.434 I print_info: pooling type     = 0
0.00.031.434 I print_info: rope type        = 2
0.00.031.434 I print_info: rope scaling     = linear
0.00.031.434 I print_info: freq_base_train  = 10000.0
0.00.031.436 I print_info: freq_scale_train = 1
0.00.031.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.436 I print_info: rope_finetuned   = unknown
0.00.031.436 I print_info: model type       = 1.4B
0.00.031.437 I print_info: model params     = 1.41 B
0.00.031.437 I print_info: general.name     = 1.4B
0.00.031.437 I print_info: vocab type       = BPE
0.00.031.438 I print_info: n_vocab          = 50304
0.00.031.438 I print_info: n_merges         = 50009
0.00.031.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: max token length = 1024
0.00.031.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.939 I load_tensors: offloading output layer to GPU
0.00.559.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.974 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.559.975 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.561.520 I llama_context: constructing llama_context
0.00.561.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.527 I llama_context: n_seq_max     = 1
0.00.561.528 I llama_context: n_ctx         = 128
0.00.561.528 I llama_context: n_ctx_per_seq = 128
0.00.561.528 I llama_context: n_batch       = 128
0.00.561.529 I llama_context: n_ubatch      = 128
0.00.561.529 I llama_context: causal_attn   = 1
0.00.561.529 I llama_context: flash_attn    = 0
0.00.561.530 I llama_context: kv_unified    = true
0.00.561.533 I llama_context: freq_base     = 10000.0
0.00.561.533 I llama_context: freq_scale    = 1
0.00.561.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.536 I ggml_metal_init: allocating
0.00.561.590 I ggml_metal_init: found device: Apple M4
0.00.561.597 I ggml_metal_init: picking default device: Apple M4
0.00.563.040 I ggml_metal_load_library: using embedded metal library
0.00.571.570 I ggml_metal_init: GPU name:   Apple M4
0.00.571.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.577 I ggml_metal_init: simdgroup reduction   = true
0.00.571.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.578 I ggml_metal_init: has residency sets    = true
0.00.571.578 I ggml_metal_init: has bfloat            = true
0.00.571.578 I ggml_metal_init: use bfloat            = true
0.00.571.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.563 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.597.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.600.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.600.068 I llama_context: graph nodes  = 1015
0.00.600.068 I llama_context: graph splits = 2
0.00.600.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.063 I 
0.00.625.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.155 I perplexity: tokenizing the input ..
0.00.630.365 I perplexity: tokenization took 5.207 ms
0.00.630.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.738 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.751.185 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.751.209 I llama_perf_context_print:        load time =     624.92 ms
0.00.751.210 I llama_perf_context_print: prompt eval time =     119.12 ms /   128 tokens (    0.93 ms per token,  1074.56 tokens per second)
0.00.751.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.211 I llama_perf_context_print:       total time =     126.16 ms /   129 tokens
0.00.751.211 I llama_perf_context_print:    graphs reused =          0
0.00.751.351 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.084s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.000 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.001 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q5_0
0.00.017.004 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.349 I load: special tokens cache size = 25
0.00.032.557 I load: token to piece cache size = 0.2984 MB
0.00.032.571 I print_info: arch             = gptneox
0.00.032.573 I print_info: vocab_only       = 0
0.00.032.573 I print_info: n_ctx_train      = 2048
0.00.032.573 I print_info: n_embd           = 2048
0.00.032.573 I print_info: n_layer          = 24
0.00.032.576 I print_info: n_head           = 16
0.00.032.577 I print_info: n_head_kv        = 16
0.00.032.577 I print_info: n_rot            = 32
0.00.032.577 I print_info: n_swa            = 0
0.00.032.578 I print_info: is_swa_any       = 0
0.00.032.578 I print_info: n_embd_head_k    = 128
0.00.032.578 I print_info: n_embd_head_v    = 128
0.00.032.579 I print_info: n_gqa            = 1
0.00.032.579 I print_info: n_embd_k_gqa     = 2048
0.00.032.580 I print_info: n_embd_v_gqa     = 2048
0.00.032.582 I print_info: f_norm_eps       = 1.0e-05
0.00.032.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.585 I print_info: f_logit_scale    = 0.0e+00
0.00.032.585 I print_info: f_attn_scale     = 0.0e+00
0.00.032.585 I print_info: n_ff             = 8192
0.00.032.585 I print_info: n_expert         = 0
0.00.032.585 I print_info: n_expert_used    = 0
0.00.032.586 I print_info: causal attn      = 1
0.00.032.586 I print_info: pooling type     = 0
0.00.032.586 I print_info: rope type        = 2
0.00.032.586 I print_info: rope scaling     = linear
0.00.032.586 I print_info: freq_base_train  = 10000.0
0.00.032.586 I print_info: freq_scale_train = 1
0.00.032.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.587 I print_info: rope_finetuned   = unknown
0.00.032.591 I print_info: model type       = 1.4B
0.00.032.591 I print_info: model params     = 1.41 B
0.00.032.591 I print_info: general.name     = 1.4B
0.00.032.592 I print_info: vocab type       = BPE
0.00.032.592 I print_info: n_vocab          = 50304
0.00.032.592 I print_info: n_merges         = 50009
0.00.032.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.594 I print_info: LF token         = 187 'Ċ'
0.00.032.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: max token length = 1024
0.00.032.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.559 I load_tensors: offloading output layer to GPU
0.00.675.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.594 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.147 I llama_context: constructing llama_context
0.00.677.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.151 I llama_context: n_seq_max     = 1
0.00.677.151 I llama_context: n_ctx         = 2048
0.00.677.152 I llama_context: n_ctx_per_seq = 2048
0.00.677.152 I llama_context: n_batch       = 2048
0.00.677.153 I llama_context: n_ubatch      = 512
0.00.677.153 I llama_context: causal_attn   = 1
0.00.677.153 I llama_context: flash_attn    = 0
0.00.677.153 I llama_context: kv_unified    = true
0.00.677.155 I llama_context: freq_base     = 10000.0
0.00.677.156 I llama_context: freq_scale    = 1
0.00.677.158 I ggml_metal_init: allocating
0.00.677.251 I ggml_metal_init: found device: Apple M4
0.00.677.259 I ggml_metal_init: picking default device: Apple M4
0.00.678.787 I ggml_metal_load_library: using embedded metal library
0.00.687.369 I ggml_metal_init: GPU name:   Apple M4
0.00.687.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.376 I ggml_metal_init: simdgroup reduction   = true
0.00.687.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.377 I ggml_metal_init: has residency sets    = true
0.00.687.377 I ggml_metal_init: has bfloat            = true
0.00.687.377 I ggml_metal_init: use bfloat            = true
0.00.687.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.383 I llama_context: graph nodes  = 1015
0.00.769.383 I llama_context: graph splits = 2
0.00.769.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.979 I main: llama threadpool init, n_threads = 4
0.00.825.024 I 
0.00.825.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.038 I 
0.00.825.186 I sampler seed: 1234
0.00.825.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.209 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.299 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.598.300 I llama_perf_context_print:        load time =     824.12 ms
0.01.598.301 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.598.302 I llama_perf_context_print:        eval time =     727.65 ms /    63 runs   (   11.55 ms per token,    86.58 tokens per second)
0.01.598.302 I llama_perf_context_print:       total time =     774.07 ms /    70 tokens
0.01.598.302 I llama_perf_context_print:    graphs reused =          0
0.01.598.365 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.643 I print_info: file format = GGUF V3 (latest)
0.00.016.644 I print_info: file type   = Q5_0
0.00.016.645 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.051 I load: special tokens cache size = 25
0.00.031.080 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.095 I print_info: vocab_only       = 0
0.00.031.095 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.099 I print_info: n_head_kv        = 16
0.00.031.099 I print_info: n_rot            = 32
0.00.031.099 I print_info: n_swa            = 0
0.00.031.100 I print_info: is_swa_any       = 0
0.00.031.100 I print_info: n_embd_head_k    = 128
0.00.031.100 I print_info: n_embd_head_v    = 128
0.00.031.101 I print_info: n_gqa            = 1
0.00.031.102 I print_info: n_embd_k_gqa     = 2048
0.00.031.102 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.105 I print_info: f_logit_scale    = 0.0e+00
0.00.031.105 I print_info: f_attn_scale     = 0.0e+00
0.00.031.106 I print_info: n_ff             = 8192
0.00.031.106 I print_info: n_expert         = 0
0.00.031.106 I print_info: n_expert_used    = 0
0.00.031.106 I print_info: causal attn      = 1
0.00.031.107 I print_info: pooling type     = 0
0.00.031.107 I print_info: rope type        = 2
0.00.031.107 I print_info: rope scaling     = linear
0.00.031.108 I print_info: freq_base_train  = 10000.0
0.00.031.108 I print_info: freq_scale_train = 1
0.00.031.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.109 I print_info: rope_finetuned   = unknown
0.00.031.109 I print_info: model type       = 1.4B
0.00.031.109 I print_info: model params     = 1.41 B
0.00.031.110 I print_info: general.name     = 1.4B
0.00.031.110 I print_info: vocab type       = BPE
0.00.031.110 I print_info: n_vocab          = 50304
0.00.031.111 I print_info: n_merges         = 50009
0.00.031.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: LF token         = 187 'Ċ'
0.00.031.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: max token length = 1024
0.00.031.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.622 I load_tensors: offloading output layer to GPU
0.00.692.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.661 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.209 I llama_context: constructing llama_context
0.00.694.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.214 I llama_context: n_seq_max     = 1
0.00.694.215 I llama_context: n_ctx         = 128
0.00.694.215 I llama_context: n_ctx_per_seq = 128
0.00.694.215 I llama_context: n_batch       = 128
0.00.694.216 I llama_context: n_ubatch      = 128
0.00.694.216 I llama_context: causal_attn   = 1
0.00.694.216 I llama_context: flash_attn    = 0
0.00.694.217 I llama_context: kv_unified    = true
0.00.694.219 I llama_context: freq_base     = 10000.0
0.00.694.221 I llama_context: freq_scale    = 1
0.00.694.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.227 I ggml_metal_init: allocating
0.00.694.290 I ggml_metal_init: found device: Apple M4
0.00.694.299 I ggml_metal_init: picking default device: Apple M4
0.00.695.670 I ggml_metal_load_library: using embedded metal library
0.00.704.234 I ggml_metal_init: GPU name:   Apple M4
0.00.704.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.241 I ggml_metal_init: simdgroup reduction   = true
0.00.704.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.242 I ggml_metal_init: has residency sets    = true
0.00.704.242 I ggml_metal_init: has bfloat            = true
0.00.704.242 I ggml_metal_init: use bfloat            = true
0.00.704.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.516 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.264 I llama_context: graph nodes  = 1015
0.00.732.264 I llama_context: graph splits = 2
0.00.732.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.196 I 
0.00.765.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.294 I perplexity: tokenizing the input ..
0.00.772.494 I perplexity: tokenization took 7.197 ms
0.00.772.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.475 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.492 I llama_perf_context_print:        load time =     765.04 ms
0.00.914.493 I llama_perf_context_print: prompt eval time =     139.71 ms /   128 tokens (    1.09 ms per token,   916.18 tokens per second)
0.00.914.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.496 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.914.496 I llama_perf_context_print:    graphs reused =          0
0.00.914.637 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_1
0.00.021.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.188 I load: special tokens cache size = 25
0.00.036.440 I load: token to piece cache size = 0.2984 MB
0.00.036.461 I print_info: arch             = gptneox
0.00.036.462 I print_info: vocab_only       = 0
0.00.036.462 I print_info: n_ctx_train      = 2048
0.00.036.462 I print_info: n_embd           = 2048
0.00.036.463 I print_info: n_layer          = 24
0.00.036.468 I print_info: n_head           = 16
0.00.036.469 I print_info: n_head_kv        = 16
0.00.036.469 I print_info: n_rot            = 32
0.00.036.469 I print_info: n_swa            = 0
0.00.036.470 I print_info: is_swa_any       = 0
0.00.036.470 I print_info: n_embd_head_k    = 128
0.00.036.470 I print_info: n_embd_head_v    = 128
0.00.036.471 I print_info: n_gqa            = 1
0.00.036.471 I print_info: n_embd_k_gqa     = 2048
0.00.036.472 I print_info: n_embd_v_gqa     = 2048
0.00.036.472 I print_info: f_norm_eps       = 1.0e-05
0.00.036.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.473 I print_info: f_logit_scale    = 0.0e+00
0.00.036.473 I print_info: f_attn_scale     = 0.0e+00
0.00.036.474 I print_info: n_ff             = 8192
0.00.036.474 I print_info: n_expert         = 0
0.00.036.474 I print_info: n_expert_used    = 0
0.00.036.474 I print_info: causal attn      = 1
0.00.036.474 I print_info: pooling type     = 0
0.00.036.474 I print_info: rope type        = 2
0.00.036.474 I print_info: rope scaling     = linear
0.00.036.475 I print_info: freq_base_train  = 10000.0
0.00.036.475 I print_info: freq_scale_train = 1
0.00.036.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.475 I print_info: rope_finetuned   = unknown
0.00.036.476 I print_info: model type       = 1.4B
0.00.036.476 I print_info: model params     = 1.41 B
0.00.036.476 I print_info: general.name     = 1.4B
0.00.036.477 I print_info: vocab type       = BPE
0.00.036.477 I print_info: n_vocab          = 50304
0.00.036.477 I print_info: n_merges         = 50009
0.00.036.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.478 I print_info: LF token         = 187 'Ċ'
0.00.036.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.481 I print_info: max token length = 1024
0.00.036.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.962 I load_tensors: offloading output layer to GPU
0.00.749.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.990 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.749.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.751.088 I llama_context: constructing llama_context
0.00.751.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.092 I llama_context: n_seq_max     = 1
0.00.751.092 I llama_context: n_ctx         = 2048
0.00.751.093 I llama_context: n_ctx_per_seq = 2048
0.00.751.093 I llama_context: n_batch       = 2048
0.00.751.094 I llama_context: n_ubatch      = 512
0.00.751.094 I llama_context: causal_attn   = 1
0.00.751.094 I llama_context: flash_attn    = 0
0.00.751.095 I llama_context: kv_unified    = true
0.00.751.096 I llama_context: freq_base     = 10000.0
0.00.751.096 I llama_context: freq_scale    = 1
0.00.751.098 I ggml_metal_init: allocating
0.00.751.145 I ggml_metal_init: found device: Apple M4
0.00.751.154 I ggml_metal_init: picking default device: Apple M4
0.00.752.403 I ggml_metal_load_library: using embedded metal library
0.00.760.021 I ggml_metal_init: GPU name:   Apple M4
0.00.760.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.027 I ggml_metal_init: simdgroup reduction   = true
0.00.760.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.027 I ggml_metal_init: has residency sets    = true
0.00.760.027 I ggml_metal_init: has bfloat            = true
0.00.760.028 I ggml_metal_init: use bfloat            = true
0.00.760.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.394 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.833.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.837.861 I llama_context: graph nodes  = 1015
0.00.837.861 I llama_context: graph splits = 2
0.00.837.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.777 I main: llama threadpool init, n_threads = 4
0.00.897.817 I 
0.00.897.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.831 I 
0.00.898.014 I sampler seed: 1234
0.00.898.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.062 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.727.691 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.01.727.692 I llama_perf_context_print:        load time =     896.89 ms
0.01.727.693 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.96 tokens per second)
0.01.727.693 I llama_perf_context_print:        eval time =     775.10 ms /    63 runs   (   12.30 ms per token,    81.28 tokens per second)
0.01.727.694 I llama_perf_context_print:       total time =     830.69 ms /    70 tokens
0.01.727.695 I llama_perf_context_print:    graphs reused =          0
0.01.727.759 I ggml_metal_free: deallocating

real	0m1.756s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.039 I print_info: file type   = Q5_1
0.00.016.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.350 I load: special tokens cache size = 25
0.00.030.509 I load: token to piece cache size = 0.2984 MB
0.00.030.523 I print_info: arch             = gptneox
0.00.030.524 I print_info: vocab_only       = 0
0.00.030.524 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.525 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.529 I print_info: n_swa            = 0
0.00.030.529 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.530 I print_info: n_gqa            = 1
0.00.030.531 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.532 I print_info: f_norm_eps       = 1.0e-05
0.00.030.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.538 I print_info: f_logit_scale    = 0.0e+00
0.00.030.538 I print_info: f_attn_scale     = 0.0e+00
0.00.030.540 I print_info: n_ff             = 8192
0.00.030.541 I print_info: n_expert         = 0
0.00.030.541 I print_info: n_expert_used    = 0
0.00.030.541 I print_info: causal attn      = 1
0.00.030.541 I print_info: pooling type     = 0
0.00.030.541 I print_info: rope type        = 2
0.00.030.542 I print_info: rope scaling     = linear
0.00.030.542 I print_info: freq_base_train  = 10000.0
0.00.030.542 I print_info: freq_scale_train = 1
0.00.030.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.543 I print_info: rope_finetuned   = unknown
0.00.030.543 I print_info: model type       = 1.4B
0.00.030.543 I print_info: model params     = 1.41 B
0.00.030.544 I print_info: general.name     = 1.4B
0.00.030.544 I print_info: vocab type       = BPE
0.00.030.544 I print_info: n_vocab          = 50304
0.00.030.544 I print_info: n_merges         = 50009
0.00.030.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: LF token         = 187 'Ċ'
0.00.030.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: max token length = 1024
0.00.030.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.560 I load_tensors: offloading output layer to GPU
0.00.731.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.596 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.731.598 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.733.264 I llama_context: constructing llama_context
0.00.733.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.269 I llama_context: n_seq_max     = 1
0.00.733.269 I llama_context: n_ctx         = 128
0.00.733.269 I llama_context: n_ctx_per_seq = 128
0.00.733.270 I llama_context: n_batch       = 128
0.00.733.270 I llama_context: n_ubatch      = 128
0.00.733.271 I llama_context: causal_attn   = 1
0.00.733.271 I llama_context: flash_attn    = 0
0.00.733.271 I llama_context: kv_unified    = true
0.00.733.273 I llama_context: freq_base     = 10000.0
0.00.733.273 I llama_context: freq_scale    = 1
0.00.733.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.276 I ggml_metal_init: allocating
0.00.733.327 I ggml_metal_init: found device: Apple M4
0.00.733.335 I ggml_metal_init: picking default device: Apple M4
0.00.734.552 I ggml_metal_load_library: using embedded metal library
0.00.742.588 I ggml_metal_init: GPU name:   Apple M4
0.00.742.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.594 I ggml_metal_init: simdgroup reduction   = true
0.00.742.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.595 I ggml_metal_init: has residency sets    = true
0.00.742.595 I ggml_metal_init: has bfloat            = true
0.00.742.595 I ggml_metal_init: use bfloat            = true
0.00.742.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.939 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.767.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.445 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.770.445 I llama_context: graph nodes  = 1015
0.00.770.446 I llama_context: graph splits = 2
0.00.770.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.349 I 
0.00.797.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.466 I perplexity: tokenizing the input ..
0.00.805.391 I perplexity: tokenization took 7.922 ms
0.00.805.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.875 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.298 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.316 I llama_perf_context_print:        load time =     797.21 ms
0.00.937.317 I llama_perf_context_print: prompt eval time =     129.57 ms /   128 tokens (    1.01 ms per token,   987.90 tokens per second)
0.00.937.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.318 I llama_perf_context_print:       total time =     139.98 ms /   129 tokens
0.00.937.318 I llama_perf_context_print:    graphs reused =          0
0.00.937.449 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.086s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.409 I llama_model_loader: - type  f32:  194 tensors
0.00.015.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.411 I print_info: file format = GGUF V3 (latest)
0.00.015.411 I print_info: file type   = Q2_K - Medium
0.00.015.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.736 I load: special tokens cache size = 25
0.00.029.849 I load: token to piece cache size = 0.2984 MB
0.00.029.864 I print_info: arch             = gptneox
0.00.029.865 I print_info: vocab_only       = 0
0.00.029.865 I print_info: n_ctx_train      = 2048
0.00.029.865 I print_info: n_embd           = 2048
0.00.029.865 I print_info: n_layer          = 24
0.00.029.868 I print_info: n_head           = 16
0.00.029.869 I print_info: n_head_kv        = 16
0.00.029.869 I print_info: n_rot            = 32
0.00.029.869 I print_info: n_swa            = 0
0.00.029.869 I print_info: is_swa_any       = 0
0.00.029.870 I print_info: n_embd_head_k    = 128
0.00.029.870 I print_info: n_embd_head_v    = 128
0.00.029.871 I print_info: n_gqa            = 1
0.00.029.871 I print_info: n_embd_k_gqa     = 2048
0.00.029.872 I print_info: n_embd_v_gqa     = 2048
0.00.029.873 I print_info: f_norm_eps       = 1.0e-05
0.00.029.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.874 I print_info: f_logit_scale    = 0.0e+00
0.00.029.875 I print_info: f_attn_scale     = 0.0e+00
0.00.029.875 I print_info: n_ff             = 8192
0.00.029.875 I print_info: n_expert         = 0
0.00.029.875 I print_info: n_expert_used    = 0
0.00.029.876 I print_info: causal attn      = 1
0.00.029.876 I print_info: pooling type     = 0
0.00.029.876 I print_info: rope type        = 2
0.00.029.876 I print_info: rope scaling     = linear
0.00.029.876 I print_info: freq_base_train  = 10000.0
0.00.029.877 I print_info: freq_scale_train = 1
0.00.029.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.877 I print_info: rope_finetuned   = unknown
0.00.029.877 I print_info: model type       = 1.4B
0.00.029.878 I print_info: model params     = 1.41 B
0.00.029.878 I print_info: general.name     = 1.4B
0.00.029.878 I print_info: vocab type       = BPE
0.00.029.879 I print_info: n_vocab          = 50304
0.00.029.879 I print_info: n_merges         = 50009
0.00.029.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: LF token         = 187 'Ċ'
0.00.029.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: max token length = 1024
0.00.029.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.804 I load_tensors: offloading output layer to GPU
0.00.358.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.842 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.462 I llama_context: constructing llama_context
0.00.360.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.474 I llama_context: n_seq_max     = 1
0.00.360.474 I llama_context: n_ctx         = 2048
0.00.360.474 I llama_context: n_ctx_per_seq = 2048
0.00.360.475 I llama_context: n_batch       = 2048
0.00.360.475 I llama_context: n_ubatch      = 512
0.00.360.475 I llama_context: causal_attn   = 1
0.00.360.475 I llama_context: flash_attn    = 0
0.00.360.476 I llama_context: kv_unified    = true
0.00.360.477 I llama_context: freq_base     = 10000.0
0.00.360.477 I llama_context: freq_scale    = 1
0.00.360.479 I ggml_metal_init: allocating
0.00.360.547 I ggml_metal_init: found device: Apple M4
0.00.360.558 I ggml_metal_init: picking default device: Apple M4
0.00.362.856 I ggml_metal_load_library: using embedded metal library
0.00.372.182 I ggml_metal_init: GPU name:   Apple M4
0.00.372.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.199 I ggml_metal_init: simdgroup reduction   = true
0.00.372.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.200 I ggml_metal_init: has residency sets    = true
0.00.372.200 I ggml_metal_init: has bfloat            = true
0.00.372.200 I ggml_metal_init: use bfloat            = true
0.00.372.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.379 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.464.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.343 I llama_context: graph nodes  = 1015
0.00.468.343 I llama_context: graph splits = 2
0.00.468.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.549 I main: llama threadpool init, n_threads = 4
0.00.523.600 I 
0.00.523.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.613 I 
0.00.523.785 I sampler seed: 1234
0.00.523.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.805 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.584 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.111.584 I llama_perf_context_print:        load time =     522.71 ms
0.01.111.585 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.111.587 I llama_perf_context_print:        eval time =     540.87 ms /    63 runs   (    8.59 ms per token,   116.48 tokens per second)
0.01.111.587 I llama_perf_context_print:       total time =     588.76 ms /    70 tokens
0.01.111.589 I llama_perf_context_print:    graphs reused =          0
0.01.111.647 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.120s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.077 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q2_K - Medium
0.00.016.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.502 I load: special tokens cache size = 25
0.00.030.612 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.627 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.627 I print_info: n_embd           = 2048
0.00.030.627 I print_info: n_layer          = 24
0.00.030.630 I print_info: n_head           = 16
0.00.030.630 I print_info: n_head_kv        = 16
0.00.030.631 I print_info: n_rot            = 32
0.00.030.631 I print_info: n_swa            = 0
0.00.030.631 I print_info: is_swa_any       = 0
0.00.030.632 I print_info: n_embd_head_k    = 128
0.00.030.632 I print_info: n_embd_head_v    = 128
0.00.030.632 I print_info: n_gqa            = 1
0.00.030.633 I print_info: n_embd_k_gqa     = 2048
0.00.030.634 I print_info: n_embd_v_gqa     = 2048
0.00.030.635 I print_info: f_norm_eps       = 1.0e-05
0.00.030.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.636 I print_info: f_logit_scale    = 0.0e+00
0.00.030.636 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.638 I print_info: n_expert         = 0
0.00.030.638 I print_info: n_expert_used    = 0
0.00.030.639 I print_info: causal attn      = 1
0.00.030.639 I print_info: pooling type     = 0
0.00.030.639 I print_info: rope type        = 2
0.00.030.639 I print_info: rope scaling     = linear
0.00.030.639 I print_info: freq_base_train  = 10000.0
0.00.030.640 I print_info: freq_scale_train = 1
0.00.030.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.643 I print_info: rope_finetuned   = unknown
0.00.030.644 I print_info: model type       = 1.4B
0.00.030.645 I print_info: model params     = 1.41 B
0.00.030.645 I print_info: general.name     = 1.4B
0.00.030.646 I print_info: vocab type       = BPE
0.00.030.646 I print_info: n_vocab          = 50304
0.00.030.646 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: LF token         = 187 'Ċ'
0.00.030.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: max token length = 1024
0.00.030.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.278 I load_tensors: offloading output layer to GPU
0.00.366.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.313 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.314 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.963 I llama_context: constructing llama_context
0.00.367.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.970 I llama_context: n_seq_max     = 1
0.00.367.970 I llama_context: n_ctx         = 128
0.00.367.971 I llama_context: n_ctx_per_seq = 128
0.00.367.971 I llama_context: n_batch       = 128
0.00.367.971 I llama_context: n_ubatch      = 128
0.00.367.971 I llama_context: causal_attn   = 1
0.00.367.972 I llama_context: flash_attn    = 0
0.00.367.972 I llama_context: kv_unified    = true
0.00.367.973 I llama_context: freq_base     = 10000.0
0.00.367.973 I llama_context: freq_scale    = 1
0.00.367.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.980 I ggml_metal_init: allocating
0.00.368.086 I ggml_metal_init: found device: Apple M4
0.00.368.096 I ggml_metal_init: picking default device: Apple M4
0.00.369.640 I ggml_metal_load_library: using embedded metal library
0.00.377.584 I ggml_metal_init: GPU name:   Apple M4
0.00.377.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.599 I ggml_metal_init: simdgroup reduction   = true
0.00.377.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.599 I ggml_metal_init: has residency sets    = true
0.00.377.599 I ggml_metal_init: has bfloat            = true
0.00.377.600 I ggml_metal_init: use bfloat            = true
0.00.377.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.702 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.407.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.410.636 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.410.636 I llama_context: graph nodes  = 1015
0.00.410.637 I llama_context: graph splits = 2
0.00.410.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.307 I 
0.00.441.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.403 I perplexity: tokenizing the input ..
0.00.447.488 I perplexity: tokenization took 6.084 ms
0.00.447.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.608 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.794 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.809 I llama_perf_context_print:        load time =     441.13 ms
0.00.586.811 I llama_perf_context_print: prompt eval time =     137.85 ms /   128 tokens (    1.08 ms per token,   928.51 tokens per second)
0.00.586.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.812 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens
0.00.586.813 I llama_perf_context_print:    graphs reused =          0
0.00.586.948 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.086s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.577 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.578 I print_info: file format = GGUF V3 (latest)
0.00.015.579 I print_info: file type   = Q3_K - Medium
0.00.015.581 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.867 I load: special tokens cache size = 25
0.00.029.991 I load: token to piece cache size = 0.2984 MB
0.00.030.005 I print_info: arch             = gptneox
0.00.030.006 I print_info: vocab_only       = 0
0.00.030.006 I print_info: n_ctx_train      = 2048
0.00.030.007 I print_info: n_embd           = 2048
0.00.030.007 I print_info: n_layer          = 24
0.00.030.009 I print_info: n_head           = 16
0.00.030.010 I print_info: n_head_kv        = 16
0.00.030.010 I print_info: n_rot            = 32
0.00.030.010 I print_info: n_swa            = 0
0.00.030.011 I print_info: is_swa_any       = 0
0.00.030.011 I print_info: n_embd_head_k    = 128
0.00.030.012 I print_info: n_embd_head_v    = 128
0.00.030.012 I print_info: n_gqa            = 1
0.00.030.013 I print_info: n_embd_k_gqa     = 2048
0.00.030.014 I print_info: n_embd_v_gqa     = 2048
0.00.030.014 I print_info: f_norm_eps       = 1.0e-05
0.00.030.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.015 I print_info: f_logit_scale    = 0.0e+00
0.00.030.016 I print_info: f_attn_scale     = 0.0e+00
0.00.030.016 I print_info: n_ff             = 8192
0.00.030.016 I print_info: n_expert         = 0
0.00.030.021 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.022 I print_info: freq_base_train  = 10000.0
0.00.030.022 I print_info: freq_scale_train = 1
0.00.030.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.022 I print_info: rope_finetuned   = unknown
0.00.030.023 I print_info: model type       = 1.4B
0.00.030.023 I print_info: model params     = 1.41 B
0.00.030.023 I print_info: general.name     = 1.4B
0.00.030.024 I print_info: vocab type       = BPE
0.00.030.024 I print_info: n_vocab          = 50304
0.00.030.024 I print_info: n_merges         = 50009
0.00.030.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: max token length = 1024
0.00.030.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.854 I load_tensors: offloading output layer to GPU
0.00.433.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.882 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.883 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.190 I llama_context: constructing llama_context
0.00.435.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.195 I llama_context: n_seq_max     = 1
0.00.435.195 I llama_context: n_ctx         = 2048
0.00.435.196 I llama_context: n_ctx_per_seq = 2048
0.00.435.196 I llama_context: n_batch       = 2048
0.00.435.196 I llama_context: n_ubatch      = 512
0.00.435.197 I llama_context: causal_attn   = 1
0.00.435.197 I llama_context: flash_attn    = 0
0.00.435.197 I llama_context: kv_unified    = true
0.00.435.199 I llama_context: freq_base     = 10000.0
0.00.435.200 I llama_context: freq_scale    = 1
0.00.435.201 I ggml_metal_init: allocating
0.00.435.292 I ggml_metal_init: found device: Apple M4
0.00.435.323 I ggml_metal_init: picking default device: Apple M4
0.00.437.182 I ggml_metal_load_library: using embedded metal library
0.00.445.000 I ggml_metal_init: GPU name:   Apple M4
0.00.445.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.008 I ggml_metal_init: simdgroup reduction   = true
0.00.445.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.009 I ggml_metal_init: has residency sets    = true
0.00.445.009 I ggml_metal_init: has bfloat            = true
0.00.445.010 I ggml_metal_init: use bfloat            = true
0.00.445.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.781 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.520.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.520.761 I llama_context: graph nodes  = 1015
0.00.520.762 I llama_context: graph splits = 2
0.00.520.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.934 I main: llama threadpool init, n_threads = 4
0.00.577.972 I 
0.00.577.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.997 I 
0.00.578.188 I sampler seed: 1234
0.00.578.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.208 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.257.227 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.257.227 I llama_perf_context_print:        load time =     577.10 ms
0.01.257.228 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.74 tokens per second)
0.01.257.229 I llama_perf_context_print:        eval time =     626.53 ms /    63 runs   (    9.94 ms per token,   100.55 tokens per second)
0.01.257.229 I llama_perf_context_print:       total time =     680.02 ms /    70 tokens
0.01.257.230 I llama_perf_context_print:    graphs reused =          0
0.01.257.316 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.114s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.856 I llama_model_loader: - type  f32:  194 tensors
0.00.015.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.858 I print_info: file format = GGUF V3 (latest)
0.00.015.859 I print_info: file type   = Q3_K - Medium
0.00.015.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.391 I load: special tokens cache size = 25
0.00.030.458 I load: token to piece cache size = 0.2984 MB
0.00.030.472 I print_info: arch             = gptneox
0.00.030.473 I print_info: vocab_only       = 0
0.00.030.474 I print_info: n_ctx_train      = 2048
0.00.030.474 I print_info: n_embd           = 2048
0.00.030.474 I print_info: n_layer          = 24
0.00.030.477 I print_info: n_head           = 16
0.00.030.477 I print_info: n_head_kv        = 16
0.00.030.478 I print_info: n_rot            = 32
0.00.030.478 I print_info: n_swa            = 0
0.00.030.478 I print_info: is_swa_any       = 0
0.00.030.478 I print_info: n_embd_head_k    = 128
0.00.030.479 I print_info: n_embd_head_v    = 128
0.00.030.479 I print_info: n_gqa            = 1
0.00.030.480 I print_info: n_embd_k_gqa     = 2048
0.00.030.481 I print_info: n_embd_v_gqa     = 2048
0.00.030.481 I print_info: f_norm_eps       = 1.0e-05
0.00.030.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.482 I print_info: f_logit_scale    = 0.0e+00
0.00.030.482 I print_info: f_attn_scale     = 0.0e+00
0.00.030.483 I print_info: n_ff             = 8192
0.00.030.483 I print_info: n_expert         = 0
0.00.030.483 I print_info: n_expert_used    = 0
0.00.030.483 I print_info: causal attn      = 1
0.00.030.483 I print_info: pooling type     = 0
0.00.030.483 I print_info: rope type        = 2
0.00.030.484 I print_info: rope scaling     = linear
0.00.030.486 I print_info: freq_base_train  = 10000.0
0.00.030.486 I print_info: freq_scale_train = 1
0.00.030.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.487 I print_info: rope_finetuned   = unknown
0.00.030.487 I print_info: model type       = 1.4B
0.00.030.487 I print_info: model params     = 1.41 B
0.00.030.488 I print_info: general.name     = 1.4B
0.00.030.488 I print_info: vocab type       = BPE
0.00.030.488 I print_info: n_vocab          = 50304
0.00.030.489 I print_info: n_merges         = 50009
0.00.030.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: LF token         = 187 'Ċ'
0.00.030.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.491 I print_info: max token length = 1024
0.00.030.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.440 I load_tensors: offloading output layer to GPU
0.00.439.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.485 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.486 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.208 I llama_context: constructing llama_context
0.00.441.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.211 I llama_context: n_seq_max     = 1
0.00.441.212 I llama_context: n_ctx         = 128
0.00.441.213 I llama_context: n_ctx_per_seq = 128
0.00.441.213 I llama_context: n_batch       = 128
0.00.441.213 I llama_context: n_ubatch      = 128
0.00.441.214 I llama_context: causal_attn   = 1
0.00.441.214 I llama_context: flash_attn    = 0
0.00.441.214 I llama_context: kv_unified    = true
0.00.441.217 I llama_context: freq_base     = 10000.0
0.00.441.218 I llama_context: freq_scale    = 1
0.00.441.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.220 I ggml_metal_init: allocating
0.00.441.316 I ggml_metal_init: found device: Apple M4
0.00.441.325 I ggml_metal_init: picking default device: Apple M4
0.00.442.827 I ggml_metal_load_library: using embedded metal library
0.00.450.082 I ggml_metal_init: GPU name:   Apple M4
0.00.450.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.099 I ggml_metal_init: simdgroup reduction   = true
0.00.450.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.100 I ggml_metal_init: has residency sets    = true
0.00.450.100 I ggml_metal_init: has bfloat            = true
0.00.450.100 I ggml_metal_init: use bfloat            = true
0.00.450.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.122 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.403 I llama_context: graph nodes  = 1015
0.00.482.403 I llama_context: graph splits = 2
0.00.482.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.322 I 
0.00.506.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.432 I perplexity: tokenizing the input ..
0.00.513.013 I perplexity: tokenization took 6.578 ms
0.00.513.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.446 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.459 I llama_perf_context_print:        load time =     506.19 ms
0.00.641.460 I llama_perf_context_print: prompt eval time =     126.47 ms /   128 tokens (    0.99 ms per token,  1012.12 tokens per second)
0.00.641.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.461 I llama_perf_context_print:       total time =     135.15 ms /   129 tokens
0.00.641.461 I llama_perf_context_print:    graphs reused =          0
0.00.641.579 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.086s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.405 I llama_model_loader: - type  f32:  194 tensors
0.00.015.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.406 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q4_K - Medium
0.00.015.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.734 I load: special tokens cache size = 25
0.00.029.698 I load: token to piece cache size = 0.2984 MB
0.00.029.712 I print_info: arch             = gptneox
0.00.029.714 I print_info: vocab_only       = 0
0.00.029.714 I print_info: n_ctx_train      = 2048
0.00.029.714 I print_info: n_embd           = 2048
0.00.029.714 I print_info: n_layer          = 24
0.00.029.717 I print_info: n_head           = 16
0.00.029.718 I print_info: n_head_kv        = 16
0.00.029.718 I print_info: n_rot            = 32
0.00.029.718 I print_info: n_swa            = 0
0.00.029.719 I print_info: is_swa_any       = 0
0.00.029.719 I print_info: n_embd_head_k    = 128
0.00.029.719 I print_info: n_embd_head_v    = 128
0.00.029.720 I print_info: n_gqa            = 1
0.00.029.720 I print_info: n_embd_k_gqa     = 2048
0.00.029.721 I print_info: n_embd_v_gqa     = 2048
0.00.029.723 I print_info: f_norm_eps       = 1.0e-05
0.00.029.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.724 I print_info: f_logit_scale    = 0.0e+00
0.00.029.724 I print_info: f_attn_scale     = 0.0e+00
0.00.029.725 I print_info: n_ff             = 8192
0.00.029.725 I print_info: n_expert         = 0
0.00.029.725 I print_info: n_expert_used    = 0
0.00.029.725 I print_info: causal attn      = 1
0.00.029.725 I print_info: pooling type     = 0
0.00.029.725 I print_info: rope type        = 2
0.00.029.727 I print_info: rope scaling     = linear
0.00.029.727 I print_info: freq_base_train  = 10000.0
0.00.029.727 I print_info: freq_scale_train = 1
0.00.029.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.728 I print_info: rope_finetuned   = unknown
0.00.029.728 I print_info: model type       = 1.4B
0.00.029.729 I print_info: model params     = 1.41 B
0.00.029.729 I print_info: general.name     = 1.4B
0.00.029.729 I print_info: vocab type       = BPE
0.00.029.730 I print_info: n_vocab          = 50304
0.00.029.730 I print_info: n_merges         = 50009
0.00.029.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: LF token         = 187 'Ċ'
0.00.029.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: max token length = 1024
0.00.029.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.153 I load_tensors: offloading output layer to GPU
0.00.512.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.184 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.577 I llama_context: constructing llama_context
0.00.513.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.582 I llama_context: n_seq_max     = 1
0.00.513.582 I llama_context: n_ctx         = 2048
0.00.513.583 I llama_context: n_ctx_per_seq = 2048
0.00.513.583 I llama_context: n_batch       = 2048
0.00.513.583 I llama_context: n_ubatch      = 512
0.00.513.584 I llama_context: causal_attn   = 1
0.00.513.584 I llama_context: flash_attn    = 0
0.00.513.584 I llama_context: kv_unified    = true
0.00.513.587 I llama_context: freq_base     = 10000.0
0.00.513.587 I llama_context: freq_scale    = 1
0.00.513.589 I ggml_metal_init: allocating
0.00.513.661 I ggml_metal_init: found device: Apple M4
0.00.513.676 I ggml_metal_init: picking default device: Apple M4
0.00.515.576 I ggml_metal_load_library: using embedded metal library
0.00.524.154 I ggml_metal_init: GPU name:   Apple M4
0.00.524.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.161 I ggml_metal_init: simdgroup reduction   = true
0.00.524.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.161 I ggml_metal_init: has residency sets    = true
0.00.524.161 I ggml_metal_init: has bfloat            = true
0.00.524.162 I ggml_metal_init: use bfloat            = true
0.00.524.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.653 I llama_context: graph nodes  = 1015
0.00.600.653 I llama_context: graph splits = 2
0.00.600.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.632 I main: llama threadpool init, n_threads = 4
0.00.660.676 I 
0.00.660.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.689 I 
0.00.660.859 I sampler seed: 1234
0.00.660.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.880 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.089 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.398.089 I llama_perf_context_print:        load time =     659.79 ms
0.01.398.090 I llama_perf_context_print: prompt eval time =      55.94 ms /     7 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.398.091 I llama_perf_context_print:        eval time =     678.11 ms /    63 runs   (   10.76 ms per token,    92.91 tokens per second)
0.01.398.092 I llama_perf_context_print:       total time =     738.19 ms /    70 tokens
0.01.398.094 I llama_perf_context_print:    graphs reused =          0
0.01.398.173 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.114s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.977 I llama_model_loader: - type  f32:  194 tensors
0.00.015.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q4_K - Medium
0.00.015.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.526 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.831 I print_info: arch             = gptneox
0.00.030.832 I print_info: vocab_only       = 0
0.00.030.832 I print_info: n_ctx_train      = 2048
0.00.030.832 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.839 I print_info: n_head           = 16
0.00.030.840 I print_info: n_head_kv        = 16
0.00.030.840 I print_info: n_rot            = 32
0.00.030.840 I print_info: n_swa            = 0
0.00.030.841 I print_info: is_swa_any       = 0
0.00.030.841 I print_info: n_embd_head_k    = 128
0.00.030.841 I print_info: n_embd_head_v    = 128
0.00.030.842 I print_info: n_gqa            = 1
0.00.030.843 I print_info: n_embd_k_gqa     = 2048
0.00.030.843 I print_info: n_embd_v_gqa     = 2048
0.00.030.844 I print_info: f_norm_eps       = 1.0e-05
0.00.030.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.844 I print_info: f_logit_scale    = 0.0e+00
0.00.030.844 I print_info: f_attn_scale     = 0.0e+00
0.00.030.851 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.852 I print_info: n_expert_used    = 0
0.00.030.852 I print_info: causal attn      = 1
0.00.030.853 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.854 I print_info: freq_scale_train = 1
0.00.030.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.855 I print_info: model params     = 1.41 B
0.00.030.855 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.856 I print_info: n_vocab          = 50304
0.00.030.857 I print_info: n_merges         = 50009
0.00.030.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: LF token         = 187 'Ċ'
0.00.030.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: max token length = 1024
0.00.030.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.152 I load_tensors: offloading output layer to GPU
0.00.514.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.184 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.185 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.542 I llama_context: constructing llama_context
0.00.515.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.548 I llama_context: n_seq_max     = 1
0.00.515.548 I llama_context: n_ctx         = 128
0.00.515.549 I llama_context: n_ctx_per_seq = 128
0.00.515.549 I llama_context: n_batch       = 128
0.00.515.549 I llama_context: n_ubatch      = 128
0.00.515.550 I llama_context: causal_attn   = 1
0.00.515.550 I llama_context: flash_attn    = 0
0.00.515.550 I llama_context: kv_unified    = true
0.00.515.552 I llama_context: freq_base     = 10000.0
0.00.515.553 I llama_context: freq_scale    = 1
0.00.515.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.567 I ggml_metal_init: allocating
0.00.515.638 I ggml_metal_init: found device: Apple M4
0.00.515.648 I ggml_metal_init: picking default device: Apple M4
0.00.517.232 I ggml_metal_load_library: using embedded metal library
0.00.525.736 I ggml_metal_init: GPU name:   Apple M4
0.00.525.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.744 I ggml_metal_init: simdgroup reduction   = true
0.00.525.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.745 I ggml_metal_init: has residency sets    = true
0.00.525.745 I ggml_metal_init: has bfloat            = true
0.00.525.745 I ggml_metal_init: use bfloat            = true
0.00.525.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.439 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.959 I llama_context: graph nodes  = 1015
0.00.554.959 I llama_context: graph splits = 2
0.00.554.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.030 I 
0.00.583.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.124 I perplexity: tokenizing the input ..
0.00.589.954 I perplexity: tokenization took 6.829 ms
0.00.589.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.869 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.399 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.413 I llama_perf_context_print:        load time =     582.89 ms
0.00.730.414 I llama_perf_context_print: prompt eval time =     138.51 ms /   128 tokens (    1.08 ms per token,   924.13 tokens per second)
0.00.730.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.415 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens
0.00.730.415 I llama_perf_context_print:    graphs reused =          0
0.00.730.545 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.085s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.567 I llama_model_loader: - type  f32:  194 tensors
0.00.015.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.568 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q5_K - Medium
0.00.015.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.113 I load: special tokens cache size = 25
0.00.029.900 I load: token to piece cache size = 0.2984 MB
0.00.029.914 I print_info: arch             = gptneox
0.00.029.915 I print_info: vocab_only       = 0
0.00.029.916 I print_info: n_ctx_train      = 2048
0.00.029.916 I print_info: n_embd           = 2048
0.00.029.916 I print_info: n_layer          = 24
0.00.029.919 I print_info: n_head           = 16
0.00.029.919 I print_info: n_head_kv        = 16
0.00.029.920 I print_info: n_rot            = 32
0.00.029.920 I print_info: n_swa            = 0
0.00.029.920 I print_info: is_swa_any       = 0
0.00.029.920 I print_info: n_embd_head_k    = 128
0.00.029.921 I print_info: n_embd_head_v    = 128
0.00.029.921 I print_info: n_gqa            = 1
0.00.029.922 I print_info: n_embd_k_gqa     = 2048
0.00.029.923 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.926 I print_info: f_logit_scale    = 0.0e+00
0.00.029.926 I print_info: f_attn_scale     = 0.0e+00
0.00.029.927 I print_info: n_ff             = 8192
0.00.029.927 I print_info: n_expert         = 0
0.00.029.927 I print_info: n_expert_used    = 0
0.00.029.927 I print_info: causal attn      = 1
0.00.029.927 I print_info: pooling type     = 0
0.00.029.927 I print_info: rope type        = 2
0.00.029.927 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.929 I print_info: freq_scale_train = 1
0.00.029.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.929 I print_info: rope_finetuned   = unknown
0.00.029.929 I print_info: model type       = 1.4B
0.00.029.929 I print_info: model params     = 1.41 B
0.00.029.929 I print_info: general.name     = 1.4B
0.00.029.931 I print_info: vocab type       = BPE
0.00.029.931 I print_info: n_vocab          = 50304
0.00.029.931 I print_info: n_merges         = 50009
0.00.029.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: LF token         = 187 'Ċ'
0.00.029.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: max token length = 1024
0.00.029.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.013 I load_tensors: offloading output layer to GPU
0.00.600.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.052 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.053 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.699 I llama_context: constructing llama_context
0.00.601.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.708 I llama_context: n_seq_max     = 1
0.00.601.708 I llama_context: n_ctx         = 2048
0.00.601.708 I llama_context: n_ctx_per_seq = 2048
0.00.601.709 I llama_context: n_batch       = 2048
0.00.601.717 I llama_context: n_ubatch      = 512
0.00.601.717 I llama_context: causal_attn   = 1
0.00.601.717 I llama_context: flash_attn    = 0
0.00.601.718 I llama_context: kv_unified    = true
0.00.601.719 I llama_context: freq_base     = 10000.0
0.00.601.719 I llama_context: freq_scale    = 1
0.00.601.725 I ggml_metal_init: allocating
0.00.601.806 I ggml_metal_init: found device: Apple M4
0.00.601.816 I ggml_metal_init: picking default device: Apple M4
0.00.603.406 I ggml_metal_load_library: using embedded metal library
0.00.612.134 I ggml_metal_init: GPU name:   Apple M4
0.00.612.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.141 I ggml_metal_init: simdgroup reduction   = true
0.00.612.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.141 I ggml_metal_init: has residency sets    = true
0.00.612.142 I ggml_metal_init: has bfloat            = true
0.00.612.142 I ggml_metal_init: use bfloat            = true
0.00.612.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.912 I llama_context: graph nodes  = 1015
0.00.695.912 I llama_context: graph splits = 2
0.00.695.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.496 I main: llama threadpool init, n_threads = 4
0.00.756.539 I 
0.00.756.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.554 I 
0.00.756.728 I sampler seed: 1234
0.00.756.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.781 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.446 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.557.447 I llama_perf_context_print:        load time =     755.66 ms
0.01.557.448 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.09 tokens per second)
0.01.557.449 I llama_perf_context_print:        eval time =     744.91 ms /    63 runs   (   11.82 ms per token,    84.57 tokens per second)
0.01.557.450 I llama_perf_context_print:       total time =     801.67 ms /    70 tokens
0.01.557.452 I llama_perf_context_print:    graphs reused =          0
0.01.557.508 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.546 I llama_model_loader: - type  f32:  194 tensors
0.00.015.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.547 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.547 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q5_K - Medium
0.00.015.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.784 I load: special tokens cache size = 25
0.00.029.911 I load: token to piece cache size = 0.2984 MB
0.00.029.926 I print_info: arch             = gptneox
0.00.029.927 I print_info: vocab_only       = 0
0.00.029.928 I print_info: n_ctx_train      = 2048
0.00.029.928 I print_info: n_embd           = 2048
0.00.029.928 I print_info: n_layer          = 24
0.00.029.931 I print_info: n_head           = 16
0.00.029.932 I print_info: n_head_kv        = 16
0.00.029.934 I print_info: n_rot            = 32
0.00.029.934 I print_info: n_swa            = 0
0.00.029.934 I print_info: is_swa_any       = 0
0.00.029.935 I print_info: n_embd_head_k    = 128
0.00.029.935 I print_info: n_embd_head_v    = 128
0.00.029.936 I print_info: n_gqa            = 1
0.00.029.936 I print_info: n_embd_k_gqa     = 2048
0.00.029.937 I print_info: n_embd_v_gqa     = 2048
0.00.029.937 I print_info: f_norm_eps       = 1.0e-05
0.00.029.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.938 I print_info: f_logit_scale    = 0.0e+00
0.00.029.938 I print_info: f_attn_scale     = 0.0e+00
0.00.029.939 I print_info: n_ff             = 8192
0.00.029.940 I print_info: n_expert         = 0
0.00.029.940 I print_info: n_expert_used    = 0
0.00.029.941 I print_info: causal attn      = 1
0.00.029.942 I print_info: pooling type     = 0
0.00.029.942 I print_info: rope type        = 2
0.00.029.942 I print_info: rope scaling     = linear
0.00.029.942 I print_info: freq_base_train  = 10000.0
0.00.029.943 I print_info: freq_scale_train = 1
0.00.029.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.944 I print_info: rope_finetuned   = unknown
0.00.029.944 I print_info: model type       = 1.4B
0.00.029.944 I print_info: model params     = 1.41 B
0.00.029.944 I print_info: general.name     = 1.4B
0.00.029.945 I print_info: vocab type       = BPE
0.00.029.945 I print_info: n_vocab          = 50304
0.00.029.945 I print_info: n_merges         = 50009
0.00.029.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: LF token         = 187 'Ċ'
0.00.029.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: max token length = 1024
0.00.029.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.144 I load_tensors: offloading output layer to GPU
0.00.587.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.166 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.169 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.697 I llama_context: constructing llama_context
0.00.588.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.700 I llama_context: n_seq_max     = 1
0.00.588.700 I llama_context: n_ctx         = 128
0.00.588.701 I llama_context: n_ctx_per_seq = 128
0.00.588.701 I llama_context: n_batch       = 128
0.00.588.702 I llama_context: n_ubatch      = 128
0.00.588.702 I llama_context: causal_attn   = 1
0.00.588.703 I llama_context: flash_attn    = 0
0.00.588.703 I llama_context: kv_unified    = true
0.00.588.704 I llama_context: freq_base     = 10000.0
0.00.588.705 I llama_context: freq_scale    = 1
0.00.588.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.708 I ggml_metal_init: allocating
0.00.588.753 I ggml_metal_init: found device: Apple M4
0.00.588.761 I ggml_metal_init: picking default device: Apple M4
0.00.589.955 I ggml_metal_load_library: using embedded metal library
0.00.597.785 I ggml_metal_init: GPU name:   Apple M4
0.00.597.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.792 I ggml_metal_init: simdgroup reduction   = true
0.00.597.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.792 I ggml_metal_init: has residency sets    = true
0.00.597.792 I ggml_metal_init: has bfloat            = true
0.00.597.793 I ggml_metal_init: use bfloat            = true
0.00.597.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.850 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.688 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.688 I llama_context: graph nodes  = 1015
0.00.625.688 I llama_context: graph splits = 2
0.00.625.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.805 I 
0.00.661.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.886 I perplexity: tokenizing the input ..
0.00.667.864 I perplexity: tokenization took 5.977 ms
0.00.667.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.030 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.040 I llama_perf_context_print:        load time =     661.67 ms
0.00.811.041 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.30 tokens per second)
0.00.811.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.042 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens
0.00.811.042 I llama_perf_context_print:    graphs reused =          0
0.00.811.183 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.082s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.703 I llama_model_loader: - type  f32:  194 tensors
0.00.016.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.704 I print_info: file format = GGUF V3 (latest)
0.00.016.705 I print_info: file type   = Q6_K
0.00.016.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.275 I load: special tokens cache size = 25
0.00.031.259 I load: token to piece cache size = 0.2984 MB
0.00.031.273 I print_info: arch             = gptneox
0.00.031.274 I print_info: vocab_only       = 0
0.00.031.275 I print_info: n_ctx_train      = 2048
0.00.031.275 I print_info: n_embd           = 2048
0.00.031.275 I print_info: n_layer          = 24
0.00.031.279 I print_info: n_head           = 16
0.00.031.280 I print_info: n_head_kv        = 16
0.00.031.280 I print_info: n_rot            = 32
0.00.031.281 I print_info: n_swa            = 0
0.00.031.281 I print_info: is_swa_any       = 0
0.00.031.281 I print_info: n_embd_head_k    = 128
0.00.031.281 I print_info: n_embd_head_v    = 128
0.00.031.282 I print_info: n_gqa            = 1
0.00.031.283 I print_info: n_embd_k_gqa     = 2048
0.00.031.284 I print_info: n_embd_v_gqa     = 2048
0.00.031.284 I print_info: f_norm_eps       = 1.0e-05
0.00.031.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.288 I print_info: f_logit_scale    = 0.0e+00
0.00.031.288 I print_info: f_attn_scale     = 0.0e+00
0.00.031.289 I print_info: n_ff             = 8192
0.00.031.289 I print_info: n_expert         = 0
0.00.031.290 I print_info: n_expert_used    = 0
0.00.031.292 I print_info: causal attn      = 1
0.00.031.292 I print_info: pooling type     = 0
0.00.031.292 I print_info: rope type        = 2
0.00.031.292 I print_info: rope scaling     = linear
0.00.031.293 I print_info: freq_base_train  = 10000.0
0.00.031.293 I print_info: freq_scale_train = 1
0.00.031.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.293 I print_info: rope_finetuned   = unknown
0.00.031.294 I print_info: model type       = 1.4B
0.00.031.294 I print_info: model params     = 1.41 B
0.00.031.296 I print_info: general.name     = 1.4B
0.00.031.297 I print_info: vocab type       = BPE
0.00.031.297 I print_info: n_vocab          = 50304
0.00.031.297 I print_info: n_merges         = 50009
0.00.031.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: LF token         = 187 'Ċ'
0.00.031.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: max token length = 1024
0.00.031.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.237 I load_tensors: offloading output layer to GPU
0.00.656.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.258 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.260 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.151 I llama_context: constructing llama_context
0.00.657.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.155 I llama_context: n_seq_max     = 1
0.00.657.155 I llama_context: n_ctx         = 2048
0.00.657.156 I llama_context: n_ctx_per_seq = 2048
0.00.657.156 I llama_context: n_batch       = 2048
0.00.657.157 I llama_context: n_ubatch      = 512
0.00.657.157 I llama_context: causal_attn   = 1
0.00.657.157 I llama_context: flash_attn    = 0
0.00.657.158 I llama_context: kv_unified    = true
0.00.657.159 I llama_context: freq_base     = 10000.0
0.00.657.160 I llama_context: freq_scale    = 1
0.00.657.161 I ggml_metal_init: allocating
0.00.657.214 I ggml_metal_init: found device: Apple M4
0.00.657.222 I ggml_metal_init: picking default device: Apple M4
0.00.658.500 I ggml_metal_load_library: using embedded metal library
0.00.666.256 I ggml_metal_init: GPU name:   Apple M4
0.00.666.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.263 I ggml_metal_init: simdgroup reduction   = true
0.00.666.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.263 I ggml_metal_init: has residency sets    = true
0.00.666.264 I ggml_metal_init: has bfloat            = true
0.00.666.264 I ggml_metal_init: use bfloat            = true
0.00.666.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.819 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.744 I llama_context: graph nodes  = 1015
0.00.748.744 I llama_context: graph splits = 2
0.00.748.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.111 I main: llama threadpool init, n_threads = 4
0.00.811.158 I 
0.00.811.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.171 I 
0.00.811.336 I sampler seed: 1234
0.00.811.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.384 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.421 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.671.422 I llama_perf_context_print:        load time =     810.28 ms
0.01.671.423 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.671.423 I llama_perf_context_print:        eval time =     799.34 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.671.424 I llama_perf_context_print:       total time =     861.04 ms /    70 tokens
0.01.671.426 I llama_perf_context_print:    graphs reused =          0
0.01.671.482 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.114s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q6_K
0.00.016.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.698 I load: special tokens cache size = 25
0.00.030.854 I load: token to piece cache size = 0.2984 MB
0.00.030.869 I print_info: arch             = gptneox
0.00.030.870 I print_info: vocab_only       = 0
0.00.030.870 I print_info: n_ctx_train      = 2048
0.00.030.870 I print_info: n_embd           = 2048
0.00.030.871 I print_info: n_layer          = 24
0.00.030.873 I print_info: n_head           = 16
0.00.030.874 I print_info: n_head_kv        = 16
0.00.030.874 I print_info: n_rot            = 32
0.00.030.874 I print_info: n_swa            = 0
0.00.030.875 I print_info: is_swa_any       = 0
0.00.030.875 I print_info: n_embd_head_k    = 128
0.00.030.877 I print_info: n_embd_head_v    = 128
0.00.030.878 I print_info: n_gqa            = 1
0.00.030.878 I print_info: n_embd_k_gqa     = 2048
0.00.030.879 I print_info: n_embd_v_gqa     = 2048
0.00.030.880 I print_info: f_norm_eps       = 1.0e-05
0.00.030.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.881 I print_info: f_logit_scale    = 0.0e+00
0.00.030.881 I print_info: f_attn_scale     = 0.0e+00
0.00.030.882 I print_info: n_ff             = 8192
0.00.030.882 I print_info: n_expert         = 0
0.00.030.882 I print_info: n_expert_used    = 0
0.00.030.882 I print_info: causal attn      = 1
0.00.030.884 I print_info: pooling type     = 0
0.00.030.885 I print_info: rope type        = 2
0.00.030.885 I print_info: rope scaling     = linear
0.00.030.885 I print_info: freq_base_train  = 10000.0
0.00.030.885 I print_info: freq_scale_train = 1
0.00.030.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.886 I print_info: rope_finetuned   = unknown
0.00.030.886 I print_info: model type       = 1.4B
0.00.030.886 I print_info: model params     = 1.41 B
0.00.030.887 I print_info: general.name     = 1.4B
0.00.030.887 I print_info: vocab type       = BPE
0.00.030.887 I print_info: n_vocab          = 50304
0.00.030.888 I print_info: n_merges         = 50009
0.00.030.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: LF token         = 187 'Ċ'
0.00.030.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: max token length = 1024
0.00.030.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.846 I load_tensors: offloading output layer to GPU
0.00.593.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.869 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.874 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.406 I llama_context: constructing llama_context
0.00.595.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.410 I llama_context: n_seq_max     = 1
0.00.595.410 I llama_context: n_ctx         = 128
0.00.595.410 I llama_context: n_ctx_per_seq = 128
0.00.595.411 I llama_context: n_batch       = 128
0.00.595.411 I llama_context: n_ubatch      = 128
0.00.595.411 I llama_context: causal_attn   = 1
0.00.595.412 I llama_context: flash_attn    = 0
0.00.595.412 I llama_context: kv_unified    = true
0.00.595.413 I llama_context: freq_base     = 10000.0
0.00.595.414 I llama_context: freq_scale    = 1
0.00.595.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.415 I ggml_metal_init: allocating
0.00.595.469 I ggml_metal_init: found device: Apple M4
0.00.595.478 I ggml_metal_init: picking default device: Apple M4
0.00.596.718 I ggml_metal_load_library: using embedded metal library
0.00.604.732 I ggml_metal_init: GPU name:   Apple M4
0.00.604.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.738 I ggml_metal_init: simdgroup reduction   = true
0.00.604.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.738 I ggml_metal_init: has residency sets    = true
0.00.604.738 I ggml_metal_init: has bfloat            = true
0.00.604.739 I ggml_metal_init: use bfloat            = true
0.00.604.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.376 I llama_context: graph nodes  = 1015
0.00.632.376 I llama_context: graph splits = 2
0.00.632.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.974 I 
0.00.667.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.071 I perplexity: tokenizing the input ..
0.00.673.143 I perplexity: tokenization took 6.07 ms
0.00.673.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.801.613 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.801.636 I llama_perf_context_print:        load time =     666.84 ms
0.00.801.637 I llama_perf_context_print: prompt eval time =     126.11 ms /   128 tokens (    0.99 ms per token,  1014.96 tokens per second)
0.00.801.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.638 I llama_perf_context_print:       total time =     134.68 ms /   129 tokens
0.00.801.638 I llama_perf_context_print:    graphs reused =          0
0.00.801.772 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.604 I llama_model_loader: - type  f32:  194 tensors
0.00.019.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.606 I print_info: file format = GGUF V3 (latest)
0.00.019.606 I print_info: file type   = Q4_0
0.00.019.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.079 I load: special tokens cache size = 25
0.00.034.298 I load: token to piece cache size = 0.2984 MB
0.00.034.316 I print_info: arch             = gptneox
0.00.034.317 I print_info: vocab_only       = 0
0.00.034.317 I print_info: n_ctx_train      = 2048
0.00.034.317 I print_info: n_embd           = 2048
0.00.034.318 I print_info: n_layer          = 24
0.00.034.322 I print_info: n_head           = 16
0.00.034.322 I print_info: n_head_kv        = 16
0.00.034.322 I print_info: n_rot            = 32
0.00.034.323 I print_info: n_swa            = 0
0.00.034.323 I print_info: is_swa_any       = 0
0.00.034.323 I print_info: n_embd_head_k    = 128
0.00.034.323 I print_info: n_embd_head_v    = 128
0.00.034.324 I print_info: n_gqa            = 1
0.00.034.325 I print_info: n_embd_k_gqa     = 2048
0.00.034.325 I print_info: n_embd_v_gqa     = 2048
0.00.034.326 I print_info: f_norm_eps       = 1.0e-05
0.00.034.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.328 I print_info: f_logit_scale    = 0.0e+00
0.00.034.328 I print_info: f_attn_scale     = 0.0e+00
0.00.034.333 I print_info: n_ff             = 8192
0.00.034.333 I print_info: n_expert         = 0
0.00.034.334 I print_info: n_expert_used    = 0
0.00.034.334 I print_info: causal attn      = 1
0.00.034.334 I print_info: pooling type     = 0
0.00.034.336 I print_info: rope type        = 2
0.00.034.336 I print_info: rope scaling     = linear
0.00.034.336 I print_info: freq_base_train  = 10000.0
0.00.034.336 I print_info: freq_scale_train = 1
0.00.034.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.337 I print_info: rope_finetuned   = unknown
0.00.034.337 I print_info: model type       = 1.4B
0.00.034.337 I print_info: model params     = 1.41 B
0.00.034.338 I print_info: general.name     = 1.4B
0.00.034.338 I print_info: vocab type       = BPE
0.00.034.338 I print_info: n_vocab          = 50304
0.00.034.338 I print_info: n_merges         = 50009
0.00.034.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.341 I print_info: LF token         = 187 'Ċ'
0.00.034.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.341 I print_info: max token length = 1024
0.00.034.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.927 I load_tensors: offloading output layer to GPU
0.00.565.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.979 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.567.086 I llama_context: constructing llama_context
0.00.567.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.089 I llama_context: n_seq_max     = 1
0.00.567.090 I llama_context: n_ctx         = 2048
0.00.567.090 I llama_context: n_ctx_per_seq = 2048
0.00.567.091 I llama_context: n_batch       = 2048
0.00.567.091 I llama_context: n_ubatch      = 512
0.00.567.091 I llama_context: causal_attn   = 1
0.00.567.092 I llama_context: flash_attn    = 0
0.00.567.092 I llama_context: kv_unified    = true
0.00.567.097 I llama_context: freq_base     = 10000.0
0.00.567.097 I llama_context: freq_scale    = 1
0.00.567.099 I ggml_metal_init: allocating
0.00.567.233 I ggml_metal_init: found device: Apple M4
0.00.567.243 I ggml_metal_init: picking default device: Apple M4
0.00.568.839 I ggml_metal_load_library: using embedded metal library
0.00.576.410 I ggml_metal_init: GPU name:   Apple M4
0.00.576.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.434 I ggml_metal_init: simdgroup reduction   = true
0.00.576.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.435 I ggml_metal_init: has residency sets    = true
0.00.576.435 I ggml_metal_init: has bfloat            = true
0.00.576.435 I ggml_metal_init: use bfloat            = true
0.00.576.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.432 I llama_context: graph nodes  = 1015
0.00.661.432 I llama_context: graph splits = 2
0.00.661.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.602 I llama_context: constructing llama_context
0.00.961.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.961.606 I llama_context: n_seq_max     = 1
0.00.961.607 I llama_context: n_ctx         = 2048
0.00.961.607 I llama_context: n_ctx_per_seq = 2048
0.00.961.607 I llama_context: n_batch       = 2048
0.00.961.608 I llama_context: n_ubatch      = 512
0.00.961.608 I llama_context: causal_attn   = 1
0.00.961.609 I llama_context: flash_attn    = 0
0.00.961.609 I llama_context: kv_unified    = true
0.00.961.611 I llama_context: freq_base     = 10000.0
0.00.961.611 I llama_context: freq_scale    = 1
0.00.961.613 I ggml_metal_init: allocating
0.00.961.647 I ggml_metal_init: found device: Apple M4
0.00.961.650 I ggml_metal_init: picking default device: Apple M4
0.00.961.756 I ggml_metal_init: GPU name:   Apple M4
0.00.961.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.758 I ggml_metal_init: simdgroup reduction   = true
0.00.961.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.759 I ggml_metal_init: has residency sets    = true
0.00.961.759 I ggml_metal_init: has bfloat            = true
0.00.961.759 I ggml_metal_init: use bfloat            = true
0.00.961.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.993.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.997.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.997.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.997.577 I llama_context: graph nodes  = 1015
0.00.997.577 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.228.543 I llama_context: constructing llama_context
0.01.228.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.228.550 I llama_context: n_seq_max     = 1
0.01.228.551 I llama_context: n_ctx         = 2048
0.01.228.551 I llama_context: n_ctx_per_seq = 2048
0.01.228.551 I llama_context: n_batch       = 2048
0.01.228.551 I llama_context: n_ubatch      = 512
0.01.228.551 I llama_context: causal_attn   = 1
0.01.228.551 I llama_context: flash_attn    = 0
0.01.228.552 I llama_context: kv_unified    = true
0.01.228.553 I llama_context: freq_base     = 10000.0
0.01.228.553 I llama_context: freq_scale    = 1
0.01.228.554 I ggml_metal_init: allocating
0.01.228.569 I ggml_metal_init: found device: Apple M4
0.01.228.572 I ggml_metal_init: picking default device: Apple M4
0.01.228.666 I ggml_metal_init: GPU name:   Apple M4
0.01.228.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.669 I ggml_metal_init: simdgroup reduction   = true
0.01.228.669 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.669 I ggml_metal_init: has residency sets    = true
0.01.228.669 I ggml_metal_init: has bfloat            = true
0.01.228.669 I ggml_metal_init: use bfloat            = true
0.01.228.669 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.174 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.257.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.261.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.261.696 I llama_context: graph nodes  = 1015
0.01.261.696 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.499.535 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.704s
user	0m0.248s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5994 (c7f3169cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.400 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.401 I print_info: file format = GGUF V3 (latest)
0.00.015.402 I print_info: file type   = Q4_0
0.00.015.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.911 I load: special tokens cache size = 25
0.00.030.050 I load: token to piece cache size = 0.2984 MB
0.00.030.064 I print_info: arch             = gptneox
0.00.030.065 I print_info: vocab_only       = 0
0.00.030.066 I print_info: n_ctx_train      = 2048
0.00.030.066 I print_info: n_embd           = 2048
0.00.030.066 I print_info: n_layer          = 24
0.00.030.069 I print_info: n_head           = 16
0.00.030.070 I print_info: n_head_kv        = 16
0.00.030.070 I print_info: n_rot            = 32
0.00.030.070 I print_info: n_swa            = 0
0.00.030.070 I print_info: is_swa_any       = 0
0.00.030.071 I print_info: n_embd_head_k    = 128
0.00.030.071 I print_info: n_embd_head_v    = 128
0.00.030.072 I print_info: n_gqa            = 1
0.00.030.072 I print_info: n_embd_k_gqa     = 2048
0.00.030.074 I print_info: n_embd_v_gqa     = 2048
0.00.030.075 I print_info: f_norm_eps       = 1.0e-05
0.00.030.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.077 I print_info: f_logit_scale    = 0.0e+00
0.00.030.078 I print_info: f_attn_scale     = 0.0e+00
0.00.030.079 I print_info: n_ff             = 8192
0.00.030.080 I print_info: n_expert         = 0
0.00.030.081 I print_info: n_expert_used    = 0
0.00.030.081 I print_info: causal attn      = 1
0.00.030.081 I print_info: pooling type     = 0
0.00.030.081 I print_info: rope type        = 2
0.00.030.081 I print_info: rope scaling     = linear
0.00.030.081 I print_info: freq_base_train  = 10000.0
0.00.030.083 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.083 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: model type       = 1.4B
0.00.030.084 I print_info: model params     = 1.41 B
0.00.030.084 I print_info: general.name     = 1.4B
0.00.030.084 I print_info: vocab type       = BPE
0.00.030.084 I print_info: n_vocab          = 50304
0.00.030.085 I print_info: n_merges         = 50009
0.00.030.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: LF token         = 187 'Ċ'
0.00.030.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: max token length = 1024
0.00.030.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.303 I load_tensors: offloading output layer to GPU
0.00.043.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.811 I llama_context: constructing llama_context
0.00.043.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.813 I llama_context: n_seq_max     = 1
0.00.043.813 I llama_context: n_ctx         = 2048
0.00.043.813 I llama_context: n_ctx_per_seq = 2048
0.00.043.813 I llama_context: n_batch       = 2048
0.00.043.813 I llama_context: n_ubatch      = 512
0.00.043.813 I llama_context: causal_attn   = 1
0.00.043.814 I llama_context: flash_attn    = 1
0.00.043.814 I llama_context: kv_unified    = true
0.00.043.814 I llama_context: freq_base     = 10000.0
0.00.043.814 I llama_context: freq_scale    = 1
0.00.043.815 I ggml_metal_init: allocating
0.00.043.834 I ggml_metal_init: found device: Apple M4
0.00.043.838 I ggml_metal_init: picking default device: Apple M4
0.00.044.321 I ggml_metal_load_library: using embedded metal library
0.00.047.452 I ggml_metal_init: GPU name:   Apple M4
0.00.047.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.454 I ggml_metal_init: simdgroup reduction   = true
0.00.047.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.455 I ggml_metal_init: has residency sets    = true
0.00.047.455 I ggml_metal_init: has bfloat            = true
0.00.047.455 I ggml_metal_init: use bfloat            = true
0.00.047.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.985 I llama_context: graph nodes  = 920
0.00.092.985 I llama_context: graph splits = 2
0.00.092.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.788 I llama_context: constructing llama_context
0.00.372.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.791 I llama_context: n_seq_max     = 1
0.00.372.791 I llama_context: n_ctx         = 2048
0.00.372.791 I llama_context: n_ctx_per_seq = 2048
0.00.372.792 I llama_context: n_batch       = 2048
0.00.372.792 I llama_context: n_ubatch      = 512
0.00.372.792 I llama_context: causal_attn   = 1
0.00.372.792 I llama_context: flash_attn    = 1
0.00.372.793 I llama_context: kv_unified    = true
0.00.372.796 I llama_context: freq_base     = 10000.0
0.00.372.799 I llama_context: freq_scale    = 1
0.00.372.800 I ggml_metal_init: allocating
0.00.372.830 I ggml_metal_init: found device: Apple M4
0.00.372.833 I ggml_metal_init: picking default device: Apple M4
0.00.372.944 I ggml_metal_init: GPU name:   Apple M4
0.00.372.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.947 I ggml_metal_init: simdgroup reduction   = true
0.00.372.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.947 I ggml_metal_init: has residency sets    = true
0.00.372.947 I ggml_metal_init: has bfloat            = true
0.00.372.947 I ggml_metal_init: use bfloat            = true
0.00.372.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.143 I llama_context: graph nodes  = 920
0.00.402.143 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.981 I llama_context: constructing llama_context
0.00.627.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.989 I llama_context: n_seq_max     = 1
0.00.627.990 I llama_context: n_ctx         = 2048
0.00.627.991 I llama_context: n_ctx_per_seq = 2048
0.00.627.991 I llama_context: n_batch       = 2048
0.00.627.992 I llama_context: n_ubatch      = 512
0.00.627.993 I llama_context: causal_attn   = 1
0.00.627.994 I llama_context: flash_attn    = 1
0.00.627.995 I llama_context: kv_unified    = true
0.00.627.998 I llama_context: freq_base     = 10000.0
0.00.627.999 I llama_context: freq_scale    = 1
0.00.628.003 I ggml_metal_init: allocating
0.00.628.018 I ggml_metal_init: found device: Apple M4
0.00.628.021 I ggml_metal_init: picking default device: Apple M4
0.00.628.103 I ggml_metal_init: GPU name:   Apple M4
0.00.628.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.105 I ggml_metal_init: simdgroup reduction   = true
0.00.628.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.105 I ggml_metal_init: has residency sets    = true
0.00.628.105 I ggml_metal_init: has bfloat            = true
0.00.628.105 I ggml_metal_init: use bfloat            = true
0.00.628.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.466 I llama_context: graph nodes  = 920
0.00.658.467 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.166 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.61 sec*proc (2 tests)

Total Test time (real) =   1.64 sec
        1.66 real         0.54 user         0.19 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
