## Summary

- status:  SUCCESS ✅
- runtime: 921.66
- date:    Sat Jul 12 10:15:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67eade1bf93f40e7c4975e5bd0782f426c89cff4
- author:  Tarek Dakhran
```
docs : add LFM2 to models section (#14650)

* readme : add LFM2 to models section

* fix copy paste...
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.24 sec*proc (35 tests)

Total Test time (real) = 272.26 sec

real	4m32.271s
user	9m2.644s
sys	0m10.406s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.39 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.05 sec*proc (35 tests)

Total Test time (real) =  63.07 sec

real	1m3.081s
user	1m19.932s
sys	0m10.264s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.334 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.335 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.336 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.336 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.337 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.179 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.401 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.403 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.404 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.404 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.405 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.405 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.406 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.407 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.407 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.408 I llama_model_loader: - type  f32:  124 tensors
0.00.012.408 I llama_model_loader: - type  f16:   73 tensors
0.00.012.409 I print_info: file format = GGUF V3 (latest)
0.00.012.410 I print_info: file type   = F16
0.00.012.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.249 I load: special tokens cache size = 5
0.00.019.620 I load: token to piece cache size = 0.2032 MB
0.00.019.651 I print_info: arch             = bert
0.00.019.652 I print_info: vocab_only       = 0
0.00.019.652 I print_info: n_ctx_train      = 512
0.00.019.653 I print_info: n_embd           = 384
0.00.019.653 I print_info: n_layer          = 12
0.00.019.680 I print_info: n_head           = 12
0.00.019.682 I print_info: n_head_kv        = 12
0.00.019.682 I print_info: n_rot            = 32
0.00.019.682 I print_info: n_swa            = 0
0.00.019.682 I print_info: is_swa_any       = 0
0.00.019.683 I print_info: n_embd_head_k    = 32
0.00.019.683 I print_info: n_embd_head_v    = 32
0.00.019.684 I print_info: n_gqa            = 1
0.00.019.685 I print_info: n_embd_k_gqa     = 384
0.00.019.686 I print_info: n_embd_v_gqa     = 384
0.00.019.686 I print_info: f_norm_eps       = 1.0e-12
0.00.019.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.688 I print_info: f_logit_scale    = 0.0e+00
0.00.019.688 I print_info: f_attn_scale     = 0.0e+00
0.00.019.689 I print_info: n_ff             = 1536
0.00.019.689 I print_info: n_expert         = 0
0.00.019.690 I print_info: n_expert_used    = 0
0.00.019.690 I print_info: causal attn      = 0
0.00.019.690 I print_info: pooling type     = 2
0.00.019.690 I print_info: rope type        = 2
0.00.019.691 I print_info: rope scaling     = linear
0.00.019.691 I print_info: freq_base_train  = 10000.0
0.00.019.692 I print_info: freq_scale_train = 1
0.00.019.692 I print_info: n_ctx_orig_yarn  = 512
0.00.019.692 I print_info: rope_finetuned   = unknown
0.00.019.692 I print_info: n_cls_out        = 1
0.00.019.693 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.693 I print_info: model type       = 33M
0.00.019.694 I print_info: model params     = 33.21 M
0.00.019.694 I print_info: general.name     = Bge Small
0.00.019.695 I print_info: vocab type       = WPM
0.00.019.697 I print_info: n_vocab          = 30522
0.00.019.698 I print_info: n_merges         = 0
0.00.019.698 I print_info: BOS token        = 101 '[CLS]'
0.00.019.698 I print_info: EOS token        = 102 '[SEP]'
0.00.019.698 I print_info: UNK token        = 100 '[UNK]'
0.00.019.699 I print_info: SEP token        = 102 '[SEP]'
0.00.019.699 I print_info: PAD token        = 0 '[PAD]'
0.00.019.699 I print_info: MASK token       = 103 '[MASK]'
0.00.019.701 I print_info: LF token         = 0 '[PAD]'
0.00.019.702 I print_info: EOG token        = 102 '[SEP]'
0.00.019.702 I print_info: max token length = 21
0.00.019.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.705 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.707 I load_tensors: offloading output layer to GPU
0.00.022.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.734 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.735 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.041 I llama_context: constructing llama_context
0.00.023.042 I llama_context: n_seq_max     = 1
0.00.023.043 I llama_context: n_ctx         = 512
0.00.023.043 I llama_context: n_ctx_per_seq = 512
0.00.023.044 I llama_context: n_batch       = 2048
0.00.023.044 I llama_context: n_ubatch      = 2048
0.00.023.044 I llama_context: causal_attn   = 0
0.00.023.044 I llama_context: flash_attn    = 0
0.00.023.045 I llama_context: freq_base     = 10000.0
0.00.023.045 I llama_context: freq_scale    = 1
0.00.023.046 I ggml_metal_init: allocating
0.00.023.057 I ggml_metal_init: found device: Apple M4
0.00.023.061 I ggml_metal_init: picking default device: Apple M4
0.00.023.768 I ggml_metal_load_library: using embedded metal library
0.00.028.871 I ggml_metal_init: GPU name:   Apple M4
0.00.028.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.875 I ggml_metal_init: simdgroup reduction   = true
0.00.028.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.876 I ggml_metal_init: has residency sets    = true
0.00.028.876 I ggml_metal_init: has bfloat            = true
0.00.028.876 I ggml_metal_init: use bfloat            = true
0.00.028.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.209 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.290 I 
0.00.052.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.616 I llama_perf_context_print:        load time =      52.07 ms
0.00.057.617 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.53 tokens per second)
0.00.057.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.618 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.057.808 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.057s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.824 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.839 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.839 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.848 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.999 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.000 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.001 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.001 I llama_model_loader: - type  f32:  124 tensors
0.00.006.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.002 I print_info: file format = GGUF V3 (latest)
0.00.006.002 I print_info: file type   = Q8_0
0.00.006.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.602 I load: special tokens cache size = 5
0.00.009.989 I load: token to piece cache size = 0.2032 MB
0.00.009.998 I print_info: arch             = bert
0.00.009.999 I print_info: vocab_only       = 0
0.00.009.999 I print_info: n_ctx_train      = 512
0.00.009.999 I print_info: n_embd           = 384
0.00.009.999 I print_info: n_layer          = 12
0.00.010.006 I print_info: n_head           = 12
0.00.010.007 I print_info: n_head_kv        = 12
0.00.010.007 I print_info: n_rot            = 32
0.00.010.007 I print_info: n_swa            = 0
0.00.010.009 I print_info: is_swa_any       = 0
0.00.010.009 I print_info: n_embd_head_k    = 32
0.00.010.009 I print_info: n_embd_head_v    = 32
0.00.010.010 I print_info: n_gqa            = 1
0.00.010.010 I print_info: n_embd_k_gqa     = 384
0.00.010.011 I print_info: n_embd_v_gqa     = 384
0.00.010.011 I print_info: f_norm_eps       = 1.0e-12
0.00.010.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.012 I print_info: f_logit_scale    = 0.0e+00
0.00.010.012 I print_info: f_attn_scale     = 0.0e+00
0.00.010.013 I print_info: n_ff             = 1536
0.00.010.013 I print_info: n_expert         = 0
0.00.010.013 I print_info: n_expert_used    = 0
0.00.010.013 I print_info: causal attn      = 0
0.00.010.013 I print_info: pooling type     = 2
0.00.010.013 I print_info: rope type        = 2
0.00.010.013 I print_info: rope scaling     = linear
0.00.010.014 I print_info: freq_base_train  = 10000.0
0.00.010.014 I print_info: freq_scale_train = 1
0.00.010.014 I print_info: n_ctx_orig_yarn  = 512
0.00.010.014 I print_info: rope_finetuned   = unknown
0.00.010.014 I print_info: n_cls_out        = 1
0.00.010.015 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.015 I print_info: model type       = 33M
0.00.010.015 I print_info: model params     = 33.21 M
0.00.010.016 I print_info: general.name     = Bge Small
0.00.010.016 I print_info: vocab type       = WPM
0.00.010.016 I print_info: n_vocab          = 30522
0.00.010.017 I print_info: n_merges         = 0
0.00.010.017 I print_info: BOS token        = 101 '[CLS]'
0.00.010.017 I print_info: EOS token        = 102 '[SEP]'
0.00.010.017 I print_info: UNK token        = 100 '[UNK]'
0.00.010.017 I print_info: SEP token        = 102 '[SEP]'
0.00.010.018 I print_info: PAD token        = 0 '[PAD]'
0.00.010.018 I print_info: MASK token       = 103 '[MASK]'
0.00.010.021 I print_info: LF token         = 0 '[PAD]'
0.00.010.021 I print_info: EOG token        = 102 '[SEP]'
0.00.010.022 I print_info: max token length = 21
0.00.010.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.453 I load_tensors: offloading output layer to GPU
0.00.011.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.460 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.461 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.633 I llama_context: constructing llama_context
0.00.011.634 I llama_context: n_seq_max     = 1
0.00.011.634 I llama_context: n_ctx         = 512
0.00.011.634 I llama_context: n_ctx_per_seq = 512
0.00.011.634 I llama_context: n_batch       = 2048
0.00.011.634 I llama_context: n_ubatch      = 2048
0.00.011.634 I llama_context: causal_attn   = 0
0.00.011.635 I llama_context: flash_attn    = 0
0.00.011.635 I llama_context: freq_base     = 10000.0
0.00.011.635 I llama_context: freq_scale    = 1
0.00.011.636 I ggml_metal_init: allocating
0.00.011.650 I ggml_metal_init: found device: Apple M4
0.00.011.652 I ggml_metal_init: picking default device: Apple M4
0.00.012.094 I ggml_metal_load_library: using embedded metal library
0.00.015.401 I ggml_metal_init: GPU name:   Apple M4
0.00.015.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.404 I ggml_metal_init: simdgroup reduction   = true
0.00.015.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.404 I ggml_metal_init: has residency sets    = true
0.00.015.405 I ggml_metal_init: has bfloat            = true
0.00.015.405 I ggml_metal_init: use bfloat            = true
0.00.015.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.114 I 
0.00.035.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.002 I llama_perf_context_print:        load time =      35.03 ms
0.00.040.003 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2090.11 tokens per second)
0.00.040.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.005 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.040.394 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.573 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.590 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.591 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.674 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.675 I llama_model_loader: - type  f32:   40 tensors
0.00.029.675 I llama_model_loader: - type  f16:   26 tensors
0.00.029.676 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = F16
0.00.029.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.032 W load: empty token at index 5
0.00.039.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.270 I load: special tokens cache size = 5
0.00.300.602 I load: token to piece cache size = 1.5060 MB
0.00.300.631 I print_info: arch             = jina-bert-v2
0.00.300.632 I print_info: vocab_only       = 0
0.00.300.632 I print_info: n_ctx_train      = 8192
0.00.300.632 I print_info: n_embd           = 384
0.00.300.633 I print_info: n_layer          = 4
0.00.300.656 I print_info: n_head           = 12
0.00.300.657 I print_info: n_head_kv        = 12
0.00.300.658 I print_info: n_rot            = 32
0.00.300.658 I print_info: n_swa            = 0
0.00.300.658 I print_info: is_swa_any       = 0
0.00.300.658 I print_info: n_embd_head_k    = 32
0.00.300.658 I print_info: n_embd_head_v    = 32
0.00.300.659 I print_info: n_gqa            = 1
0.00.300.659 I print_info: n_embd_k_gqa     = 384
0.00.300.660 I print_info: n_embd_v_gqa     = 384
0.00.300.660 I print_info: f_norm_eps       = 1.0e-12
0.00.300.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.661 I print_info: f_logit_scale    = 0.0e+00
0.00.300.663 I print_info: f_attn_scale     = 0.0e+00
0.00.300.664 I print_info: n_ff             = 1536
0.00.300.664 I print_info: n_expert         = 0
0.00.300.664 I print_info: n_expert_used    = 0
0.00.300.664 I print_info: causal attn      = 0
0.00.300.665 I print_info: pooling type     = -1
0.00.300.665 I print_info: rope type        = -1
0.00.300.666 I print_info: rope scaling     = linear
0.00.300.667 I print_info: freq_base_train  = 10000.0
0.00.300.668 I print_info: freq_scale_train = 1
0.00.300.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.668 I print_info: rope_finetuned   = unknown
0.00.300.669 I print_info: model type       = 33M
0.00.300.669 I print_info: model params     = 32.90 M
0.00.300.669 I print_info: general.name     = Jina Bert Implementation
0.00.300.670 I print_info: vocab type       = BPE
0.00.300.670 I print_info: n_vocab          = 61056
0.00.300.671 I print_info: n_merges         = 39382
0.00.300.671 I print_info: BOS token        = 0 '<s>'
0.00.300.671 I print_info: EOS token        = 2 '</s>'
0.00.300.671 I print_info: UNK token        = 3 '<unk>'
0.00.300.672 I print_info: SEP token        = 2 '</s>'
0.00.300.672 I print_info: PAD token        = 1 '<pad>'
0.00.300.672 I print_info: MASK token       = 4 '<mask>'
0.00.300.672 I print_info: EOG token        = 2 '</s>'
0.00.300.672 I print_info: max token length = 45
0.00.300.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.888 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.889 I load_tensors: offloading output layer to GPU
0.00.301.890 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.914 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.915 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.126 I llama_context: constructing llama_context
0.00.302.127 I llama_context: n_seq_max     = 1
0.00.302.127 I llama_context: n_ctx         = 8192
0.00.302.128 I llama_context: n_ctx_per_seq = 8192
0.00.302.128 I llama_context: n_batch       = 2048
0.00.302.128 I llama_context: n_ubatch      = 2048
0.00.302.128 I llama_context: causal_attn   = 0
0.00.302.128 I llama_context: flash_attn    = 0
0.00.302.129 I llama_context: freq_base     = 10000.0
0.00.302.129 I llama_context: freq_scale    = 1
0.00.302.129 I ggml_metal_init: allocating
0.00.302.153 I ggml_metal_init: found device: Apple M4
0.00.302.156 I ggml_metal_init: picking default device: Apple M4
0.00.302.770 I ggml_metal_load_library: using embedded metal library
0.00.305.988 I ggml_metal_init: GPU name:   Apple M4
0.00.305.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.991 I ggml_metal_init: simdgroup reduction   = true
0.00.305.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.991 I ggml_metal_init: has residency sets    = true
0.00.305.991 I ggml_metal_init: has bfloat            = true
0.00.305.992 I ggml_metal_init: use bfloat            = true
0.00.305.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.255 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.320 I 
0.00.324.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.448 I main: prompt 0: 'what is panda?	hi'
0.00.324.448 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.451 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.451 I main: number of tokens in prompt = 13
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


0.00.324.455 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.455 I main: number of tokens in prompt = 40
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


0.00.324.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.737 I llama_perf_context_print:        load time =     323.95 ms
0.00.327.737 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19159.46 tokens per second)
0.00.327.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.738 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.327.930 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.331s
sys	0m0.036s
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
0.00.000.190 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.518 I llama_model_loader: - type  f32:  194 tensors
0.00.032.519 I llama_model_loader: - type  f16:   98 tensors
0.00.032.523 I print_info: file format = GGUF V3 (latest)
0.00.032.524 I print_info: file type   = all F32 (guessed)
0.00.032.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.603 I load: special tokens cache size = 25
0.00.057.532 I load: token to piece cache size = 0.2984 MB
0.00.057.557 I print_info: arch             = gptneox
0.00.057.559 I print_info: vocab_only       = 0
0.00.057.559 I print_info: n_ctx_train      = 2048
0.00.057.559 I print_info: n_embd           = 2048
0.00.057.559 I print_info: n_layer          = 24
0.00.057.581 I print_info: n_head           = 16
0.00.057.583 I print_info: n_head_kv        = 16
0.00.057.583 I print_info: n_rot            = 32
0.00.057.583 I print_info: n_swa            = 0
0.00.057.583 I print_info: is_swa_any       = 0
0.00.057.584 I print_info: n_embd_head_k    = 128
0.00.057.584 I print_info: n_embd_head_v    = 128
0.00.057.584 I print_info: n_gqa            = 1
0.00.057.585 I print_info: n_embd_k_gqa     = 2048
0.00.057.588 I print_info: n_embd_v_gqa     = 2048
0.00.057.589 I print_info: f_norm_eps       = 1.0e-05
0.00.057.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.590 I print_info: f_logit_scale    = 0.0e+00
0.00.057.590 I print_info: f_attn_scale     = 0.0e+00
0.00.057.591 I print_info: n_ff             = 8192
0.00.057.593 I print_info: n_expert         = 0
0.00.057.593 I print_info: n_expert_used    = 0
0.00.057.593 I print_info: causal attn      = 1
0.00.057.593 I print_info: pooling type     = 0
0.00.057.593 I print_info: rope type        = 2
0.00.057.594 I print_info: rope scaling     = linear
0.00.057.594 I print_info: freq_base_train  = 10000.0
0.00.057.594 I print_info: freq_scale_train = 1
0.00.057.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.595 I print_info: rope_finetuned   = unknown
0.00.057.595 I print_info: model type       = 1.4B
0.00.057.596 I print_info: model params     = 1.41 B
0.00.057.596 I print_info: general.name     = 1.4B
0.00.057.597 I print_info: vocab type       = BPE
0.00.057.598 I print_info: n_vocab          = 50304
0.00.057.598 I print_info: n_merges         = 50009
0.00.057.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.599 I print_info: LF token         = 187 'Ċ'
0.00.057.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: max token length = 1024
0.00.057.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.307 I load_tensors: offloading output layer to GPU
0.00.102.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.325 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.327 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.919 I llama_context: constructing llama_context
0.00.102.920 I llama_context: n_seq_max     = 1
0.00.102.920 I llama_context: n_ctx         = 2048
0.00.102.920 I llama_context: n_ctx_per_seq = 2048
0.00.102.921 I llama_context: n_batch       = 2048
0.00.102.921 I llama_context: n_ubatch      = 512
0.00.102.921 I llama_context: causal_attn   = 1
0.00.102.921 I llama_context: flash_attn    = 0
0.00.102.921 I llama_context: freq_base     = 10000.0
0.00.102.922 I llama_context: freq_scale    = 1
0.00.102.922 I ggml_metal_init: allocating
0.00.102.955 I ggml_metal_init: found device: Apple M4
0.00.102.960 I ggml_metal_init: picking default device: Apple M4
0.00.103.460 I ggml_metal_load_library: using embedded metal library
0.00.179.462 I ggml_metal_init: GPU name:   Apple M4
0.00.179.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.468 I ggml_metal_init: simdgroup reduction   = true
0.00.179.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.468 I ggml_metal_init: has residency sets    = true
0.00.179.468 I ggml_metal_init: has bfloat            = true
0.00.179.469 I ggml_metal_init: use bfloat            = true
0.00.179.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.250.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.256.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.256.897 I llama_context: graph nodes  = 991
0.00.256.897 I llama_context: graph splits = 2
0.00.256.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.561 I main: llama threadpool init, n_threads = 4
0.00.323.599 I 
0.00.323.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.610 I 
0.00.323.812 I sampler seed: 1234
0.00.323.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.842 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.142.922 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.142.922 I llama_perf_context_print:        load time =     322.17 ms
0.02.142.923 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.19 tokens per second)
0.02.142.924 I llama_perf_context_print:        eval time =    1773.83 ms /    63 runs   (   28.16 ms per token,    35.52 tokens per second)
0.02.142.925 I llama_perf_context_print:       total time =    1820.24 ms /    70 tokens
0.02.143.342 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.142s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.680 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.530 I llama_model_loader: - type  f32:  194 tensors
0.00.032.530 I llama_model_loader: - type  f16:   98 tensors
0.00.032.531 I print_info: file format = GGUF V3 (latest)
0.00.032.533 I print_info: file type   = all F32 (guessed)
0.00.032.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.174 I load: special tokens cache size = 25
0.00.054.296 I load: token to piece cache size = 0.2984 MB
0.00.054.311 I print_info: arch             = gptneox
0.00.054.312 I print_info: vocab_only       = 0
0.00.054.312 I print_info: n_ctx_train      = 2048
0.00.054.312 I print_info: n_embd           = 2048
0.00.054.313 I print_info: n_layer          = 24
0.00.054.325 I print_info: n_head           = 16
0.00.054.326 I print_info: n_head_kv        = 16
0.00.054.327 I print_info: n_rot            = 32
0.00.054.327 I print_info: n_swa            = 0
0.00.054.327 I print_info: is_swa_any       = 0
0.00.054.327 I print_info: n_embd_head_k    = 128
0.00.054.327 I print_info: n_embd_head_v    = 128
0.00.054.328 I print_info: n_gqa            = 1
0.00.054.329 I print_info: n_embd_k_gqa     = 2048
0.00.054.330 I print_info: n_embd_v_gqa     = 2048
0.00.054.330 I print_info: f_norm_eps       = 1.0e-05
0.00.054.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.334 I print_info: f_logit_scale    = 0.0e+00
0.00.054.334 I print_info: f_attn_scale     = 0.0e+00
0.00.054.335 I print_info: n_ff             = 8192
0.00.054.335 I print_info: n_expert         = 0
0.00.054.335 I print_info: n_expert_used    = 0
0.00.054.335 I print_info: causal attn      = 1
0.00.054.336 I print_info: pooling type     = 0
0.00.054.338 I print_info: rope type        = 2
0.00.054.338 I print_info: rope scaling     = linear
0.00.054.338 I print_info: freq_base_train  = 10000.0
0.00.054.339 I print_info: freq_scale_train = 1
0.00.054.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.339 I print_info: rope_finetuned   = unknown
0.00.054.339 I print_info: model type       = 1.4B
0.00.054.340 I print_info: model params     = 1.41 B
0.00.054.340 I print_info: general.name     = 1.4B
0.00.054.341 I print_info: vocab type       = BPE
0.00.054.341 I print_info: n_vocab          = 50304
0.00.054.341 I print_info: n_merges         = 50009
0.00.054.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.342 I print_info: LF token         = 187 'Ċ'
0.00.054.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.343 I print_info: max token length = 1024
0.00.054.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.146 I load_tensors: offloading 24 repeating layers to GPU
0.01.334.148 I load_tensors: offloading output layer to GPU
0.01.334.149 I load_tensors: offloaded 25/25 layers to GPU
0.01.334.183 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.334.185 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.335.381 I llama_context: constructing llama_context
0.01.335.383 I llama_context: n_seq_max     = 1
0.01.335.383 I llama_context: n_ctx         = 128
0.01.335.383 I llama_context: n_ctx_per_seq = 128
0.01.335.384 I llama_context: n_batch       = 128
0.01.335.384 I llama_context: n_ubatch      = 128
0.01.335.384 I llama_context: causal_attn   = 1
0.01.335.384 I llama_context: flash_attn    = 0
0.01.335.385 I llama_context: freq_base     = 10000.0
0.01.335.385 I llama_context: freq_scale    = 1
0.01.335.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.335.386 I ggml_metal_init: allocating
0.01.335.485 I ggml_metal_init: found device: Apple M4
0.01.335.490 I ggml_metal_init: picking default device: Apple M4
0.01.336.450 I ggml_metal_load_library: using embedded metal library
0.01.341.143 I ggml_metal_init: GPU name:   Apple M4
0.01.341.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.341.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.341.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.341.147 I ggml_metal_init: simdgroup reduction   = true
0.01.341.148 I ggml_metal_init: simdgroup matrix mul. = true
0.01.341.148 I ggml_metal_init: has residency sets    = true
0.01.341.148 I ggml_metal_init: has bfloat            = true
0.01.341.148 I ggml_metal_init: use bfloat            = true
0.01.341.149 I ggml_metal_init: hasUnifiedMemory      = true
0.01.341.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.356.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.356.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.361.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.361.252 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.361.253 I llama_context: graph nodes  = 991
0.01.361.253 I llama_context: graph splits = 2
0.01.361.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.361.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.092 I 
0.01.396.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.396.143 I perplexity: tokenizing the input ..
0.01.401.091 I perplexity: tokenization took 4.946 ms
0.01.401.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.682 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.517.530 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.517.539 I llama_perf_context_print:        load time =    1395.29 ms
0.01.517.540 I llama_perf_context_print: prompt eval time =     114.29 ms /   128 tokens (    0.89 ms per token,  1119.94 tokens per second)
0.01.517.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.541 I llama_perf_context_print:       total time =     121.45 ms /   129 tokens
0.01.517.989 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.107s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.333 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.334 I print_info: file format = GGUF V3 (latest)
0.00.029.335 I print_info: file type   = Q8_0
0.00.029.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.339 I load: special tokens cache size = 25
0.00.046.551 I load: token to piece cache size = 0.2984 MB
0.00.046.562 I print_info: arch             = gptneox
0.00.046.563 I print_info: vocab_only       = 0
0.00.046.564 I print_info: n_ctx_train      = 2048
0.00.046.564 I print_info: n_embd           = 2048
0.00.046.565 I print_info: n_layer          = 24
0.00.046.575 I print_info: n_head           = 16
0.00.046.576 I print_info: n_head_kv        = 16
0.00.046.576 I print_info: n_rot            = 32
0.00.046.576 I print_info: n_swa            = 0
0.00.046.577 I print_info: is_swa_any       = 0
0.00.046.577 I print_info: n_embd_head_k    = 128
0.00.046.577 I print_info: n_embd_head_v    = 128
0.00.046.578 I print_info: n_gqa            = 1
0.00.046.579 I print_info: n_embd_k_gqa     = 2048
0.00.046.581 I print_info: n_embd_v_gqa     = 2048
0.00.046.581 I print_info: f_norm_eps       = 1.0e-05
0.00.046.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.582 I print_info: f_logit_scale    = 0.0e+00
0.00.046.582 I print_info: f_attn_scale     = 0.0e+00
0.00.046.583 I print_info: n_ff             = 8192
0.00.046.583 I print_info: n_expert         = 0
0.00.046.584 I print_info: n_expert_used    = 0
0.00.046.584 I print_info: causal attn      = 1
0.00.046.584 I print_info: pooling type     = 0
0.00.046.584 I print_info: rope type        = 2
0.00.046.584 I print_info: rope scaling     = linear
0.00.046.585 I print_info: freq_base_train  = 10000.0
0.00.046.585 I print_info: freq_scale_train = 1
0.00.046.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.586 I print_info: rope_finetuned   = unknown
0.00.046.586 I print_info: model type       = 1.4B
0.00.046.586 I print_info: model params     = 1.41 B
0.00.046.587 I print_info: general.name     = 1.4B
0.00.046.587 I print_info: vocab type       = BPE
0.00.046.587 I print_info: n_vocab          = 50304
0.00.046.588 I print_info: n_merges         = 50009
0.00.046.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: LF token         = 187 'Ċ'
0.00.046.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: max token length = 1024
0.00.046.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.061.937 I load_tensors: offloading 24 repeating layers to GPU
0.01.061.940 I load_tensors: offloading output layer to GPU
0.01.061.941 I load_tensors: offloaded 25/25 layers to GPU
0.01.061.963 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.061.965 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.063.225 I llama_context: constructing llama_context
0.01.063.227 I llama_context: n_seq_max     = 1
0.01.063.228 I llama_context: n_ctx         = 2048
0.01.063.228 I llama_context: n_ctx_per_seq = 2048
0.01.063.228 I llama_context: n_batch       = 2048
0.01.063.229 I llama_context: n_ubatch      = 512
0.01.063.229 I llama_context: causal_attn   = 1
0.01.063.229 I llama_context: flash_attn    = 0
0.01.063.230 I llama_context: freq_base     = 10000.0
0.01.063.230 I llama_context: freq_scale    = 1
0.01.063.231 I ggml_metal_init: allocating
0.01.063.290 I ggml_metal_init: found device: Apple M4
0.01.063.296 I ggml_metal_init: picking default device: Apple M4
0.01.064.367 I ggml_metal_load_library: using embedded metal library
0.01.071.010 I ggml_metal_init: GPU name:   Apple M4
0.01.071.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.016 I ggml_metal_init: simdgroup reduction   = true
0.01.071.016 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.016 I ggml_metal_init: has residency sets    = true
0.01.071.016 I ggml_metal_init: has bfloat            = true
0.01.071.016 I ggml_metal_init: use bfloat            = true
0.01.071.018 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.089.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.130.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.137.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.137.359 I llama_context: graph nodes  = 991
0.01.137.359 I llama_context: graph splits = 2
0.01.137.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.105 I main: llama threadpool init, n_threads = 4
0.01.191.143 I 
0.01.191.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.191.157 I 
0.01.191.348 I sampler seed: 1234
0.01.191.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.364 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.282.560 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.282.561 I llama_perf_context_print:        load time =    1190.23 ms
0.02.282.562 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.39 tokens per second)
0.02.282.562 I llama_perf_context_print:        eval time =    1040.26 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.282.563 I llama_perf_context_print:       total time =    1092.20 ms /    70 tokens
0.02.282.977 I ggml_metal_free: deallocating

real	0m2.312s
user	0m0.117s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.464 I llama_model_loader: - type  f32:  194 tensors
0.00.017.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.465 I print_info: file format = GGUF V3 (latest)
0.00.017.465 I print_info: file type   = Q8_0
0.00.017.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.138 I load: special tokens cache size = 25
0.00.033.719 I load: token to piece cache size = 0.2984 MB
0.00.033.734 I print_info: arch             = gptneox
0.00.033.735 I print_info: vocab_only       = 0
0.00.033.735 I print_info: n_ctx_train      = 2048
0.00.033.735 I print_info: n_embd           = 2048
0.00.033.735 I print_info: n_layer          = 24
0.00.033.747 I print_info: n_head           = 16
0.00.033.749 I print_info: n_head_kv        = 16
0.00.033.749 I print_info: n_rot            = 32
0.00.033.749 I print_info: n_swa            = 0
0.00.033.749 I print_info: is_swa_any       = 0
0.00.033.750 I print_info: n_embd_head_k    = 128
0.00.033.750 I print_info: n_embd_head_v    = 128
0.00.033.750 I print_info: n_gqa            = 1
0.00.033.751 I print_info: n_embd_k_gqa     = 2048
0.00.033.752 I print_info: n_embd_v_gqa     = 2048
0.00.033.752 I print_info: f_norm_eps       = 1.0e-05
0.00.033.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.754 I print_info: f_logit_scale    = 0.0e+00
0.00.033.755 I print_info: f_attn_scale     = 0.0e+00
0.00.033.755 I print_info: n_ff             = 8192
0.00.033.756 I print_info: n_expert         = 0
0.00.033.756 I print_info: n_expert_used    = 0
0.00.033.756 I print_info: causal attn      = 1
0.00.033.756 I print_info: pooling type     = 0
0.00.033.756 I print_info: rope type        = 2
0.00.033.756 I print_info: rope scaling     = linear
0.00.033.757 I print_info: freq_base_train  = 10000.0
0.00.033.757 I print_info: freq_scale_train = 1
0.00.033.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.759 I print_info: rope_finetuned   = unknown
0.00.033.760 I print_info: model type       = 1.4B
0.00.033.760 I print_info: model params     = 1.41 B
0.00.033.760 I print_info: general.name     = 1.4B
0.00.033.761 I print_info: vocab type       = BPE
0.00.033.761 I print_info: n_vocab          = 50304
0.00.033.761 I print_info: n_merges         = 50009
0.00.033.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.763 I print_info: LF token         = 187 'Ċ'
0.00.033.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.764 I print_info: max token length = 1024
0.00.033.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.478 I load_tensors: offloading output layer to GPU
0.00.876.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.502 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.876.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.877.665 I llama_context: constructing llama_context
0.00.877.667 I llama_context: n_seq_max     = 1
0.00.877.668 I llama_context: n_ctx         = 128
0.00.877.668 I llama_context: n_ctx_per_seq = 128
0.00.877.669 I llama_context: n_batch       = 128
0.00.877.669 I llama_context: n_ubatch      = 128
0.00.877.669 I llama_context: causal_attn   = 1
0.00.877.669 I llama_context: flash_attn    = 0
0.00.877.670 I llama_context: freq_base     = 10000.0
0.00.877.670 I llama_context: freq_scale    = 1
0.00.877.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.677 I ggml_metal_init: allocating
0.00.877.731 I ggml_metal_init: found device: Apple M4
0.00.877.737 I ggml_metal_init: picking default device: Apple M4
0.00.878.818 I ggml_metal_load_library: using embedded metal library
0.00.885.282 I ggml_metal_init: GPU name:   Apple M4
0.00.885.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.287 I ggml_metal_init: simdgroup reduction   = true
0.00.885.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.287 I ggml_metal_init: has residency sets    = true
0.00.885.288 I ggml_metal_init: has bfloat            = true
0.00.885.288 I ggml_metal_init: use bfloat            = true
0.00.885.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.182 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.905.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.386 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.387 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.387 I llama_context: graph nodes  = 991
0.00.910.388 I llama_context: graph splits = 2
0.00.910.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.980 I 
0.00.932.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.013 I perplexity: tokenizing the input ..
0.00.937.094 I perplexity: tokenization took 5.079 ms
0.00.937.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.125 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.553 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.572 I llama_perf_context_print:        load time =     931.81 ms
0.01.071.573 I llama_perf_context_print: prompt eval time =     132.78 ms /   128 tokens (    1.04 ms per token,   964.03 tokens per second)
0.01.071.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.574 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.01.072.065 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.080s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.936 I llama_model_loader: - type  f32:  194 tensors
0.00.028.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.938 I print_info: file format = GGUF V3 (latest)
0.00.028.938 I print_info: file type   = Q4_0
0.00.028.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.587 I load: special tokens cache size = 25
0.00.047.804 I load: token to piece cache size = 0.2984 MB
0.00.047.820 I print_info: arch             = gptneox
0.00.047.821 I print_info: vocab_only       = 0
0.00.047.821 I print_info: n_ctx_train      = 2048
0.00.047.821 I print_info: n_embd           = 2048
0.00.047.822 I print_info: n_layer          = 24
0.00.047.835 I print_info: n_head           = 16
0.00.047.837 I print_info: n_head_kv        = 16
0.00.047.837 I print_info: n_rot            = 32
0.00.047.837 I print_info: n_swa            = 0
0.00.047.839 I print_info: is_swa_any       = 0
0.00.047.839 I print_info: n_embd_head_k    = 128
0.00.047.839 I print_info: n_embd_head_v    = 128
0.00.047.845 I print_info: n_gqa            = 1
0.00.047.846 I print_info: n_embd_k_gqa     = 2048
0.00.047.846 I print_info: n_embd_v_gqa     = 2048
0.00.047.847 I print_info: f_norm_eps       = 1.0e-05
0.00.047.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.848 I print_info: f_logit_scale    = 0.0e+00
0.00.047.848 I print_info: f_attn_scale     = 0.0e+00
0.00.047.849 I print_info: n_ff             = 8192
0.00.047.851 I print_info: n_expert         = 0
0.00.047.851 I print_info: n_expert_used    = 0
0.00.047.851 I print_info: causal attn      = 1
0.00.047.851 I print_info: pooling type     = 0
0.00.047.851 I print_info: rope type        = 2
0.00.047.852 I print_info: rope scaling     = linear
0.00.047.852 I print_info: freq_base_train  = 10000.0
0.00.047.852 I print_info: freq_scale_train = 1
0.00.047.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.853 I print_info: rope_finetuned   = unknown
0.00.047.853 I print_info: model type       = 1.4B
0.00.047.854 I print_info: model params     = 1.41 B
0.00.047.854 I print_info: general.name     = 1.4B
0.00.047.855 I print_info: vocab type       = BPE
0.00.047.855 I print_info: n_vocab          = 50304
0.00.047.855 I print_info: n_merges         = 50009
0.00.047.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.858 I print_info: LF token         = 187 'Ċ'
0.00.047.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.858 I print_info: max token length = 1024
0.00.047.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.349 I load_tensors: offloading output layer to GPU
0.00.714.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.386 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.714.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.715.436 I llama_context: constructing llama_context
0.00.715.440 I llama_context: n_seq_max     = 1
0.00.715.440 I llama_context: n_ctx         = 2048
0.00.715.441 I llama_context: n_ctx_per_seq = 2048
0.00.715.441 I llama_context: n_batch       = 2048
0.00.715.442 I llama_context: n_ubatch      = 512
0.00.715.442 I llama_context: causal_attn   = 1
0.00.715.442 I llama_context: flash_attn    = 0
0.00.715.445 I llama_context: freq_base     = 10000.0
0.00.715.445 I llama_context: freq_scale    = 1
0.00.715.455 I ggml_metal_init: allocating
0.00.715.543 I ggml_metal_init: found device: Apple M4
0.00.715.551 I ggml_metal_init: picking default device: Apple M4
0.00.717.164 I ggml_metal_load_library: using embedded metal library
0.00.724.204 I ggml_metal_init: GPU name:   Apple M4
0.00.724.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.211 I ggml_metal_init: simdgroup reduction   = true
0.00.724.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.212 I ggml_metal_init: has residency sets    = true
0.00.724.212 I ggml_metal_init: has bfloat            = true
0.00.724.213 I ggml_metal_init: use bfloat            = true
0.00.724.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.709 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.603 I llama_context: graph nodes  = 991
0.00.807.604 I llama_context: graph splits = 2
0.00.807.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.228 I main: llama threadpool init, n_threads = 4
0.00.863.276 I 
0.00.863.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.290 I 
0.00.863.469 I sampler seed: 1234
0.00.863.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.486 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.532.605 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.532.605 I llama_perf_context_print:        load time =     862.41 ms
0.01.532.606 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.85 tokens per second)
0.01.532.607 I llama_perf_context_print:        eval time =     618.52 ms /    63 runs   (    9.82 ms per token,   101.86 tokens per second)
0.01.532.607 I llama_perf_context_print:       total time =     670.09 ms /    70 tokens
0.01.533.007 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.121s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q4_0
0.00.016.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.280 I load: special tokens cache size = 25
0.00.030.271 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.287 I print_info: n_ctx_train      = 2048
0.00.030.288 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.300 I print_info: n_head           = 16
0.00.030.301 I print_info: n_head_kv        = 16
0.00.030.302 I print_info: n_rot            = 32
0.00.030.302 I print_info: n_swa            = 0
0.00.030.302 I print_info: is_swa_any       = 0
0.00.030.302 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.303 I print_info: n_gqa            = 1
0.00.030.303 I print_info: n_embd_k_gqa     = 2048
0.00.030.304 I print_info: n_embd_v_gqa     = 2048
0.00.030.304 I print_info: f_norm_eps       = 1.0e-05
0.00.030.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.308 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.308 I print_info: n_ff             = 8192
0.00.030.310 I print_info: n_expert         = 0
0.00.030.310 I print_info: n_expert_used    = 0
0.00.030.310 I print_info: causal attn      = 1
0.00.030.310 I print_info: pooling type     = 0
0.00.030.310 I print_info: rope type        = 2
0.00.030.310 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.311 I print_info: freq_scale_train = 1
0.00.030.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.313 I print_info: rope_finetuned   = unknown
0.00.030.313 I print_info: model type       = 1.4B
0.00.030.313 I print_info: model params     = 1.41 B
0.00.030.314 I print_info: general.name     = 1.4B
0.00.030.314 I print_info: vocab type       = BPE
0.00.030.314 I print_info: n_vocab          = 50304
0.00.030.316 I print_info: n_merges         = 50009
0.00.030.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: LF token         = 187 'Ċ'
0.00.030.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: max token length = 1024
0.00.030.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.317 I load_tensors: offloading output layer to GPU
0.00.579.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.350 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.916 I llama_context: constructing llama_context
0.00.580.927 I llama_context: n_seq_max     = 1
0.00.580.928 I llama_context: n_ctx         = 128
0.00.580.928 I llama_context: n_ctx_per_seq = 128
0.00.580.929 I llama_context: n_batch       = 128
0.00.580.929 I llama_context: n_ubatch      = 128
0.00.580.929 I llama_context: causal_attn   = 1
0.00.580.929 I llama_context: flash_attn    = 0
0.00.580.932 I llama_context: freq_base     = 10000.0
0.00.580.933 I llama_context: freq_scale    = 1
0.00.580.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.935 I ggml_metal_init: allocating
0.00.581.038 I ggml_metal_init: found device: Apple M4
0.00.581.048 I ggml_metal_init: picking default device: Apple M4
0.00.582.632 I ggml_metal_load_library: using embedded metal library
0.00.590.449 I ggml_metal_init: GPU name:   Apple M4
0.00.590.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.460 I ggml_metal_init: simdgroup reduction   = true
0.00.590.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.461 I ggml_metal_init: has residency sets    = true
0.00.590.461 I ggml_metal_init: has bfloat            = true
0.00.590.462 I ggml_metal_init: use bfloat            = true
0.00.590.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.653 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.061 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.062 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.063 I llama_context: graph nodes  = 991
0.00.626.063 I llama_context: graph splits = 2
0.00.626.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.610 I 
0.00.650.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.666 I perplexity: tokenizing the input ..
0.00.655.737 I perplexity: tokenization took 5.069 ms
0.00.655.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.964 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.774.539 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.774.551 I llama_perf_context_print:        load time =     650.48 ms
0.00.774.552 I llama_perf_context_print: prompt eval time =     116.96 ms /   128 tokens (    0.91 ms per token,  1094.37 tokens per second)
0.00.774.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.553 I llama_perf_context_print:       total time =     123.95 ms /   129 tokens
0.00.775.001 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.083s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.849 I llama_model_loader: - type  f32:  194 tensors
0.00.032.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.851 I print_info: file format = GGUF V3 (latest)
0.00.032.851 I print_info: file type   = Q4_1
0.00.032.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.279 I load: special tokens cache size = 25
0.00.049.583 I load: token to piece cache size = 0.2984 MB
0.00.049.598 I print_info: arch             = gptneox
0.00.049.599 I print_info: vocab_only       = 0
0.00.049.600 I print_info: n_ctx_train      = 2048
0.00.049.600 I print_info: n_embd           = 2048
0.00.049.600 I print_info: n_layer          = 24
0.00.049.612 I print_info: n_head           = 16
0.00.049.613 I print_info: n_head_kv        = 16
0.00.049.613 I print_info: n_rot            = 32
0.00.049.614 I print_info: n_swa            = 0
0.00.049.614 I print_info: is_swa_any       = 0
0.00.049.614 I print_info: n_embd_head_k    = 128
0.00.049.614 I print_info: n_embd_head_v    = 128
0.00.049.615 I print_info: n_gqa            = 1
0.00.049.616 I print_info: n_embd_k_gqa     = 2048
0.00.049.616 I print_info: n_embd_v_gqa     = 2048
0.00.049.618 I print_info: f_norm_eps       = 1.0e-05
0.00.049.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.620 I print_info: f_logit_scale    = 0.0e+00
0.00.049.621 I print_info: f_attn_scale     = 0.0e+00
0.00.049.621 I print_info: n_ff             = 8192
0.00.049.621 I print_info: n_expert         = 0
0.00.049.622 I print_info: n_expert_used    = 0
0.00.049.622 I print_info: causal attn      = 1
0.00.049.622 I print_info: pooling type     = 0
0.00.049.622 I print_info: rope type        = 2
0.00.049.622 I print_info: rope scaling     = linear
0.00.049.623 I print_info: freq_base_train  = 10000.0
0.00.049.623 I print_info: freq_scale_train = 1
0.00.049.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.623 I print_info: rope_finetuned   = unknown
0.00.049.624 I print_info: model type       = 1.4B
0.00.049.624 I print_info: model params     = 1.41 B
0.00.049.624 I print_info: general.name     = 1.4B
0.00.049.625 I print_info: vocab type       = BPE
0.00.049.625 I print_info: n_vocab          = 50304
0.00.049.626 I print_info: n_merges         = 50009
0.00.049.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.627 I print_info: LF token         = 187 'Ċ'
0.00.049.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.628 I print_info: max token length = 1024
0.00.049.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.994 I load_tensors: offloading output layer to GPU
0.00.727.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.029 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.728.030 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.729.690 I llama_context: constructing llama_context
0.00.729.693 I llama_context: n_seq_max     = 1
0.00.729.694 I llama_context: n_ctx         = 2048
0.00.729.695 I llama_context: n_ctx_per_seq = 2048
0.00.729.695 I llama_context: n_batch       = 2048
0.00.729.696 I llama_context: n_ubatch      = 512
0.00.729.696 I llama_context: causal_attn   = 1
0.00.729.696 I llama_context: flash_attn    = 0
0.00.729.698 I llama_context: freq_base     = 10000.0
0.00.729.698 I llama_context: freq_scale    = 1
0.00.729.700 I ggml_metal_init: allocating
0.00.729.787 I ggml_metal_init: found device: Apple M4
0.00.729.795 I ggml_metal_init: picking default device: Apple M4
0.00.731.365 I ggml_metal_load_library: using embedded metal library
0.00.739.378 I ggml_metal_init: GPU name:   Apple M4
0.00.739.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.386 I ggml_metal_init: simdgroup reduction   = true
0.00.739.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.386 I ggml_metal_init: has residency sets    = true
0.00.739.387 I ggml_metal_init: has bfloat            = true
0.00.739.387 I ggml_metal_init: use bfloat            = true
0.00.739.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.555 I llama_context: graph nodes  = 991
0.00.821.555 I llama_context: graph splits = 2
0.00.821.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.542 I main: llama threadpool init, n_threads = 4
0.00.874.585 I 
0.00.874.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.601 I 
0.00.874.755 I sampler seed: 1234
0.00.874.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.771 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.594.333 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.594.333 I llama_perf_context_print:        load time =     873.65 ms
0.01.594.334 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.594.336 I llama_perf_context_print:        eval time =     669.36 ms /    63 runs   (   10.62 ms per token,    94.12 tokens per second)
0.01.594.336 I llama_perf_context_print:       total time =     720.56 ms /    70 tokens
0.01.594.742 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.876 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q4_1
0.00.015.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.329 I load: special tokens cache size = 25
0.00.030.429 I load: token to piece cache size = 0.2984 MB
0.00.030.447 I print_info: arch             = gptneox
0.00.030.448 I print_info: vocab_only       = 0
0.00.030.448 I print_info: n_ctx_train      = 2048
0.00.030.448 I print_info: n_embd           = 2048
0.00.030.449 I print_info: n_layer          = 24
0.00.030.462 I print_info: n_head           = 16
0.00.030.463 I print_info: n_head_kv        = 16
0.00.030.463 I print_info: n_rot            = 32
0.00.030.463 I print_info: n_swa            = 0
0.00.030.464 I print_info: is_swa_any       = 0
0.00.030.464 I print_info: n_embd_head_k    = 128
0.00.030.464 I print_info: n_embd_head_v    = 128
0.00.030.464 I print_info: n_gqa            = 1
0.00.030.465 I print_info: n_embd_k_gqa     = 2048
0.00.030.466 I print_info: n_embd_v_gqa     = 2048
0.00.030.466 I print_info: f_norm_eps       = 1.0e-05
0.00.030.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.469 I print_info: f_logit_scale    = 0.0e+00
0.00.030.469 I print_info: f_attn_scale     = 0.0e+00
0.00.030.469 I print_info: n_ff             = 8192
0.00.030.469 I print_info: n_expert         = 0
0.00.030.470 I print_info: n_expert_used    = 0
0.00.030.470 I print_info: causal attn      = 1
0.00.030.470 I print_info: pooling type     = 0
0.00.030.471 I print_info: rope type        = 2
0.00.030.471 I print_info: rope scaling     = linear
0.00.030.471 I print_info: freq_base_train  = 10000.0
0.00.030.472 I print_info: freq_scale_train = 1
0.00.030.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.472 I print_info: rope_finetuned   = unknown
0.00.030.474 I print_info: model type       = 1.4B
0.00.030.474 I print_info: model params     = 1.41 B
0.00.030.474 I print_info: general.name     = 1.4B
0.00.030.480 I print_info: vocab type       = BPE
0.00.030.482 I print_info: n_vocab          = 50304
0.00.030.482 I print_info: n_merges         = 50009
0.00.030.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: LF token         = 187 'Ċ'
0.00.030.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.487 I print_info: max token length = 1024
0.00.030.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.571 I load_tensors: offloading output layer to GPU
0.00.637.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.598 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.599 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.053 I llama_context: constructing llama_context
0.00.639.067 I llama_context: n_seq_max     = 1
0.00.639.068 I llama_context: n_ctx         = 128
0.00.639.068 I llama_context: n_ctx_per_seq = 128
0.00.639.068 I llama_context: n_batch       = 128
0.00.639.069 I llama_context: n_ubatch      = 128
0.00.639.069 I llama_context: causal_attn   = 1
0.00.639.069 I llama_context: flash_attn    = 0
0.00.639.071 I llama_context: freq_base     = 10000.0
0.00.639.072 I llama_context: freq_scale    = 1
0.00.639.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.074 I ggml_metal_init: allocating
0.00.639.144 I ggml_metal_init: found device: Apple M4
0.00.639.151 I ggml_metal_init: picking default device: Apple M4
0.00.640.601 I ggml_metal_load_library: using embedded metal library
0.00.647.512 I ggml_metal_init: GPU name:   Apple M4
0.00.647.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.524 I ggml_metal_init: simdgroup reduction   = true
0.00.647.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.524 I ggml_metal_init: has residency sets    = true
0.00.647.524 I ggml_metal_init: has bfloat            = true
0.00.647.525 I ggml_metal_init: use bfloat            = true
0.00.647.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.472 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.862 I llama_context: graph nodes  = 991
0.00.684.863 I llama_context: graph splits = 2
0.00.684.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.274 I 
0.00.709.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.310 I perplexity: tokenizing the input ..
0.00.713.545 I perplexity: tokenization took 4.234 ms
0.00.713.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.658 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.977 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.992 I llama_perf_context_print:        load time =     709.13 ms
0.00.843.993 I llama_perf_context_print: prompt eval time =     128.85 ms /   128 tokens (    1.01 ms per token,   993.43 tokens per second)
0.00.843.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.994 I llama_perf_context_print:       total time =     134.72 ms /   129 tokens
0.00.844.413 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.900 I llama_model_loader: - type  f32:  194 tensors
0.00.037.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.902 I print_info: file format = GGUF V3 (latest)
0.00.037.902 I print_info: file type   = Q5_0
0.00.037.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.331 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.882 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.899 I print_info: is_swa_any       = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.907 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.914 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.610 I load_tensors: offloading output layer to GPU
0.00.662.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.644 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.293 I llama_context: constructing llama_context
0.00.664.297 I llama_context: n_seq_max     = 1
0.00.664.298 I llama_context: n_ctx         = 2048
0.00.664.298 I llama_context: n_ctx_per_seq = 2048
0.00.664.298 I llama_context: n_batch       = 2048
0.00.664.299 I llama_context: n_ubatch      = 512
0.00.664.299 I llama_context: causal_attn   = 1
0.00.664.299 I llama_context: flash_attn    = 0
0.00.664.302 I llama_context: freq_base     = 10000.0
0.00.664.302 I llama_context: freq_scale    = 1
0.00.664.304 I ggml_metal_init: allocating
0.00.664.388 I ggml_metal_init: found device: Apple M4
0.00.664.397 I ggml_metal_init: picking default device: Apple M4
0.00.665.936 I ggml_metal_load_library: using embedded metal library
0.00.674.121 I ggml_metal_init: GPU name:   Apple M4
0.00.674.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.128 I ggml_metal_init: simdgroup reduction   = true
0.00.674.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.128 I ggml_metal_init: has residency sets    = true
0.00.674.128 I ggml_metal_init: has bfloat            = true
0.00.674.129 I ggml_metal_init: use bfloat            = true
0.00.674.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.109 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.500 I llama_context: graph nodes  = 991
0.00.752.500 I llama_context: graph splits = 2
0.00.752.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.653 I main: llama threadpool init, n_threads = 4
0.00.805.697 I 
0.00.805.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.718 I 
0.00.805.832 I sampler seed: 1234
0.00.805.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.855 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.169 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.590.170 I llama_perf_context_print:        load time =     804.77 ms
0.01.590.171 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.590.172 I llama_perf_context_print:        eval time =     729.72 ms /    63 runs   (   11.58 ms per token,    86.34 tokens per second)
0.01.590.172 I llama_perf_context_print:       total time =     785.22 ms /    70 tokens
0.01.590.566 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.137s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q5_0
0.00.016.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.884 I load: special tokens cache size = 25
0.00.030.905 I load: token to piece cache size = 0.2984 MB
0.00.030.920 I print_info: arch             = gptneox
0.00.030.921 I print_info: vocab_only       = 0
0.00.030.922 I print_info: n_ctx_train      = 2048
0.00.030.922 I print_info: n_embd           = 2048
0.00.030.922 I print_info: n_layer          = 24
0.00.030.935 I print_info: n_head           = 16
0.00.030.936 I print_info: n_head_kv        = 16
0.00.030.936 I print_info: n_rot            = 32
0.00.030.937 I print_info: n_swa            = 0
0.00.030.939 I print_info: is_swa_any       = 0
0.00.030.939 I print_info: n_embd_head_k    = 128
0.00.030.939 I print_info: n_embd_head_v    = 128
0.00.030.940 I print_info: n_gqa            = 1
0.00.030.941 I print_info: n_embd_k_gqa     = 2048
0.00.030.941 I print_info: n_embd_v_gqa     = 2048
0.00.030.942 I print_info: f_norm_eps       = 1.0e-05
0.00.030.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.942 I print_info: f_logit_scale    = 0.0e+00
0.00.030.942 I print_info: f_attn_scale     = 0.0e+00
0.00.030.943 I print_info: n_ff             = 8192
0.00.030.943 I print_info: n_expert         = 0
0.00.030.943 I print_info: n_expert_used    = 0
0.00.030.945 I print_info: causal attn      = 1
0.00.030.946 I print_info: pooling type     = 0
0.00.030.946 I print_info: rope type        = 2
0.00.030.946 I print_info: rope scaling     = linear
0.00.030.947 I print_info: freq_base_train  = 10000.0
0.00.030.947 I print_info: freq_scale_train = 1
0.00.030.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.947 I print_info: rope_finetuned   = unknown
0.00.030.948 I print_info: model type       = 1.4B
0.00.030.948 I print_info: model params     = 1.41 B
0.00.030.948 I print_info: general.name     = 1.4B
0.00.030.949 I print_info: vocab type       = BPE
0.00.030.949 I print_info: n_vocab          = 50304
0.00.030.949 I print_info: n_merges         = 50009
0.00.030.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: LF token         = 187 'Ċ'
0.00.030.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: max token length = 1024
0.00.030.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.584 I load_tensors: offloading output layer to GPU
0.00.646.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.618 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.222 I llama_context: constructing llama_context
0.00.648.225 I llama_context: n_seq_max     = 1
0.00.648.226 I llama_context: n_ctx         = 128
0.00.648.227 I llama_context: n_ctx_per_seq = 128
0.00.648.227 I llama_context: n_batch       = 128
0.00.648.227 I llama_context: n_ubatch      = 128
0.00.648.227 I llama_context: causal_attn   = 1
0.00.648.228 I llama_context: flash_attn    = 0
0.00.648.230 I llama_context: freq_base     = 10000.0
0.00.648.231 I llama_context: freq_scale    = 1
0.00.648.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.234 I ggml_metal_init: allocating
0.00.648.320 I ggml_metal_init: found device: Apple M4
0.00.648.329 I ggml_metal_init: picking default device: Apple M4
0.00.649.895 I ggml_metal_load_library: using embedded metal library
0.00.658.333 I ggml_metal_init: GPU name:   Apple M4
0.00.658.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.341 I ggml_metal_init: simdgroup reduction   = true
0.00.658.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.341 I ggml_metal_init: has residency sets    = true
0.00.658.342 I ggml_metal_init: has bfloat            = true
0.00.658.342 I ggml_metal_init: use bfloat            = true
0.00.658.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.335 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.336 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.337 I llama_context: graph nodes  = 991
0.00.691.337 I llama_context: graph splits = 2
0.00.691.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.716 I 
0.00.720.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.805 I perplexity: tokenizing the input ..
0.00.727.639 I perplexity: tokenization took 6.831 ms
0.00.727.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.095 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.109 I llama_perf_context_print:        load time =     720.56 ms
0.00.872.110 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.24 tokens per second)
0.00.872.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.111 I llama_perf_context_print:       total time =     151.40 ms /   129 tokens
0.00.872.645 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.085s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.990 I llama_model_loader: - type  f32:  194 tensors
0.00.033.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.992 I print_info: file format = GGUF V3 (latest)
0.00.033.992 I print_info: file type   = Q5_1
0.00.033.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.566 I load: special tokens cache size = 25
0.00.051.161 I load: token to piece cache size = 0.2984 MB
0.00.051.175 I print_info: arch             = gptneox
0.00.051.176 I print_info: vocab_only       = 0
0.00.051.177 I print_info: n_ctx_train      = 2048
0.00.051.177 I print_info: n_embd           = 2048
0.00.051.177 I print_info: n_layer          = 24
0.00.051.189 I print_info: n_head           = 16
0.00.051.190 I print_info: n_head_kv        = 16
0.00.051.190 I print_info: n_rot            = 32
0.00.051.190 I print_info: n_swa            = 0
0.00.051.191 I print_info: is_swa_any       = 0
0.00.051.191 I print_info: n_embd_head_k    = 128
0.00.051.191 I print_info: n_embd_head_v    = 128
0.00.051.192 I print_info: n_gqa            = 1
0.00.051.192 I print_info: n_embd_k_gqa     = 2048
0.00.051.193 I print_info: n_embd_v_gqa     = 2048
0.00.051.195 I print_info: f_norm_eps       = 1.0e-05
0.00.051.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.198 I print_info: f_logit_scale    = 0.0e+00
0.00.051.198 I print_info: f_attn_scale     = 0.0e+00
0.00.051.199 I print_info: n_ff             = 8192
0.00.051.199 I print_info: n_expert         = 0
0.00.051.199 I print_info: n_expert_used    = 0
0.00.051.199 I print_info: causal attn      = 1
0.00.051.199 I print_info: pooling type     = 0
0.00.051.199 I print_info: rope type        = 2
0.00.051.200 I print_info: rope scaling     = linear
0.00.051.200 I print_info: freq_base_train  = 10000.0
0.00.051.202 I print_info: freq_scale_train = 1
0.00.051.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.202 I print_info: rope_finetuned   = unknown
0.00.051.202 I print_info: model type       = 1.4B
0.00.051.203 I print_info: model params     = 1.41 B
0.00.051.203 I print_info: general.name     = 1.4B
0.00.051.204 I print_info: vocab type       = BPE
0.00.051.204 I print_info: n_vocab          = 50304
0.00.051.204 I print_info: n_merges         = 50009
0.00.051.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: LF token         = 187 'Ċ'
0.00.051.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: max token length = 1024
0.00.051.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.932 I load_tensors: offloading output layer to GPU
0.00.645.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.968 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.972 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.608 I llama_context: constructing llama_context
0.00.647.611 I llama_context: n_seq_max     = 1
0.00.647.612 I llama_context: n_ctx         = 2048
0.00.647.613 I llama_context: n_ctx_per_seq = 2048
0.00.647.613 I llama_context: n_batch       = 2048
0.00.647.613 I llama_context: n_ubatch      = 512
0.00.647.614 I llama_context: causal_attn   = 1
0.00.647.614 I llama_context: flash_attn    = 0
0.00.647.616 I llama_context: freq_base     = 10000.0
0.00.647.617 I llama_context: freq_scale    = 1
0.00.647.619 I ggml_metal_init: allocating
0.00.647.698 I ggml_metal_init: found device: Apple M4
0.00.647.706 I ggml_metal_init: picking default device: Apple M4
0.00.649.045 I ggml_metal_load_library: using embedded metal library
0.00.656.919 I ggml_metal_init: GPU name:   Apple M4
0.00.656.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.927 I ggml_metal_init: simdgroup reduction   = true
0.00.656.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.927 I ggml_metal_init: has residency sets    = true
0.00.656.928 I ggml_metal_init: has bfloat            = true
0.00.656.928 I ggml_metal_init: use bfloat            = true
0.00.656.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.752 I llama_context: graph nodes  = 991
0.00.733.752 I llama_context: graph splits = 2
0.00.733.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.756 I main: llama threadpool init, n_threads = 4
0.00.791.801 I 
0.00.791.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.815 I 
0.00.791.974 I sampler seed: 1234
0.00.791.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.005 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.619.780 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.619.780 I llama_perf_context_print:        load time =     790.91 ms
0.01.619.782 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.43 tokens per second)
0.01.619.782 I llama_perf_context_print:        eval time =     776.41 ms /    63 runs   (   12.32 ms per token,    81.14 tokens per second)
0.01.619.783 I llama_perf_context_print:       total time =     828.76 ms /    70 tokens
0.01.620.191 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.119s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = Q5_1
0.00.015.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.874 I load: special tokens cache size = 25
0.00.029.657 I load: token to piece cache size = 0.2984 MB
0.00.029.666 I print_info: arch             = gptneox
0.00.029.667 I print_info: vocab_only       = 0
0.00.029.668 I print_info: n_ctx_train      = 2048
0.00.029.668 I print_info: n_embd           = 2048
0.00.029.668 I print_info: n_layer          = 24
0.00.029.675 I print_info: n_head           = 16
0.00.029.676 I print_info: n_head_kv        = 16
0.00.029.676 I print_info: n_rot            = 32
0.00.029.676 I print_info: n_swa            = 0
0.00.029.677 I print_info: is_swa_any       = 0
0.00.029.677 I print_info: n_embd_head_k    = 128
0.00.029.679 I print_info: n_embd_head_v    = 128
0.00.029.680 I print_info: n_gqa            = 1
0.00.029.680 I print_info: n_embd_k_gqa     = 2048
0.00.029.684 I print_info: n_embd_v_gqa     = 2048
0.00.029.685 I print_info: f_norm_eps       = 1.0e-05
0.00.029.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.686 I print_info: f_logit_scale    = 0.0e+00
0.00.029.686 I print_info: f_attn_scale     = 0.0e+00
0.00.029.687 I print_info: n_ff             = 8192
0.00.029.687 I print_info: n_expert         = 0
0.00.029.687 I print_info: n_expert_used    = 0
0.00.029.688 I print_info: causal attn      = 1
0.00.029.690 I print_info: pooling type     = 0
0.00.029.690 I print_info: rope type        = 2
0.00.029.690 I print_info: rope scaling     = linear
0.00.029.690 I print_info: freq_base_train  = 10000.0
0.00.029.691 I print_info: freq_scale_train = 1
0.00.029.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.691 I print_info: rope_finetuned   = unknown
0.00.029.691 I print_info: model type       = 1.4B
0.00.029.692 I print_info: model params     = 1.41 B
0.00.029.692 I print_info: general.name     = 1.4B
0.00.029.692 I print_info: vocab type       = BPE
0.00.029.695 I print_info: n_vocab          = 50304
0.00.029.695 I print_info: n_merges         = 50009
0.00.029.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.697 I print_info: LF token         = 187 'Ċ'
0.00.029.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.697 I print_info: max token length = 1024
0.00.029.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.741 I load_tensors: offloading output layer to GPU
0.00.615.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.764 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.766 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.337 I llama_context: constructing llama_context
0.00.617.340 I llama_context: n_seq_max     = 1
0.00.617.340 I llama_context: n_ctx         = 128
0.00.617.341 I llama_context: n_ctx_per_seq = 128
0.00.617.341 I llama_context: n_batch       = 128
0.00.617.342 I llama_context: n_ubatch      = 128
0.00.617.342 I llama_context: causal_attn   = 1
0.00.617.342 I llama_context: flash_attn    = 0
0.00.617.344 I llama_context: freq_base     = 10000.0
0.00.617.344 I llama_context: freq_scale    = 1
0.00.617.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.346 I ggml_metal_init: allocating
0.00.617.394 I ggml_metal_init: found device: Apple M4
0.00.617.403 I ggml_metal_init: picking default device: Apple M4
0.00.618.665 I ggml_metal_load_library: using embedded metal library
0.00.626.504 I ggml_metal_init: GPU name:   Apple M4
0.00.626.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.510 I ggml_metal_init: simdgroup reduction   = true
0.00.626.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.510 I ggml_metal_init: has residency sets    = true
0.00.626.510 I ggml_metal_init: has bfloat            = true
0.00.626.511 I ggml_metal_init: use bfloat            = true
0.00.626.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.044 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.112 I llama_context: graph nodes  = 991
0.00.658.113 I llama_context: graph splits = 2
0.00.658.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.566 I 
0.00.688.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.648 I perplexity: tokenizing the input ..
0.00.695.341 I perplexity: tokenization took 6.69 ms
0.00.695.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.533 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.851 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.875 I llama_perf_context_print:        load time =     688.43 ms
0.00.839.876 I llama_perf_context_print: prompt eval time =     142.89 ms /   128 tokens (    1.12 ms per token,   895.82 tokens per second)
0.00.839.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.877 I llama_perf_context_print:       total time =     151.32 ms /   129 tokens
0.00.840.318 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.659 I llama_model_loader: - type  f32:  194 tensors
0.00.019.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.660 I print_info: file format = GGUF V3 (latest)
0.00.019.661 I print_info: file type   = Q2_K - Medium
0.00.019.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.090 I load: special tokens cache size = 25
0.00.039.531 I load: token to piece cache size = 0.2984 MB
0.00.039.547 I print_info: arch             = gptneox
0.00.039.548 I print_info: vocab_only       = 0
0.00.039.549 I print_info: n_ctx_train      = 2048
0.00.039.549 I print_info: n_embd           = 2048
0.00.039.549 I print_info: n_layer          = 24
0.00.039.561 I print_info: n_head           = 16
0.00.039.563 I print_info: n_head_kv        = 16
0.00.039.563 I print_info: n_rot            = 32
0.00.039.563 I print_info: n_swa            = 0
0.00.039.564 I print_info: is_swa_any       = 0
0.00.039.564 I print_info: n_embd_head_k    = 128
0.00.039.564 I print_info: n_embd_head_v    = 128
0.00.039.565 I print_info: n_gqa            = 1
0.00.039.566 I print_info: n_embd_k_gqa     = 2048
0.00.039.566 I print_info: n_embd_v_gqa     = 2048
0.00.039.567 I print_info: f_norm_eps       = 1.0e-05
0.00.039.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.570 I print_info: f_logit_scale    = 0.0e+00
0.00.039.570 I print_info: f_attn_scale     = 0.0e+00
0.00.039.571 I print_info: n_ff             = 8192
0.00.039.571 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.571 I print_info: causal attn      = 1
0.00.039.571 I print_info: pooling type     = 0
0.00.039.572 I print_info: rope type        = 2
0.00.039.572 I print_info: rope scaling     = linear
0.00.039.572 I print_info: freq_base_train  = 10000.0
0.00.039.573 I print_info: freq_scale_train = 1
0.00.039.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.573 I print_info: rope_finetuned   = unknown
0.00.039.574 I print_info: model type       = 1.4B
0.00.039.574 I print_info: model params     = 1.41 B
0.00.039.574 I print_info: general.name     = 1.4B
0.00.039.575 I print_info: vocab type       = BPE
0.00.039.575 I print_info: n_vocab          = 50304
0.00.039.575 I print_info: n_merges         = 50009
0.00.039.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: LF token         = 187 'Ċ'
0.00.039.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: max token length = 1024
0.00.039.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.197 I load_tensors: offloading output layer to GPU
0.00.390.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.230 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.235 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.631 I llama_context: constructing llama_context
0.00.391.635 I llama_context: n_seq_max     = 1
0.00.391.635 I llama_context: n_ctx         = 2048
0.00.391.636 I llama_context: n_ctx_per_seq = 2048
0.00.391.636 I llama_context: n_batch       = 2048
0.00.391.637 I llama_context: n_ubatch      = 512
0.00.391.637 I llama_context: causal_attn   = 1
0.00.391.637 I llama_context: flash_attn    = 0
0.00.391.640 I llama_context: freq_base     = 10000.0
0.00.391.640 I llama_context: freq_scale    = 1
0.00.391.642 I ggml_metal_init: allocating
0.00.391.723 I ggml_metal_init: found device: Apple M4
0.00.391.731 I ggml_metal_init: picking default device: Apple M4
0.00.393.246 I ggml_metal_load_library: using embedded metal library
0.00.400.138 I ggml_metal_init: GPU name:   Apple M4
0.00.400.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.160 I ggml_metal_init: simdgroup reduction   = true
0.00.400.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.160 I ggml_metal_init: has residency sets    = true
0.00.400.161 I ggml_metal_init: has bfloat            = true
0.00.400.161 I ggml_metal_init: use bfloat            = true
0.00.400.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.404 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.475.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.191 I llama_context: graph nodes  = 991
0.00.483.191 I llama_context: graph splits = 2
0.00.483.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.494 I main: llama threadpool init, n_threads = 4
0.00.538.537 I 
0.00.538.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.553 I 
0.00.538.739 I sampler seed: 1234
0.00.538.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.765 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.102 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.121.102 I llama_perf_context_print:        load time =     537.60 ms
0.01.121.103 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.19 tokens per second)
0.01.121.104 I llama_perf_context_print:        eval time =     540.54 ms /    63 runs   (    8.58 ms per token,   116.55 tokens per second)
0.01.121.104 I llama_perf_context_print:       total time =     583.34 ms /    70 tokens
0.01.121.512 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.127s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.433 I llama_model_loader: - type  f32:  194 tensors
0.00.015.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.434 I print_info: file format = GGUF V3 (latest)
0.00.015.434 I print_info: file type   = Q2_K - Medium
0.00.015.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.551 I load: special tokens cache size = 25
0.00.029.428 I load: token to piece cache size = 0.2984 MB
0.00.029.443 I print_info: arch             = gptneox
0.00.029.444 I print_info: vocab_only       = 0
0.00.029.444 I print_info: n_ctx_train      = 2048
0.00.029.444 I print_info: n_embd           = 2048
0.00.029.445 I print_info: n_layer          = 24
0.00.029.456 I print_info: n_head           = 16
0.00.029.457 I print_info: n_head_kv        = 16
0.00.029.457 I print_info: n_rot            = 32
0.00.029.459 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.460 I print_info: n_embd_head_v    = 128
0.00.029.460 I print_info: n_gqa            = 1
0.00.029.463 I print_info: n_embd_k_gqa     = 2048
0.00.029.464 I print_info: n_embd_v_gqa     = 2048
0.00.029.464 I print_info: f_norm_eps       = 1.0e-05
0.00.029.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.465 I print_info: f_logit_scale    = 0.0e+00
0.00.029.465 I print_info: f_attn_scale     = 0.0e+00
0.00.029.466 I print_info: n_ff             = 8192
0.00.029.466 I print_info: n_expert         = 0
0.00.029.466 I print_info: n_expert_used    = 0
0.00.029.466 I print_info: causal attn      = 1
0.00.029.467 I print_info: pooling type     = 0
0.00.029.467 I print_info: rope type        = 2
0.00.029.467 I print_info: rope scaling     = linear
0.00.029.469 I print_info: freq_base_train  = 10000.0
0.00.029.469 I print_info: freq_scale_train = 1
0.00.029.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.469 I print_info: rope_finetuned   = unknown
0.00.029.470 I print_info: model type       = 1.4B
0.00.029.470 I print_info: model params     = 1.41 B
0.00.029.470 I print_info: general.name     = 1.4B
0.00.029.471 I print_info: vocab type       = BPE
0.00.029.471 I print_info: n_vocab          = 50304
0.00.029.471 I print_info: n_merges         = 50009
0.00.029.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: LF token         = 187 'Ċ'
0.00.029.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: max token length = 1024
0.00.029.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.021 I load_tensors: offloading output layer to GPU
0.00.334.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.058 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.060 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.747 I llama_context: constructing llama_context
0.00.335.751 I llama_context: n_seq_max     = 1
0.00.335.751 I llama_context: n_ctx         = 128
0.00.335.752 I llama_context: n_ctx_per_seq = 128
0.00.335.752 I llama_context: n_batch       = 128
0.00.335.753 I llama_context: n_ubatch      = 128
0.00.335.753 I llama_context: causal_attn   = 1
0.00.335.753 I llama_context: flash_attn    = 0
0.00.335.756 I llama_context: freq_base     = 10000.0
0.00.335.756 I llama_context: freq_scale    = 1
0.00.335.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.759 I ggml_metal_init: allocating
0.00.335.850 I ggml_metal_init: found device: Apple M4
0.00.335.859 I ggml_metal_init: picking default device: Apple M4
0.00.337.391 I ggml_metal_load_library: using embedded metal library
0.00.344.514 I ggml_metal_init: GPU name:   Apple M4
0.00.344.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.532 I ggml_metal_init: simdgroup reduction   = true
0.00.344.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.533 I ggml_metal_init: has residency sets    = true
0.00.344.533 I ggml_metal_init: has bfloat            = true
0.00.344.533 I ggml_metal_init: use bfloat            = true
0.00.344.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.526 I llama_context: graph nodes  = 991
0.00.382.527 I llama_context: graph splits = 2
0.00.382.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.342 I 
0.00.406.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.417 I perplexity: tokenizing the input ..
0.00.412.840 I perplexity: tokenization took 6.42 ms
0.00.412.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.388 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.398 I llama_perf_context_print:        load time =     406.21 ms
0.00.554.398 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   916.01 tokens per second)
0.00.554.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.399 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens
0.00.554.910 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.085s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q3_K - Medium
0.00.031.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.950 I load: special tokens cache size = 25
0.00.048.694 I load: token to piece cache size = 0.2984 MB
0.00.048.711 I print_info: arch             = gptneox
0.00.048.712 I print_info: vocab_only       = 0
0.00.048.712 I print_info: n_ctx_train      = 2048
0.00.048.713 I print_info: n_embd           = 2048
0.00.048.713 I print_info: n_layer          = 24
0.00.048.725 I print_info: n_head           = 16
0.00.048.726 I print_info: n_head_kv        = 16
0.00.048.726 I print_info: n_rot            = 32
0.00.048.726 I print_info: n_swa            = 0
0.00.048.726 I print_info: is_swa_any       = 0
0.00.048.726 I print_info: n_embd_head_k    = 128
0.00.048.728 I print_info: n_embd_head_v    = 128
0.00.048.729 I print_info: n_gqa            = 1
0.00.048.729 I print_info: n_embd_k_gqa     = 2048
0.00.048.730 I print_info: n_embd_v_gqa     = 2048
0.00.048.730 I print_info: f_norm_eps       = 1.0e-05
0.00.048.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.736 I print_info: f_logit_scale    = 0.0e+00
0.00.048.736 I print_info: f_attn_scale     = 0.0e+00
0.00.048.737 I print_info: n_ff             = 8192
0.00.048.737 I print_info: n_expert         = 0
0.00.048.737 I print_info: n_expert_used    = 0
0.00.048.738 I print_info: causal attn      = 1
0.00.048.738 I print_info: pooling type     = 0
0.00.048.738 I print_info: rope type        = 2
0.00.048.738 I print_info: rope scaling     = linear
0.00.048.739 I print_info: freq_base_train  = 10000.0
0.00.048.739 I print_info: freq_scale_train = 1
0.00.048.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.739 I print_info: rope_finetuned   = unknown
0.00.048.740 I print_info: model type       = 1.4B
0.00.048.740 I print_info: model params     = 1.41 B
0.00.048.740 I print_info: general.name     = 1.4B
0.00.048.741 I print_info: vocab type       = BPE
0.00.048.743 I print_info: n_vocab          = 50304
0.00.048.744 I print_info: n_merges         = 50009
0.00.048.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: LF token         = 187 'Ċ'
0.00.048.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: max token length = 1024
0.00.048.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.054 I load_tensors: offloading output layer to GPU
0.00.476.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.075 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.076 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.477.264 I llama_context: constructing llama_context
0.00.477.267 I llama_context: n_seq_max     = 1
0.00.477.267 I llama_context: n_ctx         = 2048
0.00.477.268 I llama_context: n_ctx_per_seq = 2048
0.00.477.268 I llama_context: n_batch       = 2048
0.00.477.268 I llama_context: n_ubatch      = 512
0.00.477.269 I llama_context: causal_attn   = 1
0.00.477.269 I llama_context: flash_attn    = 0
0.00.477.270 I llama_context: freq_base     = 10000.0
0.00.477.271 I llama_context: freq_scale    = 1
0.00.477.272 I ggml_metal_init: allocating
0.00.477.310 I ggml_metal_init: found device: Apple M4
0.00.477.317 I ggml_metal_init: picking default device: Apple M4
0.00.478.408 I ggml_metal_load_library: using embedded metal library
0.00.483.639 I ggml_metal_init: GPU name:   Apple M4
0.00.483.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.646 I ggml_metal_init: simdgroup reduction   = true
0.00.483.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.646 I ggml_metal_init: has residency sets    = true
0.00.483.646 I ggml_metal_init: has bfloat            = true
0.00.483.647 I ggml_metal_init: use bfloat            = true
0.00.483.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.002 I llama_context: graph nodes  = 991
0.00.539.002 I llama_context: graph splits = 2
0.00.539.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.290 I main: llama threadpool init, n_threads = 4
0.00.596.332 I 
0.00.596.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.347 I 
0.00.596.521 I sampler seed: 1234
0.00.596.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.538 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.285 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.280.285 I llama_perf_context_print:        load time =     595.44 ms
0.01.280.286 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.280.288 I llama_perf_context_print:        eval time =     632.17 ms /    63 runs   (   10.03 ms per token,    99.66 tokens per second)
0.01.280.288 I llama_perf_context_print:       total time =     684.73 ms /    70 tokens
0.01.280.679 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.115s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.713 I print_info: file type   = Q3_K - Medium
0.00.015.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.157 I load: special tokens cache size = 25
0.00.030.054 I load: token to piece cache size = 0.2984 MB
0.00.030.063 I print_info: arch             = gptneox
0.00.030.065 I print_info: vocab_only       = 0
0.00.030.065 I print_info: n_ctx_train      = 2048
0.00.030.065 I print_info: n_embd           = 2048
0.00.030.065 I print_info: n_layer          = 24
0.00.030.073 I print_info: n_head           = 16
0.00.030.073 I print_info: n_head_kv        = 16
0.00.030.074 I print_info: n_rot            = 32
0.00.030.074 I print_info: n_swa            = 0
0.00.030.074 I print_info: is_swa_any       = 0
0.00.030.074 I print_info: n_embd_head_k    = 128
0.00.030.076 I print_info: n_embd_head_v    = 128
0.00.030.076 I print_info: n_gqa            = 1
0.00.030.077 I print_info: n_embd_k_gqa     = 2048
0.00.030.078 I print_info: n_embd_v_gqa     = 2048
0.00.030.078 I print_info: f_norm_eps       = 1.0e-05
0.00.030.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.087 I print_info: f_logit_scale    = 0.0e+00
0.00.030.087 I print_info: f_attn_scale     = 0.0e+00
0.00.030.089 I print_info: n_ff             = 8192
0.00.030.091 I print_info: n_expert         = 0
0.00.030.092 I print_info: n_expert_used    = 0
0.00.030.092 I print_info: causal attn      = 1
0.00.030.092 I print_info: pooling type     = 0
0.00.030.092 I print_info: rope type        = 2
0.00.030.092 I print_info: rope scaling     = linear
0.00.030.092 I print_info: freq_base_train  = 10000.0
0.00.030.093 I print_info: freq_scale_train = 1
0.00.030.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.093 I print_info: rope_finetuned   = unknown
0.00.030.094 I print_info: model type       = 1.4B
0.00.030.094 I print_info: model params     = 1.41 B
0.00.030.095 I print_info: general.name     = 1.4B
0.00.030.096 I print_info: vocab type       = BPE
0.00.030.096 I print_info: n_vocab          = 50304
0.00.030.096 I print_info: n_merges         = 50009
0.00.030.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: LF token         = 187 'Ċ'
0.00.030.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: max token length = 1024
0.00.030.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.150 I load_tensors: offloading output layer to GPU
0.00.448.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.186 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.188 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.800 I llama_context: constructing llama_context
0.00.449.803 I llama_context: n_seq_max     = 1
0.00.449.803 I llama_context: n_ctx         = 128
0.00.449.804 I llama_context: n_ctx_per_seq = 128
0.00.449.804 I llama_context: n_batch       = 128
0.00.449.804 I llama_context: n_ubatch      = 128
0.00.449.805 I llama_context: causal_attn   = 1
0.00.449.805 I llama_context: flash_attn    = 0
0.00.449.807 I llama_context: freq_base     = 10000.0
0.00.449.807 I llama_context: freq_scale    = 1
0.00.449.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.812 I ggml_metal_init: allocating
0.00.449.891 I ggml_metal_init: found device: Apple M4
0.00.449.898 I ggml_metal_init: picking default device: Apple M4
0.00.451.445 I ggml_metal_load_library: using embedded metal library
0.00.458.414 I ggml_metal_init: GPU name:   Apple M4
0.00.458.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.422 I ggml_metal_init: simdgroup reduction   = true
0.00.458.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.422 I ggml_metal_init: has residency sets    = true
0.00.458.423 I ggml_metal_init: has bfloat            = true
0.00.458.423 I ggml_metal_init: use bfloat            = true
0.00.458.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.991 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.320 I llama_context: graph nodes  = 991
0.00.494.320 I llama_context: graph splits = 2
0.00.494.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.962 I 
0.00.523.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.046 I perplexity: tokenizing the input ..
0.00.529.834 I perplexity: tokenization took 6.785 ms
0.00.529.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.738 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.752 I llama_perf_context_print:        load time =     522.82 ms
0.00.672.753 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.672.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.754 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.673.215 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.085s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.441 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q4_K - Medium
0.00.016.444 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.980 I load: special tokens cache size = 25
0.00.030.964 I load: token to piece cache size = 0.2984 MB
0.00.030.979 I print_info: arch             = gptneox
0.00.030.980 I print_info: vocab_only       = 0
0.00.030.980 I print_info: n_ctx_train      = 2048
0.00.030.980 I print_info: n_embd           = 2048
0.00.030.981 I print_info: n_layer          = 24
0.00.030.992 I print_info: n_head           = 16
0.00.030.993 I print_info: n_head_kv        = 16
0.00.030.993 I print_info: n_rot            = 32
0.00.030.993 I print_info: n_swa            = 0
0.00.030.993 I print_info: is_swa_any       = 0
0.00.030.995 I print_info: n_embd_head_k    = 128
0.00.030.995 I print_info: n_embd_head_v    = 128
0.00.030.996 I print_info: n_gqa            = 1
0.00.030.997 I print_info: n_embd_k_gqa     = 2048
0.00.030.999 I print_info: n_embd_v_gqa     = 2048
0.00.031.000 I print_info: f_norm_eps       = 1.0e-05
0.00.031.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.001 I print_info: f_logit_scale    = 0.0e+00
0.00.031.002 I print_info: f_attn_scale     = 0.0e+00
0.00.031.003 I print_info: n_ff             = 8192
0.00.031.004 I print_info: n_expert         = 0
0.00.031.005 I print_info: n_expert_used    = 0
0.00.031.005 I print_info: causal attn      = 1
0.00.031.005 I print_info: pooling type     = 0
0.00.031.005 I print_info: rope type        = 2
0.00.031.005 I print_info: rope scaling     = linear
0.00.031.006 I print_info: freq_base_train  = 10000.0
0.00.031.006 I print_info: freq_scale_train = 1
0.00.031.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.006 I print_info: rope_finetuned   = unknown
0.00.031.007 I print_info: model type       = 1.4B
0.00.031.007 I print_info: model params     = 1.41 B
0.00.031.008 I print_info: general.name     = 1.4B
0.00.031.009 I print_info: vocab type       = BPE
0.00.031.009 I print_info: n_vocab          = 50304
0.00.031.009 I print_info: n_merges         = 50009
0.00.031.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: LF token         = 187 'Ċ'
0.00.031.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: max token length = 1024
0.00.031.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.927 I load_tensors: offloading output layer to GPU
0.00.507.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.962 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.540 I llama_context: constructing llama_context
0.00.509.543 I llama_context: n_seq_max     = 1
0.00.509.543 I llama_context: n_ctx         = 2048
0.00.509.544 I llama_context: n_ctx_per_seq = 2048
0.00.509.544 I llama_context: n_batch       = 2048
0.00.509.545 I llama_context: n_ubatch      = 512
0.00.509.545 I llama_context: causal_attn   = 1
0.00.509.545 I llama_context: flash_attn    = 0
0.00.509.548 I llama_context: freq_base     = 10000.0
0.00.509.548 I llama_context: freq_scale    = 1
0.00.509.550 I ggml_metal_init: allocating
0.00.509.645 I ggml_metal_init: found device: Apple M4
0.00.509.654 I ggml_metal_init: picking default device: Apple M4
0.00.511.376 I ggml_metal_load_library: using embedded metal library
0.00.519.524 I ggml_metal_init: GPU name:   Apple M4
0.00.519.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.530 I ggml_metal_init: simdgroup reduction   = true
0.00.519.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.531 I ggml_metal_init: has residency sets    = true
0.00.519.531 I ggml_metal_init: has bfloat            = true
0.00.519.531 I ggml_metal_init: use bfloat            = true
0.00.519.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.588.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.171 I llama_context: graph nodes  = 991
0.00.596.171 I llama_context: graph splits = 2
0.00.596.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.399 I main: llama threadpool init, n_threads = 4
0.00.654.444 I 
0.00.654.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.459 I 
0.00.654.619 I sampler seed: 1234
0.00.654.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.638 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.987 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.398.987 I llama_perf_context_print:        load time =     653.53 ms
0.01.398.989 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.01.398.990 I llama_perf_context_print:        eval time =     684.82 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.398.990 I llama_perf_context_print:       total time =     745.35 ms /    70 tokens
0.01.399.384 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.115s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.612 I llama_model_loader: - type  f32:  194 tensors
0.00.015.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.613 I print_info: file format = GGUF V3 (latest)
0.00.015.614 I print_info: file type   = Q4_K - Medium
0.00.015.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.705 I load: special tokens cache size = 25
0.00.029.571 I load: token to piece cache size = 0.2984 MB
0.00.029.585 I print_info: arch             = gptneox
0.00.029.586 I print_info: vocab_only       = 0
0.00.029.586 I print_info: n_ctx_train      = 2048
0.00.029.587 I print_info: n_embd           = 2048
0.00.029.587 I print_info: n_layer          = 24
0.00.029.598 I print_info: n_head           = 16
0.00.029.600 I print_info: n_head_kv        = 16
0.00.029.600 I print_info: n_rot            = 32
0.00.029.600 I print_info: n_swa            = 0
0.00.029.600 I print_info: is_swa_any       = 0
0.00.029.600 I print_info: n_embd_head_k    = 128
0.00.029.601 I print_info: n_embd_head_v    = 128
0.00.029.601 I print_info: n_gqa            = 1
0.00.029.602 I print_info: n_embd_k_gqa     = 2048
0.00.029.602 I print_info: n_embd_v_gqa     = 2048
0.00.029.603 I print_info: f_norm_eps       = 1.0e-05
0.00.029.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.604 I print_info: f_logit_scale    = 0.0e+00
0.00.029.604 I print_info: f_attn_scale     = 0.0e+00
0.00.029.604 I print_info: n_ff             = 8192
0.00.029.605 I print_info: n_expert         = 0
0.00.029.605 I print_info: n_expert_used    = 0
0.00.029.605 I print_info: causal attn      = 1
0.00.029.605 I print_info: pooling type     = 0
0.00.029.605 I print_info: rope type        = 2
0.00.029.605 I print_info: rope scaling     = linear
0.00.029.605 I print_info: freq_base_train  = 10000.0
0.00.029.606 I print_info: freq_scale_train = 1
0.00.029.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.606 I print_info: rope_finetuned   = unknown
0.00.029.606 I print_info: model type       = 1.4B
0.00.029.607 I print_info: model params     = 1.41 B
0.00.029.608 I print_info: general.name     = 1.4B
0.00.029.609 I print_info: vocab type       = BPE
0.00.029.609 I print_info: n_vocab          = 50304
0.00.029.609 I print_info: n_merges         = 50009
0.00.029.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: LF token         = 187 'Ċ'
0.00.029.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: max token length = 1024
0.00.029.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.333 I load_tensors: offloading output layer to GPU
0.00.505.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.368 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.076 I llama_context: constructing llama_context
0.00.507.080 I llama_context: n_seq_max     = 1
0.00.507.081 I llama_context: n_ctx         = 128
0.00.507.081 I llama_context: n_ctx_per_seq = 128
0.00.507.082 I llama_context: n_batch       = 128
0.00.507.082 I llama_context: n_ubatch      = 128
0.00.507.082 I llama_context: causal_attn   = 1
0.00.507.082 I llama_context: flash_attn    = 0
0.00.507.085 I llama_context: freq_base     = 10000.0
0.00.507.086 I llama_context: freq_scale    = 1
0.00.507.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.088 I ggml_metal_init: allocating
0.00.507.197 I ggml_metal_init: found device: Apple M4
0.00.507.206 I ggml_metal_init: picking default device: Apple M4
0.00.508.789 I ggml_metal_load_library: using embedded metal library
0.00.517.180 I ggml_metal_init: GPU name:   Apple M4
0.00.517.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.188 I ggml_metal_init: simdgroup reduction   = true
0.00.517.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.188 I ggml_metal_init: has residency sets    = true
0.00.517.188 I ggml_metal_init: has bfloat            = true
0.00.517.189 I ggml_metal_init: use bfloat            = true
0.00.517.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.541.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.698 I llama_context: graph nodes  = 991
0.00.550.698 I llama_context: graph splits = 2
0.00.550.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.244 I 
0.00.578.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.340 I perplexity: tokenizing the input ..
0.00.584.939 I perplexity: tokenization took 6.597 ms
0.00.584.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.000 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.014 I llama_perf_context_print:        load time =     578.11 ms
0.00.727.015 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.37 tokens per second)
0.00.727.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.016 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens
0.00.727.584 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.083s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.041 I llama_model_loader: - type  f32:  194 tensors
0.00.016.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.042 I print_info: file format = GGUF V3 (latest)
0.00.016.043 I print_info: file type   = Q5_K - Medium
0.00.016.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.208 I load: special tokens cache size = 25
0.00.030.003 I load: token to piece cache size = 0.2984 MB
0.00.030.018 I print_info: arch             = gptneox
0.00.030.019 I print_info: vocab_only       = 0
0.00.030.019 I print_info: n_ctx_train      = 2048
0.00.030.019 I print_info: n_embd           = 2048
0.00.030.019 I print_info: n_layer          = 24
0.00.030.031 I print_info: n_head           = 16
0.00.030.033 I print_info: n_head_kv        = 16
0.00.030.033 I print_info: n_rot            = 32
0.00.030.033 I print_info: n_swa            = 0
0.00.030.033 I print_info: is_swa_any       = 0
0.00.030.033 I print_info: n_embd_head_k    = 128
0.00.030.033 I print_info: n_embd_head_v    = 128
0.00.030.034 I print_info: n_gqa            = 1
0.00.030.035 I print_info: n_embd_k_gqa     = 2048
0.00.030.036 I print_info: n_embd_v_gqa     = 2048
0.00.030.036 I print_info: f_norm_eps       = 1.0e-05
0.00.030.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.040 I print_info: f_logit_scale    = 0.0e+00
0.00.030.040 I print_info: f_attn_scale     = 0.0e+00
0.00.030.041 I print_info: n_ff             = 8192
0.00.030.041 I print_info: n_expert         = 0
0.00.030.041 I print_info: n_expert_used    = 0
0.00.030.041 I print_info: causal attn      = 1
0.00.030.041 I print_info: pooling type     = 0
0.00.030.042 I print_info: rope type        = 2
0.00.030.042 I print_info: rope scaling     = linear
0.00.030.042 I print_info: freq_base_train  = 10000.0
0.00.030.042 I print_info: freq_scale_train = 1
0.00.030.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.043 I print_info: rope_finetuned   = unknown
0.00.030.043 I print_info: model type       = 1.4B
0.00.030.043 I print_info: model params     = 1.41 B
0.00.030.043 I print_info: general.name     = 1.4B
0.00.030.044 I print_info: vocab type       = BPE
0.00.030.044 I print_info: n_vocab          = 50304
0.00.030.044 I print_info: n_merges         = 50009
0.00.030.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: LF token         = 187 'Ċ'
0.00.030.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: max token length = 1024
0.00.030.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.073 I load_tensors: offloading output layer to GPU
0.00.578.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.104 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.578.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.683 I llama_context: constructing llama_context
0.00.579.693 I llama_context: n_seq_max     = 1
0.00.579.693 I llama_context: n_ctx         = 2048
0.00.579.694 I llama_context: n_ctx_per_seq = 2048
0.00.579.694 I llama_context: n_batch       = 2048
0.00.579.695 I llama_context: n_ubatch      = 512
0.00.579.695 I llama_context: causal_attn   = 1
0.00.579.695 I llama_context: flash_attn    = 0
0.00.579.697 I llama_context: freq_base     = 10000.0
0.00.579.698 I llama_context: freq_scale    = 1
0.00.579.700 I ggml_metal_init: allocating
0.00.579.771 I ggml_metal_init: found device: Apple M4
0.00.579.782 I ggml_metal_init: picking default device: Apple M4
0.00.581.653 I ggml_metal_load_library: using embedded metal library
0.00.589.865 I ggml_metal_init: GPU name:   Apple M4
0.00.589.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.873 I ggml_metal_init: simdgroup reduction   = true
0.00.589.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.873 I ggml_metal_init: has residency sets    = true
0.00.589.873 I ggml_metal_init: has bfloat            = true
0.00.589.874 I ggml_metal_init: use bfloat            = true
0.00.589.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.093 I llama_context: graph nodes  = 991
0.00.672.093 I llama_context: graph splits = 2
0.00.672.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.649 I main: llama threadpool init, n_threads = 4
0.00.733.696 I 
0.00.733.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.710 I 
0.00.733.867 I sampler seed: 1234
0.00.733.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.891 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.535.802 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.535.803 I llama_perf_context_print:        load time =     732.80 ms
0.01.535.803 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.13 tokens per second)
0.01.535.804 I llama_perf_context_print:        eval time =     747.50 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.535.804 I llama_perf_context_print:       total time =     802.90 ms /    70 tokens
0.01.536.195 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.756 I llama_model_loader: - type  f32:  194 tensors
0.00.015.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.758 I print_info: file type   = Q5_K - Medium
0.00.015.758 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.693 I load: special tokens cache size = 25
0.00.029.803 I load: token to piece cache size = 0.2984 MB
0.00.029.818 I print_info: arch             = gptneox
0.00.029.819 I print_info: vocab_only       = 0
0.00.029.819 I print_info: n_ctx_train      = 2048
0.00.029.819 I print_info: n_embd           = 2048
0.00.029.820 I print_info: n_layer          = 24
0.00.029.832 I print_info: n_head           = 16
0.00.029.833 I print_info: n_head_kv        = 16
0.00.029.835 I print_info: n_rot            = 32
0.00.029.836 I print_info: n_swa            = 0
0.00.029.837 I print_info: is_swa_any       = 0
0.00.029.837 I print_info: n_embd_head_k    = 128
0.00.029.837 I print_info: n_embd_head_v    = 128
0.00.029.838 I print_info: n_gqa            = 1
0.00.029.838 I print_info: n_embd_k_gqa     = 2048
0.00.029.839 I print_info: n_embd_v_gqa     = 2048
0.00.029.840 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.840 I print_info: f_logit_scale    = 0.0e+00
0.00.029.840 I print_info: f_attn_scale     = 0.0e+00
0.00.029.841 I print_info: n_ff             = 8192
0.00.029.842 I print_info: n_expert         = 0
0.00.029.842 I print_info: n_expert_used    = 0
0.00.029.843 I print_info: causal attn      = 1
0.00.029.843 I print_info: pooling type     = 0
0.00.029.843 I print_info: rope type        = 2
0.00.029.843 I print_info: rope scaling     = linear
0.00.029.843 I print_info: freq_base_train  = 10000.0
0.00.029.843 I print_info: freq_scale_train = 1
0.00.029.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.844 I print_info: rope_finetuned   = unknown
0.00.029.844 I print_info: model type       = 1.4B
0.00.029.844 I print_info: model params     = 1.41 B
0.00.029.844 I print_info: general.name     = 1.4B
0.00.029.846 I print_info: vocab type       = BPE
0.00.029.846 I print_info: n_vocab          = 50304
0.00.029.846 I print_info: n_merges         = 50009
0.00.029.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: LF token         = 187 'Ċ'
0.00.029.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: max token length = 1024
0.00.029.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.619 I load_tensors: offloading output layer to GPU
0.00.590.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.654 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.822 I llama_context: constructing llama_context
0.00.591.827 I llama_context: n_seq_max     = 1
0.00.591.828 I llama_context: n_ctx         = 128
0.00.591.829 I llama_context: n_ctx_per_seq = 128
0.00.591.829 I llama_context: n_batch       = 128
0.00.591.829 I llama_context: n_ubatch      = 128
0.00.591.829 I llama_context: causal_attn   = 1
0.00.591.830 I llama_context: flash_attn    = 0
0.00.591.832 I llama_context: freq_base     = 10000.0
0.00.591.833 I llama_context: freq_scale    = 1
0.00.591.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.836 I ggml_metal_init: allocating
0.00.591.944 I ggml_metal_init: found device: Apple M4
0.00.591.952 I ggml_metal_init: picking default device: Apple M4
0.00.593.456 I ggml_metal_load_library: using embedded metal library
0.00.601.249 I ggml_metal_init: GPU name:   Apple M4
0.00.601.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.255 I ggml_metal_init: simdgroup reduction   = true
0.00.601.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.256 I ggml_metal_init: has residency sets    = true
0.00.601.256 I ggml_metal_init: has bfloat            = true
0.00.601.257 I ggml_metal_init: use bfloat            = true
0.00.601.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.936 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.647 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.647 I llama_context: graph nodes  = 991
0.00.633.647 I llama_context: graph splits = 2
0.00.633.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.146 I 
0.00.663.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.209 I perplexity: tokenizing the input ..
0.00.667.993 I perplexity: tokenization took 4.783 ms
0.00.668.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.675 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.077 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.090 I llama_perf_context_print:        load time =     663.01 ms
0.00.801.091 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.89 tokens per second)
0.00.801.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.092 I llama_perf_context_print:       total time =     137.95 ms /   129 tokens
0.00.801.631 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.081s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.863 I llama_model_loader: - type  f32:  194 tensors
0.00.016.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.864 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q6_K
0.00.016.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.370 I load: special tokens cache size = 25
0.00.031.415 I load: token to piece cache size = 0.2984 MB
0.00.031.425 I print_info: arch             = gptneox
0.00.031.426 I print_info: vocab_only       = 0
0.00.031.426 I print_info: n_ctx_train      = 2048
0.00.031.426 I print_info: n_embd           = 2048
0.00.031.426 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.434 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.435 I print_info: is_swa_any       = 0
0.00.031.435 I print_info: n_embd_head_k    = 128
0.00.031.435 I print_info: n_embd_head_v    = 128
0.00.031.436 I print_info: n_gqa            = 1
0.00.031.437 I print_info: n_embd_k_gqa     = 2048
0.00.031.437 I print_info: n_embd_v_gqa     = 2048
0.00.031.438 I print_info: f_norm_eps       = 1.0e-05
0.00.031.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.442 I print_info: f_logit_scale    = 0.0e+00
0.00.031.442 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.443 I print_info: n_expert         = 0
0.00.031.443 I print_info: n_expert_used    = 0
0.00.031.443 I print_info: causal attn      = 1
0.00.031.444 I print_info: pooling type     = 0
0.00.031.444 I print_info: rope type        = 2
0.00.031.444 I print_info: rope scaling     = linear
0.00.031.444 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.446 I print_info: rope_finetuned   = unknown
0.00.031.447 I print_info: model type       = 1.4B
0.00.031.447 I print_info: model params     = 1.41 B
0.00.031.447 I print_info: general.name     = 1.4B
0.00.031.448 I print_info: vocab type       = BPE
0.00.031.448 I print_info: n_vocab          = 50304
0.00.031.448 I print_info: n_merges         = 50009
0.00.031.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: LF token         = 187 'Ċ'
0.00.031.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: max token length = 1024
0.00.031.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.352 I load_tensors: offloading output layer to GPU
0.00.647.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.374 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.377 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.577 I llama_context: constructing llama_context
0.00.648.579 I llama_context: n_seq_max     = 1
0.00.648.580 I llama_context: n_ctx         = 2048
0.00.648.580 I llama_context: n_ctx_per_seq = 2048
0.00.648.580 I llama_context: n_batch       = 2048
0.00.648.581 I llama_context: n_ubatch      = 512
0.00.648.581 I llama_context: causal_attn   = 1
0.00.648.581 I llama_context: flash_attn    = 0
0.00.648.582 I llama_context: freq_base     = 10000.0
0.00.648.582 I llama_context: freq_scale    = 1
0.00.648.583 I ggml_metal_init: allocating
0.00.648.640 I ggml_metal_init: found device: Apple M4
0.00.648.647 I ggml_metal_init: picking default device: Apple M4
0.00.649.946 I ggml_metal_load_library: using embedded metal library
0.00.657.112 I ggml_metal_init: GPU name:   Apple M4
0.00.657.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.118 I ggml_metal_init: simdgroup reduction   = true
0.00.657.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.119 I ggml_metal_init: has residency sets    = true
0.00.657.119 I ggml_metal_init: has bfloat            = true
0.00.657.119 I ggml_metal_init: use bfloat            = true
0.00.657.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.501 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.862 I llama_context: graph nodes  = 991
0.00.733.863 I llama_context: graph splits = 2
0.00.733.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.610 I main: llama threadpool init, n_threads = 4
0.00.803.652 I 
0.00.803.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.666 I 
0.00.803.811 I sampler seed: 1234
0.00.803.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.861 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.425 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.668.426 I llama_perf_context_print:        load time =     802.77 ms
0.01.668.426 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.668.427 I llama_perf_context_print:        eval time =     805.50 ms /    63 runs   (   12.79 ms per token,    78.21 tokens per second)
0.01.668.428 I llama_perf_context_print:       total time =     865.54 ms /    70 tokens
0.01.668.813 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.670 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.672 I print_info: file type   = Q6_K
0.00.015.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.811 I load: special tokens cache size = 25
0.00.029.706 I load: token to piece cache size = 0.2984 MB
0.00.029.720 I print_info: arch             = gptneox
0.00.029.722 I print_info: vocab_only       = 0
0.00.029.722 I print_info: n_ctx_train      = 2048
0.00.029.722 I print_info: n_embd           = 2048
0.00.029.722 I print_info: n_layer          = 24
0.00.029.734 I print_info: n_head           = 16
0.00.029.735 I print_info: n_head_kv        = 16
0.00.029.735 I print_info: n_rot            = 32
0.00.029.735 I print_info: n_swa            = 0
0.00.029.735 I print_info: is_swa_any       = 0
0.00.029.737 I print_info: n_embd_head_k    = 128
0.00.029.737 I print_info: n_embd_head_v    = 128
0.00.029.738 I print_info: n_gqa            = 1
0.00.029.739 I print_info: n_embd_k_gqa     = 2048
0.00.029.740 I print_info: n_embd_v_gqa     = 2048
0.00.029.740 I print_info: f_norm_eps       = 1.0e-05
0.00.029.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.741 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.029.744 I print_info: freq_scale_train = 1
0.00.029.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.744 I print_info: rope_finetuned   = unknown
0.00.029.744 I print_info: model type       = 1.4B
0.00.029.745 I print_info: model params     = 1.41 B
0.00.029.745 I print_info: general.name     = 1.4B
0.00.029.745 I print_info: vocab type       = BPE
0.00.029.745 I print_info: n_vocab          = 50304
0.00.029.746 I print_info: n_merges         = 50009
0.00.029.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: LF token         = 187 'Ċ'
0.00.029.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.747 I print_info: max token length = 1024
0.00.029.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.793 I load_tensors: offloading output layer to GPU
0.00.562.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.815 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.562.818 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.564.299 I llama_context: constructing llama_context
0.00.564.302 I llama_context: n_seq_max     = 1
0.00.564.302 I llama_context: n_ctx         = 128
0.00.564.303 I llama_context: n_ctx_per_seq = 128
0.00.564.303 I llama_context: n_batch       = 128
0.00.564.303 I llama_context: n_ubatch      = 128
0.00.564.304 I llama_context: causal_attn   = 1
0.00.564.304 I llama_context: flash_attn    = 0
0.00.564.305 I llama_context: freq_base     = 10000.0
0.00.564.306 I llama_context: freq_scale    = 1
0.00.564.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.308 I ggml_metal_init: allocating
0.00.564.389 I ggml_metal_init: found device: Apple M4
0.00.564.396 I ggml_metal_init: picking default device: Apple M4
0.00.565.719 I ggml_metal_load_library: using embedded metal library
0.00.573.216 I ggml_metal_init: GPU name:   Apple M4
0.00.573.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.222 I ggml_metal_init: simdgroup reduction   = true
0.00.573.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.223 I ggml_metal_init: has residency sets    = true
0.00.573.223 I ggml_metal_init: has bfloat            = true
0.00.573.224 I ggml_metal_init: use bfloat            = true
0.00.573.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.260 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.597.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.914 I llama_context: graph nodes  = 991
0.00.605.915 I llama_context: graph splits = 2
0.00.605.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.354 I 
0.00.637.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.385 I perplexity: tokenizing the input ..
0.00.641.987 I perplexity: tokenization took 4.6 ms
0.00.641.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.401 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.769.781 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.769.791 I llama_perf_context_print:        load time =     637.22 ms
0.00.769.791 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.53 tokens per second)
0.00.769.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.792 I llama_perf_context_print:       total time =     132.44 ms /   129 tokens
0.00.770.284 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.080s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.191 I llama_model_loader: - type  f32:  194 tensors
0.00.035.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.193 I print_info: file format = GGUF V3 (latest)
0.00.035.194 I print_info: file type   = Q4_0
0.00.035.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.217 I load: special tokens cache size = 25
0.00.056.632 I load: token to piece cache size = 0.2984 MB
0.00.056.646 I print_info: arch             = gptneox
0.00.056.648 I print_info: vocab_only       = 0
0.00.056.648 I print_info: n_ctx_train      = 2048
0.00.056.648 I print_info: n_embd           = 2048
0.00.056.648 I print_info: n_layer          = 24
0.00.056.661 I print_info: n_head           = 16
0.00.056.662 I print_info: n_head_kv        = 16
0.00.056.662 I print_info: n_rot            = 32
0.00.056.662 I print_info: n_swa            = 0
0.00.056.663 I print_info: is_swa_any       = 0
0.00.056.663 I print_info: n_embd_head_k    = 128
0.00.056.663 I print_info: n_embd_head_v    = 128
0.00.056.664 I print_info: n_gqa            = 1
0.00.056.666 I print_info: n_embd_k_gqa     = 2048
0.00.056.667 I print_info: n_embd_v_gqa     = 2048
0.00.056.667 I print_info: f_norm_eps       = 1.0e-05
0.00.056.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.668 I print_info: f_logit_scale    = 0.0e+00
0.00.056.669 I print_info: f_attn_scale     = 0.0e+00
0.00.056.669 I print_info: n_ff             = 8192
0.00.056.670 I print_info: n_expert         = 0
0.00.056.670 I print_info: n_expert_used    = 0
0.00.056.670 I print_info: causal attn      = 1
0.00.056.670 I print_info: pooling type     = 0
0.00.056.670 I print_info: rope type        = 2
0.00.056.670 I print_info: rope scaling     = linear
0.00.056.672 I print_info: freq_base_train  = 10000.0
0.00.056.673 I print_info: freq_scale_train = 1
0.00.056.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.673 I print_info: rope_finetuned   = unknown
0.00.056.674 I print_info: model type       = 1.4B
0.00.056.674 I print_info: model params     = 1.41 B
0.00.056.674 I print_info: general.name     = 1.4B
0.00.056.675 I print_info: vocab type       = BPE
0.00.056.675 I print_info: n_vocab          = 50304
0.00.056.675 I print_info: n_merges         = 50009
0.00.056.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.677 I print_info: LF token         = 187 'Ċ'
0.00.056.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.677 I print_info: max token length = 1024
0.00.056.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.853 I load_tensors: offloading output layer to GPU
0.00.603.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.893 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.032 I llama_context: constructing llama_context
0.00.605.036 I llama_context: n_seq_max     = 1
0.00.605.036 I llama_context: n_ctx         = 2048
0.00.605.037 I llama_context: n_ctx_per_seq = 2048
0.00.605.037 I llama_context: n_batch       = 2048
0.00.605.038 I llama_context: n_ubatch      = 512
0.00.605.038 I llama_context: causal_attn   = 1
0.00.605.038 I llama_context: flash_attn    = 0
0.00.605.040 I llama_context: freq_base     = 10000.0
0.00.605.041 I llama_context: freq_scale    = 1
0.00.605.043 I ggml_metal_init: allocating
0.00.605.154 I ggml_metal_init: found device: Apple M4
0.00.605.163 I ggml_metal_init: picking default device: Apple M4
0.00.606.809 I ggml_metal_load_library: using embedded metal library
0.00.614.946 I ggml_metal_init: GPU name:   Apple M4
0.00.614.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.955 I ggml_metal_init: simdgroup reduction   = true
0.00.614.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.955 I ggml_metal_init: has residency sets    = true
0.00.614.956 I ggml_metal_init: has bfloat            = true
0.00.614.956 I ggml_metal_init: use bfloat            = true
0.00.614.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.054 I llama_context: graph nodes  = 991
0.00.697.054 I llama_context: graph splits = 2
0.00.697.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.171 I llama_context: constructing llama_context
0.01.005.172 I llama_context: n_seq_max     = 1
0.01.005.172 I llama_context: n_ctx         = 2048
0.01.005.173 I llama_context: n_ctx_per_seq = 2048
0.01.005.173 I llama_context: n_batch       = 2048
0.01.005.173 I llama_context: n_ubatch      = 512
0.01.005.173 I llama_context: causal_attn   = 1
0.01.005.173 I llama_context: flash_attn    = 0
0.01.005.174 I llama_context: freq_base     = 10000.0
0.01.005.175 I llama_context: freq_scale    = 1
0.01.005.177 I ggml_metal_init: allocating
0.01.005.206 I ggml_metal_init: found device: Apple M4
0.01.005.209 I ggml_metal_init: picking default device: Apple M4
0.01.005.329 I ggml_metal_init: GPU name:   Apple M4
0.01.005.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.331 I ggml_metal_init: simdgroup reduction   = true
0.01.005.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.332 I ggml_metal_init: has residency sets    = true
0.01.005.332 I ggml_metal_init: has bfloat            = true
0.01.005.332 I ggml_metal_init: use bfloat            = true
0.01.005.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.078 I llama_context: graph nodes  = 991
0.01.044.079 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.278.637 I llama_context: constructing llama_context
0.01.278.638 I llama_context: n_seq_max     = 1
0.01.278.638 I llama_context: n_ctx         = 2048
0.01.278.639 I llama_context: n_ctx_per_seq = 2048
0.01.278.639 I llama_context: n_batch       = 2048
0.01.278.639 I llama_context: n_ubatch      = 512
0.01.278.639 I llama_context: causal_attn   = 1
0.01.278.639 I llama_context: flash_attn    = 0
0.01.278.640 I llama_context: freq_base     = 10000.0
0.01.278.640 I llama_context: freq_scale    = 1
0.01.278.641 I ggml_metal_init: allocating
0.01.278.653 I ggml_metal_init: found device: Apple M4
0.01.278.655 I ggml_metal_init: picking default device: Apple M4
0.01.278.743 I ggml_metal_init: GPU name:   Apple M4
0.01.278.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.745 I ggml_metal_init: simdgroup reduction   = true
0.01.278.745 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.745 I ggml_metal_init: has residency sets    = true
0.01.278.745 I ggml_metal_init: has bfloat            = true
0.01.278.745 I ggml_metal_init: use bfloat            = true
0.01.278.745 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.307.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.313.968 I llama_context: graph nodes  = 991
0.01.313.968 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.549.020 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.280s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5883 (67eade1bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.083 I llama_model_loader: - type  f32:  194 tensors
0.00.015.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.085 I print_info: file format = GGUF V3 (latest)
0.00.015.085 I print_info: file type   = Q4_0
0.00.015.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.195 I load: special tokens cache size = 25
0.00.029.067 I load: token to piece cache size = 0.2984 MB
0.00.029.081 I print_info: arch             = gptneox
0.00.029.082 I print_info: vocab_only       = 0
0.00.029.083 I print_info: n_ctx_train      = 2048
0.00.029.083 I print_info: n_embd           = 2048
0.00.029.083 I print_info: n_layer          = 24
0.00.029.095 I print_info: n_head           = 16
0.00.029.096 I print_info: n_head_kv        = 16
0.00.029.096 I print_info: n_rot            = 32
0.00.029.096 I print_info: n_swa            = 0
0.00.029.096 I print_info: is_swa_any       = 0
0.00.029.097 I print_info: n_embd_head_k    = 128
0.00.029.098 I print_info: n_embd_head_v    = 128
0.00.029.099 I print_info: n_gqa            = 1
0.00.029.099 I print_info: n_embd_k_gqa     = 2048
0.00.029.100 I print_info: n_embd_v_gqa     = 2048
0.00.029.100 I print_info: f_norm_eps       = 1.0e-05
0.00.029.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.101 I print_info: f_logit_scale    = 0.0e+00
0.00.029.101 I print_info: f_attn_scale     = 0.0e+00
0.00.029.102 I print_info: n_ff             = 8192
0.00.029.102 I print_info: n_expert         = 0
0.00.029.102 I print_info: n_expert_used    = 0
0.00.029.103 I print_info: causal attn      = 1
0.00.029.103 I print_info: pooling type     = 0
0.00.029.103 I print_info: rope type        = 2
0.00.029.103 I print_info: rope scaling     = linear
0.00.029.103 I print_info: freq_base_train  = 10000.0
0.00.029.104 I print_info: freq_scale_train = 1
0.00.029.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.104 I print_info: rope_finetuned   = unknown
0.00.029.104 I print_info: model type       = 1.4B
0.00.029.105 I print_info: model params     = 1.41 B
0.00.029.105 I print_info: general.name     = 1.4B
0.00.029.105 I print_info: vocab type       = BPE
0.00.029.105 I print_info: n_vocab          = 50304
0.00.029.106 I print_info: n_merges         = 50009
0.00.029.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.107 I print_info: LF token         = 187 'Ċ'
0.00.029.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.108 I print_info: max token length = 1024
0.00.029.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.550 I load_tensors: offloading output layer to GPU
0.00.041.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.975 I llama_context: constructing llama_context
0.00.041.976 I llama_context: n_seq_max     = 1
0.00.041.976 I llama_context: n_ctx         = 2048
0.00.041.976 I llama_context: n_ctx_per_seq = 2048
0.00.041.977 I llama_context: n_batch       = 2048
0.00.041.977 I llama_context: n_ubatch      = 512
0.00.041.977 I llama_context: causal_attn   = 1
0.00.041.977 I llama_context: flash_attn    = 1
0.00.041.978 I llama_context: freq_base     = 10000.0
0.00.041.978 I llama_context: freq_scale    = 1
0.00.041.978 I ggml_metal_init: allocating
0.00.042.000 I ggml_metal_init: found device: Apple M4
0.00.042.004 I ggml_metal_init: picking default device: Apple M4
0.00.042.512 I ggml_metal_load_library: using embedded metal library
0.00.045.758 I ggml_metal_init: GPU name:   Apple M4
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.760 I ggml_metal_init: simdgroup reduction   = true
0.00.045.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.761 I ggml_metal_init: has residency sets    = true
0.00.045.761 I ggml_metal_init: has bfloat            = true
0.00.045.761 I ggml_metal_init: use bfloat            = true
0.00.045.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.350 I llama_context: graph nodes  = 896
0.00.094.350 I llama_context: graph splits = 2
0.00.094.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.681 I llama_context: constructing llama_context
0.00.370.682 I llama_context: n_seq_max     = 1
0.00.370.682 I llama_context: n_ctx         = 2048
0.00.370.682 I llama_context: n_ctx_per_seq = 2048
0.00.370.683 I llama_context: n_batch       = 2048
0.00.370.683 I llama_context: n_ubatch      = 512
0.00.370.683 I llama_context: causal_attn   = 1
0.00.370.683 I llama_context: flash_attn    = 1
0.00.370.684 I llama_context: freq_base     = 10000.0
0.00.370.684 I llama_context: freq_scale    = 1
0.00.370.685 I ggml_metal_init: allocating
0.00.370.712 I ggml_metal_init: found device: Apple M4
0.00.370.715 I ggml_metal_init: picking default device: Apple M4
0.00.370.818 I ggml_metal_init: GPU name:   Apple M4
0.00.370.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.821 I ggml_metal_init: simdgroup reduction   = true
0.00.370.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.821 I ggml_metal_init: has residency sets    = true
0.00.370.821 I ggml_metal_init: has bfloat            = true
0.00.370.821 I ggml_metal_init: use bfloat            = true
0.00.370.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.088 I llama_context: graph nodes  = 896
0.00.406.089 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.635.604 I llama_context: constructing llama_context
0.00.635.605 I llama_context: n_seq_max     = 1
0.00.635.605 I llama_context: n_ctx         = 2048
0.00.635.605 I llama_context: n_ctx_per_seq = 2048
0.00.635.606 I llama_context: n_batch       = 2048
0.00.635.606 I llama_context: n_ubatch      = 512
0.00.635.606 I llama_context: causal_attn   = 1
0.00.635.606 I llama_context: flash_attn    = 1
0.00.635.607 I llama_context: freq_base     = 10000.0
0.00.635.607 I llama_context: freq_scale    = 1
0.00.635.607 I ggml_metal_init: allocating
0.00.635.621 I ggml_metal_init: found device: Apple M4
0.00.635.623 I ggml_metal_init: picking default device: Apple M4
0.00.635.707 I ggml_metal_init: GPU name:   Apple M4
0.00.635.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.709 I ggml_metal_init: simdgroup reduction   = true
0.00.635.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.710 I ggml_metal_init: has residency sets    = true
0.00.635.710 I ggml_metal_init: has bfloat            = true
0.00.635.710 I ggml_metal_init: use bfloat            = true
0.00.635.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.978 I llama_context: graph nodes  = 896
0.00.668.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.243 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.217s
sys	0m0.196s
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
2/2 Test #32: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
        2.08 real         0.70 user         0.23 sys
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
        0.58 real         0.13 user         0.09 sys
```
