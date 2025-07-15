## Summary

- status:  SUCCESS ✅
- runtime: 921.73
- date:    Tue Jul 15 12:59:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1ceb34566c889a1fc500efa79799ffed25d9b0
- author:  Jeff Bolz
```
vulkan: fix noncontig check for mat_mul_id splitting (#14683)

* vulkan: fix noncontig check for mat_mul_id splitting

Remove supports_op check for > 4096 (splitting fixes this)

* vulkan: fix batched matmul dequant for Q*_K
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.72 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.78 sec*proc (35 tests)

Total Test time (real) = 272.79 sec

real	4m32.811s
user	8m57.209s
sys	0m10.598s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.65 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    3.03 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    2.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.17 sec*proc (35 tests)

Total Test time (real) =  66.18 sec

real	1m6.195s
user	1m19.187s
sys	0m9.497s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.370 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.395 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.431 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.432 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.432 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.507 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.510 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.510 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.511 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.511 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.512 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.512 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.513 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.513 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.514 I llama_model_loader: - type  f32:  124 tensors
0.00.012.514 I llama_model_loader: - type  f16:   73 tensors
0.00.012.515 I print_info: file format = GGUF V3 (latest)
0.00.012.516 I print_info: file type   = F16
0.00.012.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.610 I load: special tokens cache size = 5
0.00.019.888 I load: token to piece cache size = 0.2032 MB
0.00.019.916 I print_info: arch             = bert
0.00.019.917 I print_info: vocab_only       = 0
0.00.019.917 I print_info: n_ctx_train      = 512
0.00.019.918 I print_info: n_embd           = 384
0.00.019.918 I print_info: n_layer          = 12
0.00.019.921 I print_info: n_head           = 12
0.00.019.924 I print_info: n_head_kv        = 12
0.00.019.924 I print_info: n_rot            = 32
0.00.019.924 I print_info: n_swa            = 0
0.00.019.924 I print_info: is_swa_any       = 0
0.00.019.925 I print_info: n_embd_head_k    = 32
0.00.019.925 I print_info: n_embd_head_v    = 32
0.00.019.926 I print_info: n_gqa            = 1
0.00.019.927 I print_info: n_embd_k_gqa     = 384
0.00.019.928 I print_info: n_embd_v_gqa     = 384
0.00.019.930 I print_info: f_norm_eps       = 1.0e-12
0.00.019.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.931 I print_info: f_logit_scale    = 0.0e+00
0.00.019.931 I print_info: f_attn_scale     = 0.0e+00
0.00.019.933 I print_info: n_ff             = 1536
0.00.019.934 I print_info: n_expert         = 0
0.00.019.934 I print_info: n_expert_used    = 0
0.00.019.934 I print_info: causal attn      = 0
0.00.019.934 I print_info: pooling type     = 2
0.00.019.934 I print_info: rope type        = 2
0.00.019.935 I print_info: rope scaling     = linear
0.00.019.935 I print_info: freq_base_train  = 10000.0
0.00.019.936 I print_info: freq_scale_train = 1
0.00.019.936 I print_info: n_ctx_orig_yarn  = 512
0.00.019.936 I print_info: rope_finetuned   = unknown
0.00.019.937 I print_info: n_cls_out        = 1
0.00.019.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.937 I print_info: model type       = 33M
0.00.019.938 I print_info: model params     = 33.21 M
0.00.019.938 I print_info: general.name     = Bge Small
0.00.019.939 I print_info: vocab type       = WPM
0.00.019.939 I print_info: n_vocab          = 30522
0.00.019.939 I print_info: n_merges         = 0
0.00.019.941 I print_info: BOS token        = 101 '[CLS]'
0.00.019.941 I print_info: EOS token        = 102 '[SEP]'
0.00.019.942 I print_info: UNK token        = 100 '[UNK]'
0.00.019.942 I print_info: SEP token        = 102 '[SEP]'
0.00.019.942 I print_info: PAD token        = 0 '[PAD]'
0.00.019.944 I print_info: MASK token       = 103 '[MASK]'
0.00.019.944 I print_info: LF token         = 0 '[PAD]'
0.00.019.944 I print_info: EOG token        = 102 '[SEP]'
0.00.019.944 I print_info: max token length = 21
0.00.019.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.840 I load_tensors: offloading output layer to GPU
0.00.022.841 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.868 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.870 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.180 I llama_context: constructing llama_context
0.00.023.182 I llama_context: n_seq_max     = 1
0.00.023.182 I llama_context: n_ctx         = 512
0.00.023.182 I llama_context: n_ctx_per_seq = 512
0.00.023.183 I llama_context: n_batch       = 2048
0.00.023.183 I llama_context: n_ubatch      = 2048
0.00.023.183 I llama_context: causal_attn   = 0
0.00.023.183 I llama_context: flash_attn    = 0
0.00.023.184 I llama_context: freq_base     = 10000.0
0.00.023.184 I llama_context: freq_scale    = 1
0.00.023.184 I ggml_metal_init: allocating
0.00.023.195 I ggml_metal_init: found device: Apple M4
0.00.023.198 I ggml_metal_init: picking default device: Apple M4
0.00.023.910 I ggml_metal_load_library: using embedded metal library
0.00.029.148 I ggml_metal_init: GPU name:   Apple M4
0.00.029.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.152 I ggml_metal_init: simdgroup reduction   = true
0.00.029.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.152 I ggml_metal_init: has residency sets    = true
0.00.029.152 I ggml_metal_init: has bfloat            = true
0.00.029.152 I ggml_metal_init: use bfloat            = true
0.00.029.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.759 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.764 I 
0.00.052.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.851 I llama_perf_context_print:        load time =      52.59 ms
0.00.056.853 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2661.15 tokens per second)
0.00.056.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.854 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.057.058 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.681 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.682 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.695 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.695 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.696 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.671 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.671 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.671 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.672 I llama_model_loader: - type  f32:  124 tensors
0.00.005.672 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.673 I print_info: file format = GGUF V3 (latest)
0.00.005.673 I print_info: file type   = Q8_0
0.00.005.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.371 I load: special tokens cache size = 5
0.00.009.620 I load: token to piece cache size = 0.2032 MB
0.00.009.630 I print_info: arch             = bert
0.00.009.631 I print_info: vocab_only       = 0
0.00.009.632 I print_info: n_ctx_train      = 512
0.00.009.632 I print_info: n_embd           = 384
0.00.009.632 I print_info: n_layer          = 12
0.00.009.635 I print_info: n_head           = 12
0.00.009.636 I print_info: n_head_kv        = 12
0.00.009.636 I print_info: n_rot            = 32
0.00.009.636 I print_info: n_swa            = 0
0.00.009.636 I print_info: is_swa_any       = 0
0.00.009.637 I print_info: n_embd_head_k    = 32
0.00.009.637 I print_info: n_embd_head_v    = 32
0.00.009.638 I print_info: n_gqa            = 1
0.00.009.639 I print_info: n_embd_k_gqa     = 384
0.00.009.640 I print_info: n_embd_v_gqa     = 384
0.00.009.640 I print_info: f_norm_eps       = 1.0e-12
0.00.009.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.641 I print_info: f_logit_scale    = 0.0e+00
0.00.009.642 I print_info: f_attn_scale     = 0.0e+00
0.00.009.645 I print_info: n_ff             = 1536
0.00.009.645 I print_info: n_expert         = 0
0.00.009.645 I print_info: n_expert_used    = 0
0.00.009.645 I print_info: causal attn      = 0
0.00.009.645 I print_info: pooling type     = 2
0.00.009.645 I print_info: rope type        = 2
0.00.009.646 I print_info: rope scaling     = linear
0.00.009.646 I print_info: freq_base_train  = 10000.0
0.00.009.646 I print_info: freq_scale_train = 1
0.00.009.647 I print_info: n_ctx_orig_yarn  = 512
0.00.009.647 I print_info: rope_finetuned   = unknown
0.00.009.647 I print_info: n_cls_out        = 1
0.00.009.647 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.648 I print_info: model type       = 33M
0.00.009.648 I print_info: model params     = 33.21 M
0.00.009.648 I print_info: general.name     = Bge Small
0.00.009.649 I print_info: vocab type       = WPM
0.00.009.651 I print_info: n_vocab          = 30522
0.00.009.651 I print_info: n_merges         = 0
0.00.009.651 I print_info: BOS token        = 101 '[CLS]'
0.00.009.652 I print_info: EOS token        = 102 '[SEP]'
0.00.009.652 I print_info: UNK token        = 100 '[UNK]'
0.00.009.652 I print_info: SEP token        = 102 '[SEP]'
0.00.009.652 I print_info: PAD token        = 0 '[PAD]'
0.00.009.652 I print_info: MASK token       = 103 '[MASK]'
0.00.009.652 I print_info: LF token         = 0 '[PAD]'
0.00.009.652 I print_info: EOG token        = 102 '[SEP]'
0.00.009.653 I print_info: max token length = 21
0.00.009.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.025 I load_tensors: offloading output layer to GPU
0.00.011.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.032 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.032 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.235 I llama_context: constructing llama_context
0.00.011.236 I llama_context: n_seq_max     = 1
0.00.011.237 I llama_context: n_ctx         = 512
0.00.011.237 I llama_context: n_ctx_per_seq = 512
0.00.011.237 I llama_context: n_batch       = 2048
0.00.011.237 I llama_context: n_ubatch      = 2048
0.00.011.237 I llama_context: causal_attn   = 0
0.00.011.237 I llama_context: flash_attn    = 0
0.00.011.238 I llama_context: freq_base     = 10000.0
0.00.011.238 I llama_context: freq_scale    = 1
0.00.011.239 I ggml_metal_init: allocating
0.00.011.257 I ggml_metal_init: found device: Apple M4
0.00.011.261 I ggml_metal_init: picking default device: Apple M4
0.00.011.693 I ggml_metal_load_library: using embedded metal library
0.00.014.665 I ggml_metal_init: GPU name:   Apple M4
0.00.014.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.669 I ggml_metal_init: simdgroup reduction   = true
0.00.014.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.669 I ggml_metal_init: has residency sets    = true
0.00.014.669 I ggml_metal_init: has bfloat            = true
0.00.014.669 I ggml_metal_init: use bfloat            = true
0.00.014.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.841 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.396 I 
0.00.033.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.118 I llama_perf_context_print:        load time =      33.31 ms
0.00.037.120 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.037.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.121 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.037.495 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.148 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.582 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.594 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.466 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.467 I llama_model_loader: - type  f32:   40 tensors
0.00.016.467 I llama_model_loader: - type  f16:   26 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = F16
0.00.016.472 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.449 W load: empty token at index 5
0.00.023.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.603 I load: special tokens cache size = 5
0.00.284.993 I load: token to piece cache size = 1.5060 MB
0.00.285.029 I print_info: arch             = jina-bert-v2
0.00.285.030 I print_info: vocab_only       = 0
0.00.285.030 I print_info: n_ctx_train      = 8192
0.00.285.030 I print_info: n_embd           = 384
0.00.285.030 I print_info: n_layer          = 4
0.00.285.035 I print_info: n_head           = 12
0.00.285.036 I print_info: n_head_kv        = 12
0.00.285.036 I print_info: n_rot            = 32
0.00.285.036 I print_info: n_swa            = 0
0.00.285.037 I print_info: is_swa_any       = 0
0.00.285.037 I print_info: n_embd_head_k    = 32
0.00.285.037 I print_info: n_embd_head_v    = 32
0.00.285.038 I print_info: n_gqa            = 1
0.00.285.038 I print_info: n_embd_k_gqa     = 384
0.00.285.038 I print_info: n_embd_v_gqa     = 384
0.00.285.039 I print_info: f_norm_eps       = 1.0e-12
0.00.285.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.040 I print_info: f_logit_scale    = 0.0e+00
0.00.285.040 I print_info: f_attn_scale     = 0.0e+00
0.00.285.041 I print_info: n_ff             = 1536
0.00.285.041 I print_info: n_expert         = 0
0.00.285.041 I print_info: n_expert_used    = 0
0.00.285.041 I print_info: causal attn      = 0
0.00.285.041 I print_info: pooling type     = -1
0.00.285.042 I print_info: rope type        = -1
0.00.285.042 I print_info: rope scaling     = linear
0.00.285.043 I print_info: freq_base_train  = 10000.0
0.00.285.043 I print_info: freq_scale_train = 1
0.00.285.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.043 I print_info: rope_finetuned   = unknown
0.00.285.044 I print_info: model type       = 33M
0.00.285.044 I print_info: model params     = 32.90 M
0.00.285.044 I print_info: general.name     = Jina Bert Implementation
0.00.285.045 I print_info: vocab type       = BPE
0.00.285.045 I print_info: n_vocab          = 61056
0.00.285.045 I print_info: n_merges         = 39382
0.00.285.045 I print_info: BOS token        = 0 '<s>'
0.00.285.046 I print_info: EOS token        = 2 '</s>'
0.00.285.046 I print_info: UNK token        = 3 '<unk>'
0.00.285.046 I print_info: SEP token        = 2 '</s>'
0.00.285.046 I print_info: PAD token        = 1 '<pad>'
0.00.285.046 I print_info: MASK token       = 4 '<mask>'
0.00.285.047 I print_info: EOG token        = 2 '</s>'
0.00.285.047 I print_info: max token length = 45
0.00.285.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.077 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.078 I load_tensors: offloading output layer to GPU
0.00.286.079 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.099 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.100 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.364 I llama_context: constructing llama_context
0.00.286.365 I llama_context: n_seq_max     = 1
0.00.286.365 I llama_context: n_ctx         = 8192
0.00.286.365 I llama_context: n_ctx_per_seq = 8192
0.00.286.366 I llama_context: n_batch       = 2048
0.00.286.366 I llama_context: n_ubatch      = 2048
0.00.286.366 I llama_context: causal_attn   = 0
0.00.286.366 I llama_context: flash_attn    = 0
0.00.286.366 I llama_context: freq_base     = 10000.0
0.00.286.367 I llama_context: freq_scale    = 1
0.00.286.367 I ggml_metal_init: allocating
0.00.286.402 I ggml_metal_init: found device: Apple M4
0.00.286.406 I ggml_metal_init: picking default device: Apple M4
0.00.286.917 I ggml_metal_load_library: using embedded metal library
0.00.290.143 I ggml_metal_init: GPU name:   Apple M4
0.00.290.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.147 I ggml_metal_init: simdgroup reduction   = true
0.00.290.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.147 I ggml_metal_init: has residency sets    = true
0.00.290.147 I ggml_metal_init: has bfloat            = true
0.00.290.147 I ggml_metal_init: use bfloat            = true
0.00.290.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.545 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.520 I 
0.00.309.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.728 I main: prompt 0: 'what is panda?	hi'
0.00.309.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.731 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.731 I main: number of tokens in prompt = 13
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


0.00.309.736 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.736 I main: number of tokens in prompt = 40
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


0.00.309.768 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.929 I llama_perf_context_print:        load time =     309.24 ms
0.00.312.929 I llama_perf_context_print: prompt eval time =       3.15 ms /    62 tokens (    0.05 ms per token, 19707.57 tokens per second)
0.00.312.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.931 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.313.287 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.315s
sys	0m0.030s
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
0.00.000.193 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.422 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.389 I llama_model_loader: - type  f32:  194 tensors
0.00.032.390 I llama_model_loader: - type  f16:   98 tensors
0.00.032.391 I print_info: file format = GGUF V3 (latest)
0.00.032.393 I print_info: file type   = all F32 (guessed)
0.00.032.395 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.120 I load: special tokens cache size = 25
0.00.057.133 I load: token to piece cache size = 0.2984 MB
0.00.057.164 I print_info: arch             = gptneox
0.00.057.165 I print_info: vocab_only       = 0
0.00.057.165 I print_info: n_ctx_train      = 2048
0.00.057.165 I print_info: n_embd           = 2048
0.00.057.166 I print_info: n_layer          = 24
0.00.057.171 I print_info: n_head           = 16
0.00.057.172 I print_info: n_head_kv        = 16
0.00.057.172 I print_info: n_rot            = 32
0.00.057.172 I print_info: n_swa            = 0
0.00.057.173 I print_info: is_swa_any       = 0
0.00.057.173 I print_info: n_embd_head_k    = 128
0.00.057.173 I print_info: n_embd_head_v    = 128
0.00.057.174 I print_info: n_gqa            = 1
0.00.057.175 I print_info: n_embd_k_gqa     = 2048
0.00.057.176 I print_info: n_embd_v_gqa     = 2048
0.00.057.176 I print_info: f_norm_eps       = 1.0e-05
0.00.057.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.183 I print_info: f_logit_scale    = 0.0e+00
0.00.057.183 I print_info: f_attn_scale     = 0.0e+00
0.00.057.184 I print_info: n_ff             = 8192
0.00.057.184 I print_info: n_expert         = 0
0.00.057.184 I print_info: n_expert_used    = 0
0.00.057.184 I print_info: causal attn      = 1
0.00.057.185 I print_info: pooling type     = 0
0.00.057.185 I print_info: rope type        = 2
0.00.057.185 I print_info: rope scaling     = linear
0.00.057.185 I print_info: freq_base_train  = 10000.0
0.00.057.186 I print_info: freq_scale_train = 1
0.00.057.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.186 I print_info: rope_finetuned   = unknown
0.00.057.187 I print_info: model type       = 1.4B
0.00.057.187 I print_info: model params     = 1.41 B
0.00.057.187 I print_info: general.name     = 1.4B
0.00.057.188 I print_info: vocab type       = BPE
0.00.057.188 I print_info: n_vocab          = 50304
0.00.057.189 I print_info: n_merges         = 50009
0.00.057.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.192 I print_info: LF token         = 187 'Ċ'
0.00.057.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.193 I print_info: max token length = 1024
0.00.057.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.314 I load_tensors: offloading output layer to GPU
0.00.100.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.340 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.341 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.006 I llama_context: constructing llama_context
0.00.101.007 I llama_context: n_seq_max     = 1
0.00.101.007 I llama_context: n_ctx         = 2048
0.00.101.007 I llama_context: n_ctx_per_seq = 2048
0.00.101.007 I llama_context: n_batch       = 2048
0.00.101.008 I llama_context: n_ubatch      = 512
0.00.101.008 I llama_context: causal_attn   = 1
0.00.101.008 I llama_context: flash_attn    = 0
0.00.101.009 I llama_context: freq_base     = 10000.0
0.00.101.009 I llama_context: freq_scale    = 1
0.00.101.010 I ggml_metal_init: allocating
0.00.101.050 I ggml_metal_init: found device: Apple M4
0.00.101.054 I ggml_metal_init: picking default device: Apple M4
0.00.101.598 I ggml_metal_load_library: using embedded metal library
0.00.112.914 I ggml_metal_init: GPU name:   Apple M4
0.00.112.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.918 I ggml_metal_init: simdgroup reduction   = true
0.00.112.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.918 I ggml_metal_init: has residency sets    = true
0.00.112.918 I ggml_metal_init: has bfloat            = true
0.00.112.919 I ggml_metal_init: use bfloat            = true
0.00.112.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.424 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.211.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.218.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.218.134 I llama_context: graph nodes  = 991
0.00.218.134 I llama_context: graph splits = 2
0.00.218.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.964 I main: llama threadpool init, n_threads = 4
0.00.285.004 I 
0.00.285.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.285.019 I 
0.00.285.220 I sampler seed: 1234
0.00.285.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.251 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.738 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.099.739 I llama_perf_context_print:        load time =     283.56 ms
0.02.099.740 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.95 tokens per second)
0.02.099.741 I llama_perf_context_print:        eval time =    1769.19 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.099.741 I llama_perf_context_print:       total time =    1815.65 ms /    70 tokens
0.02.100.117 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.139s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.004.323 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.004.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.032 I llama_model_loader: - type  f32:  194 tensors
0.00.036.033 I llama_model_loader: - type  f16:   98 tensors
0.00.036.034 I print_info: file format = GGUF V3 (latest)
0.00.036.038 I print_info: file type   = all F32 (guessed)
0.00.036.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.871 I load: special tokens cache size = 25
0.00.058.143 I load: token to piece cache size = 0.2984 MB
0.00.058.153 I print_info: arch             = gptneox
0.00.058.154 I print_info: vocab_only       = 0
0.00.058.154 I print_info: n_ctx_train      = 2048
0.00.058.154 I print_info: n_embd           = 2048
0.00.058.155 I print_info: n_layer          = 24
0.00.058.158 I print_info: n_head           = 16
0.00.058.158 I print_info: n_head_kv        = 16
0.00.058.159 I print_info: n_rot            = 32
0.00.058.159 I print_info: n_swa            = 0
0.00.058.159 I print_info: is_swa_any       = 0
0.00.058.159 I print_info: n_embd_head_k    = 128
0.00.058.159 I print_info: n_embd_head_v    = 128
0.00.058.162 I print_info: n_gqa            = 1
0.00.058.163 I print_info: n_embd_k_gqa     = 2048
0.00.058.165 I print_info: n_embd_v_gqa     = 2048
0.00.058.166 I print_info: f_norm_eps       = 1.0e-05
0.00.058.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.170 I print_info: f_logit_scale    = 0.0e+00
0.00.058.170 I print_info: f_attn_scale     = 0.0e+00
0.00.058.171 I print_info: n_ff             = 8192
0.00.058.171 I print_info: n_expert         = 0
0.00.058.171 I print_info: n_expert_used    = 0
0.00.058.171 I print_info: causal attn      = 1
0.00.058.171 I print_info: pooling type     = 0
0.00.058.172 I print_info: rope type        = 2
0.00.058.172 I print_info: rope scaling     = linear
0.00.058.172 I print_info: freq_base_train  = 10000.0
0.00.058.172 I print_info: freq_scale_train = 1
0.00.058.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.174 I print_info: rope_finetuned   = unknown
0.00.058.174 I print_info: model type       = 1.4B
0.00.058.175 I print_info: model params     = 1.41 B
0.00.058.175 I print_info: general.name     = 1.4B
0.00.058.176 I print_info: vocab type       = BPE
0.00.058.176 I print_info: n_vocab          = 50304
0.00.058.176 I print_info: n_merges         = 50009
0.00.058.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.178 I print_info: LF token         = 187 'Ċ'
0.00.058.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.180 I print_info: max token length = 1024
0.00.058.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.476.618 I load_tensors: offloading 24 repeating layers to GPU
0.01.476.621 I load_tensors: offloading output layer to GPU
0.01.476.621 I load_tensors: offloaded 25/25 layers to GPU
0.01.476.645 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.476.647 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.477.695 I llama_context: constructing llama_context
0.01.477.697 I llama_context: n_seq_max     = 1
0.01.477.697 I llama_context: n_ctx         = 128
0.01.477.697 I llama_context: n_ctx_per_seq = 128
0.01.477.698 I llama_context: n_batch       = 128
0.01.477.698 I llama_context: n_ubatch      = 128
0.01.477.698 I llama_context: causal_attn   = 1
0.01.477.698 I llama_context: flash_attn    = 0
0.01.477.698 I llama_context: freq_base     = 10000.0
0.01.477.699 I llama_context: freq_scale    = 1
0.01.477.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.477.699 I ggml_metal_init: allocating
0.01.477.797 I ggml_metal_init: found device: Apple M4
0.01.477.801 I ggml_metal_init: picking default device: Apple M4
0.01.478.803 I ggml_metal_load_library: using embedded metal library
0.01.483.553 I ggml_metal_init: GPU name:   Apple M4
0.01.483.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.483.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.483.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.483.557 I ggml_metal_init: simdgroup reduction   = true
0.01.483.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.483.558 I ggml_metal_init: has residency sets    = true
0.01.483.558 I ggml_metal_init: has bfloat            = true
0.01.483.558 I ggml_metal_init: use bfloat            = true
0.01.483.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.483.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.497.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.497.691 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.498.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.498.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.503.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.503.488 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.503.489 I llama_context: graph nodes  = 991
0.01.503.489 I llama_context: graph splits = 2
0.01.503.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.503.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.141 I 
0.01.538.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.538.195 I perplexity: tokenizing the input ..
0.01.542.904 I perplexity: tokenization took 4.706 ms
0.01.542.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.968 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.436 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.452 I llama_perf_context_print:        load time =    1533.67 ms
0.01.658.453 I llama_perf_context_print: prompt eval time =     113.73 ms /   128 tokens (    0.89 ms per token,  1125.45 tokens per second)
0.01.658.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.454 I llama_perf_context_print:       total time =     120.32 ms /   129 tokens
0.01.658.921 I ggml_metal_free: deallocating

real	0m1.911s
user	0m0.104s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.921 I print_info: file type   = Q8_0
0.00.025.922 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.435 I load: special tokens cache size = 25
0.00.042.182 I load: token to piece cache size = 0.2984 MB
0.00.042.200 I print_info: arch             = gptneox
0.00.042.201 I print_info: vocab_only       = 0
0.00.042.201 I print_info: n_ctx_train      = 2048
0.00.042.202 I print_info: n_embd           = 2048
0.00.042.202 I print_info: n_layer          = 24
0.00.042.207 I print_info: n_head           = 16
0.00.042.208 I print_info: n_head_kv        = 16
0.00.042.208 I print_info: n_rot            = 32
0.00.042.208 I print_info: n_swa            = 0
0.00.042.208 I print_info: is_swa_any       = 0
0.00.042.208 I print_info: n_embd_head_k    = 128
0.00.042.209 I print_info: n_embd_head_v    = 128
0.00.042.211 I print_info: n_gqa            = 1
0.00.042.211 I print_info: n_embd_k_gqa     = 2048
0.00.042.212 I print_info: n_embd_v_gqa     = 2048
0.00.042.213 I print_info: f_norm_eps       = 1.0e-05
0.00.042.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.213 I print_info: f_logit_scale    = 0.0e+00
0.00.042.213 I print_info: f_attn_scale     = 0.0e+00
0.00.042.214 I print_info: n_ff             = 8192
0.00.042.214 I print_info: n_expert         = 0
0.00.042.214 I print_info: n_expert_used    = 0
0.00.042.214 I print_info: causal attn      = 1
0.00.042.215 I print_info: pooling type     = 0
0.00.042.215 I print_info: rope type        = 2
0.00.042.215 I print_info: rope scaling     = linear
0.00.042.215 I print_info: freq_base_train  = 10000.0
0.00.042.215 I print_info: freq_scale_train = 1
0.00.042.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.218 I print_info: rope_finetuned   = unknown
0.00.042.218 I print_info: model type       = 1.4B
0.00.042.218 I print_info: model params     = 1.41 B
0.00.042.219 I print_info: general.name     = 1.4B
0.00.042.219 I print_info: vocab type       = BPE
0.00.042.220 I print_info: n_vocab          = 50304
0.00.042.221 I print_info: n_merges         = 50009
0.00.042.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: LF token         = 187 'Ċ'
0.00.042.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: max token length = 1024
0.00.042.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.426 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.429 I load_tensors: offloading output layer to GPU
0.01.191.430 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.451 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.454 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.192.491 I llama_context: constructing llama_context
0.01.192.494 I llama_context: n_seq_max     = 1
0.01.192.494 I llama_context: n_ctx         = 2048
0.01.192.494 I llama_context: n_ctx_per_seq = 2048
0.01.192.494 I llama_context: n_batch       = 2048
0.01.192.495 I llama_context: n_ubatch      = 512
0.01.192.495 I llama_context: causal_attn   = 1
0.01.192.495 I llama_context: flash_attn    = 0
0.01.192.496 I llama_context: freq_base     = 10000.0
0.01.192.497 I llama_context: freq_scale    = 1
0.01.192.498 I ggml_metal_init: allocating
0.01.192.543 I ggml_metal_init: found device: Apple M4
0.01.192.548 I ggml_metal_init: picking default device: Apple M4
0.01.193.617 I ggml_metal_load_library: using embedded metal library
0.01.200.249 I ggml_metal_init: GPU name:   Apple M4
0.01.200.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.200.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.200.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.200.255 I ggml_metal_init: simdgroup reduction   = true
0.01.200.255 I ggml_metal_init: simdgroup matrix mul. = true
0.01.200.256 I ggml_metal_init: has residency sets    = true
0.01.200.256 I ggml_metal_init: has bfloat            = true
0.01.200.256 I ggml_metal_init: use bfloat            = true
0.01.200.257 I ggml_metal_init: hasUnifiedMemory      = true
0.01.200.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.255.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.434 I llama_context: graph nodes  = 991
0.01.262.435 I llama_context: graph splits = 2
0.01.262.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.515 I main: llama threadpool init, n_threads = 4
0.01.315.563 I 
0.01.315.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.315.577 I 
0.01.315.762 I sampler seed: 1234
0.01.315.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.777 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.389.020 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.389.020 I llama_perf_context_print:        load time =    1314.65 ms
0.02.389.021 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.48 tokens per second)
0.02.389.023 I llama_perf_context_print:        eval time =    1023.25 ms /    63 runs   (   16.24 ms per token,    61.57 tokens per second)
0.02.389.023 I llama_perf_context_print:       total time =    1074.24 ms /    70 tokens
0.02.389.425 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.114s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.922 I llama_model_loader: - type  f32:  194 tensors
0.00.019.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.923 I print_info: file format = GGUF V3 (latest)
0.00.019.923 I print_info: file type   = Q8_0
0.00.019.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.977 I load: special tokens cache size = 25
0.00.037.954 I load: token to piece cache size = 0.2984 MB
0.00.037.968 I print_info: arch             = gptneox
0.00.037.970 I print_info: vocab_only       = 0
0.00.037.970 I print_info: n_ctx_train      = 2048
0.00.037.970 I print_info: n_embd           = 2048
0.00.037.971 I print_info: n_layer          = 24
0.00.037.974 I print_info: n_head           = 16
0.00.037.975 I print_info: n_head_kv        = 16
0.00.037.975 I print_info: n_rot            = 32
0.00.037.976 I print_info: n_swa            = 0
0.00.037.984 I print_info: is_swa_any       = 0
0.00.037.986 I print_info: n_embd_head_k    = 128
0.00.037.986 I print_info: n_embd_head_v    = 128
0.00.037.991 I print_info: n_gqa            = 1
0.00.037.992 I print_info: n_embd_k_gqa     = 2048
0.00.037.992 I print_info: n_embd_v_gqa     = 2048
0.00.037.993 I print_info: f_norm_eps       = 1.0e-05
0.00.037.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.995 I print_info: f_logit_scale    = 0.0e+00
0.00.037.995 I print_info: f_attn_scale     = 0.0e+00
0.00.037.997 I print_info: n_ff             = 8192
0.00.037.997 I print_info: n_expert         = 0
0.00.037.999 I print_info: n_expert_used    = 0
0.00.037.999 I print_info: causal attn      = 1
0.00.037.999 I print_info: pooling type     = 0
0.00.037.999 I print_info: rope type        = 2
0.00.037.999 I print_info: rope scaling     = linear
0.00.038.000 I print_info: freq_base_train  = 10000.0
0.00.038.000 I print_info: freq_scale_train = 1
0.00.038.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.000 I print_info: rope_finetuned   = unknown
0.00.038.001 I print_info: model type       = 1.4B
0.00.038.001 I print_info: model params     = 1.41 B
0.00.038.001 I print_info: general.name     = 1.4B
0.00.038.002 I print_info: vocab type       = BPE
0.00.038.002 I print_info: n_vocab          = 50304
0.00.038.002 I print_info: n_merges         = 50009
0.00.038.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.011 I print_info: LF token         = 187 'Ċ'
0.00.038.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.011 I print_info: max token length = 1024
0.00.038.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.505 I load_tensors: offloading output layer to GPU
0.00.885.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.538 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.541 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.771 I llama_context: constructing llama_context
0.00.886.773 I llama_context: n_seq_max     = 1
0.00.886.773 I llama_context: n_ctx         = 128
0.00.886.774 I llama_context: n_ctx_per_seq = 128
0.00.886.774 I llama_context: n_batch       = 128
0.00.886.774 I llama_context: n_ubatch      = 128
0.00.886.775 I llama_context: causal_attn   = 1
0.00.886.775 I llama_context: flash_attn    = 0
0.00.886.776 I llama_context: freq_base     = 10000.0
0.00.886.776 I llama_context: freq_scale    = 1
0.00.886.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.778 I ggml_metal_init: allocating
0.00.886.834 I ggml_metal_init: found device: Apple M4
0.00.886.840 I ggml_metal_init: picking default device: Apple M4
0.00.887.990 I ggml_metal_load_library: using embedded metal library
0.00.895.410 I ggml_metal_init: GPU name:   Apple M4
0.00.895.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.416 I ggml_metal_init: simdgroup reduction   = true
0.00.895.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.417 I ggml_metal_init: has residency sets    = true
0.00.895.417 I ggml_metal_init: has bfloat            = true
0.00.895.417 I ggml_metal_init: use bfloat            = true
0.00.895.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.686 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.918.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.190 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.191 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.191 I llama_context: graph nodes  = 991
0.00.927.191 I llama_context: graph splits = 2
0.00.927.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.508 I 
0.00.958.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.610 I perplexity: tokenizing the input ..
0.00.965.243 I perplexity: tokenization took 6.63 ms
0.00.965.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.115 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.099.370 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.099.387 I llama_perf_context_print:        load time =     958.34 ms
0.01.099.388 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.91 tokens per second)
0.01.099.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.389 I llama_perf_context_print:       total time =     140.89 ms /   129 tokens
0.01.099.838 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.089s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.138 I main: load the model and apply lora adapter, if any
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_0
0.00.030.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.378 I load: special tokens cache size = 25
0.00.054.988 I load: token to piece cache size = 0.2984 MB
0.00.055.007 I print_info: arch             = gptneox
0.00.055.009 I print_info: vocab_only       = 0
0.00.055.010 I print_info: n_ctx_train      = 2048
0.00.055.010 I print_info: n_embd           = 2048
0.00.055.011 I print_info: n_layer          = 24
0.00.055.016 I print_info: n_head           = 16
0.00.055.017 I print_info: n_head_kv        = 16
0.00.055.018 I print_info: n_rot            = 32
0.00.055.018 I print_info: n_swa            = 0
0.00.055.018 I print_info: is_swa_any       = 0
0.00.055.020 I print_info: n_embd_head_k    = 128
0.00.055.020 I print_info: n_embd_head_v    = 128
0.00.055.022 I print_info: n_gqa            = 1
0.00.055.023 I print_info: n_embd_k_gqa     = 2048
0.00.055.024 I print_info: n_embd_v_gqa     = 2048
0.00.055.026 I print_info: f_norm_eps       = 1.0e-05
0.00.055.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.027 I print_info: f_logit_scale    = 0.0e+00
0.00.055.032 I print_info: f_attn_scale     = 0.0e+00
0.00.055.033 I print_info: n_ff             = 8192
0.00.055.033 I print_info: n_expert         = 0
0.00.055.034 I print_info: n_expert_used    = 0
0.00.055.034 I print_info: causal attn      = 1
0.00.055.034 I print_info: pooling type     = 0
0.00.055.034 I print_info: rope type        = 2
0.00.055.035 I print_info: rope scaling     = linear
0.00.055.037 I print_info: freq_base_train  = 10000.0
0.00.055.038 I print_info: freq_scale_train = 1
0.00.055.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.039 I print_info: rope_finetuned   = unknown
0.00.055.041 I print_info: model type       = 1.4B
0.00.055.042 I print_info: model params     = 1.41 B
0.00.055.042 I print_info: general.name     = 1.4B
0.00.055.043 I print_info: vocab type       = BPE
0.00.055.043 I print_info: n_vocab          = 50304
0.00.055.043 I print_info: n_merges         = 50009
0.00.055.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.047 I print_info: LF token         = 187 'Ċ'
0.00.055.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.048 I print_info: max token length = 1024
0.00.055.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.902 I load_tensors: offloading output layer to GPU
0.00.622.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.936 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.151 I llama_context: constructing llama_context
0.00.624.154 I llama_context: n_seq_max     = 1
0.00.624.155 I llama_context: n_ctx         = 2048
0.00.624.155 I llama_context: n_ctx_per_seq = 2048
0.00.624.155 I llama_context: n_batch       = 2048
0.00.624.156 I llama_context: n_ubatch      = 512
0.00.624.156 I llama_context: causal_attn   = 1
0.00.624.156 I llama_context: flash_attn    = 0
0.00.624.159 I llama_context: freq_base     = 10000.0
0.00.624.160 I llama_context: freq_scale    = 1
0.00.624.162 I ggml_metal_init: allocating
0.00.624.223 I ggml_metal_init: found device: Apple M4
0.00.624.230 I ggml_metal_init: picking default device: Apple M4
0.00.625.694 I ggml_metal_load_library: using embedded metal library
0.00.632.721 I ggml_metal_init: GPU name:   Apple M4
0.00.632.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.741 I ggml_metal_init: simdgroup reduction   = true
0.00.632.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.742 I ggml_metal_init: has residency sets    = true
0.00.632.742 I ggml_metal_init: has bfloat            = true
0.00.632.742 I ggml_metal_init: use bfloat            = true
0.00.632.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.572 I llama_context: graph nodes  = 991
0.00.719.573 I llama_context: graph splits = 2
0.00.719.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.331 I main: llama threadpool init, n_threads = 4
0.00.777.374 I 
0.00.777.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.388 I 
0.00.777.542 I sampler seed: 1234
0.00.777.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.569 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.346 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.444.347 I llama_perf_context_print:        load time =     776.43 ms
0.01.444.348 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.01.444.348 I llama_perf_context_print:        eval time =     615.94 ms /    63 runs   (    9.78 ms per token,   102.28 tokens per second)
0.01.444.349 I llama_perf_context_print:       total time =     667.73 ms /    70 tokens
0.01.444.745 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.132s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = Q4_0
0.00.015.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.194 I load: special tokens cache size = 25
0.00.030.070 I load: token to piece cache size = 0.2984 MB
0.00.030.085 I print_info: arch             = gptneox
0.00.030.086 I print_info: vocab_only       = 0
0.00.030.086 I print_info: n_ctx_train      = 2048
0.00.030.086 I print_info: n_embd           = 2048
0.00.030.086 I print_info: n_layer          = 24
0.00.030.089 I print_info: n_head           = 16
0.00.030.090 I print_info: n_head_kv        = 16
0.00.030.090 I print_info: n_rot            = 32
0.00.030.090 I print_info: n_swa            = 0
0.00.030.090 I print_info: is_swa_any       = 0
0.00.030.092 I print_info: n_embd_head_k    = 128
0.00.030.092 I print_info: n_embd_head_v    = 128
0.00.030.093 I print_info: n_gqa            = 1
0.00.030.095 I print_info: n_embd_k_gqa     = 2048
0.00.030.096 I print_info: n_embd_v_gqa     = 2048
0.00.030.096 I print_info: f_norm_eps       = 1.0e-05
0.00.030.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.098 I print_info: f_logit_scale    = 0.0e+00
0.00.030.098 I print_info: f_attn_scale     = 0.0e+00
0.00.030.099 I print_info: n_ff             = 8192
0.00.030.102 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.105 I print_info: causal attn      = 1
0.00.030.105 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.105 I print_info: rope scaling     = linear
0.00.030.106 I print_info: freq_base_train  = 10000.0
0.00.030.107 I print_info: freq_scale_train = 1
0.00.030.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.107 I print_info: rope_finetuned   = unknown
0.00.030.107 I print_info: model type       = 1.4B
0.00.030.108 I print_info: model params     = 1.41 B
0.00.030.108 I print_info: general.name     = 1.4B
0.00.030.109 I print_info: vocab type       = BPE
0.00.030.109 I print_info: n_vocab          = 50304
0.00.030.110 I print_info: n_merges         = 50009
0.00.030.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: LF token         = 187 'Ċ'
0.00.030.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: max token length = 1024
0.00.030.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.597 I load_tensors: offloading output layer to GPU
0.00.574.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.630 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.377 I llama_context: constructing llama_context
0.00.576.382 I llama_context: n_seq_max     = 1
0.00.576.382 I llama_context: n_ctx         = 128
0.00.576.383 I llama_context: n_ctx_per_seq = 128
0.00.576.383 I llama_context: n_batch       = 128
0.00.576.383 I llama_context: n_ubatch      = 128
0.00.576.384 I llama_context: causal_attn   = 1
0.00.576.384 I llama_context: flash_attn    = 0
0.00.576.386 I llama_context: freq_base     = 10000.0
0.00.576.387 I llama_context: freq_scale    = 1
0.00.576.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.393 I ggml_metal_init: allocating
0.00.576.471 I ggml_metal_init: found device: Apple M4
0.00.576.479 I ggml_metal_init: picking default device: Apple M4
0.00.578.001 I ggml_metal_load_library: using embedded metal library
0.00.585.083 I ggml_metal_init: GPU name:   Apple M4
0.00.585.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.091 I ggml_metal_init: simdgroup reduction   = true
0.00.585.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.092 I ggml_metal_init: has residency sets    = true
0.00.585.092 I ggml_metal_init: has bfloat            = true
0.00.585.093 I ggml_metal_init: use bfloat            = true
0.00.585.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.458 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.054 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.055 I llama_context: graph nodes  = 991
0.00.621.055 I llama_context: graph splits = 2
0.00.621.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.965 I 
0.00.649.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.045 I perplexity: tokenizing the input ..
0.00.654.941 I perplexity: tokenization took 5.894 ms
0.00.654.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.067 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.457 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.475 I llama_perf_context_print:        load time =     648.83 ms
0.00.786.476 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.59 tokens per second)
0.00.786.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.477 I llama_perf_context_print:       total time =     137.52 ms /   129 tokens
0.00.786.942 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.083s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.639 I llama_model_loader: - type  f32:  194 tensors
0.00.019.639 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.640 I print_info: file type   = Q4_1
0.00.019.641 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.893 I load: special tokens cache size = 25
0.00.033.820 I load: token to piece cache size = 0.2984 MB
0.00.033.834 I print_info: arch             = gptneox
0.00.033.835 I print_info: vocab_only       = 0
0.00.033.836 I print_info: n_ctx_train      = 2048
0.00.033.836 I print_info: n_embd           = 2048
0.00.033.836 I print_info: n_layer          = 24
0.00.033.838 I print_info: n_head           = 16
0.00.033.839 I print_info: n_head_kv        = 16
0.00.033.839 I print_info: n_rot            = 32
0.00.033.839 I print_info: n_swa            = 0
0.00.033.840 I print_info: is_swa_any       = 0
0.00.033.840 I print_info: n_embd_head_k    = 128
0.00.033.840 I print_info: n_embd_head_v    = 128
0.00.033.841 I print_info: n_gqa            = 1
0.00.033.841 I print_info: n_embd_k_gqa     = 2048
0.00.033.842 I print_info: n_embd_v_gqa     = 2048
0.00.033.844 I print_info: f_norm_eps       = 1.0e-05
0.00.033.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.846 I print_info: f_logit_scale    = 0.0e+00
0.00.033.847 I print_info: f_attn_scale     = 0.0e+00
0.00.033.847 I print_info: n_ff             = 8192
0.00.033.847 I print_info: n_expert         = 0
0.00.033.848 I print_info: n_expert_used    = 0
0.00.033.848 I print_info: causal attn      = 1
0.00.033.848 I print_info: pooling type     = 0
0.00.033.848 I print_info: rope type        = 2
0.00.033.848 I print_info: rope scaling     = linear
0.00.033.848 I print_info: freq_base_train  = 10000.0
0.00.033.850 I print_info: freq_scale_train = 1
0.00.033.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.850 I print_info: rope_finetuned   = unknown
0.00.033.850 I print_info: model type       = 1.4B
0.00.033.851 I print_info: model params     = 1.41 B
0.00.033.851 I print_info: general.name     = 1.4B
0.00.033.851 I print_info: vocab type       = BPE
0.00.033.852 I print_info: n_vocab          = 50304
0.00.033.852 I print_info: n_merges         = 50009
0.00.033.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.854 I print_info: LF token         = 187 'Ċ'
0.00.033.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.855 I print_info: max token length = 1024
0.00.033.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.096 I load_tensors: offloading output layer to GPU
0.00.700.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.129 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.130 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.701.681 I llama_context: constructing llama_context
0.00.701.695 I llama_context: n_seq_max     = 1
0.00.701.696 I llama_context: n_ctx         = 2048
0.00.701.696 I llama_context: n_ctx_per_seq = 2048
0.00.701.696 I llama_context: n_batch       = 2048
0.00.701.697 I llama_context: n_ubatch      = 512
0.00.701.697 I llama_context: causal_attn   = 1
0.00.701.697 I llama_context: flash_attn    = 0
0.00.701.699 I llama_context: freq_base     = 10000.0
0.00.701.700 I llama_context: freq_scale    = 1
0.00.701.702 I ggml_metal_init: allocating
0.00.701.795 I ggml_metal_init: found device: Apple M4
0.00.701.803 I ggml_metal_init: picking default device: Apple M4
0.00.703.381 I ggml_metal_load_library: using embedded metal library
0.00.711.299 I ggml_metal_init: GPU name:   Apple M4
0.00.711.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.321 I ggml_metal_init: simdgroup reduction   = true
0.00.711.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.321 I ggml_metal_init: has residency sets    = true
0.00.711.321 I ggml_metal_init: has bfloat            = true
0.00.711.322 I ggml_metal_init: use bfloat            = true
0.00.711.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.597 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.142 I llama_context: graph nodes  = 991
0.00.799.142 I llama_context: graph splits = 2
0.00.799.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.317 I main: llama threadpool init, n_threads = 4
0.00.851.357 I 
0.00.851.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.370 I 
0.00.851.521 I sampler seed: 1234
0.00.851.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.566 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.949 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.551.950 I llama_perf_context_print:        load time =     850.48 ms
0.01.551.951 I llama_perf_context_print: prompt eval time =      39.18 ms /     7 tokens (    5.60 ms per token,   178.64 tokens per second)
0.01.551.951 I llama_perf_context_print:        eval time =     659.20 ms /    63 runs   (   10.46 ms per token,    95.57 tokens per second)
0.01.551.953 I llama_perf_context_print:       total time =     701.36 ms /    70 tokens
0.01.552.361 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.968 I llama_model_loader: - type  f32:  194 tensors
0.00.015.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.969 I print_info: file format = GGUF V3 (latest)
0.00.015.970 I print_info: file type   = Q4_1
0.00.015.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.240 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.011 I print_info: arch             = gptneox
0.00.030.012 I print_info: vocab_only       = 0
0.00.030.013 I print_info: n_ctx_train      = 2048
0.00.030.013 I print_info: n_embd           = 2048
0.00.030.013 I print_info: n_layer          = 24
0.00.030.016 I print_info: n_head           = 16
0.00.030.016 I print_info: n_head_kv        = 16
0.00.030.017 I print_info: n_rot            = 32
0.00.030.017 I print_info: n_swa            = 0
0.00.030.017 I print_info: is_swa_any       = 0
0.00.030.017 I print_info: n_embd_head_k    = 128
0.00.030.017 I print_info: n_embd_head_v    = 128
0.00.030.018 I print_info: n_gqa            = 1
0.00.030.019 I print_info: n_embd_k_gqa     = 2048
0.00.030.020 I print_info: n_embd_v_gqa     = 2048
0.00.030.020 I print_info: f_norm_eps       = 1.0e-05
0.00.030.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.023 I print_info: f_logit_scale    = 0.0e+00
0.00.030.023 I print_info: f_attn_scale     = 0.0e+00
0.00.030.024 I print_info: n_ff             = 8192
0.00.030.024 I print_info: n_expert         = 0
0.00.030.024 I print_info: n_expert_used    = 0
0.00.030.026 I print_info: causal attn      = 1
0.00.030.027 I print_info: pooling type     = 0
0.00.030.028 I print_info: rope type        = 2
0.00.030.028 I print_info: rope scaling     = linear
0.00.030.028 I print_info: freq_base_train  = 10000.0
0.00.030.028 I print_info: freq_scale_train = 1
0.00.030.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.029 I print_info: rope_finetuned   = unknown
0.00.030.029 I print_info: model type       = 1.4B
0.00.030.029 I print_info: model params     = 1.41 B
0.00.030.029 I print_info: general.name     = 1.4B
0.00.030.030 I print_info: vocab type       = BPE
0.00.030.030 I print_info: n_vocab          = 50304
0.00.030.030 I print_info: n_merges         = 50009
0.00.030.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: LF token         = 187 'Ċ'
0.00.030.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: max token length = 1024
0.00.030.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.413 I load_tensors: offloading output layer to GPU
0.00.640.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.448 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.450 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.059 I llama_context: constructing llama_context
0.00.642.063 I llama_context: n_seq_max     = 1
0.00.642.064 I llama_context: n_ctx         = 128
0.00.642.064 I llama_context: n_ctx_per_seq = 128
0.00.642.064 I llama_context: n_batch       = 128
0.00.642.065 I llama_context: n_ubatch      = 128
0.00.642.065 I llama_context: causal_attn   = 1
0.00.642.065 I llama_context: flash_attn    = 0
0.00.642.067 I llama_context: freq_base     = 10000.0
0.00.642.068 I llama_context: freq_scale    = 1
0.00.642.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.071 I ggml_metal_init: allocating
0.00.642.150 I ggml_metal_init: found device: Apple M4
0.00.642.157 I ggml_metal_init: picking default device: Apple M4
0.00.643.700 I ggml_metal_load_library: using embedded metal library
0.00.652.082 I ggml_metal_init: GPU name:   Apple M4
0.00.652.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.089 I ggml_metal_init: simdgroup reduction   = true
0.00.652.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.090 I ggml_metal_init: has residency sets    = true
0.00.652.090 I ggml_metal_init: has bfloat            = true
0.00.652.090 I ggml_metal_init: use bfloat            = true
0.00.652.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.404 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.996 I llama_context: graph nodes  = 991
0.00.686.997 I llama_context: graph splits = 2
0.00.687.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.162 I 
0.00.712.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.236 I perplexity: tokenizing the input ..
0.00.718.805 I perplexity: tokenization took 6.566 ms
0.00.718.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.242 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.533 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.547 I llama_perf_context_print:        load time =     712.02 ms
0.00.851.548 I llama_perf_context_print: prompt eval time =     130.51 ms /   128 tokens (    1.02 ms per token,   980.75 tokens per second)
0.00.851.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.550 I llama_perf_context_print:       total time =     139.40 ms /   129 tokens
0.00.852.003 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.847 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q5_0
0.00.015.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.168 I load: special tokens cache size = 25
0.00.030.198 I load: token to piece cache size = 0.2984 MB
0.00.030.212 I print_info: arch             = gptneox
0.00.030.213 I print_info: vocab_only       = 0
0.00.030.214 I print_info: n_ctx_train      = 2048
0.00.030.214 I print_info: n_embd           = 2048
0.00.030.214 I print_info: n_layer          = 24
0.00.030.217 I print_info: n_head           = 16
0.00.030.218 I print_info: n_head_kv        = 16
0.00.030.218 I print_info: n_rot            = 32
0.00.030.218 I print_info: n_swa            = 0
0.00.030.218 I print_info: is_swa_any       = 0
0.00.030.219 I print_info: n_embd_head_k    = 128
0.00.030.219 I print_info: n_embd_head_v    = 128
0.00.030.219 I print_info: n_gqa            = 1
0.00.030.220 I print_info: n_embd_k_gqa     = 2048
0.00.030.222 I print_info: n_embd_v_gqa     = 2048
0.00.030.224 I print_info: f_norm_eps       = 1.0e-05
0.00.030.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.225 I print_info: f_logit_scale    = 0.0e+00
0.00.030.225 I print_info: f_attn_scale     = 0.0e+00
0.00.030.226 I print_info: n_ff             = 8192
0.00.030.226 I print_info: n_expert         = 0
0.00.030.226 I print_info: n_expert_used    = 0
0.00.030.226 I print_info: causal attn      = 1
0.00.030.226 I print_info: pooling type     = 0
0.00.030.226 I print_info: rope type        = 2
0.00.030.227 I print_info: rope scaling     = linear
0.00.030.227 I print_info: freq_base_train  = 10000.0
0.00.030.227 I print_info: freq_scale_train = 1
0.00.030.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.229 I print_info: rope_finetuned   = unknown
0.00.030.229 I print_info: model type       = 1.4B
0.00.030.229 I print_info: model params     = 1.41 B
0.00.030.229 I print_info: general.name     = 1.4B
0.00.030.230 I print_info: vocab type       = BPE
0.00.030.230 I print_info: n_vocab          = 50304
0.00.030.230 I print_info: n_merges         = 50009
0.00.030.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: LF token         = 187 'Ċ'
0.00.030.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: max token length = 1024
0.00.030.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.462 I load_tensors: offloading output layer to GPU
0.00.640.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.497 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.034 I llama_context: constructing llama_context
0.00.642.038 I llama_context: n_seq_max     = 1
0.00.642.039 I llama_context: n_ctx         = 2048
0.00.642.040 I llama_context: n_ctx_per_seq = 2048
0.00.642.040 I llama_context: n_batch       = 2048
0.00.642.040 I llama_context: n_ubatch      = 512
0.00.642.041 I llama_context: causal_attn   = 1
0.00.642.041 I llama_context: flash_attn    = 0
0.00.642.043 I llama_context: freq_base     = 10000.0
0.00.642.052 I llama_context: freq_scale    = 1
0.00.642.054 I ggml_metal_init: allocating
0.00.642.150 I ggml_metal_init: found device: Apple M4
0.00.642.159 I ggml_metal_init: picking default device: Apple M4
0.00.643.740 I ggml_metal_load_library: using embedded metal library
0.00.651.965 I ggml_metal_init: GPU name:   Apple M4
0.00.651.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.973 I ggml_metal_init: simdgroup reduction   = true
0.00.651.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.973 I ggml_metal_init: has residency sets    = true
0.00.651.974 I ggml_metal_init: has bfloat            = true
0.00.651.974 I ggml_metal_init: use bfloat            = true
0.00.651.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.252 I llama_context: graph nodes  = 991
0.00.736.252 I llama_context: graph splits = 2
0.00.736.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.387 I main: llama threadpool init, n_threads = 4
0.00.795.431 I 
0.00.795.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.445 I 
0.00.795.616 I sampler seed: 1234
0.00.795.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.633 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.578.812 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.578.813 I llama_perf_context_print:        load time =     794.57 ms
0.01.578.814 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.61 tokens per second)
0.01.578.816 I llama_perf_context_print:        eval time =     728.47 ms /    63 runs   (   11.56 ms per token,    86.48 tokens per second)
0.01.578.816 I llama_perf_context_print:       total time =     784.13 ms /    70 tokens
0.01.579.214 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.246 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q5_0
0.00.016.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.780 I load: special tokens cache size = 25
0.00.030.759 I load: token to piece cache size = 0.2984 MB
0.00.030.773 I print_info: arch             = gptneox
0.00.030.774 I print_info: vocab_only       = 0
0.00.030.774 I print_info: n_ctx_train      = 2048
0.00.030.774 I print_info: n_embd           = 2048
0.00.030.775 I print_info: n_layer          = 24
0.00.030.777 I print_info: n_head           = 16
0.00.030.778 I print_info: n_head_kv        = 16
0.00.030.778 I print_info: n_rot            = 32
0.00.030.778 I print_info: n_swa            = 0
0.00.030.778 I print_info: is_swa_any       = 0
0.00.030.778 I print_info: n_embd_head_k    = 128
0.00.030.779 I print_info: n_embd_head_v    = 128
0.00.030.779 I print_info: n_gqa            = 1
0.00.030.780 I print_info: n_embd_k_gqa     = 2048
0.00.030.781 I print_info: n_embd_v_gqa     = 2048
0.00.030.781 I print_info: f_norm_eps       = 1.0e-05
0.00.030.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.782 I print_info: f_logit_scale    = 0.0e+00
0.00.030.782 I print_info: f_attn_scale     = 0.0e+00
0.00.030.783 I print_info: n_ff             = 8192
0.00.030.783 I print_info: n_expert         = 0
0.00.030.785 I print_info: n_expert_used    = 0
0.00.030.786 I print_info: causal attn      = 1
0.00.030.786 I print_info: pooling type     = 0
0.00.030.786 I print_info: rope type        = 2
0.00.030.786 I print_info: rope scaling     = linear
0.00.030.787 I print_info: freq_base_train  = 10000.0
0.00.030.787 I print_info: freq_scale_train = 1
0.00.030.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.788 I print_info: rope_finetuned   = unknown
0.00.030.788 I print_info: model type       = 1.4B
0.00.030.789 I print_info: model params     = 1.41 B
0.00.030.789 I print_info: general.name     = 1.4B
0.00.030.789 I print_info: vocab type       = BPE
0.00.030.790 I print_info: n_vocab          = 50304
0.00.030.791 I print_info: n_merges         = 50009
0.00.030.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: LF token         = 187 'Ċ'
0.00.030.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.792 I print_info: max token length = 1024
0.00.030.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.744 I load_tensors: offloading output layer to GPU
0.00.674.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.785 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.419 I llama_context: constructing llama_context
0.00.676.422 I llama_context: n_seq_max     = 1
0.00.676.423 I llama_context: n_ctx         = 128
0.00.676.423 I llama_context: n_ctx_per_seq = 128
0.00.676.424 I llama_context: n_batch       = 128
0.00.676.424 I llama_context: n_ubatch      = 128
0.00.676.424 I llama_context: causal_attn   = 1
0.00.676.425 I llama_context: flash_attn    = 0
0.00.676.427 I llama_context: freq_base     = 10000.0
0.00.676.427 I llama_context: freq_scale    = 1
0.00.676.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.430 I ggml_metal_init: allocating
0.00.676.513 I ggml_metal_init: found device: Apple M4
0.00.676.521 I ggml_metal_init: picking default device: Apple M4
0.00.678.040 I ggml_metal_load_library: using embedded metal library
0.00.686.231 I ggml_metal_init: GPU name:   Apple M4
0.00.686.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.239 I ggml_metal_init: simdgroup reduction   = true
0.00.686.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.240 I ggml_metal_init: has residency sets    = true
0.00.686.240 I ggml_metal_init: has bfloat            = true
0.00.686.240 I ggml_metal_init: use bfloat            = true
0.00.686.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.438 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.813 I llama_context: graph nodes  = 991
0.00.719.813 I llama_context: graph splits = 2
0.00.719.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.621 I 
0.00.749.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.696 I perplexity: tokenizing the input ..
0.00.755.854 I perplexity: tokenization took 6.156 ms
0.00.755.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.899 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.918 I llama_perf_context_print:        load time =     749.48 ms
0.00.895.918 I llama_perf_context_print: prompt eval time =     138.32 ms /   128 tokens (    1.08 ms per token,   925.38 tokens per second)
0.00.895.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.920 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens
0.00.896.347 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.083s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.582 I print_info: file format = GGUF V3 (latest)
0.00.016.583 I print_info: file type   = Q5_1
0.00.016.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.846 I load: special tokens cache size = 25
0.00.030.773 I load: token to piece cache size = 0.2984 MB
0.00.030.787 I print_info: arch             = gptneox
0.00.030.788 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.789 I print_info: n_embd           = 2048
0.00.030.789 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.792 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.793 I print_info: n_swa            = 0
0.00.030.793 I print_info: is_swa_any       = 0
0.00.030.793 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.794 I print_info: n_gqa            = 1
0.00.030.795 I print_info: n_embd_k_gqa     = 2048
0.00.030.797 I print_info: n_embd_v_gqa     = 2048
0.00.030.799 I print_info: f_norm_eps       = 1.0e-05
0.00.030.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.799 I print_info: f_logit_scale    = 0.0e+00
0.00.030.800 I print_info: f_attn_scale     = 0.0e+00
0.00.030.800 I print_info: n_ff             = 8192
0.00.030.800 I print_info: n_expert         = 0
0.00.030.801 I print_info: n_expert_used    = 0
0.00.030.802 I print_info: causal attn      = 1
0.00.030.802 I print_info: pooling type     = 0
0.00.030.802 I print_info: rope type        = 2
0.00.030.803 I print_info: rope scaling     = linear
0.00.030.803 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.805 I print_info: rope_finetuned   = unknown
0.00.030.805 I print_info: model type       = 1.4B
0.00.030.805 I print_info: model params     = 1.41 B
0.00.030.805 I print_info: general.name     = 1.4B
0.00.030.806 I print_info: vocab type       = BPE
0.00.030.806 I print_info: n_vocab          = 50304
0.00.030.806 I print_info: n_merges         = 50009
0.00.030.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.534 I load_tensors: offloading output layer to GPU
0.00.598.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.568 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.213 I llama_context: constructing llama_context
0.00.600.216 I llama_context: n_seq_max     = 1
0.00.600.217 I llama_context: n_ctx         = 2048
0.00.600.218 I llama_context: n_ctx_per_seq = 2048
0.00.600.218 I llama_context: n_batch       = 2048
0.00.600.218 I llama_context: n_ubatch      = 512
0.00.600.218 I llama_context: causal_attn   = 1
0.00.600.219 I llama_context: flash_attn    = 0
0.00.600.220 I llama_context: freq_base     = 10000.0
0.00.600.221 I llama_context: freq_scale    = 1
0.00.600.227 I ggml_metal_init: allocating
0.00.600.304 I ggml_metal_init: found device: Apple M4
0.00.600.313 I ggml_metal_init: picking default device: Apple M4
0.00.601.766 I ggml_metal_load_library: using embedded metal library
0.00.609.830 I ggml_metal_init: GPU name:   Apple M4
0.00.609.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.837 I ggml_metal_init: simdgroup reduction   = true
0.00.609.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.837 I ggml_metal_init: has residency sets    = true
0.00.609.837 I ggml_metal_init: has bfloat            = true
0.00.609.838 I ggml_metal_init: use bfloat            = true
0.00.609.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.419 I llama_context: graph nodes  = 991
0.00.695.419 I llama_context: graph splits = 2
0.00.695.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.835 I main: llama threadpool init, n_threads = 4
0.00.754.882 I 
0.00.754.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.898 I 
0.00.755.062 I sampler seed: 1234
0.00.755.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.115 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.582.183 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.582.184 I llama_perf_context_print:        load time =     754.01 ms
0.01.582.184 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.01.582.185 I llama_perf_context_print:        eval time =     774.93 ms /    63 runs   (   12.30 ms per token,    81.30 tokens per second)
0.01.582.186 I llama_perf_context_print:       total time =     828.06 ms /    70 tokens
0.01.582.575 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.875 I llama_model_loader: - type  f32:  194 tensors
0.00.015.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.876 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q5_1
0.00.015.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.119 I load: special tokens cache size = 25
0.00.030.082 I load: token to piece cache size = 0.2984 MB
0.00.030.097 I print_info: arch             = gptneox
0.00.030.098 I print_info: vocab_only       = 0
0.00.030.098 I print_info: n_ctx_train      = 2048
0.00.030.098 I print_info: n_embd           = 2048
0.00.030.098 I print_info: n_layer          = 24
0.00.030.102 I print_info: n_head           = 16
0.00.030.102 I print_info: n_head_kv        = 16
0.00.030.103 I print_info: n_rot            = 32
0.00.030.103 I print_info: n_swa            = 0
0.00.030.103 I print_info: is_swa_any       = 0
0.00.030.103 I print_info: n_embd_head_k    = 128
0.00.030.103 I print_info: n_embd_head_v    = 128
0.00.030.106 I print_info: n_gqa            = 1
0.00.030.107 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.109 I print_info: f_logit_scale    = 0.0e+00
0.00.030.109 I print_info: f_attn_scale     = 0.0e+00
0.00.030.110 I print_info: n_ff             = 8192
0.00.030.110 I print_info: n_expert         = 0
0.00.030.111 I print_info: n_expert_used    = 0
0.00.030.111 I print_info: causal attn      = 1
0.00.030.112 I print_info: pooling type     = 0
0.00.030.112 I print_info: rope type        = 2
0.00.030.112 I print_info: rope scaling     = linear
0.00.030.112 I print_info: freq_base_train  = 10000.0
0.00.030.112 I print_info: freq_scale_train = 1
0.00.030.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.113 I print_info: rope_finetuned   = unknown
0.00.030.113 I print_info: model type       = 1.4B
0.00.030.114 I print_info: model params     = 1.41 B
0.00.030.114 I print_info: general.name     = 1.4B
0.00.030.115 I print_info: vocab type       = BPE
0.00.030.120 I print_info: n_vocab          = 50304
0.00.030.121 I print_info: n_merges         = 50009
0.00.030.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: LF token         = 187 'Ċ'
0.00.030.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: max token length = 1024
0.00.030.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.057 I load_tensors: offloading output layer to GPU
0.00.648.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.078 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.648.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.649.009 I llama_context: constructing llama_context
0.00.649.014 I llama_context: n_seq_max     = 1
0.00.649.015 I llama_context: n_ctx         = 128
0.00.649.015 I llama_context: n_ctx_per_seq = 128
0.00.649.015 I llama_context: n_batch       = 128
0.00.649.016 I llama_context: n_ubatch      = 128
0.00.649.016 I llama_context: causal_attn   = 1
0.00.649.016 I llama_context: flash_attn    = 0
0.00.649.018 I llama_context: freq_base     = 10000.0
0.00.649.018 I llama_context: freq_scale    = 1
0.00.649.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.020 I ggml_metal_init: allocating
0.00.649.058 I ggml_metal_init: found device: Apple M4
0.00.649.065 I ggml_metal_init: picking default device: Apple M4
0.00.650.003 I ggml_metal_load_library: using embedded metal library
0.00.655.338 I ggml_metal_init: GPU name:   Apple M4
0.00.655.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.345 I ggml_metal_init: simdgroup reduction   = true
0.00.655.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.346 I ggml_metal_init: has residency sets    = true
0.00.655.346 I ggml_metal_init: has bfloat            = true
0.00.655.347 I ggml_metal_init: use bfloat            = true
0.00.655.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.041 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.689 I llama_context: graph nodes  = 991
0.00.678.689 I llama_context: graph splits = 2
0.00.678.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.026 I 
0.00.707.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.072 I perplexity: tokenizing the input ..
0.00.710.991 I perplexity: tokenization took 3.917 ms
0.00.711.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.452 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.476 I llama_perf_context_print:        load time =     706.89 ms
0.00.860.477 I llama_perf_context_print: prompt eval time =     144.74 ms /   128 tokens (    1.13 ms per token,   884.34 tokens per second)
0.00.860.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.479 I llama_perf_context_print:       total time =     153.45 ms /   129 tokens
0.00.861.232 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.094s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.023 I llama_model_loader: - type  f32:  194 tensors
0.00.015.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.025 I print_info: file format = GGUF V3 (latest)
0.00.015.025 I print_info: file type   = Q2_K - Medium
0.00.015.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.711 I load: special tokens cache size = 25
0.00.029.646 I load: token to piece cache size = 0.2984 MB
0.00.029.661 I print_info: arch             = gptneox
0.00.029.662 I print_info: vocab_only       = 0
0.00.029.662 I print_info: n_ctx_train      = 2048
0.00.029.662 I print_info: n_embd           = 2048
0.00.029.663 I print_info: n_layer          = 24
0.00.029.665 I print_info: n_head           = 16
0.00.029.666 I print_info: n_head_kv        = 16
0.00.029.666 I print_info: n_rot            = 32
0.00.029.666 I print_info: n_swa            = 0
0.00.029.666 I print_info: is_swa_any       = 0
0.00.029.669 I print_info: n_embd_head_k    = 128
0.00.029.674 I print_info: n_embd_head_v    = 128
0.00.029.675 I print_info: n_gqa            = 1
0.00.029.677 I print_info: n_embd_k_gqa     = 2048
0.00.029.678 I print_info: n_embd_v_gqa     = 2048
0.00.029.678 I print_info: f_norm_eps       = 1.0e-05
0.00.029.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.680 I print_info: f_logit_scale    = 0.0e+00
0.00.029.682 I print_info: f_attn_scale     = 0.0e+00
0.00.029.682 I print_info: n_ff             = 8192
0.00.029.683 I print_info: n_expert         = 0
0.00.029.683 I print_info: n_expert_used    = 0
0.00.029.683 I print_info: causal attn      = 1
0.00.029.683 I print_info: pooling type     = 0
0.00.029.683 I print_info: rope type        = 2
0.00.029.683 I print_info: rope scaling     = linear
0.00.029.684 I print_info: freq_base_train  = 10000.0
0.00.029.684 I print_info: freq_scale_train = 1
0.00.029.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.684 I print_info: rope_finetuned   = unknown
0.00.029.685 I print_info: model type       = 1.4B
0.00.029.685 I print_info: model params     = 1.41 B
0.00.029.685 I print_info: general.name     = 1.4B
0.00.029.686 I print_info: vocab type       = BPE
0.00.029.688 I print_info: n_vocab          = 50304
0.00.029.688 I print_info: n_merges         = 50009
0.00.029.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.288 I load_tensors: offloading output layer to GPU
0.00.360.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.318 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.320 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.893 I llama_context: constructing llama_context
0.00.361.902 I llama_context: n_seq_max     = 1
0.00.361.903 I llama_context: n_ctx         = 2048
0.00.361.903 I llama_context: n_ctx_per_seq = 2048
0.00.361.904 I llama_context: n_batch       = 2048
0.00.361.904 I llama_context: n_ubatch      = 512
0.00.361.904 I llama_context: causal_attn   = 1
0.00.361.905 I llama_context: flash_attn    = 0
0.00.361.906 I llama_context: freq_base     = 10000.0
0.00.361.907 I llama_context: freq_scale    = 1
0.00.361.908 I ggml_metal_init: allocating
0.00.362.001 I ggml_metal_init: found device: Apple M4
0.00.362.010 I ggml_metal_init: picking default device: Apple M4
0.00.363.648 I ggml_metal_load_library: using embedded metal library
0.00.370.845 I ggml_metal_init: GPU name:   Apple M4
0.00.370.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.867 I ggml_metal_init: simdgroup reduction   = true
0.00.370.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.868 I ggml_metal_init: has residency sets    = true
0.00.370.868 I ggml_metal_init: has bfloat            = true
0.00.370.868 I ggml_metal_init: use bfloat            = true
0.00.370.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.136 I llama_context: graph nodes  = 991
0.00.445.141 I llama_context: graph splits = 2
0.00.445.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.388 I main: llama threadpool init, n_threads = 4
0.00.503.428 I 
0.00.503.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.443 I 
0.00.503.604 I sampler seed: 1234
0.00.503.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.647 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.970 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.085.970 I llama_perf_context_print:        load time =     502.55 ms
0.01.085.971 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.84 tokens per second)
0.01.085.972 I llama_perf_context_print:        eval time =     536.33 ms /    63 runs   (    8.51 ms per token,   117.46 tokens per second)
0.01.085.976 I llama_perf_context_print:       total time =     583.31 ms /    70 tokens
0.01.086.370 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.118s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.185 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.676 I llama_model_loader: - type  f32:  194 tensors
0.00.023.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.676 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.677 I print_info: file format = GGUF V3 (latest)
0.00.023.678 I print_info: file type   = Q2_K - Medium
0.00.023.679 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.569 I load: special tokens cache size = 25
0.00.043.371 I load: token to piece cache size = 0.2984 MB
0.00.043.386 I print_info: arch             = gptneox
0.00.043.387 I print_info: vocab_only       = 0
0.00.043.387 I print_info: n_ctx_train      = 2048
0.00.043.388 I print_info: n_embd           = 2048
0.00.043.388 I print_info: n_layer          = 24
0.00.043.390 I print_info: n_head           = 16
0.00.043.391 I print_info: n_head_kv        = 16
0.00.043.391 I print_info: n_rot            = 32
0.00.043.391 I print_info: n_swa            = 0
0.00.043.391 I print_info: is_swa_any       = 0
0.00.043.391 I print_info: n_embd_head_k    = 128
0.00.043.392 I print_info: n_embd_head_v    = 128
0.00.043.394 I print_info: n_gqa            = 1
0.00.043.395 I print_info: n_embd_k_gqa     = 2048
0.00.043.396 I print_info: n_embd_v_gqa     = 2048
0.00.043.396 I print_info: f_norm_eps       = 1.0e-05
0.00.043.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.397 I print_info: f_logit_scale    = 0.0e+00
0.00.043.397 I print_info: f_attn_scale     = 0.0e+00
0.00.043.398 I print_info: n_ff             = 8192
0.00.043.398 I print_info: n_expert         = 0
0.00.043.400 I print_info: n_expert_used    = 0
0.00.043.401 I print_info: causal attn      = 1
0.00.043.401 I print_info: pooling type     = 0
0.00.043.401 I print_info: rope type        = 2
0.00.043.401 I print_info: rope scaling     = linear
0.00.043.401 I print_info: freq_base_train  = 10000.0
0.00.043.402 I print_info: freq_scale_train = 1
0.00.043.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.402 I print_info: rope_finetuned   = unknown
0.00.043.403 I print_info: model type       = 1.4B
0.00.043.403 I print_info: model params     = 1.41 B
0.00.043.403 I print_info: general.name     = 1.4B
0.00.043.404 I print_info: vocab type       = BPE
0.00.043.405 I print_info: n_vocab          = 50304
0.00.043.406 I print_info: n_merges         = 50009
0.00.043.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: LF token         = 187 'Ċ'
0.00.043.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: max token length = 1024
0.00.043.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.939 I load_tensors: offloading output layer to GPU
0.00.352.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.972 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.593 I llama_context: constructing llama_context
0.00.354.600 I llama_context: n_seq_max     = 1
0.00.354.601 I llama_context: n_ctx         = 128
0.00.354.601 I llama_context: n_ctx_per_seq = 128
0.00.354.602 I llama_context: n_batch       = 128
0.00.354.602 I llama_context: n_ubatch      = 128
0.00.354.602 I llama_context: causal_attn   = 1
0.00.354.602 I llama_context: flash_attn    = 0
0.00.354.603 I llama_context: freq_base     = 10000.0
0.00.354.604 I llama_context: freq_scale    = 1
0.00.354.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.607 I ggml_metal_init: allocating
0.00.354.660 I ggml_metal_init: found device: Apple M4
0.00.354.669 I ggml_metal_init: picking default device: Apple M4
0.00.356.433 I ggml_metal_load_library: using embedded metal library
0.00.364.380 I ggml_metal_init: GPU name:   Apple M4
0.00.364.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.396 I ggml_metal_init: simdgroup reduction   = true
0.00.364.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.397 I ggml_metal_init: has residency sets    = true
0.00.364.397 I ggml_metal_init: has bfloat            = true
0.00.364.397 I ggml_metal_init: use bfloat            = true
0.00.364.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.385 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.339 I llama_context: graph nodes  = 991
0.00.402.339 I llama_context: graph splits = 2
0.00.402.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.110 I 
0.00.428.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.194 I perplexity: tokenizing the input ..
0.00.434.851 I perplexity: tokenization took 6.655 ms
0.00.434.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.994 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.225 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.239 I llama_perf_context_print:        load time =     427.87 ms
0.00.571.240 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.08 tokens per second)
0.00.571.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.241 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.571.666 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.101s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.173 I llama_model_loader: - type  f32:  194 tensors
0.00.015.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.174 I print_info: file type   = Q3_K - Medium
0.00.015.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.799 I load: special tokens cache size = 25
0.00.029.807 I load: token to piece cache size = 0.2984 MB
0.00.029.821 I print_info: arch             = gptneox
0.00.029.822 I print_info: vocab_only       = 0
0.00.029.823 I print_info: n_ctx_train      = 2048
0.00.029.823 I print_info: n_embd           = 2048
0.00.029.823 I print_info: n_layer          = 24
0.00.029.826 I print_info: n_head           = 16
0.00.029.827 I print_info: n_head_kv        = 16
0.00.029.827 I print_info: n_rot            = 32
0.00.029.827 I print_info: n_swa            = 0
0.00.029.827 I print_info: is_swa_any       = 0
0.00.029.827 I print_info: n_embd_head_k    = 128
0.00.029.828 I print_info: n_embd_head_v    = 128
0.00.029.828 I print_info: n_gqa            = 1
0.00.029.829 I print_info: n_embd_k_gqa     = 2048
0.00.029.830 I print_info: n_embd_v_gqa     = 2048
0.00.029.830 I print_info: f_norm_eps       = 1.0e-05
0.00.029.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.831 I print_info: f_logit_scale    = 0.0e+00
0.00.029.831 I print_info: f_attn_scale     = 0.0e+00
0.00.029.832 I print_info: n_ff             = 8192
0.00.029.832 I print_info: n_expert         = 0
0.00.029.832 I print_info: n_expert_used    = 0
0.00.029.832 I print_info: causal attn      = 1
0.00.029.833 I print_info: pooling type     = 0
0.00.029.834 I print_info: rope type        = 2
0.00.029.834 I print_info: rope scaling     = linear
0.00.029.834 I print_info: freq_base_train  = 10000.0
0.00.029.834 I print_info: freq_scale_train = 1
0.00.029.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.835 I print_info: rope_finetuned   = unknown
0.00.029.835 I print_info: model type       = 1.4B
0.00.029.836 I print_info: model params     = 1.41 B
0.00.029.836 I print_info: general.name     = 1.4B
0.00.029.836 I print_info: vocab type       = BPE
0.00.029.836 I print_info: n_vocab          = 50304
0.00.029.837 I print_info: n_merges         = 50009
0.00.029.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: LF token         = 187 'Ċ'
0.00.029.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: max token length = 1024
0.00.029.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.512 I load_tensors: offloading output layer to GPU
0.00.449.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.544 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.549 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.164 I llama_context: constructing llama_context
0.00.451.168 I llama_context: n_seq_max     = 1
0.00.451.168 I llama_context: n_ctx         = 2048
0.00.451.169 I llama_context: n_ctx_per_seq = 2048
0.00.451.169 I llama_context: n_batch       = 2048
0.00.451.169 I llama_context: n_ubatch      = 512
0.00.451.170 I llama_context: causal_attn   = 1
0.00.451.170 I llama_context: flash_attn    = 0
0.00.451.171 I llama_context: freq_base     = 10000.0
0.00.451.171 I llama_context: freq_scale    = 1
0.00.451.174 I ggml_metal_init: allocating
0.00.451.258 I ggml_metal_init: found device: Apple M4
0.00.451.266 I ggml_metal_init: picking default device: Apple M4
0.00.452.889 I ggml_metal_load_library: using embedded metal library
0.00.460.795 I ggml_metal_init: GPU name:   Apple M4
0.00.460.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.803 I ggml_metal_init: simdgroup reduction   = true
0.00.460.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.804 I ggml_metal_init: has residency sets    = true
0.00.460.804 I ggml_metal_init: has bfloat            = true
0.00.460.804 I ggml_metal_init: use bfloat            = true
0.00.460.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.852 I llama_context: graph nodes  = 991
0.00.543.852 I llama_context: graph splits = 2
0.00.543.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.569 I main: llama threadpool init, n_threads = 4
0.00.601.615 I 
0.00.601.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.630 I 
0.00.601.787 I sampler seed: 1234
0.00.601.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.831 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.547 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.276.548 I llama_perf_context_print:        load time =     600.73 ms
0.01.276.548 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.21 tokens per second)
0.01.276.549 I llama_perf_context_print:        eval time =     622.83 ms /    63 runs   (    9.89 ms per token,   101.15 tokens per second)
0.01.276.549 I llama_perf_context_print:       total time =     675.70 ms /    70 tokens
0.01.276.937 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.973 I print_info: file type   = Q3_K - Medium
0.00.015.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.465 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.592 I print_info: n_embd           = 2048
0.00.030.592 I print_info: n_layer          = 24
0.00.030.595 I print_info: n_head           = 16
0.00.030.596 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.596 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.597 I print_info: n_embd_head_k    = 128
0.00.030.597 I print_info: n_embd_head_v    = 128
0.00.030.597 I print_info: n_gqa            = 1
0.00.030.598 I print_info: n_embd_k_gqa     = 2048
0.00.030.599 I print_info: n_embd_v_gqa     = 2048
0.00.030.601 I print_info: f_norm_eps       = 1.0e-05
0.00.030.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.602 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.604 I print_info: n_ff             = 8192
0.00.030.605 I print_info: n_expert         = 0
0.00.030.605 I print_info: n_expert_used    = 0
0.00.030.605 I print_info: causal attn      = 1
0.00.030.605 I print_info: pooling type     = 0
0.00.030.605 I print_info: rope type        = 2
0.00.030.606 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.606 I print_info: freq_scale_train = 1
0.00.030.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.606 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.608 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.608 I print_info: n_merges         = 50009
0.00.030.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: LF token         = 187 'Ċ'
0.00.030.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.720 I load_tensors: offloading output layer to GPU
0.00.429.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.755 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.756 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.548 I llama_context: constructing llama_context
0.00.431.551 I llama_context: n_seq_max     = 1
0.00.431.552 I llama_context: n_ctx         = 128
0.00.431.552 I llama_context: n_ctx_per_seq = 128
0.00.431.553 I llama_context: n_batch       = 128
0.00.431.553 I llama_context: n_ubatch      = 128
0.00.431.553 I llama_context: causal_attn   = 1
0.00.431.553 I llama_context: flash_attn    = 0
0.00.431.556 I llama_context: freq_base     = 10000.0
0.00.431.557 I llama_context: freq_scale    = 1
0.00.431.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.560 I ggml_metal_init: allocating
0.00.431.641 I ggml_metal_init: found device: Apple M4
0.00.431.649 I ggml_metal_init: picking default device: Apple M4
0.00.433.163 I ggml_metal_load_library: using embedded metal library
0.00.440.430 I ggml_metal_init: GPU name:   Apple M4
0.00.440.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.440 I ggml_metal_init: simdgroup reduction   = true
0.00.440.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.441 I ggml_metal_init: has residency sets    = true
0.00.440.441 I ggml_metal_init: has bfloat            = true
0.00.440.441 I ggml_metal_init: use bfloat            = true
0.00.440.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.199 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.719 I llama_context: graph nodes  = 991
0.00.476.719 I llama_context: graph splits = 2
0.00.476.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.837 I 
0.00.500.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.917 I perplexity: tokenizing the input ..
0.00.507.776 I perplexity: tokenization took 6.857 ms
0.00.507.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.052 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.066 I llama_perf_context_print:        load time =     500.70 ms
0.00.649.067 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.26 tokens per second)
0.00.649.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.068 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens
0.00.649.555 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.428 I llama_model_loader: - type  f32:  194 tensors
0.00.015.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = Q4_K - Medium
0.00.015.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.030 I load: special tokens cache size = 25
0.00.029.887 I load: token to piece cache size = 0.2984 MB
0.00.029.901 I print_info: arch             = gptneox
0.00.029.902 I print_info: vocab_only       = 0
0.00.029.903 I print_info: n_ctx_train      = 2048
0.00.029.903 I print_info: n_embd           = 2048
0.00.029.903 I print_info: n_layer          = 24
0.00.029.906 I print_info: n_head           = 16
0.00.029.906 I print_info: n_head_kv        = 16
0.00.029.907 I print_info: n_rot            = 32
0.00.029.907 I print_info: n_swa            = 0
0.00.029.907 I print_info: is_swa_any       = 0
0.00.029.907 I print_info: n_embd_head_k    = 128
0.00.029.907 I print_info: n_embd_head_v    = 128
0.00.029.908 I print_info: n_gqa            = 1
0.00.029.909 I print_info: n_embd_k_gqa     = 2048
0.00.029.909 I print_info: n_embd_v_gqa     = 2048
0.00.029.910 I print_info: f_norm_eps       = 1.0e-05
0.00.029.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.911 I print_info: f_logit_scale    = 0.0e+00
0.00.029.911 I print_info: f_attn_scale     = 0.0e+00
0.00.029.912 I print_info: n_ff             = 8192
0.00.029.912 I print_info: n_expert         = 0
0.00.029.912 I print_info: n_expert_used    = 0
0.00.029.912 I print_info: causal attn      = 1
0.00.029.913 I print_info: pooling type     = 0
0.00.029.913 I print_info: rope type        = 2
0.00.029.913 I print_info: rope scaling     = linear
0.00.029.913 I print_info: freq_base_train  = 10000.0
0.00.029.913 I print_info: freq_scale_train = 1
0.00.029.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.914 I print_info: rope_finetuned   = unknown
0.00.029.914 I print_info: model type       = 1.4B
0.00.029.914 I print_info: model params     = 1.41 B
0.00.029.914 I print_info: general.name     = 1.4B
0.00.029.915 I print_info: vocab type       = BPE
0.00.029.915 I print_info: n_vocab          = 50304
0.00.029.915 I print_info: n_merges         = 50009
0.00.029.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.916 I print_info: LF token         = 187 'Ċ'
0.00.029.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: max token length = 1024
0.00.029.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.397 I load_tensors: offloading output layer to GPU
0.00.524.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.432 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.081 I llama_context: constructing llama_context
0.00.526.084 I llama_context: n_seq_max     = 1
0.00.526.084 I llama_context: n_ctx         = 2048
0.00.526.085 I llama_context: n_ctx_per_seq = 2048
0.00.526.085 I llama_context: n_batch       = 2048
0.00.526.086 I llama_context: n_ubatch      = 512
0.00.526.086 I llama_context: causal_attn   = 1
0.00.526.086 I llama_context: flash_attn    = 0
0.00.526.089 I llama_context: freq_base     = 10000.0
0.00.526.089 I llama_context: freq_scale    = 1
0.00.526.092 I ggml_metal_init: allocating
0.00.526.194 I ggml_metal_init: found device: Apple M4
0.00.526.202 I ggml_metal_init: picking default device: Apple M4
0.00.527.908 I ggml_metal_load_library: using embedded metal library
0.00.536.199 I ggml_metal_init: GPU name:   Apple M4
0.00.536.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.205 I ggml_metal_init: simdgroup reduction   = true
0.00.536.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.205 I ggml_metal_init: has residency sets    = true
0.00.536.205 I ggml_metal_init: has bfloat            = true
0.00.536.206 I ggml_metal_init: use bfloat            = true
0.00.536.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.300 I llama_context: graph nodes  = 991
0.00.618.300 I llama_context: graph splits = 2
0.00.618.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.183 I main: llama threadpool init, n_threads = 4
0.00.674.230 I 
0.00.674.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.246 I 
0.00.674.426 I sampler seed: 1234
0.00.674.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.451 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.948 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.412.948 I llama_perf_context_print:        load time =     673.33 ms
0.01.412.949 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.08 tokens per second)
0.01.412.950 I llama_perf_context_print:        eval time =     679.15 ms /    63 runs   (   10.78 ms per token,    92.76 tokens per second)
0.01.412.951 I llama_perf_context_print:       total time =     739.50 ms /    70 tokens
0.01.413.352 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.211 I llama_model_loader: - type  f32:  194 tensors
0.00.015.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.213 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q4_K - Medium
0.00.015.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.401 I load: special tokens cache size = 25
0.00.029.412 I load: token to piece cache size = 0.2984 MB
0.00.029.426 I print_info: arch             = gptneox
0.00.029.428 I print_info: vocab_only       = 0
0.00.029.428 I print_info: n_ctx_train      = 2048
0.00.029.428 I print_info: n_embd           = 2048
0.00.029.428 I print_info: n_layer          = 24
0.00.029.431 I print_info: n_head           = 16
0.00.029.432 I print_info: n_head_kv        = 16
0.00.029.432 I print_info: n_rot            = 32
0.00.029.432 I print_info: n_swa            = 0
0.00.029.432 I print_info: is_swa_any       = 0
0.00.029.433 I print_info: n_embd_head_k    = 128
0.00.029.433 I print_info: n_embd_head_v    = 128
0.00.029.433 I print_info: n_gqa            = 1
0.00.029.434 I print_info: n_embd_k_gqa     = 2048
0.00.029.435 I print_info: n_embd_v_gqa     = 2048
0.00.029.436 I print_info: f_norm_eps       = 1.0e-05
0.00.029.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.437 I print_info: f_logit_scale    = 0.0e+00
0.00.029.437 I print_info: f_attn_scale     = 0.0e+00
0.00.029.438 I print_info: n_ff             = 8192
0.00.029.438 I print_info: n_expert         = 0
0.00.029.438 I print_info: n_expert_used    = 0
0.00.029.438 I print_info: causal attn      = 1
0.00.029.438 I print_info: pooling type     = 0
0.00.029.438 I print_info: rope type        = 2
0.00.029.438 I print_info: rope scaling     = linear
0.00.029.439 I print_info: freq_base_train  = 10000.0
0.00.029.439 I print_info: freq_scale_train = 1
0.00.029.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.439 I print_info: rope_finetuned   = unknown
0.00.029.440 I print_info: model type       = 1.4B
0.00.029.440 I print_info: model params     = 1.41 B
0.00.029.440 I print_info: general.name     = 1.4B
0.00.029.441 I print_info: vocab type       = BPE
0.00.029.441 I print_info: n_vocab          = 50304
0.00.029.441 I print_info: n_merges         = 50009
0.00.029.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.443 I print_info: LF token         = 187 'Ċ'
0.00.029.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.443 I print_info: max token length = 1024
0.00.029.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.062 I load_tensors: offloading output layer to GPU
0.00.506.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.094 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.869 I llama_context: constructing llama_context
0.00.507.879 I llama_context: n_seq_max     = 1
0.00.507.879 I llama_context: n_ctx         = 128
0.00.507.880 I llama_context: n_ctx_per_seq = 128
0.00.507.880 I llama_context: n_batch       = 128
0.00.507.881 I llama_context: n_ubatch      = 128
0.00.507.881 I llama_context: causal_attn   = 1
0.00.507.881 I llama_context: flash_attn    = 0
0.00.507.882 I llama_context: freq_base     = 10000.0
0.00.507.883 I llama_context: freq_scale    = 1
0.00.507.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.886 I ggml_metal_init: allocating
0.00.507.963 I ggml_metal_init: found device: Apple M4
0.00.507.975 I ggml_metal_init: picking default device: Apple M4
0.00.509.903 I ggml_metal_load_library: using embedded metal library
0.00.518.632 I ggml_metal_init: GPU name:   Apple M4
0.00.518.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.639 I ggml_metal_init: simdgroup reduction   = true
0.00.518.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.640 I ggml_metal_init: has residency sets    = true
0.00.518.640 I ggml_metal_init: has bfloat            = true
0.00.518.641 I ggml_metal_init: use bfloat            = true
0.00.518.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.585 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.746 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.747 I llama_context: graph nodes  = 991
0.00.553.747 I llama_context: graph splits = 2
0.00.553.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.979 I 
0.00.584.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.067 I perplexity: tokenizing the input ..
0.00.589.951 I perplexity: tokenization took 5.882 ms
0.00.589.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.330 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.340 I llama_perf_context_print:        load time =     583.84 ms
0.00.733.341 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.89 tokens per second)
0.00.733.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.342 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.733.784 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.083s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.015 I llama_model_loader: - type  f32:  194 tensors
0.00.015.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.017 I print_info: file format = GGUF V3 (latest)
0.00.015.017 I print_info: file type   = Q5_K - Medium
0.00.015.018 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.666 I load: special tokens cache size = 25
0.00.029.702 I load: token to piece cache size = 0.2984 MB
0.00.029.717 I print_info: arch             = gptneox
0.00.029.718 I print_info: vocab_only       = 0
0.00.029.718 I print_info: n_ctx_train      = 2048
0.00.029.718 I print_info: n_embd           = 2048
0.00.029.718 I print_info: n_layer          = 24
0.00.029.721 I print_info: n_head           = 16
0.00.029.722 I print_info: n_head_kv        = 16
0.00.029.722 I print_info: n_rot            = 32
0.00.029.722 I print_info: n_swa            = 0
0.00.029.723 I print_info: is_swa_any       = 0
0.00.029.723 I print_info: n_embd_head_k    = 128
0.00.029.723 I print_info: n_embd_head_v    = 128
0.00.029.724 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.725 I print_info: n_embd_v_gqa     = 2048
0.00.029.726 I print_info: f_norm_eps       = 1.0e-05
0.00.029.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.726 I print_info: f_logit_scale    = 0.0e+00
0.00.029.727 I print_info: f_attn_scale     = 0.0e+00
0.00.029.729 I print_info: n_ff             = 8192
0.00.029.729 I print_info: n_expert         = 0
0.00.029.729 I print_info: n_expert_used    = 0
0.00.029.729 I print_info: causal attn      = 1
0.00.029.729 I print_info: pooling type     = 0
0.00.029.729 I print_info: rope type        = 2
0.00.029.729 I print_info: rope scaling     = linear
0.00.029.730 I print_info: freq_base_train  = 10000.0
0.00.029.730 I print_info: freq_scale_train = 1
0.00.029.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.730 I print_info: rope_finetuned   = unknown
0.00.029.731 I print_info: model type       = 1.4B
0.00.029.731 I print_info: model params     = 1.41 B
0.00.029.731 I print_info: general.name     = 1.4B
0.00.029.732 I print_info: vocab type       = BPE
0.00.029.732 I print_info: n_vocab          = 50304
0.00.029.733 I print_info: n_merges         = 50009
0.00.029.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: LF token         = 187 'Ċ'
0.00.029.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: max token length = 1024
0.00.029.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.213 I load_tensors: offloading output layer to GPU
0.00.589.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.234 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.236 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.160 I llama_context: constructing llama_context
0.00.590.164 I llama_context: n_seq_max     = 1
0.00.590.165 I llama_context: n_ctx         = 2048
0.00.590.165 I llama_context: n_ctx_per_seq = 2048
0.00.590.165 I llama_context: n_batch       = 2048
0.00.590.166 I llama_context: n_ubatch      = 512
0.00.590.166 I llama_context: causal_attn   = 1
0.00.590.166 I llama_context: flash_attn    = 0
0.00.590.168 I llama_context: freq_base     = 10000.0
0.00.590.168 I llama_context: freq_scale    = 1
0.00.590.169 I ggml_metal_init: allocating
0.00.590.205 I ggml_metal_init: found device: Apple M4
0.00.590.210 I ggml_metal_init: picking default device: Apple M4
0.00.591.175 I ggml_metal_load_library: using embedded metal library
0.00.596.066 I ggml_metal_init: GPU name:   Apple M4
0.00.596.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.071 I ggml_metal_init: simdgroup reduction   = true
0.00.596.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.071 I ggml_metal_init: has residency sets    = true
0.00.596.071 I ggml_metal_init: has bfloat            = true
0.00.596.071 I ggml_metal_init: use bfloat            = true
0.00.596.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.378 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.379 I llama_context: graph nodes  = 991
0.00.646.379 I llama_context: graph splits = 2
0.00.646.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.828 I main: llama threadpool init, n_threads = 4
0.00.704.869 I 
0.00.704.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.883 I 
0.00.705.069 I sampler seed: 1234
0.00.705.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.112 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.521.496 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.521.497 I llama_perf_context_print:        load time =     703.99 ms
0.01.521.497 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.42 tokens per second)
0.01.521.498 I llama_perf_context_print:        eval time =     761.49 ms /    63 runs   (   12.09 ms per token,    82.73 tokens per second)
0.01.521.498 I llama_perf_context_print:       total time =     817.39 ms /    70 tokens
0.01.521.896 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.104s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.517 I llama_model_loader: - type  f32:  194 tensors
0.00.015.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.519 I print_info: file format = GGUF V3 (latest)
0.00.015.519 I print_info: file type   = Q5_K - Medium
0.00.015.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.760 I load: special tokens cache size = 25
0.00.029.791 I load: token to piece cache size = 0.2984 MB
0.00.029.805 I print_info: arch             = gptneox
0.00.029.806 I print_info: vocab_only       = 0
0.00.029.806 I print_info: n_ctx_train      = 2048
0.00.029.807 I print_info: n_embd           = 2048
0.00.029.807 I print_info: n_layer          = 24
0.00.029.809 I print_info: n_head           = 16
0.00.029.810 I print_info: n_head_kv        = 16
0.00.029.811 I print_info: n_rot            = 32
0.00.029.811 I print_info: n_swa            = 0
0.00.029.811 I print_info: is_swa_any       = 0
0.00.029.811 I print_info: n_embd_head_k    = 128
0.00.029.811 I print_info: n_embd_head_v    = 128
0.00.029.812 I print_info: n_gqa            = 1
0.00.029.813 I print_info: n_embd_k_gqa     = 2048
0.00.029.814 I print_info: n_embd_v_gqa     = 2048
0.00.029.814 I print_info: f_norm_eps       = 1.0e-05
0.00.029.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.824 I print_info: f_logit_scale    = 0.0e+00
0.00.029.824 I print_info: f_attn_scale     = 0.0e+00
0.00.029.826 I print_info: n_ff             = 8192
0.00.029.826 I print_info: n_expert         = 0
0.00.029.826 I print_info: n_expert_used    = 0
0.00.029.826 I print_info: causal attn      = 1
0.00.029.826 I print_info: pooling type     = 0
0.00.029.827 I print_info: rope type        = 2
0.00.029.827 I print_info: rope scaling     = linear
0.00.029.827 I print_info: freq_base_train  = 10000.0
0.00.029.828 I print_info: freq_scale_train = 1
0.00.029.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.828 I print_info: rope_finetuned   = unknown
0.00.029.828 I print_info: model type       = 1.4B
0.00.029.829 I print_info: model params     = 1.41 B
0.00.029.829 I print_info: general.name     = 1.4B
0.00.029.829 I print_info: vocab type       = BPE
0.00.029.830 I print_info: n_vocab          = 50304
0.00.029.830 I print_info: n_merges         = 50009
0.00.029.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: LF token         = 187 'Ċ'
0.00.029.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: max token length = 1024
0.00.029.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.175 I load_tensors: offloading output layer to GPU
0.00.576.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.211 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.777 I llama_context: constructing llama_context
0.00.577.781 I llama_context: n_seq_max     = 1
0.00.577.781 I llama_context: n_ctx         = 128
0.00.577.782 I llama_context: n_ctx_per_seq = 128
0.00.577.782 I llama_context: n_batch       = 128
0.00.577.783 I llama_context: n_ubatch      = 128
0.00.577.783 I llama_context: causal_attn   = 1
0.00.577.783 I llama_context: flash_attn    = 0
0.00.577.786 I llama_context: freq_base     = 10000.0
0.00.577.787 I llama_context: freq_scale    = 1
0.00.577.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.791 I ggml_metal_init: allocating
0.00.577.889 I ggml_metal_init: found device: Apple M4
0.00.577.898 I ggml_metal_init: picking default device: Apple M4
0.00.579.332 I ggml_metal_load_library: using embedded metal library
0.00.588.151 I ggml_metal_init: GPU name:   Apple M4
0.00.588.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.157 I ggml_metal_init: simdgroup reduction   = true
0.00.588.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.157 I ggml_metal_init: has residency sets    = true
0.00.588.158 I ggml_metal_init: has bfloat            = true
0.00.588.158 I ggml_metal_init: use bfloat            = true
0.00.588.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.931 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.913 I llama_context: graph nodes  = 991
0.00.622.914 I llama_context: graph splits = 2
0.00.622.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.658 I 
0.00.652.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.734 I perplexity: tokenizing the input ..
0.00.658.941 I perplexity: tokenization took 6.205 ms
0.00.658.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.912 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.920 I llama_perf_context_print:        load time =     652.52 ms
0.00.791.923 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.39 tokens per second)
0.00.791.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.926 I llama_perf_context_print:       total time =     139.27 ms /   129 tokens
0.00.792.363 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.867 I llama_model_loader: - type  f32:  194 tensors
0.00.016.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.868 I print_info: file format = GGUF V3 (latest)
0.00.016.869 I print_info: file type   = Q6_K
0.00.016.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.167 I load: special tokens cache size = 25
0.00.033.092 I load: token to piece cache size = 0.2984 MB
0.00.033.107 I print_info: arch             = gptneox
0.00.033.108 I print_info: vocab_only       = 0
0.00.033.108 I print_info: n_ctx_train      = 2048
0.00.033.109 I print_info: n_embd           = 2048
0.00.033.109 I print_info: n_layer          = 24
0.00.033.112 I print_info: n_head           = 16
0.00.033.113 I print_info: n_head_kv        = 16
0.00.033.113 I print_info: n_rot            = 32
0.00.033.113 I print_info: n_swa            = 0
0.00.033.113 I print_info: is_swa_any       = 0
0.00.033.114 I print_info: n_embd_head_k    = 128
0.00.033.114 I print_info: n_embd_head_v    = 128
0.00.033.114 I print_info: n_gqa            = 1
0.00.033.115 I print_info: n_embd_k_gqa     = 2048
0.00.033.116 I print_info: n_embd_v_gqa     = 2048
0.00.033.116 I print_info: f_norm_eps       = 1.0e-05
0.00.033.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.117 I print_info: f_logit_scale    = 0.0e+00
0.00.033.117 I print_info: f_attn_scale     = 0.0e+00
0.00.033.118 I print_info: n_ff             = 8192
0.00.033.118 I print_info: n_expert         = 0
0.00.033.118 I print_info: n_expert_used    = 0
0.00.033.118 I print_info: causal attn      = 1
0.00.033.119 I print_info: pooling type     = 0
0.00.033.119 I print_info: rope type        = 2
0.00.033.119 I print_info: rope scaling     = linear
0.00.033.121 I print_info: freq_base_train  = 10000.0
0.00.033.121 I print_info: freq_scale_train = 1
0.00.033.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.121 I print_info: rope_finetuned   = unknown
0.00.033.122 I print_info: model type       = 1.4B
0.00.033.123 I print_info: model params     = 1.41 B
0.00.033.123 I print_info: general.name     = 1.4B
0.00.033.123 I print_info: vocab type       = BPE
0.00.033.124 I print_info: n_vocab          = 50304
0.00.033.125 I print_info: n_merges         = 50009
0.00.033.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.126 I print_info: LF token         = 187 'Ċ'
0.00.033.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.128 I print_info: max token length = 1024
0.00.033.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.405 I load_tensors: offloading output layer to GPU
0.00.641.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.434 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.437 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.077 I llama_context: constructing llama_context
0.00.643.080 I llama_context: n_seq_max     = 1
0.00.643.080 I llama_context: n_ctx         = 2048
0.00.643.081 I llama_context: n_ctx_per_seq = 2048
0.00.643.081 I llama_context: n_batch       = 2048
0.00.643.082 I llama_context: n_ubatch      = 512
0.00.643.082 I llama_context: causal_attn   = 1
0.00.643.082 I llama_context: flash_attn    = 0
0.00.643.083 I llama_context: freq_base     = 10000.0
0.00.643.084 I llama_context: freq_scale    = 1
0.00.643.085 I ggml_metal_init: allocating
0.00.643.158 I ggml_metal_init: found device: Apple M4
0.00.643.164 I ggml_metal_init: picking default device: Apple M4
0.00.644.366 I ggml_metal_load_library: using embedded metal library
0.00.651.969 I ggml_metal_init: GPU name:   Apple M4
0.00.651.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.975 I ggml_metal_init: simdgroup reduction   = true
0.00.651.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.976 I ggml_metal_init: has residency sets    = true
0.00.651.976 I ggml_metal_init: has bfloat            = true
0.00.651.976 I ggml_metal_init: use bfloat            = true
0.00.651.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.945 I llama_context: graph nodes  = 991
0.00.721.945 I llama_context: graph splits = 2
0.00.721.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.707 I main: llama threadpool init, n_threads = 4
0.00.783.760 I 
0.00.783.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.780 I 
0.00.783.964 I sampler seed: 1234
0.00.783.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.990 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.600 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.652.600 I llama_perf_context_print:        load time =     782.86 ms
0.01.652.601 I llama_perf_context_print: prompt eval time =      57.04 ms /     7 tokens (    8.15 ms per token,   122.71 tokens per second)
0.01.652.601 I llama_perf_context_print:        eval time =     809.69 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.01.652.602 I llama_perf_context_print:       total time =     869.62 ms /    70 tokens
0.01.652.998 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.130 I llama_model_loader: - type  f32:  194 tensors
0.00.015.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.131 I print_info: file format = GGUF V3 (latest)
0.00.015.132 I print_info: file type   = Q6_K
0.00.015.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.344 I load: special tokens cache size = 25
0.00.029.408 I load: token to piece cache size = 0.2984 MB
0.00.029.422 I print_info: arch             = gptneox
0.00.029.423 I print_info: vocab_only       = 0
0.00.029.423 I print_info: n_ctx_train      = 2048
0.00.029.423 I print_info: n_embd           = 2048
0.00.029.424 I print_info: n_layer          = 24
0.00.029.427 I print_info: n_head           = 16
0.00.029.427 I print_info: n_head_kv        = 16
0.00.029.427 I print_info: n_rot            = 32
0.00.029.428 I print_info: n_swa            = 0
0.00.029.428 I print_info: is_swa_any       = 0
0.00.029.428 I print_info: n_embd_head_k    = 128
0.00.029.428 I print_info: n_embd_head_v    = 128
0.00.029.429 I print_info: n_gqa            = 1
0.00.029.430 I print_info: n_embd_k_gqa     = 2048
0.00.029.430 I print_info: n_embd_v_gqa     = 2048
0.00.029.431 I print_info: f_norm_eps       = 1.0e-05
0.00.029.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.432 I print_info: f_logit_scale    = 0.0e+00
0.00.029.432 I print_info: f_attn_scale     = 0.0e+00
0.00.029.433 I print_info: n_ff             = 8192
0.00.029.433 I print_info: n_expert         = 0
0.00.029.433 I print_info: n_expert_used    = 0
0.00.029.433 I print_info: causal attn      = 1
0.00.029.433 I print_info: pooling type     = 0
0.00.029.433 I print_info: rope type        = 2
0.00.029.435 I print_info: rope scaling     = linear
0.00.029.436 I print_info: freq_base_train  = 10000.0
0.00.029.436 I print_info: freq_scale_train = 1
0.00.029.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.436 I print_info: rope_finetuned   = unknown
0.00.029.437 I print_info: model type       = 1.4B
0.00.029.437 I print_info: model params     = 1.41 B
0.00.029.437 I print_info: general.name     = 1.4B
0.00.029.439 I print_info: vocab type       = BPE
0.00.029.439 I print_info: n_vocab          = 50304
0.00.029.439 I print_info: n_merges         = 50009
0.00.029.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.440 I print_info: LF token         = 187 'Ċ'
0.00.029.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.441 I print_info: max token length = 1024
0.00.029.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.827 I load_tensors: offloading output layer to GPU
0.00.610.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.857 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.610.863 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.467 I llama_context: constructing llama_context
0.00.612.472 I llama_context: n_seq_max     = 1
0.00.612.472 I llama_context: n_ctx         = 128
0.00.612.473 I llama_context: n_ctx_per_seq = 128
0.00.612.473 I llama_context: n_batch       = 128
0.00.612.474 I llama_context: n_ubatch      = 128
0.00.612.474 I llama_context: causal_attn   = 1
0.00.612.474 I llama_context: flash_attn    = 0
0.00.612.475 I llama_context: freq_base     = 10000.0
0.00.612.476 I llama_context: freq_scale    = 1
0.00.612.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.479 I ggml_metal_init: allocating
0.00.612.542 I ggml_metal_init: found device: Apple M4
0.00.612.550 I ggml_metal_init: picking default device: Apple M4
0.00.614.044 I ggml_metal_load_library: using embedded metal library
0.00.622.313 I ggml_metal_init: GPU name:   Apple M4
0.00.622.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.321 I ggml_metal_init: simdgroup reduction   = true
0.00.622.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.322 I ggml_metal_init: has residency sets    = true
0.00.622.322 I ggml_metal_init: has bfloat            = true
0.00.622.322 I ggml_metal_init: use bfloat            = true
0.00.622.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.458 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.149 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.151 I llama_context: graph nodes  = 991
0.00.656.151 I llama_context: graph splits = 2
0.00.656.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.970 I 
0.00.690.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.052 I perplexity: tokenizing the input ..
0.00.696.506 I perplexity: tokenization took 6.453 ms
0.00.696.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.954 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.146 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.159 I llama_perf_context_print:        load time =     689.84 ms
0.00.824.160 I llama_perf_context_print: prompt eval time =     126.19 ms /   128 tokens (    0.99 ms per token,  1014.38 tokens per second)
0.00.824.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.163 I llama_perf_context_print:       total time =     134.20 ms /   129 tokens
0.00.824.616 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.128 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.984 I llama_model_loader: - type  f32:  194 tensors
0.00.027.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.985 I print_info: file format = GGUF V3 (latest)
0.00.027.991 I print_info: file type   = Q4_0
0.00.027.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.709 I load: special tokens cache size = 25
0.00.048.394 I load: token to piece cache size = 0.2984 MB
0.00.048.409 I print_info: arch             = gptneox
0.00.048.410 I print_info: vocab_only       = 0
0.00.048.410 I print_info: n_ctx_train      = 2048
0.00.048.410 I print_info: n_embd           = 2048
0.00.048.411 I print_info: n_layer          = 24
0.00.048.413 I print_info: n_head           = 16
0.00.048.414 I print_info: n_head_kv        = 16
0.00.048.414 I print_info: n_rot            = 32
0.00.048.414 I print_info: n_swa            = 0
0.00.048.415 I print_info: is_swa_any       = 0
0.00.048.416 I print_info: n_embd_head_k    = 128
0.00.048.416 I print_info: n_embd_head_v    = 128
0.00.048.416 I print_info: n_gqa            = 1
0.00.048.417 I print_info: n_embd_k_gqa     = 2048
0.00.048.418 I print_info: n_embd_v_gqa     = 2048
0.00.048.418 I print_info: f_norm_eps       = 1.0e-05
0.00.048.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.419 I print_info: f_logit_scale    = 0.0e+00
0.00.048.419 I print_info: f_attn_scale     = 0.0e+00
0.00.048.420 I print_info: n_ff             = 8192
0.00.048.420 I print_info: n_expert         = 0
0.00.048.420 I print_info: n_expert_used    = 0
0.00.048.420 I print_info: causal attn      = 1
0.00.048.420 I print_info: pooling type     = 0
0.00.048.420 I print_info: rope type        = 2
0.00.048.422 I print_info: rope scaling     = linear
0.00.048.422 I print_info: freq_base_train  = 10000.0
0.00.048.422 I print_info: freq_scale_train = 1
0.00.048.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.423 I print_info: rope_finetuned   = unknown
0.00.048.423 I print_info: model type       = 1.4B
0.00.048.423 I print_info: model params     = 1.41 B
0.00.048.423 I print_info: general.name     = 1.4B
0.00.048.424 I print_info: vocab type       = BPE
0.00.048.424 I print_info: n_vocab          = 50304
0.00.048.424 I print_info: n_merges         = 50009
0.00.048.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: LF token         = 187 'Ċ'
0.00.048.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.426 I print_info: max token length = 1024
0.00.048.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.184 I load_tensors: offloading output layer to GPU
0.00.598.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.223 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.889 I llama_context: constructing llama_context
0.00.599.894 I llama_context: n_seq_max     = 1
0.00.599.894 I llama_context: n_ctx         = 2048
0.00.599.895 I llama_context: n_ctx_per_seq = 2048
0.00.599.895 I llama_context: n_batch       = 2048
0.00.599.895 I llama_context: n_ubatch      = 512
0.00.599.896 I llama_context: causal_attn   = 1
0.00.599.896 I llama_context: flash_attn    = 0
0.00.599.899 I llama_context: freq_base     = 10000.0
0.00.599.899 I llama_context: freq_scale    = 1
0.00.599.905 I ggml_metal_init: allocating
0.00.599.985 I ggml_metal_init: found device: Apple M4
0.00.599.994 I ggml_metal_init: picking default device: Apple M4
0.00.601.479 I ggml_metal_load_library: using embedded metal library
0.00.610.012 I ggml_metal_init: GPU name:   Apple M4
0.00.610.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.019 I ggml_metal_init: simdgroup reduction   = true
0.00.610.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.020 I ggml_metal_init: has residency sets    = true
0.00.610.020 I ggml_metal_init: has bfloat            = true
0.00.610.020 I ggml_metal_init: use bfloat            = true
0.00.610.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.408 I llama_context: graph nodes  = 991
0.00.698.408 I llama_context: graph splits = 2
0.00.698.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.515 I llama_context: constructing llama_context
0.00.996.516 I llama_context: n_seq_max     = 1
0.00.996.516 I llama_context: n_ctx         = 2048
0.00.996.516 I llama_context: n_ctx_per_seq = 2048
0.00.996.516 I llama_context: n_batch       = 2048
0.00.996.517 I llama_context: n_ubatch      = 512
0.00.996.517 I llama_context: causal_attn   = 1
0.00.996.517 I llama_context: flash_attn    = 0
0.00.996.518 I llama_context: freq_base     = 10000.0
0.00.996.518 I llama_context: freq_scale    = 1
0.00.996.519 I ggml_metal_init: allocating
0.00.996.540 I ggml_metal_init: found device: Apple M4
0.00.996.547 I ggml_metal_init: picking default device: Apple M4
0.00.996.646 I ggml_metal_init: GPU name:   Apple M4
0.00.996.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.648 I ggml_metal_init: simdgroup reduction   = true
0.00.996.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.649 I ggml_metal_init: has residency sets    = true
0.00.996.649 I ggml_metal_init: has bfloat            = true
0.00.996.649 I ggml_metal_init: use bfloat            = true
0.00.996.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.597 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.033.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.033.940 I llama_context: graph nodes  = 991
0.01.033.940 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.266.698 I llama_context: constructing llama_context
0.01.266.700 I llama_context: n_seq_max     = 1
0.01.266.700 I llama_context: n_ctx         = 2048
0.01.266.700 I llama_context: n_ctx_per_seq = 2048
0.01.266.700 I llama_context: n_batch       = 2048
0.01.266.700 I llama_context: n_ubatch      = 512
0.01.266.701 I llama_context: causal_attn   = 1
0.01.266.701 I llama_context: flash_attn    = 0
0.01.266.701 I llama_context: freq_base     = 10000.0
0.01.266.702 I llama_context: freq_scale    = 1
0.01.266.702 I ggml_metal_init: allocating
0.01.266.714 I ggml_metal_init: found device: Apple M4
0.01.266.716 I ggml_metal_init: picking default device: Apple M4
0.01.266.801 I ggml_metal_init: GPU name:   Apple M4
0.01.266.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.803 I ggml_metal_init: simdgroup reduction   = true
0.01.266.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.803 I ggml_metal_init: has residency sets    = true
0.01.266.803 I ggml_metal_init: has bfloat            = true
0.01.266.803 I ggml_metal_init: use bfloat            = true
0.01.266.803 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.409 I llama_context: graph nodes  = 991
0.01.301.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.536.121 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.752s
user	0m0.267s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5901 (ba1ceb345) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.281 I llama_model_loader: - type  f32:  194 tensors
0.00.015.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.282 I print_info: file format = GGUF V3 (latest)
0.00.015.283 I print_info: file type   = Q4_0
0.00.015.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.734 I load: special tokens cache size = 25
0.00.029.642 I load: token to piece cache size = 0.2984 MB
0.00.029.657 I print_info: arch             = gptneox
0.00.029.658 I print_info: vocab_only       = 0
0.00.029.658 I print_info: n_ctx_train      = 2048
0.00.029.658 I print_info: n_embd           = 2048
0.00.029.659 I print_info: n_layer          = 24
0.00.029.661 I print_info: n_head           = 16
0.00.029.662 I print_info: n_head_kv        = 16
0.00.029.662 I print_info: n_rot            = 32
0.00.029.662 I print_info: n_swa            = 0
0.00.029.663 I print_info: is_swa_any       = 0
0.00.029.663 I print_info: n_embd_head_k    = 128
0.00.029.663 I print_info: n_embd_head_v    = 128
0.00.029.664 I print_info: n_gqa            = 1
0.00.029.664 I print_info: n_embd_k_gqa     = 2048
0.00.029.665 I print_info: n_embd_v_gqa     = 2048
0.00.029.666 I print_info: f_norm_eps       = 1.0e-05
0.00.029.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.667 I print_info: f_logit_scale    = 0.0e+00
0.00.029.667 I print_info: f_attn_scale     = 0.0e+00
0.00.029.667 I print_info: n_ff             = 8192
0.00.029.668 I print_info: n_expert         = 0
0.00.029.668 I print_info: n_expert_used    = 0
0.00.029.670 I print_info: causal attn      = 1
0.00.029.670 I print_info: pooling type     = 0
0.00.029.670 I print_info: rope type        = 2
0.00.029.670 I print_info: rope scaling     = linear
0.00.029.671 I print_info: freq_base_train  = 10000.0
0.00.029.671 I print_info: freq_scale_train = 1
0.00.029.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.671 I print_info: rope_finetuned   = unknown
0.00.029.671 I print_info: model type       = 1.4B
0.00.029.672 I print_info: model params     = 1.41 B
0.00.029.673 I print_info: general.name     = 1.4B
0.00.029.673 I print_info: vocab type       = BPE
0.00.029.673 I print_info: n_vocab          = 50304
0.00.029.674 I print_info: n_merges         = 50009
0.00.029.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: LF token         = 187 'Ċ'
0.00.029.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: max token length = 1024
0.00.029.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.151 I load_tensors: offloading output layer to GPU
0.00.042.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.164 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.605 I llama_context: constructing llama_context
0.00.042.606 I llama_context: n_seq_max     = 1
0.00.042.606 I llama_context: n_ctx         = 2048
0.00.042.606 I llama_context: n_ctx_per_seq = 2048
0.00.042.607 I llama_context: n_batch       = 2048
0.00.042.607 I llama_context: n_ubatch      = 512
0.00.042.607 I llama_context: causal_attn   = 1
0.00.042.607 I llama_context: flash_attn    = 1
0.00.042.608 I llama_context: freq_base     = 10000.0
0.00.042.608 I llama_context: freq_scale    = 1
0.00.042.609 I ggml_metal_init: allocating
0.00.042.634 I ggml_metal_init: found device: Apple M4
0.00.042.637 I ggml_metal_init: picking default device: Apple M4
0.00.043.134 I ggml_metal_load_library: using embedded metal library
0.00.046.502 I ggml_metal_init: GPU name:   Apple M4
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.505 I ggml_metal_init: simdgroup reduction   = true
0.00.046.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.505 I ggml_metal_init: has residency sets    = true
0.00.046.505 I ggml_metal_init: has bfloat            = true
0.00.046.505 I ggml_metal_init: use bfloat            = true
0.00.046.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.904 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.596 I llama_context: graph nodes  = 896
0.00.094.596 I llama_context: graph splits = 2
0.00.094.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.684 I llama_context: constructing llama_context
0.00.365.687 I llama_context: n_seq_max     = 1
0.00.365.687 I llama_context: n_ctx         = 2048
0.00.365.688 I llama_context: n_ctx_per_seq = 2048
0.00.365.688 I llama_context: n_batch       = 2048
0.00.365.689 I llama_context: n_ubatch      = 512
0.00.365.689 I llama_context: causal_attn   = 1
0.00.365.689 I llama_context: flash_attn    = 1
0.00.365.691 I llama_context: freq_base     = 10000.0
0.00.365.691 I llama_context: freq_scale    = 1
0.00.365.692 I ggml_metal_init: allocating
0.00.365.714 I ggml_metal_init: found device: Apple M4
0.00.365.717 I ggml_metal_init: picking default device: Apple M4
0.00.365.825 I ggml_metal_init: GPU name:   Apple M4
0.00.365.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.827 I ggml_metal_init: simdgroup reduction   = true
0.00.365.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.827 I ggml_metal_init: has residency sets    = true
0.00.365.827 I ggml_metal_init: has bfloat            = true
0.00.365.828 I ggml_metal_init: use bfloat            = true
0.00.365.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.979 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.722 I llama_context: graph nodes  = 896
0.00.399.722 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.605 I llama_context: constructing llama_context
0.00.627.606 I llama_context: n_seq_max     = 1
0.00.627.606 I llama_context: n_ctx         = 2048
0.00.627.606 I llama_context: n_ctx_per_seq = 2048
0.00.627.607 I llama_context: n_batch       = 2048
0.00.627.607 I llama_context: n_ubatch      = 512
0.00.627.607 I llama_context: causal_attn   = 1
0.00.627.607 I llama_context: flash_attn    = 1
0.00.627.608 I llama_context: freq_base     = 10000.0
0.00.627.608 I llama_context: freq_scale    = 1
0.00.627.608 I ggml_metal_init: allocating
0.00.627.620 I ggml_metal_init: found device: Apple M4
0.00.627.623 I ggml_metal_init: picking default device: Apple M4
0.00.627.707 I ggml_metal_init: GPU name:   Apple M4
0.00.627.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.709 I ggml_metal_init: simdgroup reduction   = true
0.00.627.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.709 I ggml_metal_init: has residency sets    = true
0.00.627.710 I ggml_metal_init: has bfloat            = true
0.00.627.710 I ggml_metal_init: use bfloat            = true
0.00.627.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.759 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.088 I llama_context: graph nodes  = 896
0.00.661.088 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.889.977 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.73 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
