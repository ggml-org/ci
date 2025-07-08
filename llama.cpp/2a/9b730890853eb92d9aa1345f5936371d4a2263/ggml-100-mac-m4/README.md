## Summary

- status:  SUCCESS ✅
- runtime: 930.66
- date:    Mon Jul  7 23:06:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a9b730890853eb92d9aa1345f5936371d4a2263
- author:  Georgi Gerganov
```
cuda : fix rope non-cont

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.53 sec*proc (35 tests)

Total Test time (real) = 273.54 sec

real	4m33.572s
user	9m11.344s
sys	0m10.753s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.40 sec*proc (35 tests)

Total Test time (real) =  63.42 sec

real	1m3.452s
user	1m21.570s
sys	0m9.598s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.708 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.708 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.709 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.709 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.710 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.332 I llama_model_loader: - type  f32:  124 tensors
0.00.011.332 I llama_model_loader: - type  f16:   73 tensors
0.00.011.333 I print_info: file format = GGUF V3 (latest)
0.00.011.334 I print_info: file type   = F16
0.00.011.335 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.726 I load: special tokens cache size = 5
0.00.017.953 I load: token to piece cache size = 0.2032 MB
0.00.017.982 I print_info: arch             = bert
0.00.017.983 I print_info: vocab_only       = 0
0.00.017.984 I print_info: n_ctx_train      = 512
0.00.017.984 I print_info: n_embd           = 384
0.00.017.984 I print_info: n_layer          = 12
0.00.018.010 I print_info: n_head           = 12
0.00.018.012 I print_info: n_head_kv        = 12
0.00.018.012 I print_info: n_rot            = 32
0.00.018.013 I print_info: n_swa            = 0
0.00.018.013 I print_info: is_swa_any       = 0
0.00.018.013 I print_info: n_embd_head_k    = 32
0.00.018.013 I print_info: n_embd_head_v    = 32
0.00.018.014 I print_info: n_gqa            = 1
0.00.018.015 I print_info: n_embd_k_gqa     = 384
0.00.018.016 I print_info: n_embd_v_gqa     = 384
0.00.018.017 I print_info: f_norm_eps       = 1.0e-12
0.00.018.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.018 I print_info: f_logit_scale    = 0.0e+00
0.00.018.018 I print_info: f_attn_scale     = 0.0e+00
0.00.018.019 I print_info: n_ff             = 1536
0.00.018.020 I print_info: n_expert         = 0
0.00.018.020 I print_info: n_expert_used    = 0
0.00.018.020 I print_info: causal attn      = 0
0.00.018.020 I print_info: pooling type     = 2
0.00.018.020 I print_info: rope type        = 2
0.00.018.021 I print_info: rope scaling     = linear
0.00.018.021 I print_info: freq_base_train  = 10000.0
0.00.018.022 I print_info: freq_scale_train = 1
0.00.018.024 I print_info: n_ctx_orig_yarn  = 512
0.00.018.024 I print_info: rope_finetuned   = unknown
0.00.018.025 I print_info: model type       = 33M
0.00.018.025 I print_info: model params     = 33.21 M
0.00.018.026 I print_info: general.name     = Bge Small
0.00.018.026 I print_info: vocab type       = WPM
0.00.018.027 I print_info: n_vocab          = 30522
0.00.018.027 I print_info: n_merges         = 0
0.00.018.027 I print_info: BOS token        = 101 '[CLS]'
0.00.018.027 I print_info: EOS token        = 102 '[SEP]'
0.00.018.028 I print_info: UNK token        = 100 '[UNK]'
0.00.018.028 I print_info: SEP token        = 102 '[SEP]'
0.00.018.028 I print_info: PAD token        = 0 '[PAD]'
0.00.018.030 I print_info: MASK token       = 103 '[MASK]'
0.00.018.031 I print_info: LF token         = 0 '[PAD]'
0.00.018.031 I print_info: EOG token        = 102 '[SEP]'
0.00.018.031 I print_info: max token length = 21
0.00.018.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.852 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.854 I load_tensors: offloading output layer to GPU
0.00.020.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.878 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.880 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.154 I llama_context: constructing llama_context
0.00.021.155 I llama_context: n_seq_max     = 1
0.00.021.155 I llama_context: n_ctx         = 512
0.00.021.155 I llama_context: n_ctx_per_seq = 512
0.00.021.155 I llama_context: n_batch       = 2048
0.00.021.156 I llama_context: n_ubatch      = 2048
0.00.021.156 I llama_context: causal_attn   = 0
0.00.021.156 I llama_context: flash_attn    = 0
0.00.021.156 I llama_context: freq_base     = 10000.0
0.00.021.157 I llama_context: freq_scale    = 1
0.00.021.157 I ggml_metal_init: allocating
0.00.021.170 I ggml_metal_init: found device: Apple M4
0.00.021.173 I ggml_metal_init: picking default device: Apple M4
0.00.021.840 I ggml_metal_load_library: using embedded metal library
0.00.026.768 I ggml_metal_init: GPU name:   Apple M4
0.00.026.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.771 I ggml_metal_init: simdgroup reduction   = true
0.00.026.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.772 I ggml_metal_init: has residency sets    = true
0.00.026.772 I ggml_metal_init: has bfloat            = true
0.00.026.772 I ggml_metal_init: use bfloat            = true
0.00.026.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.593 I 
0.00.049.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.729 I llama_perf_context_print:        load time =      49.36 ms
0.00.054.730 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.58 tokens per second)
0.00.054.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.731 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.054.951 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.053s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.636 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.609 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.609 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.609 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.610 I llama_model_loader: - type  f32:  124 tensors
0.00.005.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.611 I print_info: file format = GGUF V3 (latest)
0.00.005.611 I print_info: file type   = Q8_0
0.00.005.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.069 I load: special tokens cache size = 5
0.00.009.388 I load: token to piece cache size = 0.2032 MB
0.00.009.397 I print_info: arch             = bert
0.00.009.399 I print_info: vocab_only       = 0
0.00.009.399 I print_info: n_ctx_train      = 512
0.00.009.399 I print_info: n_embd           = 384
0.00.009.399 I print_info: n_layer          = 12
0.00.009.406 I print_info: n_head           = 12
0.00.009.407 I print_info: n_head_kv        = 12
0.00.009.407 I print_info: n_rot            = 32
0.00.009.407 I print_info: n_swa            = 0
0.00.009.407 I print_info: is_swa_any       = 0
0.00.009.407 I print_info: n_embd_head_k    = 32
0.00.009.407 I print_info: n_embd_head_v    = 32
0.00.009.408 I print_info: n_gqa            = 1
0.00.009.409 I print_info: n_embd_k_gqa     = 384
0.00.009.409 I print_info: n_embd_v_gqa     = 384
0.00.009.410 I print_info: f_norm_eps       = 1.0e-12
0.00.009.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.410 I print_info: f_logit_scale    = 0.0e+00
0.00.009.410 I print_info: f_attn_scale     = 0.0e+00
0.00.009.411 I print_info: n_ff             = 1536
0.00.009.411 I print_info: n_expert         = 0
0.00.009.411 I print_info: n_expert_used    = 0
0.00.009.411 I print_info: causal attn      = 0
0.00.009.412 I print_info: pooling type     = 2
0.00.009.412 I print_info: rope type        = 2
0.00.009.412 I print_info: rope scaling     = linear
0.00.009.412 I print_info: freq_base_train  = 10000.0
0.00.009.412 I print_info: freq_scale_train = 1
0.00.009.412 I print_info: n_ctx_orig_yarn  = 512
0.00.009.413 I print_info: rope_finetuned   = unknown
0.00.009.413 I print_info: model type       = 33M
0.00.009.413 I print_info: model params     = 33.21 M
0.00.009.413 I print_info: general.name     = Bge Small
0.00.009.414 I print_info: vocab type       = WPM
0.00.009.414 I print_info: n_vocab          = 30522
0.00.009.414 I print_info: n_merges         = 0
0.00.009.414 I print_info: BOS token        = 101 '[CLS]'
0.00.009.414 I print_info: EOS token        = 102 '[SEP]'
0.00.009.415 I print_info: UNK token        = 100 '[UNK]'
0.00.009.415 I print_info: SEP token        = 102 '[SEP]'
0.00.009.415 I print_info: PAD token        = 0 '[PAD]'
0.00.009.415 I print_info: MASK token       = 103 '[MASK]'
0.00.009.415 I print_info: LF token         = 0 '[PAD]'
0.00.009.416 I print_info: EOG token        = 102 '[SEP]'
0.00.009.416 I print_info: max token length = 21
0.00.009.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.827 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.828 I load_tensors: offloading output layer to GPU
0.00.010.828 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.834 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.005 I llama_context: constructing llama_context
0.00.011.005 I llama_context: n_seq_max     = 1
0.00.011.006 I llama_context: n_ctx         = 512
0.00.011.006 I llama_context: n_ctx_per_seq = 512
0.00.011.006 I llama_context: n_batch       = 2048
0.00.011.006 I llama_context: n_ubatch      = 2048
0.00.011.006 I llama_context: causal_attn   = 0
0.00.011.006 I llama_context: flash_attn    = 0
0.00.011.007 I llama_context: freq_base     = 10000.0
0.00.011.007 I llama_context: freq_scale    = 1
0.00.011.008 I ggml_metal_init: allocating
0.00.011.022 I ggml_metal_init: found device: Apple M4
0.00.011.027 I ggml_metal_init: picking default device: Apple M4
0.00.011.474 I ggml_metal_load_library: using embedded metal library
0.00.014.430 I ggml_metal_init: GPU name:   Apple M4
0.00.014.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.433 I ggml_metal_init: simdgroup reduction   = true
0.00.014.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.434 I ggml_metal_init: has residency sets    = true
0.00.014.434 I ggml_metal_init: has bfloat            = true
0.00.014.434 I ggml_metal_init: use bfloat            = true
0.00.014.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.223 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.721 I 
0.00.033.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.432 I llama_perf_context_print:        load time =      33.64 ms
0.00.038.433 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.25 tokens per second)
0.00.038.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.434 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.038.815 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.893 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.894 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.894 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.895 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.896 I llama_model_loader: - type  f32:   40 tensors
0.00.025.896 I llama_model_loader: - type  f16:   26 tensors
0.00.025.897 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = F16
0.00.025.898 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.049 W load: empty token at index 5
0.00.034.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.554 I load: special tokens cache size = 5
0.00.295.155 I load: token to piece cache size = 1.5060 MB
0.00.295.183 I print_info: arch             = jina-bert-v2
0.00.295.185 I print_info: vocab_only       = 0
0.00.295.185 I print_info: n_ctx_train      = 8192
0.00.295.185 I print_info: n_embd           = 384
0.00.295.185 I print_info: n_layer          = 4
0.00.295.208 I print_info: n_head           = 12
0.00.295.209 I print_info: n_head_kv        = 12
0.00.295.209 I print_info: n_rot            = 32
0.00.295.209 I print_info: n_swa            = 0
0.00.295.210 I print_info: is_swa_any       = 0
0.00.295.210 I print_info: n_embd_head_k    = 32
0.00.295.210 I print_info: n_embd_head_v    = 32
0.00.295.210 I print_info: n_gqa            = 1
0.00.295.211 I print_info: n_embd_k_gqa     = 384
0.00.295.211 I print_info: n_embd_v_gqa     = 384
0.00.295.212 I print_info: f_norm_eps       = 1.0e-12
0.00.295.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.217 I print_info: f_logit_scale    = 0.0e+00
0.00.295.217 I print_info: f_attn_scale     = 0.0e+00
0.00.295.217 I print_info: n_ff             = 1536
0.00.295.217 I print_info: n_expert         = 0
0.00.295.218 I print_info: n_expert_used    = 0
0.00.295.218 I print_info: causal attn      = 0
0.00.295.218 I print_info: pooling type     = -1
0.00.295.218 I print_info: rope type        = -1
0.00.295.221 I print_info: rope scaling     = linear
0.00.295.221 I print_info: freq_base_train  = 10000.0
0.00.295.221 I print_info: freq_scale_train = 1
0.00.295.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.222 I print_info: rope_finetuned   = unknown
0.00.295.222 I print_info: model type       = 33M
0.00.295.222 I print_info: model params     = 32.90 M
0.00.295.224 I print_info: general.name     = Jina Bert Implementation
0.00.295.225 I print_info: vocab type       = BPE
0.00.295.226 I print_info: n_vocab          = 61056
0.00.295.226 I print_info: n_merges         = 39382
0.00.295.227 I print_info: BOS token        = 0 '<s>'
0.00.295.227 I print_info: EOS token        = 2 '</s>'
0.00.295.227 I print_info: UNK token        = 3 '<unk>'
0.00.295.228 I print_info: SEP token        = 2 '</s>'
0.00.295.228 I print_info: PAD token        = 1 '<pad>'
0.00.295.228 I print_info: MASK token       = 4 '<mask>'
0.00.295.228 I print_info: EOG token        = 2 '</s>'
0.00.295.228 I print_info: max token length = 45
0.00.295.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.649 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.650 I load_tensors: offloading output layer to GPU
0.00.296.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.668 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.669 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.968 I llama_context: constructing llama_context
0.00.296.969 I llama_context: n_seq_max     = 1
0.00.296.969 I llama_context: n_ctx         = 8192
0.00.296.969 I llama_context: n_ctx_per_seq = 8192
0.00.296.969 I llama_context: n_batch       = 2048
0.00.296.969 I llama_context: n_ubatch      = 2048
0.00.296.969 I llama_context: causal_attn   = 0
0.00.296.970 I llama_context: flash_attn    = 0
0.00.296.970 I llama_context: freq_base     = 10000.0
0.00.296.970 I llama_context: freq_scale    = 1
0.00.296.971 I ggml_metal_init: allocating
0.00.296.992 I ggml_metal_init: found device: Apple M4
0.00.296.996 I ggml_metal_init: picking default device: Apple M4
0.00.297.556 I ggml_metal_load_library: using embedded metal library
0.00.300.804 I ggml_metal_init: GPU name:   Apple M4
0.00.300.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.807 I ggml_metal_init: simdgroup reduction   = true
0.00.300.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.807 I ggml_metal_init: has residency sets    = true
0.00.300.807 I ggml_metal_init: has bfloat            = true
0.00.300.807 I ggml_metal_init: use bfloat            = true
0.00.300.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.984 I 
0.00.319.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.109 I main: prompt 0: 'what is panda?	hi'
0.00.319.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.112 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.113 I main: number of tokens in prompt = 13
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


0.00.319.118 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.120 I main: number of tokens in prompt = 40
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


0.00.319.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.679 I llama_perf_context_print:        load time =     318.64 ms
0.00.322.679 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17618.64 tokens per second)
0.00.322.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.681 I llama_perf_context_print:       total time =       3.70 ms /    63 tokens
0.00.322.878 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.325s
sys	0m0.037s
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
0.00.000.181 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.235 I llama_model_loader: - type  f32:  194 tensors
0.00.032.236 I llama_model_loader: - type  f16:   98 tensors
0.00.032.237 I print_info: file format = GGUF V3 (latest)
0.00.032.240 I print_info: file type   = all F32 (guessed)
0.00.032.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.032 I load: special tokens cache size = 25
0.00.056.965 I load: token to piece cache size = 0.2984 MB
0.00.056.988 I print_info: arch             = gptneox
0.00.056.989 I print_info: vocab_only       = 0
0.00.056.990 I print_info: n_ctx_train      = 2048
0.00.056.990 I print_info: n_embd           = 2048
0.00.056.990 I print_info: n_layer          = 24
0.00.057.011 I print_info: n_head           = 16
0.00.057.012 I print_info: n_head_kv        = 16
0.00.057.013 I print_info: n_rot            = 32
0.00.057.013 I print_info: n_swa            = 0
0.00.057.013 I print_info: is_swa_any       = 0
0.00.057.014 I print_info: n_embd_head_k    = 128
0.00.057.014 I print_info: n_embd_head_v    = 128
0.00.057.015 I print_info: n_gqa            = 1
0.00.057.015 I print_info: n_embd_k_gqa     = 2048
0.00.057.016 I print_info: n_embd_v_gqa     = 2048
0.00.057.017 I print_info: f_norm_eps       = 1.0e-05
0.00.057.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.020 I print_info: f_logit_scale    = 0.0e+00
0.00.057.020 I print_info: f_attn_scale     = 0.0e+00
0.00.057.022 I print_info: n_ff             = 8192
0.00.057.023 I print_info: n_expert         = 0
0.00.057.023 I print_info: n_expert_used    = 0
0.00.057.023 I print_info: causal attn      = 1
0.00.057.023 I print_info: pooling type     = 0
0.00.057.023 I print_info: rope type        = 2
0.00.057.026 I print_info: rope scaling     = linear
0.00.057.026 I print_info: freq_base_train  = 10000.0
0.00.057.026 I print_info: freq_scale_train = 1
0.00.057.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.027 I print_info: rope_finetuned   = unknown
0.00.057.028 I print_info: model type       = 1.4B
0.00.057.028 I print_info: model params     = 1.41 B
0.00.057.028 I print_info: general.name     = 1.4B
0.00.057.031 I print_info: vocab type       = BPE
0.00.057.031 I print_info: n_vocab          = 50304
0.00.057.031 I print_info: n_merges         = 50009
0.00.057.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.033 I print_info: LF token         = 187 'Ċ'
0.00.057.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.033 I print_info: max token length = 1024
0.00.057.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.305 I load_tensors: offloading output layer to GPU
0.00.096.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.326 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.327 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.712 I llama_context: constructing llama_context
0.00.096.713 I llama_context: n_seq_max     = 1
0.00.096.713 I llama_context: n_ctx         = 2048
0.00.096.713 I llama_context: n_ctx_per_seq = 2048
0.00.096.713 I llama_context: n_batch       = 2048
0.00.096.713 I llama_context: n_ubatch      = 512
0.00.096.713 I llama_context: causal_attn   = 1
0.00.096.713 I llama_context: flash_attn    = 0
0.00.096.714 I llama_context: freq_base     = 10000.0
0.00.096.714 I llama_context: freq_scale    = 1
0.00.096.715 I ggml_metal_init: allocating
0.00.096.739 I ggml_metal_init: found device: Apple M4
0.00.096.744 I ggml_metal_init: picking default device: Apple M4
0.00.097.262 I ggml_metal_load_library: using embedded metal library
0.00.109.135 I ggml_metal_init: GPU name:   Apple M4
0.00.109.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.138 I ggml_metal_init: simdgroup reduction   = true
0.00.109.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.138 I ggml_metal_init: has residency sets    = true
0.00.109.138 I ggml_metal_init: has bfloat            = true
0.00.109.138 I ggml_metal_init: use bfloat            = true
0.00.109.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.186.274 I llama_context: graph nodes  = 991
0.00.186.274 I llama_context: graph splits = 2
0.00.186.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.659 I main: llama threadpool init, n_threads = 4
0.00.254.699 I 
0.00.254.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.713 I 
0.00.254.776 I sampler seed: 1234
0.00.254.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.809 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.162.442 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.162.443 I llama_perf_context_print:        load time =     253.26 ms
0.02.162.444 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.30 tokens per second)
0.02.162.446 I llama_perf_context_print:        eval time =    1862.38 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.162.447 I llama_perf_context_print:       total time =    1908.67 ms /    70 tokens
0.02.162.852 I ggml_metal_free: deallocating

real	0m2.521s
user	0m0.140s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.879 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.882 I llama_model_loader: - type  f32:  194 tensors
0.00.032.882 I llama_model_loader: - type  f16:   98 tensors
0.00.032.883 I print_info: file format = GGUF V3 (latest)
0.00.032.884 I print_info: file type   = all F32 (guessed)
0.00.032.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.490 I load: special tokens cache size = 25
0.00.053.128 I load: token to piece cache size = 0.2984 MB
0.00.053.138 I print_info: arch             = gptneox
0.00.053.139 I print_info: vocab_only       = 0
0.00.053.140 I print_info: n_ctx_train      = 2048
0.00.053.140 I print_info: n_embd           = 2048
0.00.053.140 I print_info: n_layer          = 24
0.00.053.148 I print_info: n_head           = 16
0.00.053.148 I print_info: n_head_kv        = 16
0.00.053.149 I print_info: n_rot            = 32
0.00.053.151 I print_info: n_swa            = 0
0.00.053.151 I print_info: is_swa_any       = 0
0.00.053.151 I print_info: n_embd_head_k    = 128
0.00.053.151 I print_info: n_embd_head_v    = 128
0.00.053.152 I print_info: n_gqa            = 1
0.00.053.153 I print_info: n_embd_k_gqa     = 2048
0.00.053.154 I print_info: n_embd_v_gqa     = 2048
0.00.053.154 I print_info: f_norm_eps       = 1.0e-05
0.00.053.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.156 I print_info: f_logit_scale    = 0.0e+00
0.00.053.156 I print_info: f_attn_scale     = 0.0e+00
0.00.053.157 I print_info: n_ff             = 8192
0.00.053.158 I print_info: n_expert         = 0
0.00.053.158 I print_info: n_expert_used    = 0
0.00.053.158 I print_info: causal attn      = 1
0.00.053.158 I print_info: pooling type     = 0
0.00.053.158 I print_info: rope type        = 2
0.00.053.158 I print_info: rope scaling     = linear
0.00.053.159 I print_info: freq_base_train  = 10000.0
0.00.053.160 I print_info: freq_scale_train = 1
0.00.053.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.161 I print_info: rope_finetuned   = unknown
0.00.053.161 I print_info: model type       = 1.4B
0.00.053.161 I print_info: model params     = 1.41 B
0.00.053.162 I print_info: general.name     = 1.4B
0.00.053.162 I print_info: vocab type       = BPE
0.00.053.162 I print_info: n_vocab          = 50304
0.00.053.163 I print_info: n_merges         = 50009
0.00.053.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.164 I print_info: LF token         = 187 'Ċ'
0.00.053.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.164 I print_info: max token length = 1024
0.00.053.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.007 I load_tensors: offloading output layer to GPU
0.00.672.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.027 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.672.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.672.690 I llama_context: constructing llama_context
0.00.672.692 I llama_context: n_seq_max     = 1
0.00.672.693 I llama_context: n_ctx         = 128
0.00.672.693 I llama_context: n_ctx_per_seq = 128
0.00.672.693 I llama_context: n_batch       = 128
0.00.672.693 I llama_context: n_ubatch      = 128
0.00.672.693 I llama_context: causal_attn   = 1
0.00.672.694 I llama_context: flash_attn    = 0
0.00.672.695 I llama_context: freq_base     = 10000.0
0.00.672.695 I llama_context: freq_scale    = 1
0.00.672.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.696 I ggml_metal_init: allocating
0.00.672.760 I ggml_metal_init: found device: Apple M4
0.00.672.765 I ggml_metal_init: picking default device: Apple M4
0.00.673.737 I ggml_metal_load_library: using embedded metal library
0.00.679.151 I ggml_metal_init: GPU name:   Apple M4
0.00.679.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.156 I ggml_metal_init: simdgroup reduction   = true
0.00.679.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.156 I ggml_metal_init: has residency sets    = true
0.00.679.156 I ggml_metal_init: has bfloat            = true
0.00.679.156 I ggml_metal_init: use bfloat            = true
0.00.679.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.993 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.994 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.995 I llama_context: graph nodes  = 991
0.00.699.995 I llama_context: graph splits = 2
0.00.699.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.630 I 
0.00.734.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.668 I perplexity: tokenizing the input ..
0.00.739.478 I perplexity: tokenization took 4.808 ms
0.00.739.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.652 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.858.815 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.858.858 I llama_perf_context_print:        load time =     733.68 ms
0.00.858.859 I llama_perf_context_print: prompt eval time =     115.84 ms /   128 tokens (    0.90 ms per token,  1104.98 tokens per second)
0.00.858.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.861 I llama_perf_context_print:       total time =     124.23 ms /   129 tokens
0.00.860.452 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.118s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.963 I llama_model_loader: - type  f32:  194 tensors
0.00.018.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.964 I print_info: file format = GGUF V3 (latest)
0.00.018.965 I print_info: file type   = Q8_0
0.00.018.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.100 I load: special tokens cache size = 25
0.00.033.014 I load: token to piece cache size = 0.2984 MB
0.00.033.028 I print_info: arch             = gptneox
0.00.033.029 I print_info: vocab_only       = 0
0.00.033.029 I print_info: n_ctx_train      = 2048
0.00.033.029 I print_info: n_embd           = 2048
0.00.033.029 I print_info: n_layer          = 24
0.00.033.040 I print_info: n_head           = 16
0.00.033.041 I print_info: n_head_kv        = 16
0.00.033.041 I print_info: n_rot            = 32
0.00.033.041 I print_info: n_swa            = 0
0.00.033.042 I print_info: is_swa_any       = 0
0.00.033.042 I print_info: n_embd_head_k    = 128
0.00.033.042 I print_info: n_embd_head_v    = 128
0.00.033.043 I print_info: n_gqa            = 1
0.00.033.043 I print_info: n_embd_k_gqa     = 2048
0.00.033.044 I print_info: n_embd_v_gqa     = 2048
0.00.033.044 I print_info: f_norm_eps       = 1.0e-05
0.00.033.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.045 I print_info: f_logit_scale    = 0.0e+00
0.00.033.045 I print_info: f_attn_scale     = 0.0e+00
0.00.033.046 I print_info: n_ff             = 8192
0.00.033.046 I print_info: n_expert         = 0
0.00.033.046 I print_info: n_expert_used    = 0
0.00.033.046 I print_info: causal attn      = 1
0.00.033.048 I print_info: pooling type     = 0
0.00.033.048 I print_info: rope type        = 2
0.00.033.048 I print_info: rope scaling     = linear
0.00.033.049 I print_info: freq_base_train  = 10000.0
0.00.033.049 I print_info: freq_scale_train = 1
0.00.033.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.049 I print_info: rope_finetuned   = unknown
0.00.033.050 I print_info: model type       = 1.4B
0.00.033.050 I print_info: model params     = 1.41 B
0.00.033.051 I print_info: general.name     = 1.4B
0.00.033.051 I print_info: vocab type       = BPE
0.00.033.052 I print_info: n_vocab          = 50304
0.00.033.052 I print_info: n_merges         = 50009
0.00.033.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.054 I print_info: LF token         = 187 'Ċ'
0.00.033.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.054 I print_info: max token length = 1024
0.00.033.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.403 I load_tensors: offloading 24 repeating layers to GPU
0.01.275.406 I load_tensors: offloading output layer to GPU
0.01.275.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.275.422 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.275.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.276.248 I llama_context: constructing llama_context
0.01.276.250 I llama_context: n_seq_max     = 1
0.01.276.251 I llama_context: n_ctx         = 2048
0.01.276.251 I llama_context: n_ctx_per_seq = 2048
0.01.276.251 I llama_context: n_batch       = 2048
0.01.276.252 I llama_context: n_ubatch      = 512
0.01.276.252 I llama_context: causal_attn   = 1
0.01.276.252 I llama_context: flash_attn    = 0
0.01.276.253 I llama_context: freq_base     = 10000.0
0.01.276.254 I llama_context: freq_scale    = 1
0.01.276.255 I ggml_metal_init: allocating
0.01.276.305 I ggml_metal_init: found device: Apple M4
0.01.276.313 I ggml_metal_init: picking default device: Apple M4
0.01.277.416 I ggml_metal_load_library: using embedded metal library
0.01.284.371 I ggml_metal_init: GPU name:   Apple M4
0.01.284.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.377 I ggml_metal_init: simdgroup reduction   = true
0.01.284.377 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.378 I ggml_metal_init: has residency sets    = true
0.01.284.378 I ggml_metal_init: has bfloat            = true
0.01.284.378 I ggml_metal_init: use bfloat            = true
0.01.284.379 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.239 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.343.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.350.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.374 I llama_context: graph nodes  = 991
0.01.350.374 I llama_context: graph splits = 2
0.01.350.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.350.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.408 I main: llama threadpool init, n_threads = 4
0.01.405.451 I 
0.01.405.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.405.465 I 
0.01.405.560 I sampler seed: 1234
0.01.405.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.405.605 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.486.017 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.486.018 I llama_perf_context_print:        load time =    1404.55 ms
0.02.486.019 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.16 tokens per second)
0.02.486.020 I llama_perf_context_print:        eval time =    1028.93 ms /    63 runs   (   16.33 ms per token,    61.23 tokens per second)
0.02.486.021 I llama_perf_context_print:       total time =    1081.34 ms /    70 tokens
0.02.486.414 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.259 I llama_model_loader: - type  f32:  194 tensors
0.00.019.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.260 I print_info: file format = GGUF V3 (latest)
0.00.019.260 I print_info: file type   = Q8_0
0.00.019.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.228 I load: special tokens cache size = 25
0.00.035.983 I load: token to piece cache size = 0.2984 MB
0.00.035.997 I print_info: arch             = gptneox
0.00.035.998 I print_info: vocab_only       = 0
0.00.035.998 I print_info: n_ctx_train      = 2048
0.00.035.999 I print_info: n_embd           = 2048
0.00.035.999 I print_info: n_layer          = 24
0.00.036.011 I print_info: n_head           = 16
0.00.036.013 I print_info: n_head_kv        = 16
0.00.036.013 I print_info: n_rot            = 32
0.00.036.013 I print_info: n_swa            = 0
0.00.036.014 I print_info: is_swa_any       = 0
0.00.036.014 I print_info: n_embd_head_k    = 128
0.00.036.014 I print_info: n_embd_head_v    = 128
0.00.036.015 I print_info: n_gqa            = 1
0.00.036.016 I print_info: n_embd_k_gqa     = 2048
0.00.036.016 I print_info: n_embd_v_gqa     = 2048
0.00.036.022 I print_info: f_norm_eps       = 1.0e-05
0.00.036.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.023 I print_info: f_logit_scale    = 0.0e+00
0.00.036.023 I print_info: f_attn_scale     = 0.0e+00
0.00.036.024 I print_info: n_ff             = 8192
0.00.036.024 I print_info: n_expert         = 0
0.00.036.024 I print_info: n_expert_used    = 0
0.00.036.024 I print_info: causal attn      = 1
0.00.036.025 I print_info: pooling type     = 0
0.00.036.025 I print_info: rope type        = 2
0.00.036.025 I print_info: rope scaling     = linear
0.00.036.027 I print_info: freq_base_train  = 10000.0
0.00.036.027 I print_info: freq_scale_train = 1
0.00.036.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.027 I print_info: rope_finetuned   = unknown
0.00.036.028 I print_info: model type       = 1.4B
0.00.036.028 I print_info: model params     = 1.41 B
0.00.036.028 I print_info: general.name     = 1.4B
0.00.036.029 I print_info: vocab type       = BPE
0.00.036.029 I print_info: n_vocab          = 50304
0.00.036.029 I print_info: n_merges         = 50009
0.00.036.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.030 I print_info: LF token         = 187 'Ċ'
0.00.036.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.030 I print_info: max token length = 1024
0.00.036.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.078 I load_tensors: offloading output layer to GPU
0.00.879.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.098 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.255 I llama_context: constructing llama_context
0.00.880.257 I llama_context: n_seq_max     = 1
0.00.880.258 I llama_context: n_ctx         = 128
0.00.880.258 I llama_context: n_ctx_per_seq = 128
0.00.880.259 I llama_context: n_batch       = 128
0.00.880.259 I llama_context: n_ubatch      = 128
0.00.880.259 I llama_context: causal_attn   = 1
0.00.880.259 I llama_context: flash_attn    = 0
0.00.880.260 I llama_context: freq_base     = 10000.0
0.00.880.261 I llama_context: freq_scale    = 1
0.00.880.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.263 I ggml_metal_init: allocating
0.00.880.313 I ggml_metal_init: found device: Apple M4
0.00.880.324 I ggml_metal_init: picking default device: Apple M4
0.00.881.386 I ggml_metal_load_library: using embedded metal library
0.00.888.812 I ggml_metal_init: GPU name:   Apple M4
0.00.888.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.817 I ggml_metal_init: simdgroup reduction   = true
0.00.888.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.818 I ggml_metal_init: has residency sets    = true
0.00.888.818 I ggml_metal_init: has bfloat            = true
0.00.888.818 I ggml_metal_init: use bfloat            = true
0.00.888.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.912.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.814 I llama_context: graph nodes  = 991
0.00.920.815 I llama_context: graph splits = 2
0.00.920.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.799 I 
0.00.950.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.863 I perplexity: tokenizing the input ..
0.00.957.583 I perplexity: tokenization took 6.717 ms
0.00.957.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.223 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.664 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.686 I llama_perf_context_print:        load time =     950.62 ms
0.01.090.687 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   977.00 tokens per second)
0.01.090.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.688 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.01.091.144 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.089s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.812 I llama_model_loader: - type  f32:  194 tensors
0.00.016.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.814 I print_info: file format = GGUF V3 (latest)
0.00.016.814 I print_info: file type   = Q4_0
0.00.016.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.849 I load: special tokens cache size = 25
0.00.030.859 I load: token to piece cache size = 0.2984 MB
0.00.030.875 I print_info: arch             = gptneox
0.00.030.876 I print_info: vocab_only       = 0
0.00.030.876 I print_info: n_ctx_train      = 2048
0.00.030.876 I print_info: n_embd           = 2048
0.00.030.876 I print_info: n_layer          = 24
0.00.030.890 I print_info: n_head           = 16
0.00.030.891 I print_info: n_head_kv        = 16
0.00.030.892 I print_info: n_rot            = 32
0.00.030.892 I print_info: n_swa            = 0
0.00.030.892 I print_info: is_swa_any       = 0
0.00.030.892 I print_info: n_embd_head_k    = 128
0.00.030.892 I print_info: n_embd_head_v    = 128
0.00.030.893 I print_info: n_gqa            = 1
0.00.030.894 I print_info: n_embd_k_gqa     = 2048
0.00.030.895 I print_info: n_embd_v_gqa     = 2048
0.00.030.895 I print_info: f_norm_eps       = 1.0e-05
0.00.030.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.896 I print_info: f_logit_scale    = 0.0e+00
0.00.030.896 I print_info: f_attn_scale     = 0.0e+00
0.00.030.897 I print_info: n_ff             = 8192
0.00.030.897 I print_info: n_expert         = 0
0.00.030.897 I print_info: n_expert_used    = 0
0.00.030.898 I print_info: causal attn      = 1
0.00.030.898 I print_info: pooling type     = 0
0.00.030.898 I print_info: rope type        = 2
0.00.030.899 I print_info: rope scaling     = linear
0.00.030.902 I print_info: freq_base_train  = 10000.0
0.00.030.902 I print_info: freq_scale_train = 1
0.00.030.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.902 I print_info: rope_finetuned   = unknown
0.00.030.903 I print_info: model type       = 1.4B
0.00.030.903 I print_info: model params     = 1.41 B
0.00.030.903 I print_info: general.name     = 1.4B
0.00.030.904 I print_info: vocab type       = BPE
0.00.030.904 I print_info: n_vocab          = 50304
0.00.030.904 I print_info: n_merges         = 50009
0.00.030.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: LF token         = 187 'Ċ'
0.00.030.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: max token length = 1024
0.00.030.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.839 I load_tensors: offloading output layer to GPU
0.00.586.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.868 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.332 I llama_context: constructing llama_context
0.00.588.336 I llama_context: n_seq_max     = 1
0.00.588.337 I llama_context: n_ctx         = 2048
0.00.588.337 I llama_context: n_ctx_per_seq = 2048
0.00.588.337 I llama_context: n_batch       = 2048
0.00.588.338 I llama_context: n_ubatch      = 512
0.00.588.338 I llama_context: causal_attn   = 1
0.00.588.338 I llama_context: flash_attn    = 0
0.00.588.341 I llama_context: freq_base     = 10000.0
0.00.588.341 I llama_context: freq_scale    = 1
0.00.588.343 I ggml_metal_init: allocating
0.00.588.413 I ggml_metal_init: found device: Apple M4
0.00.588.422 I ggml_metal_init: picking default device: Apple M4
0.00.589.863 I ggml_metal_load_library: using embedded metal library
0.00.596.845 I ggml_metal_init: GPU name:   Apple M4
0.00.596.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.853 I ggml_metal_init: simdgroup reduction   = true
0.00.596.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.854 I ggml_metal_init: has residency sets    = true
0.00.596.854 I ggml_metal_init: has bfloat            = true
0.00.596.855 I ggml_metal_init: use bfloat            = true
0.00.596.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.000 I llama_context: graph nodes  = 991
0.00.680.000 I llama_context: graph splits = 2
0.00.680.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.949 I main: llama threadpool init, n_threads = 4
0.00.733.992 I 
0.00.734.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.007 I 
0.00.734.178 I sampler seed: 1234
0.00.734.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.199 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.404.882 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.404.883 I llama_perf_context_print:        load time =     733.07 ms
0.01.404.884 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.01.404.884 I llama_perf_context_print:        eval time =     620.17 ms /    63 runs   (    9.84 ms per token,   101.58 tokens per second)
0.01.404.886 I llama_perf_context_print:       total time =     671.68 ms /    70 tokens
0.01.405.273 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.057 I llama_model_loader: - type  f32:  194 tensors
0.00.016.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.058 I print_info: file format = GGUF V3 (latest)
0.00.016.058 I print_info: file type   = Q4_0
0.00.016.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.210 I load: special tokens cache size = 25
0.00.030.299 I load: token to piece cache size = 0.2984 MB
0.00.030.309 I print_info: arch             = gptneox
0.00.030.311 I print_info: vocab_only       = 0
0.00.030.311 I print_info: n_ctx_train      = 2048
0.00.030.311 I print_info: n_embd           = 2048
0.00.030.311 I print_info: n_layer          = 24
0.00.030.318 I print_info: n_head           = 16
0.00.030.320 I print_info: n_head_kv        = 16
0.00.030.321 I print_info: n_rot            = 32
0.00.030.321 I print_info: n_swa            = 0
0.00.030.321 I print_info: is_swa_any       = 0
0.00.030.321 I print_info: n_embd_head_k    = 128
0.00.030.321 I print_info: n_embd_head_v    = 128
0.00.030.322 I print_info: n_gqa            = 1
0.00.030.323 I print_info: n_embd_k_gqa     = 2048
0.00.030.323 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.325 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.325 I print_info: causal attn      = 1
0.00.030.326 I print_info: pooling type     = 0
0.00.030.326 I print_info: rope type        = 2
0.00.030.326 I print_info: rope scaling     = linear
0.00.030.326 I print_info: freq_base_train  = 10000.0
0.00.030.326 I print_info: freq_scale_train = 1
0.00.030.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.327 I print_info: rope_finetuned   = unknown
0.00.030.327 I print_info: model type       = 1.4B
0.00.030.327 I print_info: model params     = 1.41 B
0.00.030.327 I print_info: general.name     = 1.4B
0.00.030.329 I print_info: vocab type       = BPE
0.00.030.329 I print_info: n_vocab          = 50304
0.00.030.329 I print_info: n_merges         = 50009
0.00.030.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: max token length = 1024
0.00.030.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.162 I load_tensors: offloading output layer to GPU
0.00.611.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.191 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.192 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.479 I llama_context: constructing llama_context
0.00.612.482 I llama_context: n_seq_max     = 1
0.00.612.482 I llama_context: n_ctx         = 128
0.00.612.483 I llama_context: n_ctx_per_seq = 128
0.00.612.483 I llama_context: n_batch       = 128
0.00.612.483 I llama_context: n_ubatch      = 128
0.00.612.484 I llama_context: causal_attn   = 1
0.00.612.484 I llama_context: flash_attn    = 0
0.00.612.486 I llama_context: freq_base     = 10000.0
0.00.612.486 I llama_context: freq_scale    = 1
0.00.612.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.489 I ggml_metal_init: allocating
0.00.612.560 I ggml_metal_init: found device: Apple M4
0.00.612.569 I ggml_metal_init: picking default device: Apple M4
0.00.613.957 I ggml_metal_load_library: using embedded metal library
0.00.621.555 I ggml_metal_init: GPU name:   Apple M4
0.00.621.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.575 I ggml_metal_init: simdgroup reduction   = true
0.00.621.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.575 I ggml_metal_init: has residency sets    = true
0.00.621.576 I ggml_metal_init: has bfloat            = true
0.00.621.576 I ggml_metal_init: use bfloat            = true
0.00.621.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.020 I llama_context: graph nodes  = 991
0.00.660.020 I llama_context: graph splits = 2
0.00.660.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.763 I 
0.00.685.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.828 I perplexity: tokenizing the input ..
0.00.692.526 I perplexity: tokenization took 6.695 ms
0.00.692.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.318 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.356 I llama_perf_context_print:        load time =     685.62 ms
0.00.829.357 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.05 tokens per second)
0.00.829.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.359 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.830.862 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.100s
sys	0m0.154s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q4_1
0.00.016.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.355 I load: special tokens cache size = 25
0.00.030.385 I load: token to piece cache size = 0.2984 MB
0.00.030.399 I print_info: arch             = gptneox
0.00.030.400 I print_info: vocab_only       = 0
0.00.030.400 I print_info: n_ctx_train      = 2048
0.00.030.400 I print_info: n_embd           = 2048
0.00.030.400 I print_info: n_layer          = 24
0.00.030.412 I print_info: n_head           = 16
0.00.030.413 I print_info: n_head_kv        = 16
0.00.030.413 I print_info: n_rot            = 32
0.00.030.413 I print_info: n_swa            = 0
0.00.030.414 I print_info: is_swa_any       = 0
0.00.030.414 I print_info: n_embd_head_k    = 128
0.00.030.414 I print_info: n_embd_head_v    = 128
0.00.030.415 I print_info: n_gqa            = 1
0.00.030.415 I print_info: n_embd_k_gqa     = 2048
0.00.030.416 I print_info: n_embd_v_gqa     = 2048
0.00.030.418 I print_info: f_norm_eps       = 1.0e-05
0.00.030.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.420 I print_info: f_attn_scale     = 0.0e+00
0.00.030.421 I print_info: n_ff             = 8192
0.00.030.421 I print_info: n_expert         = 0
0.00.030.421 I print_info: n_expert_used    = 0
0.00.030.421 I print_info: causal attn      = 1
0.00.030.421 I print_info: pooling type     = 0
0.00.030.421 I print_info: rope type        = 2
0.00.030.422 I print_info: rope scaling     = linear
0.00.030.422 I print_info: freq_base_train  = 10000.0
0.00.030.422 I print_info: freq_scale_train = 1
0.00.030.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.422 I print_info: rope_finetuned   = unknown
0.00.030.423 I print_info: model type       = 1.4B
0.00.030.423 I print_info: model params     = 1.41 B
0.00.030.423 I print_info: general.name     = 1.4B
0.00.030.424 I print_info: vocab type       = BPE
0.00.030.424 I print_info: n_vocab          = 50304
0.00.030.424 I print_info: n_merges         = 50009
0.00.030.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: LF token         = 187 'Ċ'
0.00.030.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: max token length = 1024
0.00.030.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.208 I load_tensors: offloading output layer to GPU
0.00.644.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.242 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.243 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.885 I llama_context: constructing llama_context
0.00.645.891 I llama_context: n_seq_max     = 1
0.00.645.891 I llama_context: n_ctx         = 2048
0.00.645.892 I llama_context: n_ctx_per_seq = 2048
0.00.645.892 I llama_context: n_batch       = 2048
0.00.645.892 I llama_context: n_ubatch      = 512
0.00.645.893 I llama_context: causal_attn   = 1
0.00.645.893 I llama_context: flash_attn    = 0
0.00.645.896 I llama_context: freq_base     = 10000.0
0.00.645.896 I llama_context: freq_scale    = 1
0.00.645.899 I ggml_metal_init: allocating
0.00.645.970 I ggml_metal_init: found device: Apple M4
0.00.645.979 I ggml_metal_init: picking default device: Apple M4
0.00.647.276 I ggml_metal_load_library: using embedded metal library
0.00.655.311 I ggml_metal_init: GPU name:   Apple M4
0.00.655.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.319 I ggml_metal_init: simdgroup reduction   = true
0.00.655.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.319 I ggml_metal_init: has residency sets    = true
0.00.655.320 I ggml_metal_init: has bfloat            = true
0.00.655.320 I ggml_metal_init: use bfloat            = true
0.00.655.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.401 I llama_context: graph nodes  = 991
0.00.745.402 I llama_context: graph splits = 2
0.00.745.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.146 I main: llama threadpool init, n_threads = 4
0.00.799.189 I 
0.00.799.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.202 I 
0.00.799.355 I sampler seed: 1234
0.00.799.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.375 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.308 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.508.309 I llama_perf_context_print:        load time =     798.25 ms
0.01.508.310 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.59 tokens per second)
0.01.508.310 I llama_perf_context_print:        eval time =     658.32 ms /    63 runs   (   10.45 ms per token,    95.70 tokens per second)
0.01.508.311 I llama_perf_context_print:       total time =     709.94 ms /    70 tokens
0.01.508.732 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.191 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.896 I llama_model_loader: - type  f32:  194 tensors
0.00.025.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.898 I print_info: file format = GGUF V3 (latest)
0.00.025.898 I print_info: file type   = Q4_1
0.00.025.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.010 I load: special tokens cache size = 25
0.00.046.014 I load: token to piece cache size = 0.2984 MB
0.00.046.029 I print_info: arch             = gptneox
0.00.046.030 I print_info: vocab_only       = 0
0.00.046.030 I print_info: n_ctx_train      = 2048
0.00.046.030 I print_info: n_embd           = 2048
0.00.046.031 I print_info: n_layer          = 24
0.00.046.043 I print_info: n_head           = 16
0.00.046.044 I print_info: n_head_kv        = 16
0.00.046.044 I print_info: n_rot            = 32
0.00.046.045 I print_info: n_swa            = 0
0.00.046.045 I print_info: is_swa_any       = 0
0.00.046.045 I print_info: n_embd_head_k    = 128
0.00.046.045 I print_info: n_embd_head_v    = 128
0.00.046.046 I print_info: n_gqa            = 1
0.00.046.047 I print_info: n_embd_k_gqa     = 2048
0.00.046.048 I print_info: n_embd_v_gqa     = 2048
0.00.046.048 I print_info: f_norm_eps       = 1.0e-05
0.00.046.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.049 I print_info: f_logit_scale    = 0.0e+00
0.00.046.049 I print_info: f_attn_scale     = 0.0e+00
0.00.046.050 I print_info: n_ff             = 8192
0.00.046.050 I print_info: n_expert         = 0
0.00.046.050 I print_info: n_expert_used    = 0
0.00.046.051 I print_info: causal attn      = 1
0.00.046.051 I print_info: pooling type     = 0
0.00.046.051 I print_info: rope type        = 2
0.00.046.051 I print_info: rope scaling     = linear
0.00.046.051 I print_info: freq_base_train  = 10000.0
0.00.046.052 I print_info: freq_scale_train = 1
0.00.046.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.052 I print_info: rope_finetuned   = unknown
0.00.046.052 I print_info: model type       = 1.4B
0.00.046.053 I print_info: model params     = 1.41 B
0.00.046.053 I print_info: general.name     = 1.4B
0.00.046.054 I print_info: vocab type       = BPE
0.00.046.054 I print_info: n_vocab          = 50304
0.00.046.055 I print_info: n_merges         = 50009
0.00.046.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: LF token         = 187 'Ċ'
0.00.046.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.057 I print_info: max token length = 1024
0.00.046.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.168 I load_tensors: offloading output layer to GPU
0.00.694.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.202 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.205 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.594 I llama_context: constructing llama_context
0.00.695.596 I llama_context: n_seq_max     = 1
0.00.695.597 I llama_context: n_ctx         = 128
0.00.695.597 I llama_context: n_ctx_per_seq = 128
0.00.695.598 I llama_context: n_batch       = 128
0.00.695.598 I llama_context: n_ubatch      = 128
0.00.695.598 I llama_context: causal_attn   = 1
0.00.695.599 I llama_context: flash_attn    = 0
0.00.695.600 I llama_context: freq_base     = 10000.0
0.00.695.601 I llama_context: freq_scale    = 1
0.00.695.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.603 I ggml_metal_init: allocating
0.00.695.674 I ggml_metal_init: found device: Apple M4
0.00.695.683 I ggml_metal_init: picking default device: Apple M4
0.00.697.164 I ggml_metal_load_library: using embedded metal library
0.00.705.479 I ggml_metal_init: GPU name:   Apple M4
0.00.705.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.494 I ggml_metal_init: simdgroup reduction   = true
0.00.705.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.494 I ggml_metal_init: has residency sets    = true
0.00.705.495 I ggml_metal_init: has bfloat            = true
0.00.705.495 I ggml_metal_init: use bfloat            = true
0.00.705.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.064 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.316 I llama_context: graph nodes  = 991
0.00.740.317 I llama_context: graph splits = 2
0.00.740.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.391 I 
0.00.766.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.445 I perplexity: tokenizing the input ..
0.00.773.041 I perplexity: tokenization took 6.593 ms
0.00.773.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.173 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.896.584 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.896.605 I llama_perf_context_print:        load time =     766.14 ms
0.00.896.606 I llama_perf_context_print: prompt eval time =     121.79 ms /   128 tokens (    0.95 ms per token,  1050.97 tokens per second)
0.00.896.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.607 I llama_perf_context_print:       total time =     130.22 ms /   129 tokens
0.00.897.037 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.102s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q5_0
0.00.016.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.710 I load: special tokens cache size = 25
0.00.030.753 I load: token to piece cache size = 0.2984 MB
0.00.030.762 I print_info: arch             = gptneox
0.00.030.763 I print_info: vocab_only       = 0
0.00.030.763 I print_info: n_ctx_train      = 2048
0.00.030.763 I print_info: n_embd           = 2048
0.00.030.764 I print_info: n_layer          = 24
0.00.030.771 I print_info: n_head           = 16
0.00.030.772 I print_info: n_head_kv        = 16
0.00.030.772 I print_info: n_rot            = 32
0.00.030.772 I print_info: n_swa            = 0
0.00.030.772 I print_info: is_swa_any       = 0
0.00.030.772 I print_info: n_embd_head_k    = 128
0.00.030.773 I print_info: n_embd_head_v    = 128
0.00.030.773 I print_info: n_gqa            = 1
0.00.030.774 I print_info: n_embd_k_gqa     = 2048
0.00.030.775 I print_info: n_embd_v_gqa     = 2048
0.00.030.775 I print_info: f_norm_eps       = 1.0e-05
0.00.030.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.779 I print_info: f_logit_scale    = 0.0e+00
0.00.030.779 I print_info: f_attn_scale     = 0.0e+00
0.00.030.780 I print_info: n_ff             = 8192
0.00.030.780 I print_info: n_expert         = 0
0.00.030.780 I print_info: n_expert_used    = 0
0.00.030.780 I print_info: causal attn      = 1
0.00.030.780 I print_info: pooling type     = 0
0.00.030.780 I print_info: rope type        = 2
0.00.030.780 I print_info: rope scaling     = linear
0.00.030.782 I print_info: freq_base_train  = 10000.0
0.00.030.782 I print_info: freq_scale_train = 1
0.00.030.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.782 I print_info: rope_finetuned   = unknown
0.00.030.783 I print_info: model type       = 1.4B
0.00.030.784 I print_info: model params     = 1.41 B
0.00.030.784 I print_info: general.name     = 1.4B
0.00.030.785 I print_info: vocab type       = BPE
0.00.030.785 I print_info: n_vocab          = 50304
0.00.030.785 I print_info: n_merges         = 50009
0.00.030.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: LF token         = 187 'Ċ'
0.00.030.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: max token length = 1024
0.00.030.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.663 I load_tensors: offloading output layer to GPU
0.00.705.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.696 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.116 I llama_context: constructing llama_context
0.00.707.119 I llama_context: n_seq_max     = 1
0.00.707.120 I llama_context: n_ctx         = 2048
0.00.707.120 I llama_context: n_ctx_per_seq = 2048
0.00.707.121 I llama_context: n_batch       = 2048
0.00.707.121 I llama_context: n_ubatch      = 512
0.00.707.121 I llama_context: causal_attn   = 1
0.00.707.121 I llama_context: flash_attn    = 0
0.00.707.123 I llama_context: freq_base     = 10000.0
0.00.707.123 I llama_context: freq_scale    = 1
0.00.707.125 I ggml_metal_init: allocating
0.00.707.190 I ggml_metal_init: found device: Apple M4
0.00.707.198 I ggml_metal_init: picking default device: Apple M4
0.00.708.691 I ggml_metal_load_library: using embedded metal library
0.00.716.857 I ggml_metal_init: GPU name:   Apple M4
0.00.716.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.865 I ggml_metal_init: simdgroup reduction   = true
0.00.716.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.865 I ggml_metal_init: has residency sets    = true
0.00.716.866 I ggml_metal_init: has bfloat            = true
0.00.716.866 I ggml_metal_init: use bfloat            = true
0.00.716.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.795.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.563 I llama_context: graph nodes  = 991
0.00.802.563 I llama_context: graph splits = 2
0.00.802.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.122 I main: llama threadpool init, n_threads = 4
0.00.859.168 I 
0.00.859.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.184 I 
0.00.859.329 I sampler seed: 1234
0.00.859.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.350 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.633.568 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.633.568 I llama_perf_context_print:        load time =     858.27 ms
0.01.633.569 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.32 tokens per second)
0.01.633.570 I llama_perf_context_print:        eval time =     729.95 ms /    63 runs   (   11.59 ms per token,    86.31 tokens per second)
0.01.633.571 I llama_perf_context_print:       total time =     775.18 ms /    70 tokens
0.01.633.972 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.116s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.746 I llama_model_loader: - type  f32:  194 tensors
0.00.017.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.748 I print_info: file format = GGUF V3 (latest)
0.00.017.748 I print_info: file type   = Q5_0
0.00.017.749 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.731 I load: special tokens cache size = 25
0.00.031.727 I load: token to piece cache size = 0.2984 MB
0.00.031.741 I print_info: arch             = gptneox
0.00.031.743 I print_info: vocab_only       = 0
0.00.031.743 I print_info: n_ctx_train      = 2048
0.00.031.743 I print_info: n_embd           = 2048
0.00.031.743 I print_info: n_layer          = 24
0.00.031.757 I print_info: n_head           = 16
0.00.031.758 I print_info: n_head_kv        = 16
0.00.031.758 I print_info: n_rot            = 32
0.00.031.759 I print_info: n_swa            = 0
0.00.031.759 I print_info: is_swa_any       = 0
0.00.031.759 I print_info: n_embd_head_k    = 128
0.00.031.759 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.760 I print_info: n_embd_k_gqa     = 2048
0.00.031.761 I print_info: n_embd_v_gqa     = 2048
0.00.031.761 I print_info: f_norm_eps       = 1.0e-05
0.00.031.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.764 I print_info: f_logit_scale    = 0.0e+00
0.00.031.764 I print_info: f_attn_scale     = 0.0e+00
0.00.031.764 I print_info: n_ff             = 8192
0.00.031.764 I print_info: n_expert         = 0
0.00.031.765 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.767 I print_info: pooling type     = 0
0.00.031.767 I print_info: rope type        = 2
0.00.031.768 I print_info: rope scaling     = linear
0.00.031.768 I print_info: freq_base_train  = 10000.0
0.00.031.768 I print_info: freq_scale_train = 1
0.00.031.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.768 I print_info: rope_finetuned   = unknown
0.00.031.769 I print_info: model type       = 1.4B
0.00.031.771 I print_info: model params     = 1.41 B
0.00.031.771 I print_info: general.name     = 1.4B
0.00.031.771 I print_info: vocab type       = BPE
0.00.031.772 I print_info: n_vocab          = 50304
0.00.031.772 I print_info: n_merges         = 50009
0.00.031.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: LF token         = 187 'Ċ'
0.00.031.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: max token length = 1024
0.00.031.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.217 I load_tensors: offloading output layer to GPU
0.00.735.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.238 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.239 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.176 I llama_context: constructing llama_context
0.00.736.180 I llama_context: n_seq_max     = 1
0.00.736.181 I llama_context: n_ctx         = 128
0.00.736.181 I llama_context: n_ctx_per_seq = 128
0.00.736.182 I llama_context: n_batch       = 128
0.00.736.182 I llama_context: n_ubatch      = 128
0.00.736.182 I llama_context: causal_attn   = 1
0.00.736.183 I llama_context: flash_attn    = 0
0.00.736.184 I llama_context: freq_base     = 10000.0
0.00.736.185 I llama_context: freq_scale    = 1
0.00.736.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.186 I ggml_metal_init: allocating
0.00.736.226 I ggml_metal_init: found device: Apple M4
0.00.736.233 I ggml_metal_init: picking default device: Apple M4
0.00.737.399 I ggml_metal_load_library: using embedded metal library
0.00.742.839 I ggml_metal_init: GPU name:   Apple M4
0.00.742.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.847 I ggml_metal_init: simdgroup reduction   = true
0.00.742.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.848 I ggml_metal_init: has residency sets    = true
0.00.742.848 I ggml_metal_init: has bfloat            = true
0.00.742.849 I ggml_metal_init: use bfloat            = true
0.00.742.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.602 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.604 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.604 I llama_context: graph nodes  = 991
0.00.764.604 I llama_context: graph splits = 2
0.00.764.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.702 I 
0.00.792.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.728 I perplexity: tokenizing the input ..
0.00.796.581 I perplexity: tokenization took 3.851 ms
0.00.796.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.944 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.959 I llama_perf_context_print:        load time =     792.57 ms
0.00.936.960 I llama_perf_context_print: prompt eval time =     138.17 ms /   128 tokens (    1.08 ms per token,   926.37 tokens per second)
0.00.936.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.961 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.937.421 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.073s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.396 I print_info: file format = GGUF V3 (latest)
0.00.016.397 I print_info: file type   = Q5_1
0.00.016.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.307 I load: special tokens cache size = 25
0.00.030.405 I load: token to piece cache size = 0.2984 MB
0.00.030.414 I print_info: arch             = gptneox
0.00.030.415 I print_info: vocab_only       = 0
0.00.030.415 I print_info: n_ctx_train      = 2048
0.00.030.415 I print_info: n_embd           = 2048
0.00.030.416 I print_info: n_layer          = 24
0.00.030.423 I print_info: n_head           = 16
0.00.030.424 I print_info: n_head_kv        = 16
0.00.030.424 I print_info: n_rot            = 32
0.00.030.424 I print_info: n_swa            = 0
0.00.030.424 I print_info: is_swa_any       = 0
0.00.030.424 I print_info: n_embd_head_k    = 128
0.00.030.426 I print_info: n_embd_head_v    = 128
0.00.030.427 I print_info: n_gqa            = 1
0.00.030.428 I print_info: n_embd_k_gqa     = 2048
0.00.030.429 I print_info: n_embd_v_gqa     = 2048
0.00.030.429 I print_info: f_norm_eps       = 1.0e-05
0.00.030.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.430 I print_info: f_logit_scale    = 0.0e+00
0.00.030.430 I print_info: f_attn_scale     = 0.0e+00
0.00.030.432 I print_info: n_ff             = 8192
0.00.030.433 I print_info: n_expert         = 0
0.00.030.433 I print_info: n_expert_used    = 0
0.00.030.433 I print_info: causal attn      = 1
0.00.030.433 I print_info: pooling type     = 0
0.00.030.433 I print_info: rope type        = 2
0.00.030.433 I print_info: rope scaling     = linear
0.00.030.434 I print_info: freq_base_train  = 10000.0
0.00.030.434 I print_info: freq_scale_train = 1
0.00.030.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.434 I print_info: rope_finetuned   = unknown
0.00.030.435 I print_info: model type       = 1.4B
0.00.030.436 I print_info: model params     = 1.41 B
0.00.030.436 I print_info: general.name     = 1.4B
0.00.030.436 I print_info: vocab type       = BPE
0.00.030.436 I print_info: n_vocab          = 50304
0.00.030.437 I print_info: n_merges         = 50009
0.00.030.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: LF token         = 187 'Ċ'
0.00.030.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: max token length = 1024
0.00.030.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.625 I load_tensors: offloading output layer to GPU
0.00.610.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.666 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.670 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.372 I llama_context: constructing llama_context
0.00.612.376 I llama_context: n_seq_max     = 1
0.00.612.377 I llama_context: n_ctx         = 2048
0.00.612.377 I llama_context: n_ctx_per_seq = 2048
0.00.612.377 I llama_context: n_batch       = 2048
0.00.612.378 I llama_context: n_ubatch      = 512
0.00.612.378 I llama_context: causal_attn   = 1
0.00.612.378 I llama_context: flash_attn    = 0
0.00.612.381 I llama_context: freq_base     = 10000.0
0.00.612.384 I llama_context: freq_scale    = 1
0.00.612.386 I ggml_metal_init: allocating
0.00.612.476 I ggml_metal_init: found device: Apple M4
0.00.612.485 I ggml_metal_init: picking default device: Apple M4
0.00.614.129 I ggml_metal_load_library: using embedded metal library
0.00.622.312 I ggml_metal_init: GPU name:   Apple M4
0.00.622.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.318 I ggml_metal_init: simdgroup reduction   = true
0.00.622.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.319 I ggml_metal_init: has residency sets    = true
0.00.622.319 I ggml_metal_init: has bfloat            = true
0.00.622.319 I ggml_metal_init: use bfloat            = true
0.00.622.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.540 I llama_context: graph nodes  = 991
0.00.711.540 I llama_context: graph splits = 2
0.00.711.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.604 I main: llama threadpool init, n_threads = 4
0.00.771.649 I 
0.00.771.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.663 I 
0.00.771.834 I sampler seed: 1234
0.00.771.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.854 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.733 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.612.734 I llama_perf_context_print:        load time =     770.77 ms
0.01.612.735 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.10 tokens per second)
0.01.612.735 I llama_perf_context_print:        eval time =     787.72 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.612.736 I llama_perf_context_print:       total time =     841.85 ms /    70 tokens
0.01.613.133 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q5_1
0.00.016.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.917 I load: special tokens cache size = 25
0.00.031.157 I load: token to piece cache size = 0.2984 MB
0.00.031.173 I print_info: arch             = gptneox
0.00.031.174 I print_info: vocab_only       = 0
0.00.031.174 I print_info: n_ctx_train      = 2048
0.00.031.174 I print_info: n_embd           = 2048
0.00.031.175 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.184 I print_info: n_head_kv        = 16
0.00.031.184 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.185 I print_info: is_swa_any       = 0
0.00.031.185 I print_info: n_embd_head_k    = 128
0.00.031.185 I print_info: n_embd_head_v    = 128
0.00.031.186 I print_info: n_gqa            = 1
0.00.031.186 I print_info: n_embd_k_gqa     = 2048
0.00.031.187 I print_info: n_embd_v_gqa     = 2048
0.00.031.187 I print_info: f_norm_eps       = 1.0e-05
0.00.031.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.188 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.192 I print_info: n_ff             = 8192
0.00.031.192 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.193 I print_info: rope scaling     = linear
0.00.031.193 I print_info: freq_base_train  = 10000.0
0.00.031.195 I print_info: freq_scale_train = 1
0.00.031.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.196 I print_info: model type       = 1.4B
0.00.031.196 I print_info: model params     = 1.41 B
0.00.031.197 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.197 I print_info: n_vocab          = 50304
0.00.031.197 I print_info: n_merges         = 50009
0.00.031.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: LF token         = 187 'Ċ'
0.00.031.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: max token length = 1024
0.00.031.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.566 I load_tensors: offloading output layer to GPU
0.00.655.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.604 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.606 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.062 I llama_context: constructing llama_context
0.00.657.064 I llama_context: n_seq_max     = 1
0.00.657.065 I llama_context: n_ctx         = 128
0.00.657.065 I llama_context: n_ctx_per_seq = 128
0.00.657.066 I llama_context: n_batch       = 128
0.00.657.066 I llama_context: n_ubatch      = 128
0.00.657.066 I llama_context: causal_attn   = 1
0.00.657.067 I llama_context: flash_attn    = 0
0.00.657.069 I llama_context: freq_base     = 10000.0
0.00.657.069 I llama_context: freq_scale    = 1
0.00.657.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.072 I ggml_metal_init: allocating
0.00.657.196 I ggml_metal_init: found device: Apple M4
0.00.657.206 I ggml_metal_init: picking default device: Apple M4
0.00.658.847 I ggml_metal_load_library: using embedded metal library
0.00.666.968 I ggml_metal_init: GPU name:   Apple M4
0.00.666.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.976 I ggml_metal_init: simdgroup reduction   = true
0.00.666.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.976 I ggml_metal_init: has residency sets    = true
0.00.666.977 I ggml_metal_init: has bfloat            = true
0.00.666.977 I ggml_metal_init: use bfloat            = true
0.00.666.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.012 I llama_context: graph nodes  = 991
0.00.702.013 I llama_context: graph splits = 2
0.00.702.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.144 I 
0.00.731.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.208 I perplexity: tokenizing the input ..
0.00.737.971 I perplexity: tokenization took 6.76 ms
0.00.737.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.584 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.883.006 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.883.032 I llama_perf_context_print:        load time =     730.98 ms
0.00.883.033 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.11 ms per token,   896.89 tokens per second)
0.00.883.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.035 I llama_perf_context_print:       total time =     151.90 ms /   129 tokens
0.00.883.520 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.088s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.613 I llama_model_loader: - type  f32:  194 tensors
0.00.015.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q2_K - Medium
0.00.015.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.899 I load: special tokens cache size = 25
0.00.029.792 I load: token to piece cache size = 0.2984 MB
0.00.029.807 I print_info: arch             = gptneox
0.00.029.808 I print_info: vocab_only       = 0
0.00.029.808 I print_info: n_ctx_train      = 2048
0.00.029.808 I print_info: n_embd           = 2048
0.00.029.808 I print_info: n_layer          = 24
0.00.029.820 I print_info: n_head           = 16
0.00.029.821 I print_info: n_head_kv        = 16
0.00.029.821 I print_info: n_rot            = 32
0.00.029.821 I print_info: n_swa            = 0
0.00.029.821 I print_info: is_swa_any       = 0
0.00.029.822 I print_info: n_embd_head_k    = 128
0.00.029.822 I print_info: n_embd_head_v    = 128
0.00.029.822 I print_info: n_gqa            = 1
0.00.029.823 I print_info: n_embd_k_gqa     = 2048
0.00.029.823 I print_info: n_embd_v_gqa     = 2048
0.00.029.824 I print_info: f_norm_eps       = 1.0e-05
0.00.029.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.824 I print_info: f_logit_scale    = 0.0e+00
0.00.029.825 I print_info: f_attn_scale     = 0.0e+00
0.00.029.825 I print_info: n_ff             = 8192
0.00.029.825 I print_info: n_expert         = 0
0.00.029.825 I print_info: n_expert_used    = 0
0.00.029.826 I print_info: causal attn      = 1
0.00.029.826 I print_info: pooling type     = 0
0.00.029.826 I print_info: rope type        = 2
0.00.029.826 I print_info: rope scaling     = linear
0.00.029.826 I print_info: freq_base_train  = 10000.0
0.00.029.827 I print_info: freq_scale_train = 1
0.00.029.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.827 I print_info: rope_finetuned   = unknown
0.00.029.827 I print_info: model type       = 1.4B
0.00.029.828 I print_info: model params     = 1.41 B
0.00.029.828 I print_info: general.name     = 1.4B
0.00.029.828 I print_info: vocab type       = BPE
0.00.029.828 I print_info: n_vocab          = 50304
0.00.029.828 I print_info: n_merges         = 50009
0.00.029.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: LF token         = 187 'Ċ'
0.00.029.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: max token length = 1024
0.00.029.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.825 I load_tensors: offloading output layer to GPU
0.00.353.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.848 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.419 I llama_context: constructing llama_context
0.00.355.425 I llama_context: n_seq_max     = 1
0.00.355.426 I llama_context: n_ctx         = 2048
0.00.355.426 I llama_context: n_ctx_per_seq = 2048
0.00.355.427 I llama_context: n_batch       = 2048
0.00.355.427 I llama_context: n_ubatch      = 512
0.00.355.427 I llama_context: causal_attn   = 1
0.00.355.428 I llama_context: flash_attn    = 0
0.00.355.429 I llama_context: freq_base     = 10000.0
0.00.355.429 I llama_context: freq_scale    = 1
0.00.355.431 I ggml_metal_init: allocating
0.00.355.503 I ggml_metal_init: found device: Apple M4
0.00.355.511 I ggml_metal_init: picking default device: Apple M4
0.00.357.078 I ggml_metal_load_library: using embedded metal library
0.00.364.300 I ggml_metal_init: GPU name:   Apple M4
0.00.364.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.317 I ggml_metal_init: simdgroup reduction   = true
0.00.364.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.318 I ggml_metal_init: has residency sets    = true
0.00.364.318 I ggml_metal_init: has bfloat            = true
0.00.364.318 I ggml_metal_init: use bfloat            = true
0.00.364.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.165 I llama_context: graph nodes  = 991
0.00.456.166 I llama_context: graph splits = 2
0.00.456.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.904 I main: llama threadpool init, n_threads = 4
0.00.512.948 I 
0.00.512.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.963 I 
0.00.513.138 I sampler seed: 1234
0.00.513.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.158 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.090.688 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.090.689 I llama_perf_context_print:        load time =     512.06 ms
0.01.090.691 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.23 tokens per second)
0.01.090.692 I llama_perf_context_print:        eval time =     535.48 ms /    63 runs   (    8.50 ms per token,   117.65 tokens per second)
0.01.090.693 I llama_perf_context_print:       total time =     578.51 ms /    70 tokens
0.01.091.086 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.763 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.764 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q2_K - Medium
0.00.015.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.940 I load: special tokens cache size = 25
0.00.030.008 I load: token to piece cache size = 0.2984 MB
0.00.030.017 I print_info: arch             = gptneox
0.00.030.018 I print_info: vocab_only       = 0
0.00.030.018 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.019 I print_info: n_layer          = 24
0.00.030.026 I print_info: n_head           = 16
0.00.030.027 I print_info: n_head_kv        = 16
0.00.030.027 I print_info: n_rot            = 32
0.00.030.027 I print_info: n_swa            = 0
0.00.030.027 I print_info: is_swa_any       = 0
0.00.030.028 I print_info: n_embd_head_k    = 128
0.00.030.028 I print_info: n_embd_head_v    = 128
0.00.030.029 I print_info: n_gqa            = 1
0.00.030.029 I print_info: n_embd_k_gqa     = 2048
0.00.030.030 I print_info: n_embd_v_gqa     = 2048
0.00.030.030 I print_info: f_norm_eps       = 1.0e-05
0.00.030.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.032 I print_info: f_logit_scale    = 0.0e+00
0.00.030.034 I print_info: f_attn_scale     = 0.0e+00
0.00.030.034 I print_info: n_ff             = 8192
0.00.030.035 I print_info: n_expert         = 0
0.00.030.035 I print_info: n_expert_used    = 0
0.00.030.035 I print_info: causal attn      = 1
0.00.030.035 I print_info: pooling type     = 0
0.00.030.035 I print_info: rope type        = 2
0.00.030.035 I print_info: rope scaling     = linear
0.00.030.035 I print_info: freq_base_train  = 10000.0
0.00.030.036 I print_info: freq_scale_train = 1
0.00.030.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.036 I print_info: rope_finetuned   = unknown
0.00.030.036 I print_info: model type       = 1.4B
0.00.030.038 I print_info: model params     = 1.41 B
0.00.030.038 I print_info: general.name     = 1.4B
0.00.030.038 I print_info: vocab type       = BPE
0.00.030.038 I print_info: n_vocab          = 50304
0.00.030.039 I print_info: n_merges         = 50009
0.00.030.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: LF token         = 187 'Ċ'
0.00.030.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: max token length = 1024
0.00.030.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.336 I load_tensors: offloading output layer to GPU
0.00.341.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.367 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.368 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.045 I llama_context: constructing llama_context
0.00.343.050 I llama_context: n_seq_max     = 1
0.00.343.050 I llama_context: n_ctx         = 128
0.00.343.051 I llama_context: n_ctx_per_seq = 128
0.00.343.051 I llama_context: n_batch       = 128
0.00.343.052 I llama_context: n_ubatch      = 128
0.00.343.052 I llama_context: causal_attn   = 1
0.00.343.052 I llama_context: flash_attn    = 0
0.00.343.053 I llama_context: freq_base     = 10000.0
0.00.343.054 I llama_context: freq_scale    = 1
0.00.343.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.056 I ggml_metal_init: allocating
0.00.343.145 I ggml_metal_init: found device: Apple M4
0.00.343.155 I ggml_metal_init: picking default device: Apple M4
0.00.344.916 I ggml_metal_load_library: using embedded metal library
0.00.352.562 I ggml_metal_init: GPU name:   Apple M4
0.00.352.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.574 I ggml_metal_init: simdgroup reduction   = true
0.00.352.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.575 I ggml_metal_init: has residency sets    = true
0.00.352.575 I ggml_metal_init: has bfloat            = true
0.00.352.575 I ggml_metal_init: use bfloat            = true
0.00.352.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.459 I llama_context: graph nodes  = 991
0.00.391.460 I llama_context: graph splits = 2
0.00.391.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.030 I 
0.00.417.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.087 I perplexity: tokenizing the input ..
0.00.422.903 I perplexity: tokenization took 5.815 ms
0.00.422.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.367 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.780 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.797 I llama_perf_context_print:        load time =     416.88 ms
0.00.555.799 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.50 tokens per second)
0.00.555.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.805 I llama_perf_context_print:       total time =     138.78 ms /   129 tokens
0.00.556.296 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q3_K - Medium
0.00.016.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.427 I load: special tokens cache size = 25
0.00.030.270 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.281 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.288 I print_info: n_head           = 16
0.00.030.289 I print_info: n_head_kv        = 16
0.00.030.289 I print_info: n_rot            = 32
0.00.030.289 I print_info: n_swa            = 0
0.00.030.290 I print_info: is_swa_any       = 0
0.00.030.290 I print_info: n_embd_head_k    = 128
0.00.030.290 I print_info: n_embd_head_v    = 128
0.00.030.291 I print_info: n_gqa            = 1
0.00.030.293 I print_info: n_embd_k_gqa     = 2048
0.00.030.295 I print_info: n_embd_v_gqa     = 2048
0.00.030.295 I print_info: f_norm_eps       = 1.0e-05
0.00.030.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.296 I print_info: f_logit_scale    = 0.0e+00
0.00.030.296 I print_info: f_attn_scale     = 0.0e+00
0.00.030.297 I print_info: n_ff             = 8192
0.00.030.297 I print_info: n_expert         = 0
0.00.030.297 I print_info: n_expert_used    = 0
0.00.030.297 I print_info: causal attn      = 1
0.00.030.297 I print_info: pooling type     = 0
0.00.030.297 I print_info: rope type        = 2
0.00.030.297 I print_info: rope scaling     = linear
0.00.030.298 I print_info: freq_base_train  = 10000.0
0.00.030.298 I print_info: freq_scale_train = 1
0.00.030.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.298 I print_info: rope_finetuned   = unknown
0.00.030.298 I print_info: model type       = 1.4B
0.00.030.300 I print_info: model params     = 1.41 B
0.00.030.300 I print_info: general.name     = 1.4B
0.00.030.300 I print_info: vocab type       = BPE
0.00.030.300 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: LF token         = 187 'Ċ'
0.00.030.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: max token length = 1024
0.00.030.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.334 I load_tensors: offloading output layer to GPU
0.00.447.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.362 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.368 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.048 I llama_context: constructing llama_context
0.00.449.052 I llama_context: n_seq_max     = 1
0.00.449.053 I llama_context: n_ctx         = 2048
0.00.449.053 I llama_context: n_ctx_per_seq = 2048
0.00.449.054 I llama_context: n_batch       = 2048
0.00.449.054 I llama_context: n_ubatch      = 512
0.00.449.054 I llama_context: causal_attn   = 1
0.00.449.054 I llama_context: flash_attn    = 0
0.00.449.056 I llama_context: freq_base     = 10000.0
0.00.449.057 I llama_context: freq_scale    = 1
0.00.449.060 I ggml_metal_init: allocating
0.00.449.130 I ggml_metal_init: found device: Apple M4
0.00.449.137 I ggml_metal_init: picking default device: Apple M4
0.00.450.627 I ggml_metal_load_library: using embedded metal library
0.00.457.625 I ggml_metal_init: GPU name:   Apple M4
0.00.457.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.639 I ggml_metal_init: simdgroup reduction   = true
0.00.457.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.640 I ggml_metal_init: has residency sets    = true
0.00.457.640 I ggml_metal_init: has bfloat            = true
0.00.457.641 I ggml_metal_init: use bfloat            = true
0.00.457.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.811 I llama_context: graph nodes  = 991
0.00.546.811 I llama_context: graph splits = 2
0.00.546.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.335 I main: llama threadpool init, n_threads = 4
0.00.599.378 I 
0.00.599.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.396 I 
0.00.599.552 I sampler seed: 1234
0.00.599.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.573 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.274 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.276.274 I llama_perf_context_print:        load time =     598.49 ms
0.01.276.275 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.65 tokens per second)
0.01.276.276 I llama_perf_context_print:        eval time =     634.85 ms /    63 runs   (   10.08 ms per token,    99.24 tokens per second)
0.01.276.276 I llama_perf_context_print:       total time =     677.66 ms /    70 tokens
0.01.276.669 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.116s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.198 I llama_model_loader: - type  f32:  194 tensors
0.00.016.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.199 I print_info: file format = GGUF V3 (latest)
0.00.016.199 I print_info: file type   = Q3_K - Medium
0.00.016.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.451 I load: special tokens cache size = 25
0.00.030.416 I load: token to piece cache size = 0.2984 MB
0.00.030.431 I print_info: arch             = gptneox
0.00.030.432 I print_info: vocab_only       = 0
0.00.030.432 I print_info: n_ctx_train      = 2048
0.00.030.432 I print_info: n_embd           = 2048
0.00.030.433 I print_info: n_layer          = 24
0.00.030.444 I print_info: n_head           = 16
0.00.030.446 I print_info: n_head_kv        = 16
0.00.030.446 I print_info: n_rot            = 32
0.00.030.446 I print_info: n_swa            = 0
0.00.030.446 I print_info: is_swa_any       = 0
0.00.030.446 I print_info: n_embd_head_k    = 128
0.00.030.448 I print_info: n_embd_head_v    = 128
0.00.030.448 I print_info: n_gqa            = 1
0.00.030.449 I print_info: n_embd_k_gqa     = 2048
0.00.030.450 I print_info: n_embd_v_gqa     = 2048
0.00.030.450 I print_info: f_norm_eps       = 1.0e-05
0.00.030.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.453 I print_info: f_logit_scale    = 0.0e+00
0.00.030.454 I print_info: f_attn_scale     = 0.0e+00
0.00.030.454 I print_info: n_ff             = 8192
0.00.030.454 I print_info: n_expert         = 0
0.00.030.455 I print_info: n_expert_used    = 0
0.00.030.455 I print_info: causal attn      = 1
0.00.030.455 I print_info: pooling type     = 0
0.00.030.455 I print_info: rope type        = 2
0.00.030.455 I print_info: rope scaling     = linear
0.00.030.455 I print_info: freq_base_train  = 10000.0
0.00.030.456 I print_info: freq_scale_train = 1
0.00.030.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.456 I print_info: rope_finetuned   = unknown
0.00.030.456 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.458 I print_info: general.name     = 1.4B
0.00.030.458 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.458 I print_info: n_merges         = 50009
0.00.030.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: LF token         = 187 'Ċ'
0.00.030.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: max token length = 1024
0.00.030.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.112 I load_tensors: offloading output layer to GPU
0.00.429.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.140 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.141 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.609 I llama_context: constructing llama_context
0.00.430.616 I llama_context: n_seq_max     = 1
0.00.430.617 I llama_context: n_ctx         = 128
0.00.430.617 I llama_context: n_ctx_per_seq = 128
0.00.430.618 I llama_context: n_batch       = 128
0.00.430.618 I llama_context: n_ubatch      = 128
0.00.430.618 I llama_context: causal_attn   = 1
0.00.430.618 I llama_context: flash_attn    = 0
0.00.430.620 I llama_context: freq_base     = 10000.0
0.00.430.620 I llama_context: freq_scale    = 1
0.00.430.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.622 I ggml_metal_init: allocating
0.00.430.712 I ggml_metal_init: found device: Apple M4
0.00.430.721 I ggml_metal_init: picking default device: Apple M4
0.00.432.226 I ggml_metal_load_library: using embedded metal library
0.00.439.118 I ggml_metal_init: GPU name:   Apple M4
0.00.439.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.137 I ggml_metal_init: simdgroup reduction   = true
0.00.439.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.138 I ggml_metal_init: has residency sets    = true
0.00.439.138 I ggml_metal_init: has bfloat            = true
0.00.439.138 I ggml_metal_init: use bfloat            = true
0.00.439.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.632 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.634 I llama_context: graph nodes  = 991
0.00.476.635 I llama_context: graph splits = 2
0.00.476.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.143 I 
0.00.503.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.203 I perplexity: tokenizing the input ..
0.00.509.821 I perplexity: tokenization took 6.616 ms
0.00.509.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.309 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.335 I llama_perf_context_print:        load time =     503.00 ms
0.00.652.338 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.59 tokens per second)
0.00.652.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.339 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.652.839 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.087s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.045 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.048 I print_info: file type   = Q4_K - Medium
0.00.016.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.016 I load: token to piece cache size = 0.2984 MB
0.00.030.030 I print_info: arch             = gptneox
0.00.030.031 I print_info: vocab_only       = 0
0.00.030.031 I print_info: n_ctx_train      = 2048
0.00.030.032 I print_info: n_embd           = 2048
0.00.030.032 I print_info: n_layer          = 24
0.00.030.044 I print_info: n_head           = 16
0.00.030.045 I print_info: n_head_kv        = 16
0.00.030.045 I print_info: n_rot            = 32
0.00.030.045 I print_info: n_swa            = 0
0.00.030.046 I print_info: is_swa_any       = 0
0.00.030.046 I print_info: n_embd_head_k    = 128
0.00.030.046 I print_info: n_embd_head_v    = 128
0.00.030.046 I print_info: n_gqa            = 1
0.00.030.047 I print_info: n_embd_k_gqa     = 2048
0.00.030.051 I print_info: n_embd_v_gqa     = 2048
0.00.030.052 I print_info: f_norm_eps       = 1.0e-05
0.00.030.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.053 I print_info: f_logit_scale    = 0.0e+00
0.00.030.054 I print_info: f_attn_scale     = 0.0e+00
0.00.030.054 I print_info: n_ff             = 8192
0.00.030.055 I print_info: n_expert         = 0
0.00.030.055 I print_info: n_expert_used    = 0
0.00.030.055 I print_info: causal attn      = 1
0.00.030.055 I print_info: pooling type     = 0
0.00.030.055 I print_info: rope type        = 2
0.00.030.055 I print_info: rope scaling     = linear
0.00.030.055 I print_info: freq_base_train  = 10000.0
0.00.030.056 I print_info: freq_scale_train = 1
0.00.030.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.056 I print_info: rope_finetuned   = unknown
0.00.030.056 I print_info: model type       = 1.4B
0.00.030.057 I print_info: model params     = 1.41 B
0.00.030.057 I print_info: general.name     = 1.4B
0.00.030.057 I print_info: vocab type       = BPE
0.00.030.057 I print_info: n_vocab          = 50304
0.00.030.058 I print_info: n_merges         = 50009
0.00.030.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: LF token         = 187 'Ċ'
0.00.030.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: max token length = 1024
0.00.030.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.578 I load_tensors: offloading output layer to GPU
0.00.522.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.610 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.973 I llama_context: constructing llama_context
0.00.523.977 I llama_context: n_seq_max     = 1
0.00.523.978 I llama_context: n_ctx         = 2048
0.00.523.979 I llama_context: n_ctx_per_seq = 2048
0.00.523.979 I llama_context: n_batch       = 2048
0.00.523.979 I llama_context: n_ubatch      = 512
0.00.523.979 I llama_context: causal_attn   = 1
0.00.523.980 I llama_context: flash_attn    = 0
0.00.523.981 I llama_context: freq_base     = 10000.0
0.00.523.982 I llama_context: freq_scale    = 1
0.00.523.984 I ggml_metal_init: allocating
0.00.524.067 I ggml_metal_init: found device: Apple M4
0.00.524.076 I ggml_metal_init: picking default device: Apple M4
0.00.525.527 I ggml_metal_load_library: using embedded metal library
0.00.531.866 I ggml_metal_init: GPU name:   Apple M4
0.00.531.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.875 I ggml_metal_init: simdgroup reduction   = true
0.00.531.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.875 I ggml_metal_init: has residency sets    = true
0.00.531.875 I ggml_metal_init: has bfloat            = true
0.00.531.876 I ggml_metal_init: use bfloat            = true
0.00.531.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.575.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.112 I llama_context: graph nodes  = 991
0.00.582.113 I llama_context: graph splits = 2
0.00.582.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.418 I main: llama threadpool init, n_threads = 4
0.00.637.456 I 
0.00.637.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.469 I 
0.00.637.620 I sampler seed: 1234
0.00.637.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.675 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.643 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.382.644 I llama_perf_context_print:        load time =     636.54 ms
0.01.382.644 I llama_perf_context_print: prompt eval time =      54.98 ms /     7 tokens (    7.85 ms per token,   127.31 tokens per second)
0.01.382.645 I llama_perf_context_print:        eval time =     687.51 ms /    63 runs   (   10.91 ms per token,    91.63 tokens per second)
0.01.382.645 I llama_perf_context_print:       total time =     745.98 ms /    70 tokens
0.01.383.059 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.105s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.824 I print_info: file type   = Q4_K - Medium
0.00.015.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.648 I load: special tokens cache size = 25
0.00.029.430 I load: token to piece cache size = 0.2984 MB
0.00.029.444 I print_info: arch             = gptneox
0.00.029.445 I print_info: vocab_only       = 0
0.00.029.446 I print_info: n_ctx_train      = 2048
0.00.029.446 I print_info: n_embd           = 2048
0.00.029.446 I print_info: n_layer          = 24
0.00.029.458 I print_info: n_head           = 16
0.00.029.459 I print_info: n_head_kv        = 16
0.00.029.459 I print_info: n_rot            = 32
0.00.029.459 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.459 I print_info: n_embd_head_v    = 128
0.00.029.460 I print_info: n_gqa            = 1
0.00.029.461 I print_info: n_embd_k_gqa     = 2048
0.00.029.461 I print_info: n_embd_v_gqa     = 2048
0.00.029.462 I print_info: f_norm_eps       = 1.0e-05
0.00.029.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.462 I print_info: f_logit_scale    = 0.0e+00
0.00.029.463 I print_info: f_attn_scale     = 0.0e+00
0.00.029.463 I print_info: n_ff             = 8192
0.00.029.463 I print_info: n_expert         = 0
0.00.029.463 I print_info: n_expert_used    = 0
0.00.029.464 I print_info: causal attn      = 1
0.00.029.464 I print_info: pooling type     = 0
0.00.029.464 I print_info: rope type        = 2
0.00.029.464 I print_info: rope scaling     = linear
0.00.029.464 I print_info: freq_base_train  = 10000.0
0.00.029.465 I print_info: freq_scale_train = 1
0.00.029.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.465 I print_info: rope_finetuned   = unknown
0.00.029.465 I print_info: model type       = 1.4B
0.00.029.466 I print_info: model params     = 1.41 B
0.00.029.466 I print_info: general.name     = 1.4B
0.00.029.466 I print_info: vocab type       = BPE
0.00.029.466 I print_info: n_vocab          = 50304
0.00.029.466 I print_info: n_merges         = 50009
0.00.029.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.467 I print_info: LF token         = 187 'Ċ'
0.00.029.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.468 I print_info: max token length = 1024
0.00.029.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.185 I load_tensors: offloading output layer to GPU
0.00.526.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.218 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.881 I llama_context: constructing llama_context
0.00.527.884 I llama_context: n_seq_max     = 1
0.00.527.885 I llama_context: n_ctx         = 128
0.00.527.886 I llama_context: n_ctx_per_seq = 128
0.00.527.886 I llama_context: n_batch       = 128
0.00.527.886 I llama_context: n_ubatch      = 128
0.00.527.887 I llama_context: causal_attn   = 1
0.00.527.887 I llama_context: flash_attn    = 0
0.00.527.889 I llama_context: freq_base     = 10000.0
0.00.527.890 I llama_context: freq_scale    = 1
0.00.527.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.899 I ggml_metal_init: allocating
0.00.527.971 I ggml_metal_init: found device: Apple M4
0.00.527.979 I ggml_metal_init: picking default device: Apple M4
0.00.529.575 I ggml_metal_load_library: using embedded metal library
0.00.537.717 I ggml_metal_init: GPU name:   Apple M4
0.00.537.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.725 I ggml_metal_init: simdgroup reduction   = true
0.00.537.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.725 I ggml_metal_init: has residency sets    = true
0.00.537.726 I ggml_metal_init: has bfloat            = true
0.00.537.726 I ggml_metal_init: use bfloat            = true
0.00.537.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.516 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.563.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.126 I llama_context: graph nodes  = 991
0.00.572.127 I llama_context: graph splits = 2
0.00.572.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.632 I 
0.00.601.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.711 I perplexity: tokenizing the input ..
0.00.605.675 I perplexity: tokenization took 3.962 ms
0.00.605.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.501 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.521 I llama_perf_context_print:        load time =     601.49 ms
0.00.734.522 I llama_perf_context_print: prompt eval time =     127.20 ms /   128 tokens (    0.99 ms per token,  1006.31 tokens per second)
0.00.734.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.523 I llama_perf_context_print:       total time =     132.90 ms /   129 tokens
0.00.734.954 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.083s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.757 I llama_model_loader: - type  f32:  194 tensors
0.00.016.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.758 I print_info: file format = GGUF V3 (latest)
0.00.016.759 I print_info: file type   = Q5_K - Medium
0.00.016.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.247 I load: special tokens cache size = 25
0.00.031.305 I load: token to piece cache size = 0.2984 MB
0.00.031.322 I print_info: arch             = gptneox
0.00.031.322 I print_info: vocab_only       = 0
0.00.031.323 I print_info: n_ctx_train      = 2048
0.00.031.323 I print_info: n_embd           = 2048
0.00.031.323 I print_info: n_layer          = 24
0.00.031.337 I print_info: n_head           = 16
0.00.031.338 I print_info: n_head_kv        = 16
0.00.031.339 I print_info: n_rot            = 32
0.00.031.339 I print_info: n_swa            = 0
0.00.031.339 I print_info: is_swa_any       = 0
0.00.031.339 I print_info: n_embd_head_k    = 128
0.00.031.339 I print_info: n_embd_head_v    = 128
0.00.031.340 I print_info: n_gqa            = 1
0.00.031.341 I print_info: n_embd_k_gqa     = 2048
0.00.031.342 I print_info: n_embd_v_gqa     = 2048
0.00.031.342 I print_info: f_norm_eps       = 1.0e-05
0.00.031.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.346 I print_info: f_attn_scale     = 0.0e+00
0.00.031.347 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.350 I print_info: causal attn      = 1
0.00.031.350 I print_info: pooling type     = 0
0.00.031.350 I print_info: rope type        = 2
0.00.031.350 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.351 I print_info: freq_scale_train = 1
0.00.031.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.351 I print_info: rope_finetuned   = unknown
0.00.031.352 I print_info: model type       = 1.4B
0.00.031.352 I print_info: model params     = 1.41 B
0.00.031.352 I print_info: general.name     = 1.4B
0.00.031.353 I print_info: vocab type       = BPE
0.00.031.353 I print_info: n_vocab          = 50304
0.00.031.353 I print_info: n_merges         = 50009
0.00.031.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: LF token         = 187 'Ċ'
0.00.031.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: max token length = 1024
0.00.031.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.096 I load_tensors: offloading output layer to GPU
0.00.722.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.118 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.722.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.722.920 I llama_context: constructing llama_context
0.00.722.923 I llama_context: n_seq_max     = 1
0.00.722.924 I llama_context: n_ctx         = 2048
0.00.722.924 I llama_context: n_ctx_per_seq = 2048
0.00.722.924 I llama_context: n_batch       = 2048
0.00.722.924 I llama_context: n_ubatch      = 512
0.00.722.925 I llama_context: causal_attn   = 1
0.00.722.925 I llama_context: flash_attn    = 0
0.00.722.926 I llama_context: freq_base     = 10000.0
0.00.722.927 I llama_context: freq_scale    = 1
0.00.722.928 I ggml_metal_init: allocating
0.00.722.980 I ggml_metal_init: found device: Apple M4
0.00.722.988 I ggml_metal_init: picking default device: Apple M4
0.00.723.998 I ggml_metal_load_library: using embedded metal library
0.00.729.378 I ggml_metal_init: GPU name:   Apple M4
0.00.729.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.384 I ggml_metal_init: simdgroup reduction   = true
0.00.729.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.384 I ggml_metal_init: has residency sets    = true
0.00.729.384 I ggml_metal_init: has bfloat            = true
0.00.729.385 I ggml_metal_init: use bfloat            = true
0.00.729.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.469 I llama_context: graph nodes  = 991
0.00.789.469 I llama_context: graph splits = 2
0.00.789.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.908 I main: llama threadpool init, n_threads = 4
0.00.847.944 I 
0.00.847.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.969 I 
0.00.848.151 I sampler seed: 1234
0.00.848.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.171 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.662.379 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.662.379 I llama_perf_context_print:        load time =     847.06 ms
0.01.662.380 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.42 tokens per second)
0.01.662.381 I llama_perf_context_print:        eval time =     760.07 ms /    63 runs   (   12.06 ms per token,    82.89 tokens per second)
0.01.662.381 I llama_perf_context_print:       total time =     815.19 ms /    70 tokens
0.01.662.777 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.607 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q5_K - Medium
0.00.015.609 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.429 I load: special tokens cache size = 25
0.00.029.428 I load: token to piece cache size = 0.2984 MB
0.00.029.437 I print_info: arch             = gptneox
0.00.029.438 I print_info: vocab_only       = 0
0.00.029.438 I print_info: n_ctx_train      = 2048
0.00.029.439 I print_info: n_embd           = 2048
0.00.029.439 I print_info: n_layer          = 24
0.00.029.445 I print_info: n_head           = 16
0.00.029.446 I print_info: n_head_kv        = 16
0.00.029.448 I print_info: n_rot            = 32
0.00.029.448 I print_info: n_swa            = 0
0.00.029.448 I print_info: is_swa_any       = 0
0.00.029.448 I print_info: n_embd_head_k    = 128
0.00.029.449 I print_info: n_embd_head_v    = 128
0.00.029.449 I print_info: n_gqa            = 1
0.00.029.450 I print_info: n_embd_k_gqa     = 2048
0.00.029.451 I print_info: n_embd_v_gqa     = 2048
0.00.029.451 I print_info: f_norm_eps       = 1.0e-05
0.00.029.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.452 I print_info: f_logit_scale    = 0.0e+00
0.00.029.452 I print_info: f_attn_scale     = 0.0e+00
0.00.029.453 I print_info: n_ff             = 8192
0.00.029.453 I print_info: n_expert         = 0
0.00.029.454 I print_info: n_expert_used    = 0
0.00.029.454 I print_info: causal attn      = 1
0.00.029.454 I print_info: pooling type     = 0
0.00.029.454 I print_info: rope type        = 2
0.00.029.457 I print_info: rope scaling     = linear
0.00.029.459 I print_info: freq_base_train  = 10000.0
0.00.029.459 I print_info: freq_scale_train = 1
0.00.029.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.459 I print_info: rope_finetuned   = unknown
0.00.029.460 I print_info: model type       = 1.4B
0.00.029.461 I print_info: model params     = 1.41 B
0.00.029.461 I print_info: general.name     = 1.4B
0.00.029.462 I print_info: vocab type       = BPE
0.00.029.462 I print_info: n_vocab          = 50304
0.00.029.463 I print_info: n_merges         = 50009
0.00.029.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.464 I print_info: LF token         = 187 'Ċ'
0.00.029.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.464 I print_info: max token length = 1024
0.00.029.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.885 I load_tensors: offloading output layer to GPU
0.00.586.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.919 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.440 I llama_context: constructing llama_context
0.00.588.443 I llama_context: n_seq_max     = 1
0.00.588.443 I llama_context: n_ctx         = 128
0.00.588.444 I llama_context: n_ctx_per_seq = 128
0.00.588.444 I llama_context: n_batch       = 128
0.00.588.444 I llama_context: n_ubatch      = 128
0.00.588.444 I llama_context: causal_attn   = 1
0.00.588.445 I llama_context: flash_attn    = 0
0.00.588.446 I llama_context: freq_base     = 10000.0
0.00.588.446 I llama_context: freq_scale    = 1
0.00.588.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.448 I ggml_metal_init: allocating
0.00.588.483 I ggml_metal_init: found device: Apple M4
0.00.588.489 I ggml_metal_init: picking default device: Apple M4
0.00.589.704 I ggml_metal_load_library: using embedded metal library
0.00.597.532 I ggml_metal_init: GPU name:   Apple M4
0.00.597.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.537 I ggml_metal_init: simdgroup reduction   = true
0.00.597.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.538 I ggml_metal_init: has residency sets    = true
0.00.597.538 I ggml_metal_init: has bfloat            = true
0.00.597.538 I ggml_metal_init: use bfloat            = true
0.00.597.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.506 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.508 I llama_context: graph nodes  = 991
0.00.631.509 I llama_context: graph splits = 2
0.00.631.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.770 I 
0.00.664.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.839 I perplexity: tokenizing the input ..
0.00.671.311 I perplexity: tokenization took 6.47 ms
0.00.671.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.660 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.683 I llama_perf_context_print:        load time =     664.62 ms
0.00.816.684 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.22 tokens per second)
0.00.816.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.685 I llama_perf_context_print:       total time =     151.93 ms /   129 tokens
0.00.817.129 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.331 I llama_model_loader: - type  f32:  194 tensors
0.00.032.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.332 I print_info: file format = GGUF V3 (latest)
0.00.032.333 I print_info: file type   = Q6_K
0.00.032.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.808 I load: special tokens cache size = 25
0.00.058.117 I load: token to piece cache size = 0.2984 MB
0.00.058.128 I print_info: arch             = gptneox
0.00.058.129 I print_info: vocab_only       = 0
0.00.058.132 I print_info: n_ctx_train      = 2048
0.00.058.132 I print_info: n_embd           = 2048
0.00.058.133 I print_info: n_layer          = 24
0.00.058.141 I print_info: n_head           = 16
0.00.058.143 I print_info: n_head_kv        = 16
0.00.058.143 I print_info: n_rot            = 32
0.00.058.144 I print_info: n_swa            = 0
0.00.058.144 I print_info: is_swa_any       = 0
0.00.058.145 I print_info: n_embd_head_k    = 128
0.00.058.145 I print_info: n_embd_head_v    = 128
0.00.058.146 I print_info: n_gqa            = 1
0.00.058.147 I print_info: n_embd_k_gqa     = 2048
0.00.058.149 I print_info: n_embd_v_gqa     = 2048
0.00.058.150 I print_info: f_norm_eps       = 1.0e-05
0.00.058.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.155 I print_info: f_logit_scale    = 0.0e+00
0.00.058.156 I print_info: f_attn_scale     = 0.0e+00
0.00.058.157 I print_info: n_ff             = 8192
0.00.058.157 I print_info: n_expert         = 0
0.00.058.158 I print_info: n_expert_used    = 0
0.00.058.158 I print_info: causal attn      = 1
0.00.058.158 I print_info: pooling type     = 0
0.00.058.158 I print_info: rope type        = 2
0.00.058.159 I print_info: rope scaling     = linear
0.00.058.159 I print_info: freq_base_train  = 10000.0
0.00.058.162 I print_info: freq_scale_train = 1
0.00.058.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.163 I print_info: rope_finetuned   = unknown
0.00.058.163 I print_info: model type       = 1.4B
0.00.058.166 I print_info: model params     = 1.41 B
0.00.058.167 I print_info: general.name     = 1.4B
0.00.058.167 I print_info: vocab type       = BPE
0.00.058.168 I print_info: n_vocab          = 50304
0.00.058.168 I print_info: n_merges         = 50009
0.00.058.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.170 I print_info: LF token         = 187 'Ċ'
0.00.058.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.171 I print_info: max token length = 1024
0.00.058.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.717 I load_tensors: offloading output layer to GPU
0.00.829.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.748 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.829.749 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.831.341 I llama_context: constructing llama_context
0.00.831.349 I llama_context: n_seq_max     = 1
0.00.831.349 I llama_context: n_ctx         = 2048
0.00.831.349 I llama_context: n_ctx_per_seq = 2048
0.00.831.350 I llama_context: n_batch       = 2048
0.00.831.350 I llama_context: n_ubatch      = 512
0.00.831.351 I llama_context: causal_attn   = 1
0.00.831.351 I llama_context: flash_attn    = 0
0.00.831.352 I llama_context: freq_base     = 10000.0
0.00.831.352 I llama_context: freq_scale    = 1
0.00.831.355 I ggml_metal_init: allocating
0.00.831.425 I ggml_metal_init: found device: Apple M4
0.00.831.435 I ggml_metal_init: picking default device: Apple M4
0.00.833.045 I ggml_metal_load_library: using embedded metal library
0.00.841.009 I ggml_metal_init: GPU name:   Apple M4
0.00.841.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.841.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.841.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.841.015 I ggml_metal_init: simdgroup reduction   = true
0.00.841.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.841.016 I ggml_metal_init: has residency sets    = true
0.00.841.016 I ggml_metal_init: has bfloat            = true
0.00.841.016 I ggml_metal_init: use bfloat            = true
0.00.841.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.841.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.924.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.931.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.931.037 I llama_context: graph nodes  = 991
0.00.931.037 I llama_context: graph splits = 2
0.00.931.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.603 I main: llama threadpool init, n_threads = 4
0.00.998.645 I 
0.00.998.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.660 I 
0.00.998.812 I sampler seed: 1234
0.00.998.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.833 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.865.286 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.865.286 I llama_perf_context_print:        load time =     997.70 ms
0.01.865.291 I llama_perf_context_print: prompt eval time =      57.15 ms /     7 tokens (    8.16 ms per token,   122.50 tokens per second)
0.01.865.293 I llama_perf_context_print:        eval time =     807.42 ms /    63 runs   (   12.82 ms per token,    78.03 tokens per second)
0.01.865.293 I llama_perf_context_print:       total time =     867.41 ms /    70 tokens
0.01.865.694 I ggml_metal_free: deallocating

real	0m1.917s
user	0m0.136s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.447 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = Q6_K
0.00.015.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.353 I load: special tokens cache size = 25
0.00.029.295 I load: token to piece cache size = 0.2984 MB
0.00.029.310 I print_info: arch             = gptneox
0.00.029.311 I print_info: vocab_only       = 0
0.00.029.311 I print_info: n_ctx_train      = 2048
0.00.029.311 I print_info: n_embd           = 2048
0.00.029.312 I print_info: n_layer          = 24
0.00.029.324 I print_info: n_head           = 16
0.00.029.325 I print_info: n_head_kv        = 16
0.00.029.325 I print_info: n_rot            = 32
0.00.029.325 I print_info: n_swa            = 0
0.00.029.326 I print_info: is_swa_any       = 0
0.00.029.326 I print_info: n_embd_head_k    = 128
0.00.029.326 I print_info: n_embd_head_v    = 128
0.00.029.327 I print_info: n_gqa            = 1
0.00.029.327 I print_info: n_embd_k_gqa     = 2048
0.00.029.328 I print_info: n_embd_v_gqa     = 2048
0.00.029.328 I print_info: f_norm_eps       = 1.0e-05
0.00.029.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.329 I print_info: f_logit_scale    = 0.0e+00
0.00.029.329 I print_info: f_attn_scale     = 0.0e+00
0.00.029.329 I print_info: n_ff             = 8192
0.00.029.331 I print_info: n_expert         = 0
0.00.029.331 I print_info: n_expert_used    = 0
0.00.029.331 I print_info: causal attn      = 1
0.00.029.331 I print_info: pooling type     = 0
0.00.029.331 I print_info: rope type        = 2
0.00.029.332 I print_info: rope scaling     = linear
0.00.029.332 I print_info: freq_base_train  = 10000.0
0.00.029.332 I print_info: freq_scale_train = 1
0.00.029.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.332 I print_info: rope_finetuned   = unknown
0.00.029.333 I print_info: model type       = 1.4B
0.00.029.333 I print_info: model params     = 1.41 B
0.00.029.337 I print_info: general.name     = 1.4B
0.00.029.338 I print_info: vocab type       = BPE
0.00.029.338 I print_info: n_vocab          = 50304
0.00.029.338 I print_info: n_merges         = 50009
0.00.029.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: LF token         = 187 'Ċ'
0.00.029.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: max token length = 1024
0.00.029.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.613 I load_tensors: offloading output layer to GPU
0.00.050.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.625 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.627 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.004 I llama_context: constructing llama_context
0.00.051.005 I llama_context: n_seq_max     = 1
0.00.051.005 I llama_context: n_ctx         = 128
0.00.051.005 I llama_context: n_ctx_per_seq = 128
0.00.051.005 I llama_context: n_batch       = 128
0.00.051.005 I llama_context: n_ubatch      = 128
0.00.051.006 I llama_context: causal_attn   = 1
0.00.051.006 I llama_context: flash_attn    = 0
0.00.051.006 I llama_context: freq_base     = 10000.0
0.00.051.007 I llama_context: freq_scale    = 1
0.00.051.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.008 I ggml_metal_init: allocating
0.00.051.034 I ggml_metal_init: found device: Apple M4
0.00.051.037 I ggml_metal_init: picking default device: Apple M4
0.00.051.537 I ggml_metal_load_library: using embedded metal library
0.00.054.510 I ggml_metal_init: GPU name:   Apple M4
0.00.054.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.513 I ggml_metal_init: simdgroup reduction   = true
0.00.054.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.513 I ggml_metal_init: has residency sets    = true
0.00.054.514 I ggml_metal_init: has bfloat            = true
0.00.054.514 I ggml_metal_init: use bfloat            = true
0.00.054.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.304 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.069.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.074.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.074.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.074.002 I llama_context: graph nodes  = 991
0.00.074.002 I llama_context: graph splits = 2
0.00.074.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.430 I 
0.00.104.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.104.456 I perplexity: tokenizing the input ..
0.00.107.985 I perplexity: tokenization took 3.528 ms
0.00.107.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.234.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.235.908 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.235.930 I llama_perf_context_print:        load time =     104.26 ms
0.00.235.931 I llama_perf_context_print: prompt eval time =     126.23 ms /   128 tokens (    0.99 ms per token,  1014.01 tokens per second)
0.00.235.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.235.932 I llama_perf_context_print:       total time =     131.50 ms /   129 tokens
0.00.236.412 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.068s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.148 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.279 I llama_model_loader: - type  f32:  194 tensors
0.00.035.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.280 I print_info: file format = GGUF V3 (latest)
0.00.035.281 I print_info: file type   = Q4_0
0.00.035.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.565 I load: special tokens cache size = 25
0.00.055.511 I load: token to piece cache size = 0.2984 MB
0.00.055.527 I print_info: arch             = gptneox
0.00.055.528 I print_info: vocab_only       = 0
0.00.055.528 I print_info: n_ctx_train      = 2048
0.00.055.528 I print_info: n_embd           = 2048
0.00.055.529 I print_info: n_layer          = 24
0.00.055.541 I print_info: n_head           = 16
0.00.055.542 I print_info: n_head_kv        = 16
0.00.055.542 I print_info: n_rot            = 32
0.00.055.542 I print_info: n_swa            = 0
0.00.055.542 I print_info: is_swa_any       = 0
0.00.055.543 I print_info: n_embd_head_k    = 128
0.00.055.543 I print_info: n_embd_head_v    = 128
0.00.055.543 I print_info: n_gqa            = 1
0.00.055.544 I print_info: n_embd_k_gqa     = 2048
0.00.055.545 I print_info: n_embd_v_gqa     = 2048
0.00.055.545 I print_info: f_norm_eps       = 1.0e-05
0.00.055.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.546 I print_info: f_logit_scale    = 0.0e+00
0.00.055.546 I print_info: f_attn_scale     = 0.0e+00
0.00.055.547 I print_info: n_ff             = 8192
0.00.055.547 I print_info: n_expert         = 0
0.00.055.547 I print_info: n_expert_used    = 0
0.00.055.547 I print_info: causal attn      = 1
0.00.055.547 I print_info: pooling type     = 0
0.00.055.548 I print_info: rope type        = 2
0.00.055.548 I print_info: rope scaling     = linear
0.00.055.548 I print_info: freq_base_train  = 10000.0
0.00.055.548 I print_info: freq_scale_train = 1
0.00.055.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.549 I print_info: rope_finetuned   = unknown
0.00.055.549 I print_info: model type       = 1.4B
0.00.055.550 I print_info: model params     = 1.41 B
0.00.055.550 I print_info: general.name     = 1.4B
0.00.055.551 I print_info: vocab type       = BPE
0.00.055.551 I print_info: n_vocab          = 50304
0.00.055.551 I print_info: n_merges         = 50009
0.00.055.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.552 I print_info: LF token         = 187 'Ċ'
0.00.055.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.553 I print_info: max token length = 1024
0.00.055.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.315 I load_tensors: offloading output layer to GPU
0.00.638.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.352 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.030 I llama_context: constructing llama_context
0.00.640.039 I llama_context: n_seq_max     = 1
0.00.640.039 I llama_context: n_ctx         = 2048
0.00.640.040 I llama_context: n_ctx_per_seq = 2048
0.00.640.040 I llama_context: n_batch       = 2048
0.00.640.040 I llama_context: n_ubatch      = 512
0.00.640.043 I llama_context: causal_attn   = 1
0.00.640.044 I llama_context: flash_attn    = 0
0.00.640.045 I llama_context: freq_base     = 10000.0
0.00.640.045 I llama_context: freq_scale    = 1
0.00.640.050 I ggml_metal_init: allocating
0.00.640.136 I ggml_metal_init: found device: Apple M4
0.00.640.146 I ggml_metal_init: picking default device: Apple M4
0.00.641.818 I ggml_metal_load_library: using embedded metal library
0.00.649.859 I ggml_metal_init: GPU name:   Apple M4
0.00.649.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.867 I ggml_metal_init: simdgroup reduction   = true
0.00.649.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.867 I ggml_metal_init: has residency sets    = true
0.00.649.868 I ggml_metal_init: has bfloat            = true
0.00.649.868 I ggml_metal_init: use bfloat            = true
0.00.649.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.414 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.321 I llama_context: graph nodes  = 991
0.00.742.321 I llama_context: graph splits = 2
0.00.742.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.441 I llama_context: constructing llama_context
0.01.030.443 I llama_context: n_seq_max     = 1
0.01.030.443 I llama_context: n_ctx         = 2048
0.01.030.443 I llama_context: n_ctx_per_seq = 2048
0.01.030.443 I llama_context: n_batch       = 2048
0.01.030.443 I llama_context: n_ubatch      = 512
0.01.030.443 I llama_context: causal_attn   = 1
0.01.030.444 I llama_context: flash_attn    = 0
0.01.030.445 I llama_context: freq_base     = 10000.0
0.01.030.445 I llama_context: freq_scale    = 1
0.01.030.446 I ggml_metal_init: allocating
0.01.030.475 I ggml_metal_init: found device: Apple M4
0.01.030.478 I ggml_metal_init: picking default device: Apple M4
0.01.030.600 I ggml_metal_init: GPU name:   Apple M4
0.01.030.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.603 I ggml_metal_init: simdgroup reduction   = true
0.01.030.603 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.603 I ggml_metal_init: has residency sets    = true
0.01.030.603 I ggml_metal_init: has bfloat            = true
0.01.030.603 I ggml_metal_init: use bfloat            = true
0.01.030.604 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.031.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.939 I llama_context: graph nodes  = 991
0.01.070.939 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.300.753 I llama_context: constructing llama_context
0.01.300.755 I llama_context: n_seq_max     = 1
0.01.300.755 I llama_context: n_ctx         = 2048
0.01.300.755 I llama_context: n_ctx_per_seq = 2048
0.01.300.755 I llama_context: n_batch       = 2048
0.01.300.755 I llama_context: n_ubatch      = 512
0.01.300.756 I llama_context: causal_attn   = 1
0.01.300.757 I llama_context: flash_attn    = 0
0.01.300.758 I llama_context: freq_base     = 10000.0
0.01.300.758 I llama_context: freq_scale    = 1
0.01.300.759 I ggml_metal_init: allocating
0.01.300.783 I ggml_metal_init: found device: Apple M4
0.01.300.786 I ggml_metal_init: picking default device: Apple M4
0.01.300.905 I ggml_metal_init: GPU name:   Apple M4
0.01.300.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.300.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.300.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.300.907 I ggml_metal_init: simdgroup reduction   = true
0.01.300.907 I ggml_metal_init: simdgroup matrix mul. = true
0.01.300.907 I ggml_metal_init: has residency sets    = true
0.01.300.908 I ggml_metal_init: has bfloat            = true
0.01.300.908 I ggml_metal_init: use bfloat            = true
0.01.300.908 I ggml_metal_init: hasUnifiedMemory      = true
0.01.300.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.330.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.337.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.337.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.337.739 I llama_context: graph nodes  = 991
0.01.337.739 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.565.641 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.276s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5841 (2a9b73089) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q4_0
0.00.015.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.837 I load: special tokens cache size = 25
0.00.029.929 I load: token to piece cache size = 0.2984 MB
0.00.029.946 I print_info: arch             = gptneox
0.00.029.947 I print_info: vocab_only       = 0
0.00.029.947 I print_info: n_ctx_train      = 2048
0.00.029.948 I print_info: n_embd           = 2048
0.00.029.948 I print_info: n_layer          = 24
0.00.029.961 I print_info: n_head           = 16
0.00.029.962 I print_info: n_head_kv        = 16
0.00.029.962 I print_info: n_rot            = 32
0.00.029.962 I print_info: n_swa            = 0
0.00.029.963 I print_info: is_swa_any       = 0
0.00.029.963 I print_info: n_embd_head_k    = 128
0.00.029.963 I print_info: n_embd_head_v    = 128
0.00.029.964 I print_info: n_gqa            = 1
0.00.029.964 I print_info: n_embd_k_gqa     = 2048
0.00.029.965 I print_info: n_embd_v_gqa     = 2048
0.00.029.965 I print_info: f_norm_eps       = 1.0e-05
0.00.029.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.966 I print_info: f_logit_scale    = 0.0e+00
0.00.029.966 I print_info: f_attn_scale     = 0.0e+00
0.00.029.967 I print_info: n_ff             = 8192
0.00.029.967 I print_info: n_expert         = 0
0.00.029.967 I print_info: n_expert_used    = 0
0.00.029.971 I print_info: causal attn      = 1
0.00.029.972 I print_info: pooling type     = 0
0.00.029.972 I print_info: rope type        = 2
0.00.029.972 I print_info: rope scaling     = linear
0.00.029.973 I print_info: freq_base_train  = 10000.0
0.00.029.973 I print_info: freq_scale_train = 1
0.00.029.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.973 I print_info: rope_finetuned   = unknown
0.00.029.974 I print_info: model type       = 1.4B
0.00.029.974 I print_info: model params     = 1.41 B
0.00.029.974 I print_info: general.name     = 1.4B
0.00.029.975 I print_info: vocab type       = BPE
0.00.029.975 I print_info: n_vocab          = 50304
0.00.029.975 I print_info: n_merges         = 50009
0.00.029.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: LF token         = 187 'Ċ'
0.00.029.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.978 I print_info: max token length = 1024
0.00.029.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.002 I load_tensors: offloading output layer to GPU
0.00.044.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.013 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.506 I llama_context: constructing llama_context
0.00.044.507 I llama_context: n_seq_max     = 1
0.00.044.507 I llama_context: n_ctx         = 2048
0.00.044.507 I llama_context: n_ctx_per_seq = 2048
0.00.044.507 I llama_context: n_batch       = 2048
0.00.044.507 I llama_context: n_ubatch      = 512
0.00.044.508 I llama_context: causal_attn   = 1
0.00.044.508 I llama_context: flash_attn    = 1
0.00.044.508 I llama_context: freq_base     = 10000.0
0.00.044.509 I llama_context: freq_scale    = 1
0.00.044.509 I ggml_metal_init: allocating
0.00.044.531 I ggml_metal_init: found device: Apple M4
0.00.044.535 I ggml_metal_init: picking default device: Apple M4
0.00.045.026 I ggml_metal_load_library: using embedded metal library
0.00.048.154 I ggml_metal_init: GPU name:   Apple M4
0.00.048.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.156 I ggml_metal_init: simdgroup reduction   = true
0.00.048.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.157 I ggml_metal_init: has residency sets    = true
0.00.048.157 I ggml_metal_init: has bfloat            = true
0.00.048.157 I ggml_metal_init: use bfloat            = true
0.00.048.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.328 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.098.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.079 I llama_context: graph nodes  = 896
0.00.098.079 I llama_context: graph splits = 2
0.00.098.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.306 I llama_context: constructing llama_context
0.00.365.308 I llama_context: n_seq_max     = 1
0.00.365.308 I llama_context: n_ctx         = 2048
0.00.365.308 I llama_context: n_ctx_per_seq = 2048
0.00.365.308 I llama_context: n_batch       = 2048
0.00.365.309 I llama_context: n_ubatch      = 512
0.00.365.309 I llama_context: causal_attn   = 1
0.00.365.309 I llama_context: flash_attn    = 1
0.00.365.315 I llama_context: freq_base     = 10000.0
0.00.365.316 I llama_context: freq_scale    = 1
0.00.365.317 I ggml_metal_init: allocating
0.00.365.340 I ggml_metal_init: found device: Apple M4
0.00.365.343 I ggml_metal_init: picking default device: Apple M4
0.00.365.471 I ggml_metal_init: GPU name:   Apple M4
0.00.365.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.483 I ggml_metal_init: simdgroup reduction   = true
0.00.365.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.484 I ggml_metal_init: has residency sets    = true
0.00.365.484 I ggml_metal_init: has bfloat            = true
0.00.365.484 I ggml_metal_init: use bfloat            = true
0.00.365.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.693 I llama_context: graph nodes  = 896
0.00.400.693 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.625.021 I llama_context: constructing llama_context
0.00.625.023 I llama_context: n_seq_max     = 1
0.00.625.024 I llama_context: n_ctx         = 2048
0.00.625.024 I llama_context: n_ctx_per_seq = 2048
0.00.625.024 I llama_context: n_batch       = 2048
0.00.625.024 I llama_context: n_ubatch      = 512
0.00.625.024 I llama_context: causal_attn   = 1
0.00.625.026 I llama_context: flash_attn    = 1
0.00.625.027 I llama_context: freq_base     = 10000.0
0.00.625.028 I llama_context: freq_scale    = 1
0.00.625.029 I ggml_metal_init: allocating
0.00.625.049 I ggml_metal_init: found device: Apple M4
0.00.625.053 I ggml_metal_init: picking default device: Apple M4
0.00.625.173 I ggml_metal_init: GPU name:   Apple M4
0.00.625.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.176 I ggml_metal_init: simdgroup reduction   = true
0.00.625.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.176 I ggml_metal_init: has residency sets    = true
0.00.625.176 I ggml_metal_init: has bfloat            = true
0.00.625.176 I ggml_metal_init: use bfloat            = true
0.00.625.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.264 I llama_context: graph nodes  = 896
0.00.660.264 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.893.022 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.224s
sys	0m0.212s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.59 real         0.72 user         0.29 sys
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

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
