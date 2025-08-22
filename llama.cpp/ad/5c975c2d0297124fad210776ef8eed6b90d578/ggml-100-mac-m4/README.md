## Summary

- status:  SUCCESS ✅
- runtime: 1661.14
- date:    Fri Aug 22 01:37:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad5c975c2d0297124fad210776ef8eed6b90d578
- author:  Aaron Teo
```
ggml-cpu: Support Q5_0 and Q5_1 on s390x (#15486)

* ggml-cpu: initial q5_0 impl for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: updated q5_0 code for better performance

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: use optimised hsum for better performance

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: introduce q5_1 simd + refactor q5_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix incorrect return type vec_hsum

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: q5_0 incomplete refactor + table_b2b_0 activation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: refactor q5_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: q5_1 update loop unroll to 4

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update q5_0 unroll to 4

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update build-s390x docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update unused variables q5_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update the last update date

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.25 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 560.03 sec*proc (35 tests)

Total Test time (real) = 560.04 sec

real	9m20.103s
user	19m59.742s
sys	0m19.702s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.20 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.93 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.98 sec*proc (36 tests)

Total Test time (real) =  89.00 sec

real	1m29.013s
user	2m23.126s
sys	0m17.120s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.170 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.755 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.806 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.811 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.812 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.813 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.813 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.486 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.960 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.962 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.963 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.963 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.964 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.964 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.965 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.966 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.966 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.967 I llama_model_loader: - type  f32:  124 tensors
0.00.012.975 I llama_model_loader: - type  f16:   73 tensors
0.00.012.976 I print_info: file format = GGUF V3 (latest)
0.00.012.977 I print_info: file type   = F16
0.00.012.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.200 I load: printing all EOG tokens:
0.00.019.200 I load:   - 102 ('[SEP]')
0.00.019.223 I load: special tokens cache size = 5
0.00.021.736 I load: token to piece cache size = 0.2032 MB
0.00.021.761 I print_info: arch             = bert
0.00.021.763 I print_info: vocab_only       = 0
0.00.021.763 I print_info: n_ctx_train      = 512
0.00.021.763 I print_info: n_embd           = 384
0.00.021.764 I print_info: n_layer          = 12
0.00.021.768 I print_info: n_head           = 12
0.00.021.769 I print_info: n_head_kv        = 12
0.00.021.769 I print_info: n_rot            = 32
0.00.021.769 I print_info: n_swa            = 0
0.00.021.770 I print_info: is_swa_any       = 0
0.00.021.770 I print_info: n_embd_head_k    = 32
0.00.021.770 I print_info: n_embd_head_v    = 32
0.00.021.771 I print_info: n_gqa            = 1
0.00.021.772 I print_info: n_embd_k_gqa     = 384
0.00.021.773 I print_info: n_embd_v_gqa     = 384
0.00.021.774 I print_info: f_norm_eps       = 1.0e-12
0.00.021.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.775 I print_info: f_logit_scale    = 0.0e+00
0.00.021.776 I print_info: f_attn_scale     = 0.0e+00
0.00.021.777 I print_info: n_ff             = 1536
0.00.021.777 I print_info: n_expert         = 0
0.00.021.777 I print_info: n_expert_used    = 0
0.00.021.777 I print_info: causal attn      = 0
0.00.021.778 I print_info: pooling type     = 2
0.00.021.778 I print_info: rope type        = 2
0.00.021.778 I print_info: rope scaling     = linear
0.00.021.779 I print_info: freq_base_train  = 10000.0
0.00.021.779 I print_info: freq_scale_train = 1
0.00.021.779 I print_info: n_ctx_orig_yarn  = 512
0.00.021.780 I print_info: rope_finetuned   = unknown
0.00.021.780 I print_info: n_cls_out        = 1
0.00.021.780 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.781 I print_info: model type       = 33M
0.00.021.782 I print_info: model params     = 33.21 M
0.00.021.782 I print_info: general.name     = Bge Small
0.00.021.783 I print_info: vocab type       = WPM
0.00.021.783 I print_info: n_vocab          = 30522
0.00.021.784 I print_info: n_merges         = 0
0.00.021.785 I print_info: BOS token        = 101 '[CLS]'
0.00.021.785 I print_info: EOS token        = 102 '[SEP]'
0.00.021.786 I print_info: UNK token        = 100 '[UNK]'
0.00.021.786 I print_info: SEP token        = 102 '[SEP]'
0.00.021.786 I print_info: PAD token        = 0 '[PAD]'
0.00.021.786 I print_info: MASK token       = 103 '[MASK]'
0.00.021.787 I print_info: LF token         = 0 '[PAD]'
0.00.021.787 I print_info: EOG token        = 102 '[SEP]'
0.00.021.788 I print_info: max token length = 21
0.00.021.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.729 I load_tensors: offloading output layer to GPU
0.00.024.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.750 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.752 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.026 I llama_context: constructing llama_context
0.00.025.045 I llama_context: n_seq_max     = 1
0.00.025.046 I llama_context: n_ctx         = 512
0.00.025.047 I llama_context: n_ctx_per_seq = 512
0.00.025.047 I llama_context: n_batch       = 2048
0.00.025.047 I llama_context: n_ubatch      = 2048
0.00.025.048 I llama_context: causal_attn   = 0
0.00.025.048 I llama_context: flash_attn    = 0
0.00.025.048 I llama_context: kv_unified    = true
0.00.025.049 I llama_context: freq_base     = 10000.0
0.00.025.049 I llama_context: freq_scale    = 1
0.00.025.050 I ggml_metal_init: allocating
0.00.025.075 I ggml_metal_init: found device: Apple M4
0.00.025.080 I ggml_metal_init: picking default device: Apple M4
0.00.025.768 I ggml_metal_load_library: using embedded metal library
0.00.031.778 I ggml_metal_init: GPU name:   Apple M4
0.00.031.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.782 I ggml_metal_init: simdgroup reduction   = true
0.00.031.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.782 I ggml_metal_init: has residency sets    = true
0.00.031.783 I ggml_metal_init: has bfloat            = true
0.00.031.783 I ggml_metal_init: use bfloat            = true
0.00.031.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.481 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.625 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.249 I 
0.00.054.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.082 I llama_perf_context_print:        load time =      54.00 ms
0.00.060.083 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1794.26 tokens per second)
0.00.060.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.085 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.060.086 I llama_perf_context_print:    graphs reused =          0
0.00.060.113 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.710 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.767 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.768 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.768 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.768 I llama_model_loader: - type  f32:  124 tensors
0.00.005.769 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.769 I print_info: file format = GGUF V3 (latest)
0.00.005.769 I print_info: file type   = Q8_0
0.00.005.770 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.722 I load: printing all EOG tokens:
0.00.008.722 I load:   - 102 ('[SEP]')
0.00.008.736 I load: special tokens cache size = 5
0.00.010.065 I load: token to piece cache size = 0.2032 MB
0.00.010.073 I print_info: arch             = bert
0.00.010.074 I print_info: vocab_only       = 0
0.00.010.074 I print_info: n_ctx_train      = 512
0.00.010.074 I print_info: n_embd           = 384
0.00.010.074 I print_info: n_layer          = 12
0.00.010.076 I print_info: n_head           = 12
0.00.010.078 I print_info: n_head_kv        = 12
0.00.010.078 I print_info: n_rot            = 32
0.00.010.078 I print_info: n_swa            = 0
0.00.010.079 I print_info: is_swa_any       = 0
0.00.010.079 I print_info: n_embd_head_k    = 32
0.00.010.079 I print_info: n_embd_head_v    = 32
0.00.010.079 I print_info: n_gqa            = 1
0.00.010.080 I print_info: n_embd_k_gqa     = 384
0.00.010.080 I print_info: n_embd_v_gqa     = 384
0.00.010.081 I print_info: f_norm_eps       = 1.0e-12
0.00.010.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.082 I print_info: f_logit_scale    = 0.0e+00
0.00.010.082 I print_info: f_attn_scale     = 0.0e+00
0.00.010.083 I print_info: n_ff             = 1536
0.00.010.083 I print_info: n_expert         = 0
0.00.010.083 I print_info: n_expert_used    = 0
0.00.010.083 I print_info: causal attn      = 0
0.00.010.083 I print_info: pooling type     = 2
0.00.010.083 I print_info: rope type        = 2
0.00.010.083 I print_info: rope scaling     = linear
0.00.010.084 I print_info: freq_base_train  = 10000.0
0.00.010.084 I print_info: freq_scale_train = 1
0.00.010.084 I print_info: n_ctx_orig_yarn  = 512
0.00.010.085 I print_info: rope_finetuned   = unknown
0.00.010.085 I print_info: n_cls_out        = 1
0.00.010.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.085 I print_info: model type       = 33M
0.00.010.086 I print_info: model params     = 33.21 M
0.00.010.087 I print_info: general.name     = Bge Small
0.00.010.087 I print_info: vocab type       = WPM
0.00.010.087 I print_info: n_vocab          = 30522
0.00.010.088 I print_info: n_merges         = 0
0.00.010.089 I print_info: BOS token        = 101 '[CLS]'
0.00.010.089 I print_info: EOS token        = 102 '[SEP]'
0.00.010.089 I print_info: UNK token        = 100 '[UNK]'
0.00.010.089 I print_info: SEP token        = 102 '[SEP]'
0.00.010.089 I print_info: PAD token        = 0 '[PAD]'
0.00.010.090 I print_info: MASK token       = 103 '[MASK]'
0.00.010.090 I print_info: LF token         = 0 '[PAD]'
0.00.010.090 I print_info: EOG token        = 102 '[SEP]'
0.00.010.090 I print_info: max token length = 21
0.00.010.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.254 I load_tensors: offloading output layer to GPU
0.00.011.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.259 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.259 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.426 I llama_context: constructing llama_context
0.00.011.431 I llama_context: n_seq_max     = 1
0.00.011.431 I llama_context: n_ctx         = 512
0.00.011.431 I llama_context: n_ctx_per_seq = 512
0.00.011.431 I llama_context: n_batch       = 2048
0.00.011.433 I llama_context: n_ubatch      = 2048
0.00.011.433 I llama_context: causal_attn   = 0
0.00.011.433 I llama_context: flash_attn    = 0
0.00.011.433 I llama_context: kv_unified    = true
0.00.011.433 I llama_context: freq_base     = 10000.0
0.00.011.434 I llama_context: freq_scale    = 1
0.00.011.434 I ggml_metal_init: allocating
0.00.011.441 I ggml_metal_init: found device: Apple M4
0.00.011.444 I ggml_metal_init: picking default device: Apple M4
0.00.011.833 I ggml_metal_load_library: using embedded metal library
0.00.014.970 I ggml_metal_init: GPU name:   Apple M4
0.00.014.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.972 I ggml_metal_init: simdgroup reduction   = true
0.00.014.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.973 I ggml_metal_init: has residency sets    = true
0.00.014.973 I ggml_metal_init: has bfloat            = true
0.00.014.973 I ggml_metal_init: use bfloat            = true
0.00.014.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.548 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.640 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.181 I 
0.00.033.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.536 I llama_perf_context_print:        load time =      33.09 ms
0.00.038.538 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1888.77 tokens per second)
0.00.038.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.538 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.038.538 I llama_perf_context_print:    graphs reused =          0
0.00.038.565 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.249 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.496 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.694 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.696 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.697 I llama_model_loader: - type  f32:   40 tensors
0.00.031.697 I llama_model_loader: - type  f16:   26 tensors
0.00.031.698 I print_info: file format = GGUF V3 (latest)
0.00.031.699 I print_info: file type   = F16
0.00.031.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.996 W load: empty token at index 5
0.00.042.956 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.044 I load: printing all EOG tokens:
0.00.046.044 I load:   - 2 ('</s>')
0.00.046.076 I load: special tokens cache size = 5
0.00.315.012 I load: token to piece cache size = 1.5060 MB
0.00.315.036 I print_info: arch             = jina-bert-v2
0.00.315.038 I print_info: vocab_only       = 0
0.00.315.038 I print_info: n_ctx_train      = 8192
0.00.315.038 I print_info: n_embd           = 384
0.00.315.038 I print_info: n_layer          = 4
0.00.315.045 I print_info: n_head           = 12
0.00.315.046 I print_info: n_head_kv        = 12
0.00.315.046 I print_info: n_rot            = 32
0.00.315.046 I print_info: n_swa            = 0
0.00.315.047 I print_info: is_swa_any       = 0
0.00.315.047 I print_info: n_embd_head_k    = 32
0.00.315.051 I print_info: n_embd_head_v    = 32
0.00.315.051 I print_info: n_gqa            = 1
0.00.315.052 I print_info: n_embd_k_gqa     = 384
0.00.315.052 I print_info: n_embd_v_gqa     = 384
0.00.315.059 I print_info: f_norm_eps       = 1.0e-12
0.00.315.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.062 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.063 I print_info: f_logit_scale    = 0.0e+00
0.00.315.063 I print_info: f_attn_scale     = 0.0e+00
0.00.315.064 I print_info: n_ff             = 1536
0.00.315.064 I print_info: n_expert         = 0
0.00.315.065 I print_info: n_expert_used    = 0
0.00.315.065 I print_info: causal attn      = 0
0.00.315.065 I print_info: pooling type     = -1
0.00.315.067 I print_info: rope type        = -1
0.00.315.067 I print_info: rope scaling     = linear
0.00.315.067 I print_info: freq_base_train  = 10000.0
0.00.315.068 I print_info: freq_scale_train = 1
0.00.315.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.068 I print_info: rope_finetuned   = unknown
0.00.315.069 I print_info: model type       = 33M
0.00.315.069 I print_info: model params     = 32.90 M
0.00.315.069 I print_info: general.name     = Jina Bert Implementation
0.00.315.070 I print_info: vocab type       = BPE
0.00.315.070 I print_info: n_vocab          = 61056
0.00.315.070 I print_info: n_merges         = 39382
0.00.315.071 I print_info: BOS token        = 0 '<s>'
0.00.315.071 I print_info: EOS token        = 2 '</s>'
0.00.315.071 I print_info: UNK token        = 3 '<unk>'
0.00.315.074 I print_info: SEP token        = 2 '</s>'
0.00.315.074 I print_info: PAD token        = 1 '<pad>'
0.00.315.074 I print_info: MASK token       = 4 '<mask>'
0.00.315.075 I print_info: EOG token        = 2 '</s>'
0.00.315.075 I print_info: max token length = 45
0.00.315.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.316.823 I load_tensors: offloading output layer to GPU
0.00.316.823 I load_tensors: offloaded 5/5 layers to GPU
0.00.316.845 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.846 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.317.228 I llama_context: constructing llama_context
0.00.317.245 I llama_context: n_seq_max     = 1
0.00.317.246 I llama_context: n_ctx         = 8192
0.00.317.246 I llama_context: n_ctx_per_seq = 8192
0.00.317.246 I llama_context: n_batch       = 2048
0.00.317.247 I llama_context: n_ubatch      = 2048
0.00.317.247 I llama_context: causal_attn   = 0
0.00.317.247 I llama_context: flash_attn    = 0
0.00.317.247 I llama_context: kv_unified    = true
0.00.317.248 I llama_context: freq_base     = 10000.0
0.00.317.248 I llama_context: freq_scale    = 1
0.00.317.248 I ggml_metal_init: allocating
0.00.317.296 I ggml_metal_init: found device: Apple M4
0.00.317.300 I ggml_metal_init: picking default device: Apple M4
0.00.317.927 I ggml_metal_load_library: using embedded metal library
0.00.321.468 I ggml_metal_init: GPU name:   Apple M4
0.00.321.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.471 I ggml_metal_init: simdgroup reduction   = true
0.00.321.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.472 I ggml_metal_init: has residency sets    = true
0.00.321.472 I ggml_metal_init: has bfloat            = true
0.00.321.472 I ggml_metal_init: use bfloat            = true
0.00.321.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.504 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.335.560 I common_init_from_params: added </s> logit bias = -inf
0.00.335.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.895 I 
0.00.339.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.340.164 I main: prompt 0: 'what is panda?	hi'
0.00.340.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.340.173 I main: prompt 1: 'what is panda?	it's a bear'
0.00.340.174 I main: number of tokens in prompt = 13
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


0.00.340.178 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.340.178 I main: number of tokens in prompt = 40
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


0.00.340.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.830 I llama_perf_context_print:        load time =     339.49 ms
0.00.343.831 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17222.22 tokens per second)
0.00.343.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.833 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.343.833 I llama_perf_context_print:    graphs reused =          0
0.00.343.875 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.346s
sys	0m0.035s
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
0.00.000.173 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.755 I llama_model_loader: - type  f32:  194 tensors
0.00.032.755 I llama_model_loader: - type  f16:   98 tensors
0.00.032.757 I print_info: file format = GGUF V3 (latest)
0.00.032.759 I print_info: file type   = all F32 (guessed)
0.00.032.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.964 I load: printing all EOG tokens:
0.00.047.965 I load:   - 0 ('<|endoftext|>')
0.00.047.993 I load: special tokens cache size = 25
0.00.056.129 I load: token to piece cache size = 0.2984 MB
0.00.056.152 I print_info: arch             = gptneox
0.00.056.153 I print_info: vocab_only       = 0
0.00.056.154 I print_info: n_ctx_train      = 2048
0.00.056.154 I print_info: n_embd           = 2048
0.00.056.154 I print_info: n_layer          = 24
0.00.056.157 I print_info: n_head           = 16
0.00.056.158 I print_info: n_head_kv        = 16
0.00.056.158 I print_info: n_rot            = 32
0.00.056.158 I print_info: n_swa            = 0
0.00.056.159 I print_info: is_swa_any       = 0
0.00.056.159 I print_info: n_embd_head_k    = 128
0.00.056.159 I print_info: n_embd_head_v    = 128
0.00.056.160 I print_info: n_gqa            = 1
0.00.056.160 I print_info: n_embd_k_gqa     = 2048
0.00.056.161 I print_info: n_embd_v_gqa     = 2048
0.00.056.162 I print_info: f_norm_eps       = 1.0e-05
0.00.056.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.163 I print_info: f_logit_scale    = 0.0e+00
0.00.056.163 I print_info: f_attn_scale     = 0.0e+00
0.00.056.165 I print_info: n_ff             = 8192
0.00.056.165 I print_info: n_expert         = 0
0.00.056.165 I print_info: n_expert_used    = 0
0.00.056.166 I print_info: causal attn      = 1
0.00.056.166 I print_info: pooling type     = 0
0.00.056.166 I print_info: rope type        = 2
0.00.056.167 I print_info: rope scaling     = linear
0.00.056.167 I print_info: freq_base_train  = 10000.0
0.00.056.167 I print_info: freq_scale_train = 1
0.00.056.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.168 I print_info: rope_finetuned   = unknown
0.00.056.168 I print_info: model type       = 1.4B
0.00.056.169 I print_info: model params     = 1.41 B
0.00.056.169 I print_info: general.name     = 1.4B
0.00.056.169 I print_info: vocab type       = BPE
0.00.056.170 I print_info: n_vocab          = 50304
0.00.056.170 I print_info: n_merges         = 50009
0.00.056.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.171 I print_info: LF token         = 187 'Ċ'
0.00.056.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.171 I print_info: max token length = 1024
0.00.056.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.963 I load_tensors: offloading output layer to GPU
0.00.089.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.990 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.991 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.442 I llama_context: constructing llama_context
0.00.090.461 I llama_context: n_seq_max     = 1
0.00.090.462 I llama_context: n_ctx         = 2048
0.00.090.462 I llama_context: n_ctx_per_seq = 2048
0.00.090.462 I llama_context: n_batch       = 2048
0.00.090.462 I llama_context: n_ubatch      = 512
0.00.090.462 I llama_context: causal_attn   = 1
0.00.090.462 I llama_context: flash_attn    = 0
0.00.090.463 I llama_context: kv_unified    = false
0.00.090.463 I llama_context: freq_base     = 10000.0
0.00.090.463 I llama_context: freq_scale    = 1
0.00.090.464 I ggml_metal_init: allocating
0.00.090.501 I ggml_metal_init: found device: Apple M4
0.00.090.505 I ggml_metal_init: picking default device: Apple M4
0.00.091.003 I ggml_metal_load_library: using embedded metal library
0.00.106.041 I ggml_metal_init: GPU name:   Apple M4
0.00.106.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.044 I ggml_metal_init: simdgroup reduction   = true
0.00.106.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.044 I ggml_metal_init: has residency sets    = true
0.00.106.044 I ggml_metal_init: has bfloat            = true
0.00.106.044 I ggml_metal_init: use bfloat            = true
0.00.106.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.580 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.184.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.189.331 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.189.332 I llama_context: graph nodes  = 943
0.00.189.332 I llama_context: graph splits = 2
0.00.189.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.703 I main: llama threadpool init, n_threads = 4
0.00.240.732 I 
0.00.240.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.240.755 I 
0.00.240.866 I sampler seed: 1234
0.00.240.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.895 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.039.440 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.039.441 I llama_perf_context_print:        load time =     239.36 ms
0.02.039.442 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.38 tokens per second)
0.02.039.442 I llama_perf_context_print:        eval time =    1751.98 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.039.443 I llama_perf_context_print:       total time =    1799.62 ms /    70 tokens
0.02.039.443 I llama_perf_context_print:    graphs reused =         60
0.02.039.489 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.130s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.040 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type  f16:   98 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = all F32 (guessed)
0.00.031.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.518 I load: printing all EOG tokens:
0.00.043.519 I load:   - 0 ('<|endoftext|>')
0.00.043.543 I load: special tokens cache size = 25
0.00.051.171 I load: token to piece cache size = 0.2984 MB
0.00.051.185 I print_info: arch             = gptneox
0.00.051.186 I print_info: vocab_only       = 0
0.00.051.187 I print_info: n_ctx_train      = 2048
0.00.051.187 I print_info: n_embd           = 2048
0.00.051.187 I print_info: n_layer          = 24
0.00.051.190 I print_info: n_head           = 16
0.00.051.191 I print_info: n_head_kv        = 16
0.00.051.191 I print_info: n_rot            = 32
0.00.051.191 I print_info: n_swa            = 0
0.00.051.191 I print_info: is_swa_any       = 0
0.00.051.191 I print_info: n_embd_head_k    = 128
0.00.051.192 I print_info: n_embd_head_v    = 128
0.00.051.192 I print_info: n_gqa            = 1
0.00.051.193 I print_info: n_embd_k_gqa     = 2048
0.00.051.193 I print_info: n_embd_v_gqa     = 2048
0.00.051.194 I print_info: f_norm_eps       = 1.0e-05
0.00.051.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.195 I print_info: f_logit_scale    = 0.0e+00
0.00.051.195 I print_info: f_attn_scale     = 0.0e+00
0.00.051.196 I print_info: n_ff             = 8192
0.00.051.196 I print_info: n_expert         = 0
0.00.051.196 I print_info: n_expert_used    = 0
0.00.051.196 I print_info: causal attn      = 1
0.00.051.196 I print_info: pooling type     = 0
0.00.051.197 I print_info: rope type        = 2
0.00.051.197 I print_info: rope scaling     = linear
0.00.051.197 I print_info: freq_base_train  = 10000.0
0.00.051.197 I print_info: freq_scale_train = 1
0.00.051.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.198 I print_info: rope_finetuned   = unknown
0.00.051.198 I print_info: model type       = 1.4B
0.00.051.199 I print_info: model params     = 1.41 B
0.00.051.199 I print_info: general.name     = 1.4B
0.00.051.199 I print_info: vocab type       = BPE
0.00.051.200 I print_info: n_vocab          = 50304
0.00.051.200 I print_info: n_merges         = 50009
0.00.051.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.201 I print_info: LF token         = 187 'Ċ'
0.00.051.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: max token length = 1024
0.00.051.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.386 I load_tensors: offloading 24 repeating layers to GPU
0.01.359.390 I load_tensors: offloading output layer to GPU
0.01.359.390 I load_tensors: offloaded 25/25 layers to GPU
0.01.359.411 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.359.413 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.360.121 I llama_context: constructing llama_context
0.01.360.134 I llama_context: n_seq_max     = 1
0.01.360.135 I llama_context: n_ctx         = 128
0.01.360.135 I llama_context: n_ctx_per_seq = 128
0.01.360.135 I llama_context: n_batch       = 128
0.01.360.135 I llama_context: n_ubatch      = 128
0.01.360.135 I llama_context: causal_attn   = 1
0.01.360.136 I llama_context: flash_attn    = 0
0.01.360.136 I llama_context: kv_unified    = false
0.01.360.136 I llama_context: freq_base     = 10000.0
0.01.360.136 I llama_context: freq_scale    = 1
0.01.360.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.360.137 I ggml_metal_init: allocating
0.01.360.179 I ggml_metal_init: found device: Apple M4
0.01.360.182 I ggml_metal_init: picking default device: Apple M4
0.01.360.926 I ggml_metal_load_library: using embedded metal library
0.01.365.376 I ggml_metal_init: GPU name:   Apple M4
0.01.365.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.365.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.365.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.365.379 I ggml_metal_init: simdgroup reduction   = true
0.01.365.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.365.379 I ggml_metal_init: has residency sets    = true
0.01.365.380 I ggml_metal_init: has bfloat            = true
0.01.365.380 I ggml_metal_init: use bfloat            = true
0.01.365.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.365.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.378.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.307 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.380.361 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.381.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.381.615 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.381.615 I llama_context: graph nodes  = 943
0.01.381.615 I llama_context: graph splits = 2
0.01.381.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.381.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.381.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.423 I 
0.01.413.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.413.462 I perplexity: tokenizing the input ..
0.01.417.823 I perplexity: tokenization took 4.36 ms
0.01.417.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.466 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.533.126 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.533.147 I llama_perf_context_print:        load time =    1412.90 ms
0.01.533.149 I llama_perf_context_print: prompt eval time =     113.38 ms /   128 tokens (    0.89 ms per token,  1129.00 tokens per second)
0.01.533.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.151 I llama_perf_context_print:       total time =     119.72 ms /   129 tokens
0.01.533.151 I llama_perf_context_print:    graphs reused =          0
0.01.533.354 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.105s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.886 I llama_model_loader: - type  f32:  194 tensors
0.00.018.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.887 I print_info: file format = GGUF V3 (latest)
0.00.018.887 I print_info: file type   = Q8_0
0.00.018.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.098 I load: printing all EOG tokens:
0.00.028.099 I load:   - 0 ('<|endoftext|>')
0.00.028.122 I load: special tokens cache size = 25
0.00.034.226 I load: token to piece cache size = 0.2984 MB
0.00.034.246 I print_info: arch             = gptneox
0.00.034.247 I print_info: vocab_only       = 0
0.00.034.248 I print_info: n_ctx_train      = 2048
0.00.034.248 I print_info: n_embd           = 2048
0.00.034.248 I print_info: n_layer          = 24
0.00.034.254 I print_info: n_head           = 16
0.00.034.254 I print_info: n_head_kv        = 16
0.00.034.254 I print_info: n_rot            = 32
0.00.034.255 I print_info: n_swa            = 0
0.00.034.255 I print_info: is_swa_any       = 0
0.00.034.255 I print_info: n_embd_head_k    = 128
0.00.034.255 I print_info: n_embd_head_v    = 128
0.00.034.256 I print_info: n_gqa            = 1
0.00.034.256 I print_info: n_embd_k_gqa     = 2048
0.00.034.258 I print_info: n_embd_v_gqa     = 2048
0.00.034.259 I print_info: f_norm_eps       = 1.0e-05
0.00.034.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.261 I print_info: f_logit_scale    = 0.0e+00
0.00.034.261 I print_info: f_attn_scale     = 0.0e+00
0.00.034.262 I print_info: n_ff             = 8192
0.00.034.262 I print_info: n_expert         = 0
0.00.034.262 I print_info: n_expert_used    = 0
0.00.034.262 I print_info: causal attn      = 1
0.00.034.262 I print_info: pooling type     = 0
0.00.034.263 I print_info: rope type        = 2
0.00.034.263 I print_info: rope scaling     = linear
0.00.034.263 I print_info: freq_base_train  = 10000.0
0.00.034.263 I print_info: freq_scale_train = 1
0.00.034.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.264 I print_info: rope_finetuned   = unknown
0.00.034.265 I print_info: model type       = 1.4B
0.00.034.265 I print_info: model params     = 1.41 B
0.00.034.265 I print_info: general.name     = 1.4B
0.00.034.266 I print_info: vocab type       = BPE
0.00.034.266 I print_info: n_vocab          = 50304
0.00.034.267 I print_info: n_merges         = 50009
0.00.034.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.268 I print_info: LF token         = 187 'Ċ'
0.00.034.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.268 I print_info: max token length = 1024
0.00.034.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.028.055 I load_tensors: offloading 24 repeating layers to GPU
0.01.028.058 I load_tensors: offloading output layer to GPU
0.01.028.059 I load_tensors: offloaded 25/25 layers to GPU
0.01.028.082 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.028.085 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.029.095 I llama_context: constructing llama_context
0.01.029.112 I llama_context: n_seq_max     = 1
0.01.029.115 I llama_context: n_ctx         = 2048
0.01.029.115 I llama_context: n_ctx_per_seq = 2048
0.01.029.116 I llama_context: n_batch       = 2048
0.01.029.116 I llama_context: n_ubatch      = 512
0.01.029.117 I llama_context: causal_attn   = 1
0.01.029.117 I llama_context: flash_attn    = 0
0.01.029.117 I llama_context: kv_unified    = false
0.01.029.119 I llama_context: freq_base     = 10000.0
0.01.029.119 I llama_context: freq_scale    = 1
0.01.029.120 I ggml_metal_init: allocating
0.01.029.177 I ggml_metal_init: found device: Apple M4
0.01.029.185 I ggml_metal_init: picking default device: Apple M4
0.01.030.426 I ggml_metal_load_library: using embedded metal library
0.01.038.091 I ggml_metal_init: GPU name:   Apple M4
0.01.038.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.097 I ggml_metal_init: simdgroup reduction   = true
0.01.038.097 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.097 I ggml_metal_init: has residency sets    = true
0.01.038.098 I ggml_metal_init: has bfloat            = true
0.01.038.098 I ggml_metal_init: use bfloat            = true
0.01.038.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.465 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.111.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.116.092 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.116.092 I llama_context: graph nodes  = 943
0.01.116.093 I llama_context: graph splits = 2
0.01.116.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.341 I main: llama threadpool init, n_threads = 4
0.01.157.371 I 
0.01.157.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.157.387 I 
0.01.157.478 I sampler seed: 1234
0.01.157.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.492 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.207.354 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.207.355 I llama_perf_context_print:        load time =    1156.49 ms
0.02.207.356 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.46 tokens per second)
0.02.207.357 I llama_perf_context_print:        eval time =    1007.37 ms /    63 runs   (   15.99 ms per token,    62.54 tokens per second)
0.02.207.357 I llama_perf_context_print:       total time =    1050.74 ms /    70 tokens
0.02.207.358 I llama_perf_context_print:    graphs reused =         60
0.02.207.403 I ggml_metal_free: deallocating

real	0m2.234s
user	0m0.110s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.152 I llama_model_loader: - type  f32:  194 tensors
0.00.026.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.153 I print_info: file format = GGUF V3 (latest)
0.00.026.153 I print_info: file type   = Q8_0
0.00.026.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.526 I load: printing all EOG tokens:
0.00.037.527 I load:   - 0 ('<|endoftext|>')
0.00.037.549 I load: special tokens cache size = 25
0.00.044.402 I load: token to piece cache size = 0.2984 MB
0.00.044.416 I print_info: arch             = gptneox
0.00.044.417 I print_info: vocab_only       = 0
0.00.044.417 I print_info: n_ctx_train      = 2048
0.00.044.417 I print_info: n_embd           = 2048
0.00.044.418 I print_info: n_layer          = 24
0.00.044.421 I print_info: n_head           = 16
0.00.044.422 I print_info: n_head_kv        = 16
0.00.044.422 I print_info: n_rot            = 32
0.00.044.422 I print_info: n_swa            = 0
0.00.044.423 I print_info: is_swa_any       = 0
0.00.044.423 I print_info: n_embd_head_k    = 128
0.00.044.424 I print_info: n_embd_head_v    = 128
0.00.044.424 I print_info: n_gqa            = 1
0.00.044.425 I print_info: n_embd_k_gqa     = 2048
0.00.044.425 I print_info: n_embd_v_gqa     = 2048
0.00.044.426 I print_info: f_norm_eps       = 1.0e-05
0.00.044.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.427 I print_info: f_logit_scale    = 0.0e+00
0.00.044.427 I print_info: f_attn_scale     = 0.0e+00
0.00.044.428 I print_info: n_ff             = 8192
0.00.044.428 I print_info: n_expert         = 0
0.00.044.428 I print_info: n_expert_used    = 0
0.00.044.428 I print_info: causal attn      = 1
0.00.044.428 I print_info: pooling type     = 0
0.00.044.428 I print_info: rope type        = 2
0.00.044.428 I print_info: rope scaling     = linear
0.00.044.429 I print_info: freq_base_train  = 10000.0
0.00.044.429 I print_info: freq_scale_train = 1
0.00.044.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.429 I print_info: rope_finetuned   = unknown
0.00.044.429 I print_info: model type       = 1.4B
0.00.044.430 I print_info: model params     = 1.41 B
0.00.044.430 I print_info: general.name     = 1.4B
0.00.044.430 I print_info: vocab type       = BPE
0.00.044.431 I print_info: n_vocab          = 50304
0.00.044.431 I print_info: n_merges         = 50009
0.00.044.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: LF token         = 187 'Ċ'
0.00.044.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: max token length = 1024
0.00.044.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.028.992 I load_tensors: offloading 24 repeating layers to GPU
0.01.028.994 I load_tensors: offloading output layer to GPU
0.01.028.995 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.015 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.029.017 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.029.903 I llama_context: constructing llama_context
0.01.029.917 I llama_context: n_seq_max     = 1
0.01.029.919 I llama_context: n_ctx         = 128
0.01.029.919 I llama_context: n_ctx_per_seq = 128
0.01.029.919 I llama_context: n_batch       = 128
0.01.029.919 I llama_context: n_ubatch      = 128
0.01.029.920 I llama_context: causal_attn   = 1
0.01.029.920 I llama_context: flash_attn    = 0
0.01.029.920 I llama_context: kv_unified    = false
0.01.029.921 I llama_context: freq_base     = 10000.0
0.01.029.921 I llama_context: freq_scale    = 1
0.01.029.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.924 I ggml_metal_init: allocating
0.01.029.962 I ggml_metal_init: found device: Apple M4
0.01.029.967 I ggml_metal_init: picking default device: Apple M4
0.01.030.931 I ggml_metal_load_library: using embedded metal library
0.01.037.573 I ggml_metal_init: GPU name:   Apple M4
0.01.037.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.578 I ggml_metal_init: simdgroup reduction   = true
0.01.037.578 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.578 I ggml_metal_init: has residency sets    = true
0.01.037.578 I ggml_metal_init: has bfloat            = true
0.01.037.578 I ggml_metal_init: use bfloat            = true
0.01.037.579 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.138 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.058.398 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.864 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.059.866 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.059.866 I llama_context: graph nodes  = 943
0.01.059.867 I llama_context: graph splits = 2
0.01.059.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.130 I 
0.01.081.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.081.156 I perplexity: tokenizing the input ..
0.01.085.369 I perplexity: tokenization took 4.212 ms
0.01.085.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.204.793 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.204.809 I llama_perf_context_print:        load time =    1080.71 ms
0.01.204.810 I llama_perf_context_print: prompt eval time =     118.00 ms /   128 tokens (    0.92 ms per token,  1084.79 tokens per second)
0.01.204.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.811 I llama_perf_context_print:       total time =     123.68 ms /   129 tokens
0.01.204.811 I llama_perf_context_print:    graphs reused =          0
0.01.204.932 I ggml_metal_free: deallocating

real	0m1.233s
user	0m0.090s
sys	0m0.222s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.398 I llama_model_loader: - type  f32:  194 tensors
0.00.017.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.400 I print_info: file format = GGUF V3 (latest)
0.00.017.401 I print_info: file type   = Q4_0
0.00.017.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.764 I load: printing all EOG tokens:
0.00.026.765 I load:   - 0 ('<|endoftext|>')
0.00.026.788 I load: special tokens cache size = 25
0.00.032.928 I load: token to piece cache size = 0.2984 MB
0.00.032.943 I print_info: arch             = gptneox
0.00.032.944 I print_info: vocab_only       = 0
0.00.032.944 I print_info: n_ctx_train      = 2048
0.00.032.944 I print_info: n_embd           = 2048
0.00.032.944 I print_info: n_layer          = 24
0.00.032.949 I print_info: n_head           = 16
0.00.032.950 I print_info: n_head_kv        = 16
0.00.032.953 I print_info: n_rot            = 32
0.00.032.953 I print_info: n_swa            = 0
0.00.032.954 I print_info: is_swa_any       = 0
0.00.032.954 I print_info: n_embd_head_k    = 128
0.00.032.954 I print_info: n_embd_head_v    = 128
0.00.032.955 I print_info: n_gqa            = 1
0.00.032.955 I print_info: n_embd_k_gqa     = 2048
0.00.032.956 I print_info: n_embd_v_gqa     = 2048
0.00.032.956 I print_info: f_norm_eps       = 1.0e-05
0.00.032.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.959 I print_info: f_logit_scale    = 0.0e+00
0.00.032.960 I print_info: f_attn_scale     = 0.0e+00
0.00.032.960 I print_info: n_ff             = 8192
0.00.032.960 I print_info: n_expert         = 0
0.00.032.960 I print_info: n_expert_used    = 0
0.00.032.961 I print_info: causal attn      = 1
0.00.032.961 I print_info: pooling type     = 0
0.00.032.961 I print_info: rope type        = 2
0.00.032.961 I print_info: rope scaling     = linear
0.00.032.961 I print_info: freq_base_train  = 10000.0
0.00.032.961 I print_info: freq_scale_train = 1
0.00.032.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.962 I print_info: rope_finetuned   = unknown
0.00.032.967 I print_info: model type       = 1.4B
0.00.032.968 I print_info: model params     = 1.41 B
0.00.032.968 I print_info: general.name     = 1.4B
0.00.032.969 I print_info: vocab type       = BPE
0.00.032.969 I print_info: n_vocab          = 50304
0.00.032.969 I print_info: n_merges         = 50009
0.00.032.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: LF token         = 187 'Ċ'
0.00.032.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.971 I print_info: max token length = 1024
0.00.032.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.175 I load_tensors: offloading output layer to GPU
0.00.573.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.221 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.508 I llama_context: constructing llama_context
0.00.574.524 I llama_context: n_seq_max     = 1
0.00.574.525 I llama_context: n_ctx         = 2048
0.00.574.526 I llama_context: n_ctx_per_seq = 2048
0.00.574.526 I llama_context: n_batch       = 2048
0.00.574.526 I llama_context: n_ubatch      = 512
0.00.574.527 I llama_context: causal_attn   = 1
0.00.574.527 I llama_context: flash_attn    = 0
0.00.574.527 I llama_context: kv_unified    = false
0.00.574.529 I llama_context: freq_base     = 10000.0
0.00.574.529 I llama_context: freq_scale    = 1
0.00.574.538 I ggml_metal_init: allocating
0.00.574.617 I ggml_metal_init: found device: Apple M4
0.00.574.626 I ggml_metal_init: picking default device: Apple M4
0.00.576.942 I ggml_metal_load_library: using embedded metal library
0.00.584.660 I ggml_metal_init: GPU name:   Apple M4
0.00.584.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.668 I ggml_metal_init: simdgroup reduction   = true
0.00.584.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.669 I ggml_metal_init: has residency sets    = true
0.00.584.669 I ggml_metal_init: has bfloat            = true
0.00.584.669 I ggml_metal_init: use bfloat            = true
0.00.584.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.543 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.658.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.709 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.709 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.662.710 I llama_context: graph nodes  = 943
0.00.662.710 I llama_context: graph splits = 2
0.00.662.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.161 I main: llama threadpool init, n_threads = 4
0.00.699.188 I 
0.00.699.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.202 I 
0.00.699.297 I sampler seed: 1234
0.00.699.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.320 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.349.843 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.349.843 I llama_perf_context_print:        load time =     698.31 ms
0.01.349.844 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.41 tokens per second)
0.01.349.844 I llama_perf_context_print:        eval time =     608.35 ms /    63 runs   (    9.66 ms per token,   103.56 tokens per second)
0.01.349.845 I llama_perf_context_print:       total time =     651.42 ms /    70 tokens
0.01.349.845 I llama_perf_context_print:    graphs reused =         60
0.01.349.889 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.543 I print_info: file type   = Q4_0
0.00.016.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.343 I load: printing all EOG tokens:
0.00.025.344 I load:   - 0 ('<|endoftext|>')
0.00.025.367 I load: special tokens cache size = 25
0.00.031.472 I load: token to piece cache size = 0.2984 MB
0.00.031.486 I print_info: arch             = gptneox
0.00.031.487 I print_info: vocab_only       = 0
0.00.031.487 I print_info: n_ctx_train      = 2048
0.00.031.487 I print_info: n_embd           = 2048
0.00.031.488 I print_info: n_layer          = 24
0.00.031.490 I print_info: n_head           = 16
0.00.031.491 I print_info: n_head_kv        = 16
0.00.031.491 I print_info: n_rot            = 32
0.00.031.491 I print_info: n_swa            = 0
0.00.031.491 I print_info: is_swa_any       = 0
0.00.031.491 I print_info: n_embd_head_k    = 128
0.00.031.492 I print_info: n_embd_head_v    = 128
0.00.031.492 I print_info: n_gqa            = 1
0.00.031.493 I print_info: n_embd_k_gqa     = 2048
0.00.031.494 I print_info: n_embd_v_gqa     = 2048
0.00.031.494 I print_info: f_norm_eps       = 1.0e-05
0.00.031.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.495 I print_info: f_logit_scale    = 0.0e+00
0.00.031.495 I print_info: f_attn_scale     = 0.0e+00
0.00.031.496 I print_info: n_ff             = 8192
0.00.031.496 I print_info: n_expert         = 0
0.00.031.496 I print_info: n_expert_used    = 0
0.00.031.496 I print_info: causal attn      = 1
0.00.031.497 I print_info: pooling type     = 0
0.00.031.497 I print_info: rope type        = 2
0.00.031.497 I print_info: rope scaling     = linear
0.00.031.497 I print_info: freq_base_train  = 10000.0
0.00.031.497 I print_info: freq_scale_train = 1
0.00.031.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.498 I print_info: rope_finetuned   = unknown
0.00.031.498 I print_info: model type       = 1.4B
0.00.031.498 I print_info: model params     = 1.41 B
0.00.031.499 I print_info: general.name     = 1.4B
0.00.031.499 I print_info: vocab type       = BPE
0.00.031.499 I print_info: n_vocab          = 50304
0.00.031.499 I print_info: n_merges         = 50009
0.00.031.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.500 I print_info: LF token         = 187 'Ċ'
0.00.031.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: max token length = 1024
0.00.031.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.995 I load_tensors: offloading output layer to GPU
0.00.633.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.016 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.269 I llama_context: constructing llama_context
0.00.635.287 I llama_context: n_seq_max     = 1
0.00.635.288 I llama_context: n_ctx         = 128
0.00.635.288 I llama_context: n_ctx_per_seq = 128
0.00.635.288 I llama_context: n_batch       = 128
0.00.635.289 I llama_context: n_ubatch      = 128
0.00.635.289 I llama_context: causal_attn   = 1
0.00.635.289 I llama_context: flash_attn    = 0
0.00.635.290 I llama_context: kv_unified    = false
0.00.635.290 I llama_context: freq_base     = 10000.0
0.00.635.291 I llama_context: freq_scale    = 1
0.00.635.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.292 I ggml_metal_init: allocating
0.00.635.345 I ggml_metal_init: found device: Apple M4
0.00.635.351 I ggml_metal_init: picking default device: Apple M4
0.00.636.428 I ggml_metal_load_library: using embedded metal library
0.00.644.332 I ggml_metal_init: GPU name:   Apple M4
0.00.644.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.338 I ggml_metal_init: simdgroup reduction   = true
0.00.644.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.339 I ggml_metal_init: has residency sets    = true
0.00.644.339 I ggml_metal_init: has bfloat            = true
0.00.644.339 I ggml_metal_init: use bfloat            = true
0.00.644.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.741 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.668.389 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.309 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.310 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.670.310 I llama_context: graph nodes  = 943
0.00.670.311 I llama_context: graph splits = 2
0.00.670.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.004 I 
0.00.692.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.033 I perplexity: tokenizing the input ..
0.00.697.333 I perplexity: tokenization took 5.299 ms
0.00.697.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.981 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.285 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.298 I llama_perf_context_print:        load time =     691.62 ms
0.00.815.299 I llama_perf_context_print: prompt eval time =     116.42 ms /   128 tokens (    0.91 ms per token,  1099.51 tokens per second)
0.00.815.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.300 I llama_perf_context_print:       total time =     123.30 ms /   129 tokens
0.00.815.301 I llama_perf_context_print:    graphs reused =          0
0.00.815.430 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.082s
sys	0m0.153s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.906 I llama_model_loader: - type  f32:  194 tensors
0.00.017.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.907 I print_info: file format = GGUF V3 (latest)
0.00.017.908 I print_info: file type   = Q4_1
0.00.017.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.718 I load: printing all EOG tokens:
0.00.026.719 I load:   - 0 ('<|endoftext|>')
0.00.026.743 I load: special tokens cache size = 25
0.00.032.747 I load: token to piece cache size = 0.2984 MB
0.00.032.760 I print_info: arch             = gptneox
0.00.032.761 I print_info: vocab_only       = 0
0.00.032.762 I print_info: n_ctx_train      = 2048
0.00.032.762 I print_info: n_embd           = 2048
0.00.032.762 I print_info: n_layer          = 24
0.00.032.765 I print_info: n_head           = 16
0.00.032.765 I print_info: n_head_kv        = 16
0.00.032.765 I print_info: n_rot            = 32
0.00.032.766 I print_info: n_swa            = 0
0.00.032.766 I print_info: is_swa_any       = 0
0.00.032.766 I print_info: n_embd_head_k    = 128
0.00.032.766 I print_info: n_embd_head_v    = 128
0.00.032.768 I print_info: n_gqa            = 1
0.00.032.769 I print_info: n_embd_k_gqa     = 2048
0.00.032.770 I print_info: n_embd_v_gqa     = 2048
0.00.032.770 I print_info: f_norm_eps       = 1.0e-05
0.00.032.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.771 I print_info: f_logit_scale    = 0.0e+00
0.00.032.771 I print_info: f_attn_scale     = 0.0e+00
0.00.032.772 I print_info: n_ff             = 8192
0.00.032.772 I print_info: n_expert         = 0
0.00.032.772 I print_info: n_expert_used    = 0
0.00.032.772 I print_info: causal attn      = 1
0.00.032.772 I print_info: pooling type     = 0
0.00.032.773 I print_info: rope type        = 2
0.00.032.773 I print_info: rope scaling     = linear
0.00.032.773 I print_info: freq_base_train  = 10000.0
0.00.032.773 I print_info: freq_scale_train = 1
0.00.032.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.774 I print_info: rope_finetuned   = unknown
0.00.032.774 I print_info: model type       = 1.4B
0.00.032.774 I print_info: model params     = 1.41 B
0.00.032.775 I print_info: general.name     = 1.4B
0.00.032.775 I print_info: vocab type       = BPE
0.00.032.775 I print_info: n_vocab          = 50304
0.00.032.775 I print_info: n_merges         = 50009
0.00.032.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.777 I print_info: LF token         = 187 'Ċ'
0.00.032.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.777 I print_info: max token length = 1024
0.00.032.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.531 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.541 I load_tensors: offloading output layer to GPU
0.01.415.542 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.573 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.415.575 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.416.860 I llama_context: constructing llama_context
0.01.416.886 I llama_context: n_seq_max     = 1
0.01.416.886 I llama_context: n_ctx         = 2048
0.01.416.887 I llama_context: n_ctx_per_seq = 2048
0.01.416.887 I llama_context: n_batch       = 2048
0.01.416.887 I llama_context: n_ubatch      = 512
0.01.416.887 I llama_context: causal_attn   = 1
0.01.416.888 I llama_context: flash_attn    = 0
0.01.416.888 I llama_context: kv_unified    = false
0.01.416.890 I llama_context: freq_base     = 10000.0
0.01.416.890 I llama_context: freq_scale    = 1
0.01.416.907 I ggml_metal_init: allocating
0.01.416.979 I ggml_metal_init: found device: Apple M4
0.01.416.986 I ggml_metal_init: picking default device: Apple M4
0.01.418.398 I ggml_metal_load_library: using embedded metal library
0.01.427.184 I ggml_metal_init: GPU name:   Apple M4
0.01.427.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.427.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.427.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.427.192 I ggml_metal_init: simdgroup reduction   = true
0.01.427.192 I ggml_metal_init: simdgroup matrix mul. = true
0.01.427.192 I ggml_metal_init: has residency sets    = true
0.01.427.193 I ggml_metal_init: has bfloat            = true
0.01.427.193 I ggml_metal_init: use bfloat            = true
0.01.427.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.427.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.510.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.530.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.534.538 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.534.538 I llama_context: graph nodes  = 943
0.01.534.539 I llama_context: graph splits = 2
0.01.534.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.997 I main: llama threadpool init, n_threads = 4
0.01.581.026 I 
0.01.581.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.581.051 I 
0.01.581.160 I sampler seed: 1234
0.01.581.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.581.182 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.266.834 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.266.835 I llama_perf_context_print:        load time =    1580.14 ms
0.02.266.836 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.93 tokens per second)
0.02.266.837 I llama_perf_context_print:        eval time =     644.36 ms /    63 runs   (   10.23 ms per token,    97.77 tokens per second)
0.02.266.837 I llama_perf_context_print:       total time =     686.58 ms /    70 tokens
0.02.266.837 I llama_perf_context_print:    graphs reused =         60
0.02.266.896 I ggml_metal_free: deallocating

real	0m2.294s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.345 I print_info: file type   = Q4_1
0.00.016.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.124 I load: printing all EOG tokens:
0.00.025.125 I load:   - 0 ('<|endoftext|>')
0.00.025.148 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.300 I print_info: arch             = gptneox
0.00.031.301 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.304 I print_info: n_head           = 16
0.00.031.305 I print_info: n_head_kv        = 16
0.00.031.305 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.305 I print_info: is_swa_any       = 0
0.00.031.305 I print_info: n_embd_head_k    = 128
0.00.031.305 I print_info: n_embd_head_v    = 128
0.00.031.306 I print_info: n_gqa            = 1
0.00.031.307 I print_info: n_embd_k_gqa     = 2048
0.00.031.308 I print_info: n_embd_v_gqa     = 2048
0.00.031.308 I print_info: f_norm_eps       = 1.0e-05
0.00.031.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.309 I print_info: f_logit_scale    = 0.0e+00
0.00.031.310 I print_info: f_attn_scale     = 0.0e+00
0.00.031.311 I print_info: n_ff             = 8192
0.00.031.311 I print_info: n_expert         = 0
0.00.031.311 I print_info: n_expert_used    = 0
0.00.031.311 I print_info: causal attn      = 1
0.00.031.311 I print_info: pooling type     = 0
0.00.031.311 I print_info: rope type        = 2
0.00.031.312 I print_info: rope scaling     = linear
0.00.031.312 I print_info: freq_base_train  = 10000.0
0.00.031.312 I print_info: freq_scale_train = 1
0.00.031.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.312 I print_info: rope_finetuned   = unknown
0.00.031.313 I print_info: model type       = 1.4B
0.00.031.314 I print_info: model params     = 1.41 B
0.00.031.315 I print_info: general.name     = 1.4B
0.00.031.315 I print_info: vocab type       = BPE
0.00.031.315 I print_info: n_vocab          = 50304
0.00.031.315 I print_info: n_merges         = 50009
0.00.031.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: LF token         = 187 'Ċ'
0.00.031.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: max token length = 1024
0.00.031.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.383 I load_tensors: offloading output layer to GPU
0.00.695.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.403 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.404 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.494 I llama_context: constructing llama_context
0.00.696.510 I llama_context: n_seq_max     = 1
0.00.696.511 I llama_context: n_ctx         = 128
0.00.696.512 I llama_context: n_ctx_per_seq = 128
0.00.696.512 I llama_context: n_batch       = 128
0.00.696.513 I llama_context: n_ubatch      = 128
0.00.696.513 I llama_context: causal_attn   = 1
0.00.696.513 I llama_context: flash_attn    = 0
0.00.696.514 I llama_context: kv_unified    = false
0.00.696.515 I llama_context: freq_base     = 10000.0
0.00.696.515 I llama_context: freq_scale    = 1
0.00.696.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.517 I ggml_metal_init: allocating
0.00.696.565 I ggml_metal_init: found device: Apple M4
0.00.696.573 I ggml_metal_init: picking default device: Apple M4
0.00.697.750 I ggml_metal_load_library: using embedded metal library
0.00.705.528 I ggml_metal_init: GPU name:   Apple M4
0.00.705.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.534 I ggml_metal_init: simdgroup reduction   = true
0.00.705.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.535 I ggml_metal_init: has residency sets    = true
0.00.705.535 I ggml_metal_init: has bfloat            = true
0.00.705.535 I ggml_metal_init: use bfloat            = true
0.00.705.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.010 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.729.671 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.295 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.296 I llama_context: graph nodes  = 943
0.00.731.296 I llama_context: graph splits = 2
0.00.731.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.503 I 
0.00.752.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.532 I perplexity: tokenizing the input ..
0.00.757.495 I perplexity: tokenization took 4.961 ms
0.00.757.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.390 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.401 I llama_perf_context_print:        load time =     752.38 ms
0.00.875.402 I llama_perf_context_print: prompt eval time =     116.44 ms /   128 tokens (    0.91 ms per token,  1099.24 tokens per second)
0.00.875.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.404 I llama_perf_context_print:       total time =     122.90 ms /   129 tokens
0.00.875.404 I llama_perf_context_print:    graphs reused =          0
0.00.875.539 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.081s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.511 I llama_model_loader: - type  f32:  194 tensors
0.00.017.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.512 I print_info: file format = GGUF V3 (latest)
0.00.017.513 I print_info: file type   = Q5_0
0.00.017.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.328 I load: printing all EOG tokens:
0.00.026.329 I load:   - 0 ('<|endoftext|>')
0.00.026.352 I load: special tokens cache size = 25
0.00.032.346 I load: token to piece cache size = 0.2984 MB
0.00.032.360 I print_info: arch             = gptneox
0.00.032.361 I print_info: vocab_only       = 0
0.00.032.362 I print_info: n_ctx_train      = 2048
0.00.032.362 I print_info: n_embd           = 2048
0.00.032.362 I print_info: n_layer          = 24
0.00.032.365 I print_info: n_head           = 16
0.00.032.365 I print_info: n_head_kv        = 16
0.00.032.366 I print_info: n_rot            = 32
0.00.032.366 I print_info: n_swa            = 0
0.00.032.366 I print_info: is_swa_any       = 0
0.00.032.366 I print_info: n_embd_head_k    = 128
0.00.032.366 I print_info: n_embd_head_v    = 128
0.00.032.367 I print_info: n_gqa            = 1
0.00.032.369 I print_info: n_embd_k_gqa     = 2048
0.00.032.369 I print_info: n_embd_v_gqa     = 2048
0.00.032.370 I print_info: f_norm_eps       = 1.0e-05
0.00.032.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.370 I print_info: f_logit_scale    = 0.0e+00
0.00.032.371 I print_info: f_attn_scale     = 0.0e+00
0.00.032.371 I print_info: n_ff             = 8192
0.00.032.371 I print_info: n_expert         = 0
0.00.032.372 I print_info: n_expert_used    = 0
0.00.032.372 I print_info: causal attn      = 1
0.00.032.372 I print_info: pooling type     = 0
0.00.032.374 I print_info: rope type        = 2
0.00.032.374 I print_info: rope scaling     = linear
0.00.032.375 I print_info: freq_base_train  = 10000.0
0.00.032.376 I print_info: freq_scale_train = 1
0.00.032.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.376 I print_info: rope_finetuned   = unknown
0.00.032.376 I print_info: model type       = 1.4B
0.00.032.378 I print_info: model params     = 1.41 B
0.00.032.378 I print_info: general.name     = 1.4B
0.00.032.378 I print_info: vocab type       = BPE
0.00.032.379 I print_info: n_vocab          = 50304
0.00.032.379 I print_info: n_merges         = 50009
0.00.032.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: LF token         = 187 'Ċ'
0.00.032.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: max token length = 1024
0.00.032.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.087 I load_tensors: offloading output layer to GPU
0.00.732.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.116 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.732.120 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.733.305 I llama_context: constructing llama_context
0.00.733.325 I llama_context: n_seq_max     = 1
0.00.733.326 I llama_context: n_ctx         = 2048
0.00.733.326 I llama_context: n_ctx_per_seq = 2048
0.00.733.327 I llama_context: n_batch       = 2048
0.00.733.327 I llama_context: n_ubatch      = 512
0.00.733.330 I llama_context: causal_attn   = 1
0.00.733.331 I llama_context: flash_attn    = 0
0.00.733.331 I llama_context: kv_unified    = false
0.00.733.332 I llama_context: freq_base     = 10000.0
0.00.733.333 I llama_context: freq_scale    = 1
0.00.733.337 I ggml_metal_init: allocating
0.00.733.423 I ggml_metal_init: found device: Apple M4
0.00.733.431 I ggml_metal_init: picking default device: Apple M4
0.00.734.806 I ggml_metal_load_library: using embedded metal library
0.00.743.362 I ggml_metal_init: GPU name:   Apple M4
0.00.743.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.369 I ggml_metal_init: simdgroup reduction   = true
0.00.743.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.369 I ggml_metal_init: has residency sets    = true
0.00.743.370 I ggml_metal_init: has bfloat            = true
0.00.743.370 I ggml_metal_init: use bfloat            = true
0.00.743.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.889 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.813.425 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.316 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.317 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.818.318 I llama_context: graph nodes  = 943
0.00.818.318 I llama_context: graph splits = 2
0.00.818.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.939 I main: llama threadpool init, n_threads = 4
0.00.870.976 I 
0.00.870.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.870.994 I 
0.00.871.106 I sampler seed: 1234
0.00.871.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.159 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.299 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.629.299 I llama_perf_context_print:        load time =     870.06 ms
0.01.629.300 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.36 tokens per second)
0.01.629.301 I llama_perf_context_print:        eval time =     712.52 ms /    63 runs   (   11.31 ms per token,    88.42 tokens per second)
0.01.629.301 I llama_perf_context_print:       total time =     759.13 ms /    70 tokens
0.01.629.301 I llama_perf_context_print:    graphs reused =         60
0.01.629.350 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.181 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q5_0
0.00.016.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.953 I load: printing all EOG tokens:
0.00.024.954 I load:   - 0 ('<|endoftext|>')
0.00.024.977 I load: special tokens cache size = 25
0.00.030.857 I load: token to piece cache size = 0.2984 MB
0.00.030.870 I print_info: arch             = gptneox
0.00.030.871 I print_info: vocab_only       = 0
0.00.030.872 I print_info: n_ctx_train      = 2048
0.00.030.872 I print_info: n_embd           = 2048
0.00.030.872 I print_info: n_layer          = 24
0.00.030.875 I print_info: n_head           = 16
0.00.030.875 I print_info: n_head_kv        = 16
0.00.030.876 I print_info: n_rot            = 32
0.00.030.876 I print_info: n_swa            = 0
0.00.030.876 I print_info: is_swa_any       = 0
0.00.030.876 I print_info: n_embd_head_k    = 128
0.00.030.876 I print_info: n_embd_head_v    = 128
0.00.030.877 I print_info: n_gqa            = 1
0.00.030.878 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.879 I print_info: f_norm_eps       = 1.0e-05
0.00.030.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.880 I print_info: f_logit_scale    = 0.0e+00
0.00.030.880 I print_info: f_attn_scale     = 0.0e+00
0.00.030.882 I print_info: n_ff             = 8192
0.00.030.882 I print_info: n_expert         = 0
0.00.030.882 I print_info: n_expert_used    = 0
0.00.030.882 I print_info: causal attn      = 1
0.00.030.882 I print_info: pooling type     = 0
0.00.030.882 I print_info: rope type        = 2
0.00.030.882 I print_info: rope scaling     = linear
0.00.030.883 I print_info: freq_base_train  = 10000.0
0.00.030.883 I print_info: freq_scale_train = 1
0.00.030.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.883 I print_info: rope_finetuned   = unknown
0.00.030.884 I print_info: model type       = 1.4B
0.00.030.884 I print_info: model params     = 1.41 B
0.00.030.885 I print_info: general.name     = 1.4B
0.00.030.886 I print_info: vocab type       = BPE
0.00.030.886 I print_info: n_vocab          = 50304
0.00.030.886 I print_info: n_merges         = 50009
0.00.030.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: LF token         = 187 'Ċ'
0.00.030.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: max token length = 1024
0.00.030.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.992 I load_tensors: offloading output layer to GPU
0.00.754.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.011 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.755.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.144 I llama_context: constructing llama_context
0.00.756.160 I llama_context: n_seq_max     = 1
0.00.756.162 I llama_context: n_ctx         = 128
0.00.756.162 I llama_context: n_ctx_per_seq = 128
0.00.756.163 I llama_context: n_batch       = 128
0.00.756.163 I llama_context: n_ubatch      = 128
0.00.756.164 I llama_context: causal_attn   = 1
0.00.756.164 I llama_context: flash_attn    = 0
0.00.756.164 I llama_context: kv_unified    = false
0.00.756.165 I llama_context: freq_base     = 10000.0
0.00.756.166 I llama_context: freq_scale    = 1
0.00.756.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.168 I ggml_metal_init: allocating
0.00.756.215 I ggml_metal_init: found device: Apple M4
0.00.756.222 I ggml_metal_init: picking default device: Apple M4
0.00.757.284 I ggml_metal_load_library: using embedded metal library
0.00.765.136 I ggml_metal_init: GPU name:   Apple M4
0.00.765.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.142 I ggml_metal_init: simdgroup reduction   = true
0.00.765.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.142 I ggml_metal_init: has residency sets    = true
0.00.765.142 I ggml_metal_init: has bfloat            = true
0.00.765.143 I ggml_metal_init: use bfloat            = true
0.00.765.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.402 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.790.329 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.792.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.792.778 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.792.779 I llama_context: graph nodes  = 943
0.00.792.779 I llama_context: graph splits = 2
0.00.792.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.792.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.642 I 
0.00.815.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.668 I perplexity: tokenizing the input ..
0.00.820.613 I perplexity: tokenization took 4.943 ms
0.00.820.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.951.959 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.951.967 I llama_perf_context_print:        load time =     815.52 ms
0.00.951.968 I llama_perf_context_print: prompt eval time =     129.23 ms /   128 tokens (    1.01 ms per token,   990.51 tokens per second)
0.00.951.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.969 I llama_perf_context_print:       total time =     136.33 ms /   129 tokens
0.00.951.970 I llama_perf_context_print:    graphs reused =          0
0.00.952.104 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.083s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.096 I llama_model_loader: - type  f32:  194 tensors
0.00.017.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.098 I print_info: file format = GGUF V3 (latest)
0.00.017.098 I print_info: file type   = Q5_1
0.00.017.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.904 I load: printing all EOG tokens:
0.00.025.905 I load:   - 0 ('<|endoftext|>')
0.00.025.927 I load: special tokens cache size = 25
0.00.032.070 I load: token to piece cache size = 0.2984 MB
0.00.032.084 I print_info: arch             = gptneox
0.00.032.085 I print_info: vocab_only       = 0
0.00.032.085 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.086 I print_info: n_layer          = 24
0.00.032.088 I print_info: n_head           = 16
0.00.032.089 I print_info: n_head_kv        = 16
0.00.032.089 I print_info: n_rot            = 32
0.00.032.089 I print_info: n_swa            = 0
0.00.032.089 I print_info: is_swa_any       = 0
0.00.032.090 I print_info: n_embd_head_k    = 128
0.00.032.092 I print_info: n_embd_head_v    = 128
0.00.032.093 I print_info: n_gqa            = 1
0.00.032.093 I print_info: n_embd_k_gqa     = 2048
0.00.032.094 I print_info: n_embd_v_gqa     = 2048
0.00.032.095 I print_info: f_norm_eps       = 1.0e-05
0.00.032.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.095 I print_info: f_logit_scale    = 0.0e+00
0.00.032.096 I print_info: f_attn_scale     = 0.0e+00
0.00.032.096 I print_info: n_ff             = 8192
0.00.032.097 I print_info: n_expert         = 0
0.00.032.097 I print_info: n_expert_used    = 0
0.00.032.097 I print_info: causal attn      = 1
0.00.032.097 I print_info: pooling type     = 0
0.00.032.097 I print_info: rope type        = 2
0.00.032.097 I print_info: rope scaling     = linear
0.00.032.098 I print_info: freq_base_train  = 10000.0
0.00.032.098 I print_info: freq_scale_train = 1
0.00.032.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.098 I print_info: rope_finetuned   = unknown
0.00.032.098 I print_info: model type       = 1.4B
0.00.032.099 I print_info: model params     = 1.41 B
0.00.032.099 I print_info: general.name     = 1.4B
0.00.032.099 I print_info: vocab type       = BPE
0.00.032.100 I print_info: n_vocab          = 50304
0.00.032.101 I print_info: n_merges         = 50009
0.00.032.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: LF token         = 187 'Ċ'
0.00.032.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: max token length = 1024
0.00.032.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.978 I load_tensors: offloading output layer to GPU
0.00.803.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.000 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.804.003 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.805.064 I llama_context: constructing llama_context
0.00.805.082 I llama_context: n_seq_max     = 1
0.00.805.083 I llama_context: n_ctx         = 2048
0.00.805.084 I llama_context: n_ctx_per_seq = 2048
0.00.805.085 I llama_context: n_batch       = 2048
0.00.805.085 I llama_context: n_ubatch      = 512
0.00.805.085 I llama_context: causal_attn   = 1
0.00.805.086 I llama_context: flash_attn    = 0
0.00.805.086 I llama_context: kv_unified    = false
0.00.805.087 I llama_context: freq_base     = 10000.0
0.00.805.087 I llama_context: freq_scale    = 1
0.00.805.088 I ggml_metal_init: allocating
0.00.805.140 I ggml_metal_init: found device: Apple M4
0.00.805.146 I ggml_metal_init: picking default device: Apple M4
0.00.806.259 I ggml_metal_load_library: using embedded metal library
0.00.813.644 I ggml_metal_init: GPU name:   Apple M4
0.00.813.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.650 I ggml_metal_init: simdgroup reduction   = true
0.00.813.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.650 I ggml_metal_init: has residency sets    = true
0.00.813.650 I ggml_metal_init: has bfloat            = true
0.00.813.650 I ggml_metal_init: use bfloat            = true
0.00.813.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.400 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.896.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.956 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.900.957 I llama_context: graph nodes  = 943
0.00.900.957 I llama_context: graph splits = 2
0.00.900.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.408 I main: llama threadpool init, n_threads = 4
0.00.940.437 I 
0.00.940.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.453 I 
0.00.940.570 I sampler seed: 1234
0.00.940.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.584 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.745.910 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.745.911 I llama_perf_context_print:        load time =     939.57 ms
0.01.745.912 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.11 tokens per second)
0.01.745.912 I llama_perf_context_print:        eval time =     760.46 ms /    63 runs   (   12.07 ms per token,    82.84 tokens per second)
0.01.745.913 I llama_perf_context_print:       total time =     806.23 ms /    70 tokens
0.01.745.913 I llama_perf_context_print:    graphs reused =         60
0.01.745.980 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.106s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.462 I llama_model_loader: - type  f32:  194 tensors
0.00.016.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.463 I print_info: file format = GGUF V3 (latest)
0.00.016.464 I print_info: file type   = Q5_1
0.00.016.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.369 I load: printing all EOG tokens:
0.00.025.370 I load:   - 0 ('<|endoftext|>')
0.00.025.393 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.295 I print_info: arch             = gptneox
0.00.031.296 I print_info: vocab_only       = 0
0.00.031.296 I print_info: n_ctx_train      = 2048
0.00.031.296 I print_info: n_embd           = 2048
0.00.031.297 I print_info: n_layer          = 24
0.00.031.299 I print_info: n_head           = 16
0.00.031.300 I print_info: n_head_kv        = 16
0.00.031.300 I print_info: n_rot            = 32
0.00.031.300 I print_info: n_swa            = 0
0.00.031.300 I print_info: is_swa_any       = 0
0.00.031.300 I print_info: n_embd_head_k    = 128
0.00.031.301 I print_info: n_embd_head_v    = 128
0.00.031.301 I print_info: n_gqa            = 1
0.00.031.302 I print_info: n_embd_k_gqa     = 2048
0.00.031.302 I print_info: n_embd_v_gqa     = 2048
0.00.031.304 I print_info: f_norm_eps       = 1.0e-05
0.00.031.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.305 I print_info: f_logit_scale    = 0.0e+00
0.00.031.305 I print_info: f_attn_scale     = 0.0e+00
0.00.031.306 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.306 I print_info: pooling type     = 0
0.00.031.306 I print_info: rope type        = 2
0.00.031.307 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.309 I print_info: freq_scale_train = 1
0.00.031.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.310 I print_info: rope_finetuned   = unknown
0.00.031.310 I print_info: model type       = 1.4B
0.00.031.310 I print_info: model params     = 1.41 B
0.00.031.310 I print_info: general.name     = 1.4B
0.00.031.311 I print_info: vocab type       = BPE
0.00.031.312 I print_info: n_vocab          = 50304
0.00.031.312 I print_info: n_merges         = 50009
0.00.031.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: LF token         = 187 'Ċ'
0.00.031.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: max token length = 1024
0.00.031.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.124 I load_tensors: offloading output layer to GPU
0.00.804.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.142 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.804.144 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.805.083 I llama_context: constructing llama_context
0.00.805.098 I llama_context: n_seq_max     = 1
0.00.805.100 I llama_context: n_ctx         = 128
0.00.805.100 I llama_context: n_ctx_per_seq = 128
0.00.805.101 I llama_context: n_batch       = 128
0.00.805.101 I llama_context: n_ubatch      = 128
0.00.805.101 I llama_context: causal_attn   = 1
0.00.805.102 I llama_context: flash_attn    = 0
0.00.805.102 I llama_context: kv_unified    = false
0.00.805.103 I llama_context: freq_base     = 10000.0
0.00.805.103 I llama_context: freq_scale    = 1
0.00.805.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.104 I ggml_metal_init: allocating
0.00.805.143 I ggml_metal_init: found device: Apple M4
0.00.805.149 I ggml_metal_init: picking default device: Apple M4
0.00.806.083 I ggml_metal_load_library: using embedded metal library
0.00.813.165 I ggml_metal_init: GPU name:   Apple M4
0.00.813.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.171 I ggml_metal_init: simdgroup reduction   = true
0.00.813.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.171 I ggml_metal_init: has residency sets    = true
0.00.813.172 I ggml_metal_init: has bfloat            = true
0.00.813.172 I ggml_metal_init: use bfloat            = true
0.00.813.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.254 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.837.268 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.839.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.839.228 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.839.228 I llama_context: graph nodes  = 943
0.00.839.228 I llama_context: graph splits = 2
0.00.839.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.231 I 
0.00.864.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.258 I perplexity: tokenizing the input ..
0.00.869.215 I perplexity: tokenization took 4.956 ms
0.00.869.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.999.750 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.999.768 I llama_perf_context_print:        load time =     864.11 ms
0.00.999.769 I llama_perf_context_print: prompt eval time =     129.05 ms /   128 tokens (    1.01 ms per token,   991.84 tokens per second)
0.00.999.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.770 I llama_perf_context_print:       total time =     135.54 ms /   129 tokens
0.00.999.770 I llama_perf_context_print:    graphs reused =          0
0.00.999.948 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.080s
sys	0m0.198s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.413 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.049.469 I llama_model_loader: - type  f32:  194 tensors
0.00.049.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.049.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.049.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.472 I print_info: file format = GGUF V3 (latest)
0.00.049.473 I print_info: file type   = Q2_K - Medium
0.00.049.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.526 I load: printing all EOG tokens:
0.00.065.527 I load:   - 0 ('<|endoftext|>')
0.00.065.557 I load: special tokens cache size = 25
0.00.074.340 I load: token to piece cache size = 0.2984 MB
0.00.074.355 I print_info: arch             = gptneox
0.00.074.356 I print_info: vocab_only       = 0
0.00.074.357 I print_info: n_ctx_train      = 2048
0.00.074.357 I print_info: n_embd           = 2048
0.00.074.357 I print_info: n_layer          = 24
0.00.074.360 I print_info: n_head           = 16
0.00.074.361 I print_info: n_head_kv        = 16
0.00.074.361 I print_info: n_rot            = 32
0.00.074.361 I print_info: n_swa            = 0
0.00.074.362 I print_info: is_swa_any       = 0
0.00.074.362 I print_info: n_embd_head_k    = 128
0.00.074.362 I print_info: n_embd_head_v    = 128
0.00.074.363 I print_info: n_gqa            = 1
0.00.074.364 I print_info: n_embd_k_gqa     = 2048
0.00.074.364 I print_info: n_embd_v_gqa     = 2048
0.00.074.365 I print_info: f_norm_eps       = 1.0e-05
0.00.074.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.366 I print_info: f_logit_scale    = 0.0e+00
0.00.074.366 I print_info: f_attn_scale     = 0.0e+00
0.00.074.367 I print_info: n_ff             = 8192
0.00.074.367 I print_info: n_expert         = 0
0.00.074.367 I print_info: n_expert_used    = 0
0.00.074.368 I print_info: causal attn      = 1
0.00.074.371 I print_info: pooling type     = 0
0.00.074.371 I print_info: rope type        = 2
0.00.074.371 I print_info: rope scaling     = linear
0.00.074.371 I print_info: freq_base_train  = 10000.0
0.00.074.372 I print_info: freq_scale_train = 1
0.00.074.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.372 I print_info: rope_finetuned   = unknown
0.00.074.373 I print_info: model type       = 1.4B
0.00.074.373 I print_info: model params     = 1.41 B
0.00.074.373 I print_info: general.name     = 1.4B
0.00.074.374 I print_info: vocab type       = BPE
0.00.074.374 I print_info: n_vocab          = 50304
0.00.074.374 I print_info: n_merges         = 50009
0.00.074.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: LF token         = 187 'Ċ'
0.00.074.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: max token length = 1024
0.00.074.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.458 I load_tensors: offloading output layer to GPU
0.00.543.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.543.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.544.766 I llama_context: constructing llama_context
0.00.544.784 I llama_context: n_seq_max     = 1
0.00.544.784 I llama_context: n_ctx         = 2048
0.00.544.785 I llama_context: n_ctx_per_seq = 2048
0.00.544.785 I llama_context: n_batch       = 2048
0.00.544.786 I llama_context: n_ubatch      = 512
0.00.544.786 I llama_context: causal_attn   = 1
0.00.544.787 I llama_context: flash_attn    = 0
0.00.544.787 I llama_context: kv_unified    = false
0.00.544.788 I llama_context: freq_base     = 10000.0
0.00.544.788 I llama_context: freq_scale    = 1
0.00.544.790 I ggml_metal_init: allocating
0.00.544.880 I ggml_metal_init: found device: Apple M4
0.00.544.889 I ggml_metal_init: picking default device: Apple M4
0.00.546.590 I ggml_metal_load_library: using embedded metal library
0.00.555.194 I ggml_metal_init: GPU name:   Apple M4
0.00.555.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.200 I ggml_metal_init: simdgroup reduction   = true
0.00.555.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.201 I ggml_metal_init: has residency sets    = true
0.00.555.201 I ggml_metal_init: has bfloat            = true
0.00.555.201 I ggml_metal_init: use bfloat            = true
0.00.555.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.358 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.629.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.001 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.634.001 I llama_context: graph nodes  = 943
0.00.634.002 I llama_context: graph splits = 2
0.00.634.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.814 I main: llama threadpool init, n_threads = 4
0.00.673.843 I 
0.00.673.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.857 I 
0.00.673.975 I sampler seed: 1234
0.00.673.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.990 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.237.383 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.237.384 I llama_perf_context_print:        load time =     672.57 ms
0.01.237.385 I llama_perf_context_print: prompt eval time =      35.12 ms /     7 tokens (    5.02 ms per token,   199.29 tokens per second)
0.01.237.385 I llama_perf_context_print:        eval time =     525.19 ms /    63 runs   (    8.34 ms per token,   119.96 tokens per second)
0.01.237.387 I llama_perf_context_print:       total time =     564.29 ms /    70 tokens
0.01.237.387 I llama_perf_context_print:    graphs reused =         60
0.01.237.431 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.146s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.375 I print_info: file format = GGUF V3 (latest)
0.00.016.375 I print_info: file type   = Q2_K - Medium
0.00.016.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.202 I load: printing all EOG tokens:
0.00.025.203 I load:   - 0 ('<|endoftext|>')
0.00.025.226 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.199 I print_info: arch             = gptneox
0.00.031.200 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.200 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.203 I print_info: n_head           = 16
0.00.031.204 I print_info: n_head_kv        = 16
0.00.031.204 I print_info: n_rot            = 32
0.00.031.205 I print_info: n_swa            = 0
0.00.031.205 I print_info: is_swa_any       = 0
0.00.031.205 I print_info: n_embd_head_k    = 128
0.00.031.205 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.208 I print_info: n_embd_k_gqa     = 2048
0.00.031.210 I print_info: n_embd_v_gqa     = 2048
0.00.031.211 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.212 I print_info: f_logit_scale    = 0.0e+00
0.00.031.212 I print_info: f_attn_scale     = 0.0e+00
0.00.031.213 I print_info: n_ff             = 8192
0.00.031.213 I print_info: n_expert         = 0
0.00.031.214 I print_info: n_expert_used    = 0
0.00.031.214 I print_info: causal attn      = 1
0.00.031.214 I print_info: pooling type     = 0
0.00.031.214 I print_info: rope type        = 2
0.00.031.214 I print_info: rope scaling     = linear
0.00.031.215 I print_info: freq_base_train  = 10000.0
0.00.031.215 I print_info: freq_scale_train = 1
0.00.031.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.215 I print_info: rope_finetuned   = unknown
0.00.031.215 I print_info: model type       = 1.4B
0.00.031.221 I print_info: model params     = 1.41 B
0.00.031.224 I print_info: general.name     = 1.4B
0.00.031.225 I print_info: vocab type       = BPE
0.00.031.225 I print_info: n_vocab          = 50304
0.00.031.225 I print_info: n_merges         = 50009
0.00.031.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: LF token         = 187 'Ċ'
0.00.031.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.163 I load_tensors: offloading output layer to GPU
0.00.456.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.194 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.456.198 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.457.532 I llama_context: constructing llama_context
0.00.457.548 I llama_context: n_seq_max     = 1
0.00.457.551 I llama_context: n_ctx         = 128
0.00.457.551 I llama_context: n_ctx_per_seq = 128
0.00.457.552 I llama_context: n_batch       = 128
0.00.457.552 I llama_context: n_ubatch      = 128
0.00.457.552 I llama_context: causal_attn   = 1
0.00.457.553 I llama_context: flash_attn    = 0
0.00.457.553 I llama_context: kv_unified    = false
0.00.457.556 I llama_context: freq_base     = 10000.0
0.00.457.556 I llama_context: freq_scale    = 1
0.00.457.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.559 I ggml_metal_init: allocating
0.00.457.629 I ggml_metal_init: found device: Apple M4
0.00.457.638 I ggml_metal_init: picking default device: Apple M4
0.00.459.143 I ggml_metal_load_library: using embedded metal library
0.00.467.562 I ggml_metal_init: GPU name:   Apple M4
0.00.467.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.569 I ggml_metal_init: simdgroup reduction   = true
0.00.467.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.570 I ggml_metal_init: has residency sets    = true
0.00.467.570 I ggml_metal_init: has bfloat            = true
0.00.467.570 I ggml_metal_init: use bfloat            = true
0.00.467.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.280 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.496.445 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.131 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.499.131 I llama_context: graph nodes  = 943
0.00.499.131 I llama_context: graph splits = 2
0.00.499.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.117 I 
0.00.519.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.144 I perplexity: tokenizing the input ..
0.00.523.666 I perplexity: tokenization took 4.522 ms
0.00.523.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.651.264 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.651.275 I llama_perf_context_print:        load time =     518.97 ms
0.00.651.276 I llama_perf_context_print: prompt eval time =     126.10 ms /   128 tokens (    0.99 ms per token,  1015.10 tokens per second)
0.00.651.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.277 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens
0.00.651.277 I llama_perf_context_print:    graphs reused =          0
0.00.651.545 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.085s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.143 I llama_model_loader: - type  f32:  194 tensors
0.00.017.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.144 I print_info: file format = GGUF V3 (latest)
0.00.017.145 I print_info: file type   = Q3_K - Medium
0.00.017.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.893 I load: printing all EOG tokens:
0.00.025.894 I load:   - 0 ('<|endoftext|>')
0.00.025.918 I load: special tokens cache size = 25
0.00.032.052 I load: token to piece cache size = 0.2984 MB
0.00.032.066 I print_info: arch             = gptneox
0.00.032.067 I print_info: vocab_only       = 0
0.00.032.067 I print_info: n_ctx_train      = 2048
0.00.032.068 I print_info: n_embd           = 2048
0.00.032.068 I print_info: n_layer          = 24
0.00.032.070 I print_info: n_head           = 16
0.00.032.071 I print_info: n_head_kv        = 16
0.00.032.071 I print_info: n_rot            = 32
0.00.032.071 I print_info: n_swa            = 0
0.00.032.072 I print_info: is_swa_any       = 0
0.00.032.072 I print_info: n_embd_head_k    = 128
0.00.032.074 I print_info: n_embd_head_v    = 128
0.00.032.075 I print_info: n_gqa            = 1
0.00.032.076 I print_info: n_embd_k_gqa     = 2048
0.00.032.077 I print_info: n_embd_v_gqa     = 2048
0.00.032.077 I print_info: f_norm_eps       = 1.0e-05
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
0.00.032.080 I print_info: rope scaling     = linear
0.00.032.080 I print_info: freq_base_train  = 10000.0
0.00.032.080 I print_info: freq_scale_train = 1
0.00.032.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.081 I print_info: rope_finetuned   = unknown
0.00.032.081 I print_info: model type       = 1.4B
0.00.032.082 I print_info: model params     = 1.41 B
0.00.032.082 I print_info: general.name     = 1.4B
0.00.032.083 I print_info: vocab type       = BPE
0.00.032.083 I print_info: n_vocab          = 50304
0.00.032.084 I print_info: n_merges         = 50009
0.00.032.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: LF token         = 187 'Ċ'
0.00.032.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: max token length = 1024
0.00.032.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.769 I load_tensors: offloading output layer to GPU
0.00.565.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.799 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.565.800 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.567.048 I llama_context: constructing llama_context
0.00.567.065 I llama_context: n_seq_max     = 1
0.00.567.066 I llama_context: n_ctx         = 2048
0.00.567.067 I llama_context: n_ctx_per_seq = 2048
0.00.567.067 I llama_context: n_batch       = 2048
0.00.567.067 I llama_context: n_ubatch      = 512
0.00.567.068 I llama_context: causal_attn   = 1
0.00.567.068 I llama_context: flash_attn    = 0
0.00.567.068 I llama_context: kv_unified    = false
0.00.567.070 I llama_context: freq_base     = 10000.0
0.00.567.070 I llama_context: freq_scale    = 1
0.00.567.073 I ggml_metal_init: allocating
0.00.567.145 I ggml_metal_init: found device: Apple M4
0.00.567.154 I ggml_metal_init: picking default device: Apple M4
0.00.568.761 I ggml_metal_load_library: using embedded metal library
0.00.576.422 I ggml_metal_init: GPU name:   Apple M4
0.00.576.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.430 I ggml_metal_init: simdgroup reduction   = true
0.00.576.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.431 I ggml_metal_init: has residency sets    = true
0.00.576.431 I ggml_metal_init: has bfloat            = true
0.00.576.432 I ggml_metal_init: use bfloat            = true
0.00.576.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.065 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.233 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.657.233 I llama_context: graph nodes  = 943
0.00.657.233 I llama_context: graph splits = 2
0.00.657.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.460 I main: llama threadpool init, n_threads = 4
0.00.715.492 I 
0.00.715.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.510 I 
0.00.715.653 I sampler seed: 1234
0.00.715.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.668 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.367.451 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.367.452 I llama_perf_context_print:        load time =     714.62 ms
0.01.367.453 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.23 tokens per second)
0.01.367.453 I llama_perf_context_print:        eval time =     608.64 ms /    63 runs   (    9.66 ms per token,   103.51 tokens per second)
0.01.367.453 I llama_perf_context_print:       total time =     652.73 ms /    70 tokens
0.01.367.454 I llama_perf_context_print:    graphs reused =         60
0.01.367.508 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.419 I llama_model_loader: - type  f32:  194 tensors
0.00.016.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.420 I print_info: file format = GGUF V3 (latest)
0.00.016.421 I print_info: file type   = Q3_K - Medium
0.00.016.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.225 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.249 I load: special tokens cache size = 25
0.00.031.227 I load: token to piece cache size = 0.2984 MB
0.00.031.241 I print_info: arch             = gptneox
0.00.031.242 I print_info: vocab_only       = 0
0.00.031.242 I print_info: n_ctx_train      = 2048
0.00.031.242 I print_info: n_embd           = 2048
0.00.031.242 I print_info: n_layer          = 24
0.00.031.245 I print_info: n_head           = 16
0.00.031.245 I print_info: n_head_kv        = 16
0.00.031.246 I print_info: n_rot            = 32
0.00.031.246 I print_info: n_swa            = 0
0.00.031.246 I print_info: is_swa_any       = 0
0.00.031.246 I print_info: n_embd_head_k    = 128
0.00.031.246 I print_info: n_embd_head_v    = 128
0.00.031.247 I print_info: n_gqa            = 1
0.00.031.248 I print_info: n_embd_k_gqa     = 2048
0.00.031.248 I print_info: n_embd_v_gqa     = 2048
0.00.031.249 I print_info: f_norm_eps       = 1.0e-05
0.00.031.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.250 I print_info: f_logit_scale    = 0.0e+00
0.00.031.250 I print_info: f_attn_scale     = 0.0e+00
0.00.031.251 I print_info: n_ff             = 8192
0.00.031.251 I print_info: n_expert         = 0
0.00.031.251 I print_info: n_expert_used    = 0
0.00.031.251 I print_info: causal attn      = 1
0.00.031.251 I print_info: pooling type     = 0
0.00.031.251 I print_info: rope type        = 2
0.00.031.252 I print_info: rope scaling     = linear
0.00.031.252 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.254 I print_info: rope_finetuned   = unknown
0.00.031.254 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.256 I print_info: general.name     = 1.4B
0.00.031.256 I print_info: vocab type       = BPE
0.00.031.256 I print_info: n_vocab          = 50304
0.00.031.256 I print_info: n_merges         = 50009
0.00.031.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: LF token         = 187 'Ċ'
0.00.031.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: max token length = 1024
0.00.031.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.478 I load_tensors: offloading output layer to GPU
0.00.596.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.507 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.596.510 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.597.758 I llama_context: constructing llama_context
0.00.597.774 I llama_context: n_seq_max     = 1
0.00.597.775 I llama_context: n_ctx         = 128
0.00.597.776 I llama_context: n_ctx_per_seq = 128
0.00.597.776 I llama_context: n_batch       = 128
0.00.597.777 I llama_context: n_ubatch      = 128
0.00.597.777 I llama_context: causal_attn   = 1
0.00.597.777 I llama_context: flash_attn    = 0
0.00.597.778 I llama_context: kv_unified    = false
0.00.597.779 I llama_context: freq_base     = 10000.0
0.00.597.780 I llama_context: freq_scale    = 1
0.00.597.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.784 I ggml_metal_init: allocating
0.00.597.861 I ggml_metal_init: found device: Apple M4
0.00.597.870 I ggml_metal_init: picking default device: Apple M4
0.00.599.400 I ggml_metal_load_library: using embedded metal library
0.00.607.675 I ggml_metal_init: GPU name:   Apple M4
0.00.607.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.682 I ggml_metal_init: simdgroup reduction   = true
0.00.607.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.682 I ggml_metal_init: has residency sets    = true
0.00.607.683 I ggml_metal_init: has bfloat            = true
0.00.607.683 I ggml_metal_init: use bfloat            = true
0.00.607.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.262 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.635.216 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.774 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.774 I llama_context: graph nodes  = 943
0.00.637.774 I llama_context: graph splits = 2
0.00.637.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.786 I 
0.00.659.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.823 I perplexity: tokenizing the input ..
0.00.665.576 I perplexity: tokenization took 5.753 ms
0.00.665.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.793.230 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.793.242 I llama_perf_context_print:        load time =     659.66 ms
0.00.793.243 I llama_perf_context_print: prompt eval time =     126.16 ms /   128 tokens (    0.99 ms per token,  1014.61 tokens per second)
0.00.793.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.249 I llama_perf_context_print:       total time =     133.46 ms /   129 tokens
0.00.793.249 I llama_perf_context_print:    graphs reused =          0
0.00.793.417 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.795 I llama_model_loader: - type  f32:  194 tensors
0.00.018.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.796 I print_info: file format = GGUF V3 (latest)
0.00.018.797 I print_info: file type   = Q4_K - Medium
0.00.018.797 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.609 I load: printing all EOG tokens:
0.00.027.609 I load:   - 0 ('<|endoftext|>')
0.00.027.633 I load: special tokens cache size = 25
0.00.033.798 I load: token to piece cache size = 0.2984 MB
0.00.033.811 I print_info: arch             = gptneox
0.00.033.812 I print_info: vocab_only       = 0
0.00.033.812 I print_info: n_ctx_train      = 2048
0.00.033.813 I print_info: n_embd           = 2048
0.00.033.813 I print_info: n_layer          = 24
0.00.033.816 I print_info: n_head           = 16
0.00.033.816 I print_info: n_head_kv        = 16
0.00.033.817 I print_info: n_rot            = 32
0.00.033.817 I print_info: n_swa            = 0
0.00.033.817 I print_info: is_swa_any       = 0
0.00.033.817 I print_info: n_embd_head_k    = 128
0.00.033.817 I print_info: n_embd_head_v    = 128
0.00.033.819 I print_info: n_gqa            = 1
0.00.033.821 I print_info: n_embd_k_gqa     = 2048
0.00.033.822 I print_info: n_embd_v_gqa     = 2048
0.00.033.822 I print_info: f_norm_eps       = 1.0e-05
0.00.033.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.823 I print_info: f_logit_scale    = 0.0e+00
0.00.033.823 I print_info: f_attn_scale     = 0.0e+00
0.00.033.824 I print_info: n_ff             = 8192
0.00.033.824 I print_info: n_expert         = 0
0.00.033.824 I print_info: n_expert_used    = 0
0.00.033.824 I print_info: causal attn      = 1
0.00.033.824 I print_info: pooling type     = 0
0.00.033.824 I print_info: rope type        = 2
0.00.033.824 I print_info: rope scaling     = linear
0.00.033.825 I print_info: freq_base_train  = 10000.0
0.00.033.825 I print_info: freq_scale_train = 1
0.00.033.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.825 I print_info: rope_finetuned   = unknown
0.00.033.827 I print_info: model type       = 1.4B
0.00.033.827 I print_info: model params     = 1.41 B
0.00.033.827 I print_info: general.name     = 1.4B
0.00.033.828 I print_info: vocab type       = BPE
0.00.033.829 I print_info: n_vocab          = 50304
0.00.033.829 I print_info: n_merges         = 50009
0.00.033.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.831 I print_info: LF token         = 187 'Ċ'
0.00.033.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.838 I print_info: max token length = 1024
0.00.033.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.624 I load_tensors: offloading output layer to GPU
0.00.730.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.646 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.730.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.731.795 I llama_context: constructing llama_context
0.00.731.812 I llama_context: n_seq_max     = 1
0.00.731.814 I llama_context: n_ctx         = 2048
0.00.731.815 I llama_context: n_ctx_per_seq = 2048
0.00.731.815 I llama_context: n_batch       = 2048
0.00.731.816 I llama_context: n_ubatch      = 512
0.00.731.816 I llama_context: causal_attn   = 1
0.00.731.816 I llama_context: flash_attn    = 0
0.00.731.817 I llama_context: kv_unified    = false
0.00.731.820 I llama_context: freq_base     = 10000.0
0.00.731.821 I llama_context: freq_scale    = 1
0.00.731.821 I ggml_metal_init: allocating
0.00.731.868 I ggml_metal_init: found device: Apple M4
0.00.731.878 I ggml_metal_init: picking default device: Apple M4
0.00.733.011 I ggml_metal_load_library: using embedded metal library
0.00.740.517 I ggml_metal_init: GPU name:   Apple M4
0.00.740.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.523 I ggml_metal_init: simdgroup reduction   = true
0.00.740.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.524 I ggml_metal_init: has residency sets    = true
0.00.740.524 I ggml_metal_init: has bfloat            = true
0.00.740.524 I ggml_metal_init: use bfloat            = true
0.00.740.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.640 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.812.441 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.030 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.817.031 I llama_context: graph nodes  = 943
0.00.817.031 I llama_context: graph splits = 2
0.00.817.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.611 I main: llama threadpool init, n_threads = 4
0.00.855.638 I 
0.00.855.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.653 I 
0.00.855.752 I sampler seed: 1234
0.00.855.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.800 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.562.084 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.562.086 I llama_perf_context_print:        load time =     854.78 ms
0.01.562.086 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.12 tokens per second)
0.01.562.088 I llama_perf_context_print:        eval time =     656.13 ms /    63 runs   (   10.41 ms per token,    96.02 tokens per second)
0.01.562.088 I llama_perf_context_print:       total time =     707.19 ms /    70 tokens
0.01.562.089 I llama_perf_context_print:    graphs reused =         60
0.01.562.135 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q4_K - Medium
0.00.016.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.389 I load: printing all EOG tokens:
0.00.025.390 I load:   - 0 ('<|endoftext|>')
0.00.025.412 I load: special tokens cache size = 25
0.00.031.379 I load: token to piece cache size = 0.2984 MB
0.00.031.392 I print_info: arch             = gptneox
0.00.031.393 I print_info: vocab_only       = 0
0.00.031.393 I print_info: n_ctx_train      = 2048
0.00.031.394 I print_info: n_embd           = 2048
0.00.031.394 I print_info: n_layer          = 24
0.00.031.396 I print_info: n_head           = 16
0.00.031.397 I print_info: n_head_kv        = 16
0.00.031.397 I print_info: n_rot            = 32
0.00.031.398 I print_info: n_swa            = 0
0.00.031.398 I print_info: is_swa_any       = 0
0.00.031.398 I print_info: n_embd_head_k    = 128
0.00.031.398 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.400 I print_info: n_embd_k_gqa     = 2048
0.00.031.400 I print_info: n_embd_v_gqa     = 2048
0.00.031.401 I print_info: f_norm_eps       = 1.0e-05
0.00.031.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.403 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.405 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.406 I print_info: rope scaling     = linear
0.00.031.406 I print_info: freq_base_train  = 10000.0
0.00.031.407 I print_info: freq_scale_train = 1
0.00.031.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.407 I print_info: rope_finetuned   = unknown
0.00.031.407 I print_info: model type       = 1.4B
0.00.031.408 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.410 I print_info: n_vocab          = 50304
0.00.031.410 I print_info: n_merges         = 50009
0.00.031.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.197 I load_tensors: offloading output layer to GPU
0.00.902.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.218 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.902.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.903.267 I llama_context: constructing llama_context
0.00.903.282 I llama_context: n_seq_max     = 1
0.00.903.284 I llama_context: n_ctx         = 128
0.00.903.284 I llama_context: n_ctx_per_seq = 128
0.00.903.285 I llama_context: n_batch       = 128
0.00.903.285 I llama_context: n_ubatch      = 128
0.00.903.285 I llama_context: causal_attn   = 1
0.00.903.286 I llama_context: flash_attn    = 0
0.00.903.286 I llama_context: kv_unified    = false
0.00.903.287 I llama_context: freq_base     = 10000.0
0.00.903.288 I llama_context: freq_scale    = 1
0.00.903.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.289 I ggml_metal_init: allocating
0.00.903.327 I ggml_metal_init: found device: Apple M4
0.00.903.335 I ggml_metal_init: picking default device: Apple M4
0.00.904.372 I ggml_metal_load_library: using embedded metal library
0.00.911.812 I ggml_metal_init: GPU name:   Apple M4
0.00.911.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.817 I ggml_metal_init: simdgroup reduction   = true
0.00.911.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.817 I ggml_metal_init: has residency sets    = true
0.00.911.817 I ggml_metal_init: has bfloat            = true
0.00.911.818 I ggml_metal_init: use bfloat            = true
0.00.911.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.021 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.935.585 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.539 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.541 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.937.541 I llama_context: graph nodes  = 943
0.00.937.541 I llama_context: graph splits = 2
0.00.937.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.897 I 
0.00.960.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.925 I perplexity: tokenizing the input ..
0.00.966.988 I perplexity: tokenization took 6.062 ms
0.00.967.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.661 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.096.364 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.096.382 I llama_perf_context_print:        load time =     960.77 ms
0.01.096.383 I llama_perf_context_print: prompt eval time =     127.27 ms /   128 tokens (    0.99 ms per token,  1005.76 tokens per second)
0.01.096.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.385 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.01.096.385 I llama_perf_context_print:    graphs reused =          0
0.01.096.629 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.086s
sys	0m0.178s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.154 I llama_model_loader: - type  f32:  194 tensors
0.00.017.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.155 I print_info: file format = GGUF V3 (latest)
0.00.017.156 I print_info: file type   = Q5_K - Medium
0.00.017.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.995 I load: printing all EOG tokens:
0.00.025.996 I load:   - 0 ('<|endoftext|>')
0.00.026.021 I load: special tokens cache size = 25
0.00.031.916 I load: token to piece cache size = 0.2984 MB
0.00.031.930 I print_info: arch             = gptneox
0.00.031.931 I print_info: vocab_only       = 0
0.00.031.931 I print_info: n_ctx_train      = 2048
0.00.031.931 I print_info: n_embd           = 2048
0.00.031.932 I print_info: n_layer          = 24
0.00.031.934 I print_info: n_head           = 16
0.00.031.935 I print_info: n_head_kv        = 16
0.00.031.935 I print_info: n_rot            = 32
0.00.031.935 I print_info: n_swa            = 0
0.00.031.935 I print_info: is_swa_any       = 0
0.00.031.936 I print_info: n_embd_head_k    = 128
0.00.031.936 I print_info: n_embd_head_v    = 128
0.00.031.936 I print_info: n_gqa            = 1
0.00.031.938 I print_info: n_embd_k_gqa     = 2048
0.00.031.939 I print_info: n_embd_v_gqa     = 2048
0.00.031.940 I print_info: f_norm_eps       = 1.0e-05
0.00.031.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.942 I print_info: f_logit_scale    = 0.0e+00
0.00.031.942 I print_info: f_attn_scale     = 0.0e+00
0.00.031.943 I print_info: n_ff             = 8192
0.00.031.943 I print_info: n_expert         = 0
0.00.031.943 I print_info: n_expert_used    = 0
0.00.031.943 I print_info: causal attn      = 1
0.00.031.943 I print_info: pooling type     = 0
0.00.031.943 I print_info: rope type        = 2
0.00.031.943 I print_info: rope scaling     = linear
0.00.031.944 I print_info: freq_base_train  = 10000.0
0.00.031.944 I print_info: freq_scale_train = 1
0.00.031.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.944 I print_info: rope_finetuned   = unknown
0.00.031.945 I print_info: model type       = 1.4B
0.00.031.945 I print_info: model params     = 1.41 B
0.00.031.945 I print_info: general.name     = 1.4B
0.00.031.945 I print_info: vocab type       = BPE
0.00.031.946 I print_info: n_vocab          = 50304
0.00.031.947 I print_info: n_merges         = 50009
0.00.031.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: LF token         = 187 'Ċ'
0.00.031.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: max token length = 1024
0.00.031.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.874 I load_tensors: offloading output layer to GPU
0.00.785.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.893 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.785.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.786.978 I llama_context: constructing llama_context
0.00.786.994 I llama_context: n_seq_max     = 1
0.00.786.995 I llama_context: n_ctx         = 2048
0.00.786.995 I llama_context: n_ctx_per_seq = 2048
0.00.786.995 I llama_context: n_batch       = 2048
0.00.786.996 I llama_context: n_ubatch      = 512
0.00.786.996 I llama_context: causal_attn   = 1
0.00.786.996 I llama_context: flash_attn    = 0
0.00.786.997 I llama_context: kv_unified    = false
0.00.786.998 I llama_context: freq_base     = 10000.0
0.00.786.998 I llama_context: freq_scale    = 1
0.00.786.999 I ggml_metal_init: allocating
0.00.787.044 I ggml_metal_init: found device: Apple M4
0.00.787.051 I ggml_metal_init: picking default device: Apple M4
0.00.788.161 I ggml_metal_load_library: using embedded metal library
0.00.795.262 I ggml_metal_init: GPU name:   Apple M4
0.00.795.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.267 I ggml_metal_init: simdgroup reduction   = true
0.00.795.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.268 I ggml_metal_init: has residency sets    = true
0.00.795.268 I ggml_metal_init: has bfloat            = true
0.00.795.268 I ggml_metal_init: use bfloat            = true
0.00.795.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.845 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.848.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.013 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.853.013 I llama_context: graph nodes  = 943
0.00.853.013 I llama_context: graph splits = 2
0.00.853.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.530 I main: llama threadpool init, n_threads = 4
0.00.894.564 I 
0.00.894.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.894.579 I 
0.00.894.676 I sampler seed: 1234
0.00.894.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.691 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.680.982 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.680.982 I llama_perf_context_print:        load time =     893.70 ms
0.01.680.983 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.56 tokens per second)
0.01.680.984 I llama_perf_context_print:        eval time =     730.73 ms /    63 runs   (   11.60 ms per token,    86.22 tokens per second)
0.01.680.984 I llama_perf_context_print:       total time =     787.17 ms /    70 tokens
0.01.680.984 I llama_perf_context_print:    graphs reused =         60
0.01.681.030 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.106s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.620 I llama_model_loader: - type  f32:  194 tensors
0.00.023.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.622 I print_info: file format = GGUF V3 (latest)
0.00.023.622 I print_info: file type   = Q5_K - Medium
0.00.023.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.831 I load: printing all EOG tokens:
0.00.034.831 I load:   - 0 ('<|endoftext|>')
0.00.034.854 I load: special tokens cache size = 25
0.00.041.914 I load: token to piece cache size = 0.2984 MB
0.00.041.928 I print_info: arch             = gptneox
0.00.041.929 I print_info: vocab_only       = 0
0.00.041.929 I print_info: n_ctx_train      = 2048
0.00.041.929 I print_info: n_embd           = 2048
0.00.041.929 I print_info: n_layer          = 24
0.00.041.931 I print_info: n_head           = 16
0.00.041.932 I print_info: n_head_kv        = 16
0.00.041.932 I print_info: n_rot            = 32
0.00.041.933 I print_info: n_swa            = 0
0.00.041.933 I print_info: is_swa_any       = 0
0.00.041.933 I print_info: n_embd_head_k    = 128
0.00.041.935 I print_info: n_embd_head_v    = 128
0.00.041.935 I print_info: n_gqa            = 1
0.00.041.936 I print_info: n_embd_k_gqa     = 2048
0.00.041.937 I print_info: n_embd_v_gqa     = 2048
0.00.041.937 I print_info: f_norm_eps       = 1.0e-05
0.00.041.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.939 I print_info: f_logit_scale    = 0.0e+00
0.00.041.939 I print_info: f_attn_scale     = 0.0e+00
0.00.041.940 I print_info: n_ff             = 8192
0.00.041.940 I print_info: n_expert         = 0
0.00.041.940 I print_info: n_expert_used    = 0
0.00.041.940 I print_info: causal attn      = 1
0.00.041.940 I print_info: pooling type     = 0
0.00.041.941 I print_info: rope type        = 2
0.00.041.941 I print_info: rope scaling     = linear
0.00.041.941 I print_info: freq_base_train  = 10000.0
0.00.041.941 I print_info: freq_scale_train = 1
0.00.041.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.944 I print_info: rope_finetuned   = unknown
0.00.041.944 I print_info: model type       = 1.4B
0.00.041.944 I print_info: model params     = 1.41 B
0.00.041.944 I print_info: general.name     = 1.4B
0.00.041.945 I print_info: vocab type       = BPE
0.00.041.945 I print_info: n_vocab          = 50304
0.00.041.945 I print_info: n_merges         = 50009
0.00.041.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: LF token         = 187 'Ċ'
0.00.041.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: max token length = 1024
0.00.041.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.373 I load_tensors: offloading output layer to GPU
0.00.814.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.393 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.814.396 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.815.377 I llama_context: constructing llama_context
0.00.815.393 I llama_context: n_seq_max     = 1
0.00.815.395 I llama_context: n_ctx         = 128
0.00.815.396 I llama_context: n_ctx_per_seq = 128
0.00.815.396 I llama_context: n_batch       = 128
0.00.815.396 I llama_context: n_ubatch      = 128
0.00.815.396 I llama_context: causal_attn   = 1
0.00.815.397 I llama_context: flash_attn    = 0
0.00.815.397 I llama_context: kv_unified    = false
0.00.815.398 I llama_context: freq_base     = 10000.0
0.00.815.399 I llama_context: freq_scale    = 1
0.00.815.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.400 I ggml_metal_init: allocating
0.00.815.452 I ggml_metal_init: found device: Apple M4
0.00.815.460 I ggml_metal_init: picking default device: Apple M4
0.00.816.494 I ggml_metal_load_library: using embedded metal library
0.00.824.089 I ggml_metal_init: GPU name:   Apple M4
0.00.824.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.095 I ggml_metal_init: simdgroup reduction   = true
0.00.824.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.095 I ggml_metal_init: has residency sets    = true
0.00.824.095 I ggml_metal_init: has bfloat            = true
0.00.824.095 I ggml_metal_init: use bfloat            = true
0.00.824.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.849.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.650 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.852.471 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.855.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.855.098 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.855.098 I llama_context: graph nodes  = 943
0.00.855.098 I llama_context: graph splits = 2
0.00.855.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.855.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.230 I 
0.00.884.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.256 I perplexity: tokenizing the input ..
0.00.889.493 I perplexity: tokenization took 5.235 ms
0.00.889.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.022.440 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.022.457 I llama_perf_context_print:        load time =     884.08 ms
0.01.022.458 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.25 tokens per second)
0.01.022.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.461 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.01.022.462 I llama_perf_context_print:    graphs reused =          0
0.01.022.614 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.095s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.215 I llama_model_loader: - type  f32:  194 tensors
0.00.017.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.216 I print_info: file format = GGUF V3 (latest)
0.00.017.217 I print_info: file type   = Q6_K
0.00.017.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.944 I load: printing all EOG tokens:
0.00.025.945 I load:   - 0 ('<|endoftext|>')
0.00.025.968 I load: special tokens cache size = 25
0.00.031.990 I load: token to piece cache size = 0.2984 MB
0.00.032.004 I print_info: arch             = gptneox
0.00.032.005 I print_info: vocab_only       = 0
0.00.032.005 I print_info: n_ctx_train      = 2048
0.00.032.006 I print_info: n_embd           = 2048
0.00.032.006 I print_info: n_layer          = 24
0.00.032.008 I print_info: n_head           = 16
0.00.032.009 I print_info: n_head_kv        = 16
0.00.032.009 I print_info: n_rot            = 32
0.00.032.010 I print_info: n_swa            = 0
0.00.032.010 I print_info: is_swa_any       = 0
0.00.032.010 I print_info: n_embd_head_k    = 128
0.00.032.010 I print_info: n_embd_head_v    = 128
0.00.032.011 I print_info: n_gqa            = 1
0.00.032.012 I print_info: n_embd_k_gqa     = 2048
0.00.032.012 I print_info: n_embd_v_gqa     = 2048
0.00.032.013 I print_info: f_norm_eps       = 1.0e-05
0.00.032.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.014 I print_info: f_logit_scale    = 0.0e+00
0.00.032.015 I print_info: f_attn_scale     = 0.0e+00
0.00.032.016 I print_info: n_ff             = 8192
0.00.032.016 I print_info: n_expert         = 0
0.00.032.017 I print_info: n_expert_used    = 0
0.00.032.017 I print_info: causal attn      = 1
0.00.032.017 I print_info: pooling type     = 0
0.00.032.017 I print_info: rope type        = 2
0.00.032.017 I print_info: rope scaling     = linear
0.00.032.018 I print_info: freq_base_train  = 10000.0
0.00.032.019 I print_info: freq_scale_train = 1
0.00.032.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.019 I print_info: rope_finetuned   = unknown
0.00.032.019 I print_info: model type       = 1.4B
0.00.032.021 I print_info: model params     = 1.41 B
0.00.032.021 I print_info: general.name     = 1.4B
0.00.032.021 I print_info: vocab type       = BPE
0.00.032.023 I print_info: n_vocab          = 50304
0.00.032.023 I print_info: n_merges         = 50009
0.00.032.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: LF token         = 187 'Ċ'
0.00.032.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: max token length = 1024
0.00.032.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.810 I load_tensors: offloading output layer to GPU
0.00.861.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.831 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.861.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.862.630 I llama_context: constructing llama_context
0.00.862.645 I llama_context: n_seq_max     = 1
0.00.862.647 I llama_context: n_ctx         = 2048
0.00.862.647 I llama_context: n_ctx_per_seq = 2048
0.00.862.647 I llama_context: n_batch       = 2048
0.00.862.648 I llama_context: n_ubatch      = 512
0.00.862.648 I llama_context: causal_attn   = 1
0.00.862.648 I llama_context: flash_attn    = 0
0.00.862.649 I llama_context: kv_unified    = false
0.00.862.650 I llama_context: freq_base     = 10000.0
0.00.862.650 I llama_context: freq_scale    = 1
0.00.862.651 I ggml_metal_init: allocating
0.00.862.708 I ggml_metal_init: found device: Apple M4
0.00.862.715 I ggml_metal_init: picking default device: Apple M4
0.00.863.807 I ggml_metal_load_library: using embedded metal library
0.00.870.795 I ggml_metal_init: GPU name:   Apple M4
0.00.870.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.800 I ggml_metal_init: simdgroup reduction   = true
0.00.870.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.801 I ggml_metal_init: has residency sets    = true
0.00.870.801 I ggml_metal_init: has bfloat            = true
0.00.870.801 I ggml_metal_init: use bfloat            = true
0.00.870.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.763 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.926.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.294 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.932.294 I llama_context: graph nodes  = 943
0.00.932.294 I llama_context: graph splits = 2
0.00.932.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.116 I main: llama threadpool init, n_threads = 4
0.00.981.145 I 
0.00.981.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.161 I 
0.00.981.262 I sampler seed: 1234
0.00.981.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.310 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.823.313 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.823.314 I llama_perf_context_print:        load time =     980.26 ms
0.01.823.315 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.12 tokens per second)
0.01.823.316 I llama_perf_context_print:        eval time =     781.46 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.823.316 I llama_perf_context_print:       total time =     842.95 ms /    70 tokens
0.01.823.316 I llama_perf_context_print:    graphs reused =         60
0.01.823.360 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.106s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.302 I llama_model_loader: - type  f32:  194 tensors
0.00.017.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.303 I print_info: file format = GGUF V3 (latest)
0.00.017.304 I print_info: file type   = Q6_K
0.00.017.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.006 I load: printing all EOG tokens:
0.00.026.007 I load:   - 0 ('<|endoftext|>')
0.00.026.030 I load: special tokens cache size = 25
0.00.032.011 I load: token to piece cache size = 0.2984 MB
0.00.032.025 I print_info: arch             = gptneox
0.00.032.026 I print_info: vocab_only       = 0
0.00.032.026 I print_info: n_ctx_train      = 2048
0.00.032.026 I print_info: n_embd           = 2048
0.00.032.026 I print_info: n_layer          = 24
0.00.032.029 I print_info: n_head           = 16
0.00.032.030 I print_info: n_head_kv        = 16
0.00.032.030 I print_info: n_rot            = 32
0.00.032.030 I print_info: n_swa            = 0
0.00.032.030 I print_info: is_swa_any       = 0
0.00.032.030 I print_info: n_embd_head_k    = 128
0.00.032.031 I print_info: n_embd_head_v    = 128
0.00.032.031 I print_info: n_gqa            = 1
0.00.032.032 I print_info: n_embd_k_gqa     = 2048
0.00.032.033 I print_info: n_embd_v_gqa     = 2048
0.00.032.034 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.036 I print_info: n_ff             = 8192
0.00.032.036 I print_info: n_expert         = 0
0.00.032.036 I print_info: n_expert_used    = 0
0.00.032.036 I print_info: causal attn      = 1
0.00.032.036 I print_info: pooling type     = 0
0.00.032.036 I print_info: rope type        = 2
0.00.032.037 I print_info: rope scaling     = linear
0.00.032.037 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.038 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.040 I print_info: n_vocab          = 50304
0.00.032.040 I print_info: n_merges         = 50009
0.00.032.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: LF token         = 187 'Ċ'
0.00.032.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: max token length = 1024
0.00.032.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.816.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.816.213 I load_tensors: offloading output layer to GPU
0.00.816.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.816.235 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.816.238 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.817.316 I llama_context: constructing llama_context
0.00.817.332 I llama_context: n_seq_max     = 1
0.00.817.334 I llama_context: n_ctx         = 128
0.00.817.334 I llama_context: n_ctx_per_seq = 128
0.00.817.334 I llama_context: n_batch       = 128
0.00.817.335 I llama_context: n_ubatch      = 128
0.00.817.335 I llama_context: causal_attn   = 1
0.00.817.335 I llama_context: flash_attn    = 0
0.00.817.336 I llama_context: kv_unified    = false
0.00.817.337 I llama_context: freq_base     = 10000.0
0.00.817.337 I llama_context: freq_scale    = 1
0.00.817.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.817.338 I ggml_metal_init: allocating
0.00.817.391 I ggml_metal_init: found device: Apple M4
0.00.817.397 I ggml_metal_init: picking default device: Apple M4
0.00.818.408 I ggml_metal_load_library: using embedded metal library
0.00.826.289 I ggml_metal_init: GPU name:   Apple M4
0.00.826.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.294 I ggml_metal_init: simdgroup reduction   = true
0.00.826.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.295 I ggml_metal_init: has residency sets    = true
0.00.826.295 I ggml_metal_init: has bfloat            = true
0.00.826.295 I ggml_metal_init: use bfloat            = true
0.00.826.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.410 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.849.616 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.851.261 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.851.261 I llama_context: graph nodes  = 943
0.00.851.262 I llama_context: graph splits = 2
0.00.851.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.026 I 
0.00.880.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.052 I perplexity: tokenizing the input ..
0.00.884.622 I perplexity: tokenization took 4.568 ms
0.00.884.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.011.819 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.011.832 I llama_perf_context_print:        load time =     879.90 ms
0.01.011.833 I llama_perf_context_print: prompt eval time =     125.68 ms /   128 tokens (    0.98 ms per token,  1018.48 tokens per second)
0.01.011.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.835 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.01.011.836 I llama_perf_context_print:    graphs reused =          0
0.01.011.977 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.080s
sys	0m0.199s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.239 I llama_model_loader: - type  f32:  194 tensors
0.00.033.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.240 I print_info: file format = GGUF V3 (latest)
0.00.033.241 I print_info: file type   = Q4_0
0.00.033.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.712 I load: printing all EOG tokens:
0.00.046.714 I load:   - 0 ('<|endoftext|>')
0.00.046.740 I load: special tokens cache size = 25
0.00.055.047 I load: token to piece cache size = 0.2984 MB
0.00.055.062 I print_info: arch             = gptneox
0.00.055.063 I print_info: vocab_only       = 0
0.00.055.063 I print_info: n_ctx_train      = 2048
0.00.055.064 I print_info: n_embd           = 2048
0.00.055.064 I print_info: n_layer          = 24
0.00.055.067 I print_info: n_head           = 16
0.00.055.067 I print_info: n_head_kv        = 16
0.00.055.068 I print_info: n_rot            = 32
0.00.055.068 I print_info: n_swa            = 0
0.00.055.068 I print_info: is_swa_any       = 0
0.00.055.068 I print_info: n_embd_head_k    = 128
0.00.055.068 I print_info: n_embd_head_v    = 128
0.00.055.069 I print_info: n_gqa            = 1
0.00.055.070 I print_info: n_embd_k_gqa     = 2048
0.00.055.074 I print_info: n_embd_v_gqa     = 2048
0.00.055.074 I print_info: f_norm_eps       = 1.0e-05
0.00.055.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.075 I print_info: f_logit_scale    = 0.0e+00
0.00.055.075 I print_info: f_attn_scale     = 0.0e+00
0.00.055.076 I print_info: n_ff             = 8192
0.00.055.076 I print_info: n_expert         = 0
0.00.055.077 I print_info: n_expert_used    = 0
0.00.055.077 I print_info: causal attn      = 1
0.00.055.077 I print_info: pooling type     = 0
0.00.055.077 I print_info: rope type        = 2
0.00.055.077 I print_info: rope scaling     = linear
0.00.055.078 I print_info: freq_base_train  = 10000.0
0.00.055.078 I print_info: freq_scale_train = 1
0.00.055.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.078 I print_info: rope_finetuned   = unknown
0.00.055.079 I print_info: model type       = 1.4B
0.00.055.079 I print_info: model params     = 1.41 B
0.00.055.080 I print_info: general.name     = 1.4B
0.00.055.080 I print_info: vocab type       = BPE
0.00.055.080 I print_info: n_vocab          = 50304
0.00.055.082 I print_info: n_merges         = 50009
0.00.055.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.083 I print_info: LF token         = 187 'Ċ'
0.00.055.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.083 I print_info: max token length = 1024
0.00.055.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.012 I load_tensors: offloading output layer to GPU
0.00.745.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.045 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.745.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.746.280 I llama_context: constructing llama_context
0.00.746.295 I llama_context: n_seq_max     = 1
0.00.746.296 I llama_context: n_ctx         = 2048
0.00.746.297 I llama_context: n_ctx_per_seq = 2048
0.00.746.297 I llama_context: n_batch       = 2048
0.00.746.297 I llama_context: n_ubatch      = 512
0.00.746.298 I llama_context: causal_attn   = 1
0.00.746.298 I llama_context: flash_attn    = 0
0.00.746.298 I llama_context: kv_unified    = true
0.00.746.307 I llama_context: freq_base     = 10000.0
0.00.746.308 I llama_context: freq_scale    = 1
0.00.746.309 I ggml_metal_init: allocating
0.00.746.398 I ggml_metal_init: found device: Apple M4
0.00.746.411 I ggml_metal_init: picking default device: Apple M4
0.00.747.717 I ggml_metal_load_library: using embedded metal library
0.00.756.073 I ggml_metal_init: GPU name:   Apple M4
0.00.756.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.080 I ggml_metal_init: simdgroup reduction   = true
0.00.756.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.080 I ggml_metal_init: has residency sets    = true
0.00.756.081 I ggml_metal_init: has bfloat            = true
0.00.756.081 I ggml_metal_init: use bfloat            = true
0.00.756.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.857 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.830.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.516 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.835.517 I llama_context: graph nodes  = 943
0.00.835.517 I llama_context: graph splits = 2
0.00.835.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.426 I llama_context: constructing llama_context
0.01.103.434 I llama_context: n_seq_max     = 1
0.01.103.435 I llama_context: n_ctx         = 2048
0.01.103.436 I llama_context: n_ctx_per_seq = 2048
0.01.103.437 I llama_context: n_batch       = 2048
0.01.103.437 I llama_context: n_ubatch      = 512
0.01.103.437 I llama_context: causal_attn   = 1
0.01.103.437 I llama_context: flash_attn    = 0
0.01.103.437 I llama_context: kv_unified    = true
0.01.103.438 I llama_context: freq_base     = 10000.0
0.01.103.439 I llama_context: freq_scale    = 1
0.01.103.439 I ggml_metal_init: allocating
0.01.103.458 I ggml_metal_init: found device: Apple M4
0.01.103.461 I ggml_metal_init: picking default device: Apple M4
0.01.103.545 I ggml_metal_init: GPU name:   Apple M4
0.01.103.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.103.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.103.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.103.547 I ggml_metal_init: simdgroup reduction   = true
0.01.103.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.103.548 I ggml_metal_init: has residency sets    = true
0.01.103.548 I ggml_metal_init: has bfloat            = true
0.01.103.548 I ggml_metal_init: use bfloat            = true
0.01.103.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.103.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.104.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.146 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.136.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.140.888 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.140.889 I llama_context: graph nodes  = 943
0.01.140.889 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.522 I llama_context: constructing llama_context
0.01.355.527 I llama_context: n_seq_max     = 1
0.01.355.528 I llama_context: n_ctx         = 2048
0.01.355.529 I llama_context: n_ctx_per_seq = 2048
0.01.355.530 I llama_context: n_batch       = 2048
0.01.355.531 I llama_context: n_ubatch      = 512
0.01.355.531 I llama_context: causal_attn   = 1
0.01.355.532 I llama_context: flash_attn    = 0
0.01.355.533 I llama_context: kv_unified    = true
0.01.355.535 I llama_context: freq_base     = 10000.0
0.01.355.536 I llama_context: freq_scale    = 1
0.01.355.550 I ggml_metal_init: allocating
0.01.355.561 I ggml_metal_init: found device: Apple M4
0.01.355.565 I ggml_metal_init: picking default device: Apple M4
0.01.355.634 I ggml_metal_init: GPU name:   Apple M4
0.01.355.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.355.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.355.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.355.637 I ggml_metal_init: simdgroup reduction   = true
0.01.355.637 I ggml_metal_init: simdgroup matrix mul. = true
0.01.355.637 I ggml_metal_init: has residency sets    = true
0.01.355.637 I ggml_metal_init: has bfloat            = true
0.01.355.637 I ggml_metal_init: use bfloat            = true
0.01.355.637 I ggml_metal_init: hasUnifiedMemory      = true
0.01.355.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.356.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.386.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.390.716 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.390.716 I llama_context: graph nodes  = 943
0.01.390.716 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.611.036 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.848s
user	0m0.274s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 6244 (ad5c975c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.268 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.270 I print_info: file type   = Q4_0
0.00.016.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.030 I load: printing all EOG tokens:
0.00.025.031 I load:   - 0 ('<|endoftext|>')
0.00.025.054 I load: special tokens cache size = 25
0.00.030.976 I load: token to piece cache size = 0.2984 MB
0.00.030.990 I print_info: arch             = gptneox
0.00.030.991 I print_info: vocab_only       = 0
0.00.030.991 I print_info: n_ctx_train      = 2048
0.00.030.991 I print_info: n_embd           = 2048
0.00.030.992 I print_info: n_layer          = 24
0.00.030.995 I print_info: n_head           = 16
0.00.030.996 I print_info: n_head_kv        = 16
0.00.030.996 I print_info: n_rot            = 32
0.00.030.996 I print_info: n_swa            = 0
0.00.030.996 I print_info: is_swa_any       = 0
0.00.030.996 I print_info: n_embd_head_k    = 128
0.00.030.996 I print_info: n_embd_head_v    = 128
0.00.030.997 I print_info: n_gqa            = 1
0.00.030.998 I print_info: n_embd_k_gqa     = 2048
0.00.030.999 I print_info: n_embd_v_gqa     = 2048
0.00.030.999 I print_info: f_norm_eps       = 1.0e-05
0.00.030.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.000 I print_info: f_logit_scale    = 0.0e+00
0.00.031.000 I print_info: f_attn_scale     = 0.0e+00
0.00.031.001 I print_info: n_ff             = 8192
0.00.031.001 I print_info: n_expert         = 0
0.00.031.001 I print_info: n_expert_used    = 0
0.00.031.001 I print_info: causal attn      = 1
0.00.031.002 I print_info: pooling type     = 0
0.00.031.002 I print_info: rope type        = 2
0.00.031.002 I print_info: rope scaling     = linear
0.00.031.002 I print_info: freq_base_train  = 10000.0
0.00.031.003 I print_info: freq_scale_train = 1
0.00.031.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.003 I print_info: rope_finetuned   = unknown
0.00.031.003 I print_info: model type       = 1.4B
0.00.031.005 I print_info: model params     = 1.41 B
0.00.031.005 I print_info: general.name     = 1.4B
0.00.031.006 I print_info: vocab type       = BPE
0.00.031.006 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.009 I print_info: LF token         = 187 'Ċ'
0.00.031.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.009 I print_info: max token length = 1024
0.00.031.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.018 I load_tensors: offloading output layer to GPU
0.00.042.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.030 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.448 I llama_context: constructing llama_context
0.00.042.457 I llama_context: n_seq_max     = 1
0.00.042.458 I llama_context: n_ctx         = 2048
0.00.042.458 I llama_context: n_ctx_per_seq = 2048
0.00.042.459 I llama_context: n_batch       = 2048
0.00.042.459 I llama_context: n_ubatch      = 512
0.00.042.459 I llama_context: causal_attn   = 1
0.00.042.459 I llama_context: flash_attn    = 1
0.00.042.459 I llama_context: kv_unified    = true
0.00.042.460 I llama_context: freq_base     = 10000.0
0.00.042.460 I llama_context: freq_scale    = 1
0.00.042.460 I ggml_metal_init: allocating
0.00.042.482 I ggml_metal_init: found device: Apple M4
0.00.042.485 I ggml_metal_init: picking default device: Apple M4
0.00.042.905 I ggml_metal_load_library: using embedded metal library
0.00.046.075 I ggml_metal_init: GPU name:   Apple M4
0.00.046.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.078 I ggml_metal_init: simdgroup reduction   = true
0.00.046.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.078 I ggml_metal_init: has residency sets    = true
0.00.046.078 I ggml_metal_init: has bfloat            = true
0.00.046.078 I ggml_metal_init: use bfloat            = true
0.00.046.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.549 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.724 I llama_context: graph nodes  = 848
0.00.090.724 I llama_context: graph splits = 2
0.00.090.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.341.225 I llama_context: constructing llama_context
0.00.341.233 I llama_context: n_seq_max     = 1
0.00.341.233 I llama_context: n_ctx         = 2048
0.00.341.233 I llama_context: n_ctx_per_seq = 2048
0.00.341.234 I llama_context: n_batch       = 2048
0.00.341.234 I llama_context: n_ubatch      = 512
0.00.341.234 I llama_context: causal_attn   = 1
0.00.341.234 I llama_context: flash_attn    = 1
0.00.341.234 I llama_context: kv_unified    = true
0.00.341.236 I llama_context: freq_base     = 10000.0
0.00.341.238 I llama_context: freq_scale    = 1
0.00.341.238 I ggml_metal_init: allocating
0.00.341.260 I ggml_metal_init: found device: Apple M4
0.00.341.264 I ggml_metal_init: picking default device: Apple M4
0.00.341.347 I ggml_metal_init: GPU name:   Apple M4
0.00.341.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.349 I ggml_metal_init: simdgroup reduction   = true
0.00.341.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.349 I ggml_metal_init: has residency sets    = true
0.00.341.350 I ggml_metal_init: has bfloat            = true
0.00.341.350 I ggml_metal_init: use bfloat            = true
0.00.341.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.016 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.367.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.369.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.369.971 I llama_context: graph nodes  = 848
0.00.369.971 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.581.502 I llama_context: constructing llama_context
0.00.581.508 I llama_context: n_seq_max     = 1
0.00.581.509 I llama_context: n_ctx         = 2048
0.00.581.510 I llama_context: n_ctx_per_seq = 2048
0.00.581.511 I llama_context: n_batch       = 2048
0.00.581.512 I llama_context: n_ubatch      = 512
0.00.581.512 I llama_context: causal_attn   = 1
0.00.581.513 I llama_context: flash_attn    = 1
0.00.581.514 I llama_context: kv_unified    = true
0.00.581.516 I llama_context: freq_base     = 10000.0
0.00.581.516 I llama_context: freq_scale    = 1
0.00.581.516 I ggml_metal_init: allocating
0.00.581.528 I ggml_metal_init: found device: Apple M4
0.00.581.531 I ggml_metal_init: picking default device: Apple M4
0.00.581.614 I ggml_metal_init: GPU name:   Apple M4
0.00.581.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.616 I ggml_metal_init: simdgroup reduction   = true
0.00.581.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.616 I ggml_metal_init: has residency sets    = true
0.00.581.616 I ggml_metal_init: has bfloat            = true
0.00.581.616 I ggml_metal_init: use bfloat            = true
0.00.581.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.117 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.189 I llama_context: graph nodes  = 848
0.00.612.189 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.825.608 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.856s
user	0m0.214s
sys	0m0.139s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.93 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.08 sys
```
