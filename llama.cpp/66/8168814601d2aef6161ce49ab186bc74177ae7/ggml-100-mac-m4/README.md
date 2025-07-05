## Summary

- status:  SUCCESS ✅
- runtime: 918.69
- date:    Fri Jul  4 23:33:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668168814601d2aef6161ce49ab186bc74177ae7
- author:  Sigbjørn Skjæret
```
opencl: add GELU_ERF (#14476)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.37 sec*proc (35 tests)

Total Test time (real) = 272.38 sec

real	4m32.408s
user	9m7.881s
sys	0m10.682s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
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
main    =  63.11 sec*proc (35 tests)

Total Test time (real) =  63.12 sec

real	1m3.138s
user	1m20.762s
sys	0m10.180s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.207 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.231 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.249 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.250 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.250 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.251 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.252 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.372 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.606 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.608 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.608 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.609 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.610 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.610 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.610 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.611 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.612 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.612 I llama_model_loader: - type  f32:  124 tensors
0.00.012.613 I llama_model_loader: - type  f16:   73 tensors
0.00.012.614 I print_info: file format = GGUF V3 (latest)
0.00.012.614 I print_info: file type   = F16
0.00.012.616 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.162 I load: special tokens cache size = 5
0.00.019.639 I load: token to piece cache size = 0.2032 MB
0.00.019.664 I print_info: arch             = bert
0.00.019.666 I print_info: vocab_only       = 0
0.00.019.666 I print_info: n_ctx_train      = 512
0.00.019.667 I print_info: n_embd           = 384
0.00.019.667 I print_info: n_layer          = 12
0.00.019.689 I print_info: n_head           = 12
0.00.019.691 I print_info: n_head_kv        = 12
0.00.019.692 I print_info: n_rot            = 32
0.00.019.692 I print_info: n_swa            = 0
0.00.019.692 I print_info: is_swa_any       = 0
0.00.019.692 I print_info: n_embd_head_k    = 32
0.00.019.693 I print_info: n_embd_head_v    = 32
0.00.019.700 I print_info: n_gqa            = 1
0.00.019.701 I print_info: n_embd_k_gqa     = 384
0.00.019.702 I print_info: n_embd_v_gqa     = 384
0.00.019.703 I print_info: f_norm_eps       = 1.0e-12
0.00.019.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.705 I print_info: f_logit_scale    = 0.0e+00
0.00.019.705 I print_info: f_attn_scale     = 0.0e+00
0.00.019.706 I print_info: n_ff             = 1536
0.00.019.706 I print_info: n_expert         = 0
0.00.019.706 I print_info: n_expert_used    = 0
0.00.019.707 I print_info: causal attn      = 0
0.00.019.707 I print_info: pooling type     = 2
0.00.019.707 I print_info: rope type        = 2
0.00.019.707 I print_info: rope scaling     = linear
0.00.019.708 I print_info: freq_base_train  = 10000.0
0.00.019.708 I print_info: freq_scale_train = 1
0.00.019.709 I print_info: n_ctx_orig_yarn  = 512
0.00.019.709 I print_info: rope_finetuned   = unknown
0.00.019.709 I print_info: model type       = 33M
0.00.019.710 I print_info: model params     = 33.21 M
0.00.019.710 I print_info: general.name     = Bge Small
0.00.019.711 I print_info: vocab type       = WPM
0.00.019.711 I print_info: n_vocab          = 30522
0.00.019.712 I print_info: n_merges         = 0
0.00.019.712 I print_info: BOS token        = 101 '[CLS]'
0.00.019.712 I print_info: EOS token        = 102 '[SEP]'
0.00.019.713 I print_info: UNK token        = 100 '[UNK]'
0.00.019.713 I print_info: SEP token        = 102 '[SEP]'
0.00.019.713 I print_info: PAD token        = 0 '[PAD]'
0.00.019.714 I print_info: MASK token       = 103 '[MASK]'
0.00.019.714 I print_info: LF token         = 0 '[PAD]'
0.00.019.715 I print_info: EOG token        = 102 '[SEP]'
0.00.019.715 I print_info: max token length = 21
0.00.019.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.608 I load_tensors: offloading output layer to GPU
0.00.022.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.629 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.630 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.921 I llama_context: constructing llama_context
0.00.022.922 I llama_context: n_seq_max     = 1
0.00.022.923 I llama_context: n_ctx         = 512
0.00.022.923 I llama_context: n_ctx_per_seq = 512
0.00.022.923 I llama_context: n_batch       = 2048
0.00.022.923 I llama_context: n_ubatch      = 2048
0.00.022.924 I llama_context: causal_attn   = 0
0.00.022.924 I llama_context: flash_attn    = 0
0.00.022.924 I llama_context: freq_base     = 10000.0
0.00.022.925 I llama_context: freq_scale    = 1
0.00.022.925 I ggml_metal_init: allocating
0.00.022.936 I ggml_metal_init: found device: Apple M4
0.00.022.940 I ggml_metal_init: picking default device: Apple M4
0.00.023.626 I ggml_metal_load_library: using embedded metal library
0.00.028.821 I ggml_metal_init: GPU name:   Apple M4
0.00.028.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.825 I ggml_metal_init: simdgroup reduction   = true
0.00.028.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.825 I ggml_metal_init: has residency sets    = true
0.00.028.825 I ggml_metal_init: has bfloat            = true
0.00.028.825 I ggml_metal_init: use bfloat            = true
0.00.028.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.060 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.592 I 
0.00.051.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.620 I llama_perf_context_print:        load time =      51.35 ms
0.00.055.621 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2723.15 tokens per second)
0.00.055.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.622 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.055.828 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.056s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.726 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.740 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.748 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.755 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.756 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.757 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.757 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.758 I llama_model_loader: - type  f32:  124 tensors
0.00.005.758 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.758 I print_info: file format = GGUF V3 (latest)
0.00.005.759 I print_info: file type   = Q8_0
0.00.005.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.153 I load: special tokens cache size = 5
0.00.009.396 I load: token to piece cache size = 0.2032 MB
0.00.009.405 I print_info: arch             = bert
0.00.009.406 I print_info: vocab_only       = 0
0.00.009.406 I print_info: n_ctx_train      = 512
0.00.009.406 I print_info: n_embd           = 384
0.00.009.407 I print_info: n_layer          = 12
0.00.009.414 I print_info: n_head           = 12
0.00.009.415 I print_info: n_head_kv        = 12
0.00.009.415 I print_info: n_rot            = 32
0.00.009.415 I print_info: n_swa            = 0
0.00.009.416 I print_info: is_swa_any       = 0
0.00.009.416 I print_info: n_embd_head_k    = 32
0.00.009.420 I print_info: n_embd_head_v    = 32
0.00.009.420 I print_info: n_gqa            = 1
0.00.009.421 I print_info: n_embd_k_gqa     = 384
0.00.009.421 I print_info: n_embd_v_gqa     = 384
0.00.009.422 I print_info: f_norm_eps       = 1.0e-12
0.00.009.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.423 I print_info: f_logit_scale    = 0.0e+00
0.00.009.423 I print_info: f_attn_scale     = 0.0e+00
0.00.009.424 I print_info: n_ff             = 1536
0.00.009.424 I print_info: n_expert         = 0
0.00.009.424 I print_info: n_expert_used    = 0
0.00.009.424 I print_info: causal attn      = 0
0.00.009.424 I print_info: pooling type     = 2
0.00.009.424 I print_info: rope type        = 2
0.00.009.424 I print_info: rope scaling     = linear
0.00.009.426 I print_info: freq_base_train  = 10000.0
0.00.009.427 I print_info: freq_scale_train = 1
0.00.009.427 I print_info: n_ctx_orig_yarn  = 512
0.00.009.427 I print_info: rope_finetuned   = unknown
0.00.009.427 I print_info: model type       = 33M
0.00.009.427 I print_info: model params     = 33.21 M
0.00.009.428 I print_info: general.name     = Bge Small
0.00.009.430 I print_info: vocab type       = WPM
0.00.009.430 I print_info: n_vocab          = 30522
0.00.009.430 I print_info: n_merges         = 0
0.00.009.430 I print_info: BOS token        = 101 '[CLS]'
0.00.009.430 I print_info: EOS token        = 102 '[SEP]'
0.00.009.431 I print_info: UNK token        = 100 '[UNK]'
0.00.009.431 I print_info: SEP token        = 102 '[SEP]'
0.00.009.431 I print_info: PAD token        = 0 '[PAD]'
0.00.009.431 I print_info: MASK token       = 103 '[MASK]'
0.00.009.431 I print_info: LF token         = 0 '[PAD]'
0.00.009.431 I print_info: EOG token        = 102 '[SEP]'
0.00.009.432 I print_info: max token length = 21
0.00.009.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.841 I load_tensors: offloading output layer to GPU
0.00.010.841 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.847 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.848 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.020 I llama_context: constructing llama_context
0.00.011.021 I llama_context: n_seq_max     = 1
0.00.011.022 I llama_context: n_ctx         = 512
0.00.011.022 I llama_context: n_ctx_per_seq = 512
0.00.011.022 I llama_context: n_batch       = 2048
0.00.011.022 I llama_context: n_ubatch      = 2048
0.00.011.022 I llama_context: causal_attn   = 0
0.00.011.022 I llama_context: flash_attn    = 0
0.00.011.023 I llama_context: freq_base     = 10000.0
0.00.011.023 I llama_context: freq_scale    = 1
0.00.011.023 I ggml_metal_init: allocating
0.00.011.037 I ggml_metal_init: found device: Apple M4
0.00.011.041 I ggml_metal_init: picking default device: Apple M4
0.00.011.482 I ggml_metal_load_library: using embedded metal library
0.00.014.548 I ggml_metal_init: GPU name:   Apple M4
0.00.014.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.552 I ggml_metal_init: simdgroup reduction   = true
0.00.014.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.552 I ggml_metal_init: has residency sets    = true
0.00.014.552 I ggml_metal_init: has bfloat            = true
0.00.014.552 I ggml_metal_init: use bfloat            = true
0.00.014.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.569 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.080 I 
0.00.033.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.978 I llama_perf_context_print:        load time =      32.99 ms
0.00.036.979 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.07 tokens per second)
0.00.036.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.981 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.037.348 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.714 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.718 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.724 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.209 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.210 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.211 I llama_model_loader: - type  f32:   40 tensors
0.00.028.211 I llama_model_loader: - type  f16:   26 tensors
0.00.028.212 I print_info: file format = GGUF V3 (latest)
0.00.028.218 I print_info: file type   = F16
0.00.028.219 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.479 W load: empty token at index 5
0.00.037.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.568 I load: special tokens cache size = 5
0.00.300.469 I load: token to piece cache size = 1.5060 MB
0.00.300.500 I print_info: arch             = jina-bert-v2
0.00.300.501 I print_info: vocab_only       = 0
0.00.300.501 I print_info: n_ctx_train      = 8192
0.00.300.502 I print_info: n_embd           = 384
0.00.300.502 I print_info: n_layer          = 4
0.00.300.527 I print_info: n_head           = 12
0.00.300.528 I print_info: n_head_kv        = 12
0.00.300.528 I print_info: n_rot            = 32
0.00.300.529 I print_info: n_swa            = 0
0.00.300.529 I print_info: is_swa_any       = 0
0.00.300.529 I print_info: n_embd_head_k    = 32
0.00.300.529 I print_info: n_embd_head_v    = 32
0.00.300.530 I print_info: n_gqa            = 1
0.00.300.530 I print_info: n_embd_k_gqa     = 384
0.00.300.531 I print_info: n_embd_v_gqa     = 384
0.00.300.532 I print_info: f_norm_eps       = 1.0e-12
0.00.300.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.534 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.535 I print_info: f_logit_scale    = 0.0e+00
0.00.300.535 I print_info: f_attn_scale     = 0.0e+00
0.00.300.535 I print_info: n_ff             = 1536
0.00.300.536 I print_info: n_expert         = 0
0.00.300.536 I print_info: n_expert_used    = 0
0.00.300.536 I print_info: causal attn      = 0
0.00.300.539 I print_info: pooling type     = -1
0.00.300.539 I print_info: rope type        = -1
0.00.300.539 I print_info: rope scaling     = linear
0.00.300.539 I print_info: freq_base_train  = 10000.0
0.00.300.540 I print_info: freq_scale_train = 1
0.00.300.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.540 I print_info: rope_finetuned   = unknown
0.00.300.541 I print_info: model type       = 33M
0.00.300.541 I print_info: model params     = 32.90 M
0.00.300.542 I print_info: general.name     = Jina Bert Implementation
0.00.300.543 I print_info: vocab type       = BPE
0.00.300.543 I print_info: n_vocab          = 61056
0.00.300.543 I print_info: n_merges         = 39382
0.00.300.544 I print_info: BOS token        = 0 '<s>'
0.00.300.544 I print_info: EOS token        = 2 '</s>'
0.00.300.545 I print_info: UNK token        = 3 '<unk>'
0.00.300.545 I print_info: SEP token        = 2 '</s>'
0.00.300.545 I print_info: PAD token        = 1 '<pad>'
0.00.300.546 I print_info: MASK token       = 4 '<mask>'
0.00.300.547 I print_info: EOG token        = 2 '</s>'
0.00.300.547 I print_info: max token length = 45
0.00.300.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.118 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.119 I load_tensors: offloading output layer to GPU
0.00.302.119 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.145 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.419 I llama_context: constructing llama_context
0.00.302.420 I llama_context: n_seq_max     = 1
0.00.302.420 I llama_context: n_ctx         = 8192
0.00.302.420 I llama_context: n_ctx_per_seq = 8192
0.00.302.421 I llama_context: n_batch       = 2048
0.00.302.421 I llama_context: n_ubatch      = 2048
0.00.302.421 I llama_context: causal_attn   = 0
0.00.302.421 I llama_context: flash_attn    = 0
0.00.302.421 I llama_context: freq_base     = 10000.0
0.00.302.421 I llama_context: freq_scale    = 1
0.00.302.422 I ggml_metal_init: allocating
0.00.302.440 I ggml_metal_init: found device: Apple M4
0.00.302.444 I ggml_metal_init: picking default device: Apple M4
0.00.302.963 I ggml_metal_load_library: using embedded metal library
0.00.306.051 I ggml_metal_init: GPU name:   Apple M4
0.00.306.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.054 I ggml_metal_init: simdgroup reduction   = true
0.00.306.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.054 I ggml_metal_init: has residency sets    = true
0.00.306.054 I ggml_metal_init: has bfloat            = true
0.00.306.054 I ggml_metal_init: use bfloat            = true
0.00.306.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.298 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.493 I 
0.00.324.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.622 I main: prompt 0: 'what is panda?	hi'
0.00.324.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.626 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.627 I main: number of tokens in prompt = 13
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


0.00.324.631 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.631 I main: number of tokens in prompt = 40
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


0.00.324.657 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.962 I llama_perf_context_print:        load time =     324.14 ms
0.00.327.962 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18844.98 tokens per second)
0.00.327.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.964 I llama_perf_context_print:       total time =       3.47 ms /    63 tokens
0.00.328.158 I ggml_metal_free: deallocating

real	0m1.048s
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
0.00.000.184 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.587 I llama_model_loader: - type  f32:  194 tensors
0.00.028.588 I llama_model_loader: - type  f16:   98 tensors
0.00.028.590 I print_info: file format = GGUF V3 (latest)
0.00.028.591 I print_info: file type   = all F32 (guessed)
0.00.028.599 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.696 I load: special tokens cache size = 25
0.00.057.924 I load: token to piece cache size = 0.2984 MB
0.00.057.953 I print_info: arch             = gptneox
0.00.057.954 I print_info: vocab_only       = 0
0.00.057.954 I print_info: n_ctx_train      = 2048
0.00.057.954 I print_info: n_embd           = 2048
0.00.057.955 I print_info: n_layer          = 24
0.00.057.980 I print_info: n_head           = 16
0.00.057.982 I print_info: n_head_kv        = 16
0.00.057.983 I print_info: n_rot            = 32
0.00.057.983 I print_info: n_swa            = 0
0.00.057.983 I print_info: is_swa_any       = 0
0.00.057.984 I print_info: n_embd_head_k    = 128
0.00.057.984 I print_info: n_embd_head_v    = 128
0.00.057.985 I print_info: n_gqa            = 1
0.00.057.986 I print_info: n_embd_k_gqa     = 2048
0.00.057.986 I print_info: n_embd_v_gqa     = 2048
0.00.057.987 I print_info: f_norm_eps       = 1.0e-05
0.00.057.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.988 I print_info: f_logit_scale    = 0.0e+00
0.00.057.989 I print_info: f_attn_scale     = 0.0e+00
0.00.057.989 I print_info: n_ff             = 8192
0.00.057.990 I print_info: n_expert         = 0
0.00.057.990 I print_info: n_expert_used    = 0
0.00.057.990 I print_info: causal attn      = 1
0.00.057.990 I print_info: pooling type     = 0
0.00.057.991 I print_info: rope type        = 2
0.00.057.991 I print_info: rope scaling     = linear
0.00.057.992 I print_info: freq_base_train  = 10000.0
0.00.057.992 I print_info: freq_scale_train = 1
0.00.057.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.992 I print_info: rope_finetuned   = unknown
0.00.057.993 I print_info: model type       = 1.4B
0.00.057.994 I print_info: model params     = 1.41 B
0.00.057.994 I print_info: general.name     = 1.4B
0.00.057.994 I print_info: vocab type       = BPE
0.00.057.998 I print_info: n_vocab          = 50304
0.00.057.998 I print_info: n_merges         = 50009
0.00.057.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.999 I print_info: LF token         = 187 'Ċ'
0.00.057.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.000 I print_info: max token length = 1024
0.00.058.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.977 I load_tensors: offloading output layer to GPU
0.00.100.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.998 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.436 I llama_context: constructing llama_context
0.00.101.438 I llama_context: n_seq_max     = 1
0.00.101.438 I llama_context: n_ctx         = 2048
0.00.101.438 I llama_context: n_ctx_per_seq = 2048
0.00.101.438 I llama_context: n_batch       = 2048
0.00.101.438 I llama_context: n_ubatch      = 512
0.00.101.439 I llama_context: causal_attn   = 1
0.00.101.439 I llama_context: flash_attn    = 0
0.00.101.439 I llama_context: freq_base     = 10000.0
0.00.101.439 I llama_context: freq_scale    = 1
0.00.101.440 I ggml_metal_init: allocating
0.00.101.469 I ggml_metal_init: found device: Apple M4
0.00.101.473 I ggml_metal_init: picking default device: Apple M4
0.00.102.007 I ggml_metal_load_library: using embedded metal library
0.00.113.717 I ggml_metal_init: GPU name:   Apple M4
0.00.113.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.720 I ggml_metal_init: simdgroup reduction   = true
0.00.113.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.721 I ggml_metal_init: has residency sets    = true
0.00.113.721 I ggml_metal_init: has bfloat            = true
0.00.113.721 I ggml_metal_init: use bfloat            = true
0.00.113.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.184.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.190.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.190.187 I llama_context: graph nodes  = 1087
0.00.190.188 I llama_context: graph splits = 2
0.00.190.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.644 I main: llama threadpool init, n_threads = 4
0.00.256.690 I 
0.00.256.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.708 I 
0.00.256.780 I sampler seed: 1234
0.00.256.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.814 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.092.623 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.092.624 I llama_perf_context_print:        load time =     255.24 ms
0.02.092.625 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.89 tokens per second)
0.02.092.625 I llama_perf_context_print:        eval time =    1790.45 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.092.626 I llama_perf_context_print:       total time =    1836.86 ms /    70 tokens
0.02.093.021 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.140s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.119 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.726 I llama_model_loader: - type  f32:  194 tensors
0.00.033.726 I llama_model_loader: - type  f16:   98 tensors
0.00.033.727 I print_info: file format = GGUF V3 (latest)
0.00.033.727 I print_info: file type   = all F32 (guessed)
0.00.033.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.045 I load: special tokens cache size = 25
0.00.053.840 I load: token to piece cache size = 0.2984 MB
0.00.053.851 I print_info: arch             = gptneox
0.00.053.852 I print_info: vocab_only       = 0
0.00.053.853 I print_info: n_ctx_train      = 2048
0.00.053.853 I print_info: n_embd           = 2048
0.00.053.853 I print_info: n_layer          = 24
0.00.053.860 I print_info: n_head           = 16
0.00.053.861 I print_info: n_head_kv        = 16
0.00.053.864 I print_info: n_rot            = 32
0.00.053.864 I print_info: n_swa            = 0
0.00.053.864 I print_info: is_swa_any       = 0
0.00.053.865 I print_info: n_embd_head_k    = 128
0.00.053.865 I print_info: n_embd_head_v    = 128
0.00.053.866 I print_info: n_gqa            = 1
0.00.053.866 I print_info: n_embd_k_gqa     = 2048
0.00.053.867 I print_info: n_embd_v_gqa     = 2048
0.00.053.868 I print_info: f_norm_eps       = 1.0e-05
0.00.053.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.870 I print_info: f_logit_scale    = 0.0e+00
0.00.053.870 I print_info: f_attn_scale     = 0.0e+00
0.00.053.871 I print_info: n_ff             = 8192
0.00.053.871 I print_info: n_expert         = 0
0.00.053.871 I print_info: n_expert_used    = 0
0.00.053.871 I print_info: causal attn      = 1
0.00.053.872 I print_info: pooling type     = 0
0.00.053.872 I print_info: rope type        = 2
0.00.053.872 I print_info: rope scaling     = linear
0.00.053.872 I print_info: freq_base_train  = 10000.0
0.00.053.873 I print_info: freq_scale_train = 1
0.00.053.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.875 I print_info: rope_finetuned   = unknown
0.00.053.875 I print_info: model type       = 1.4B
0.00.053.875 I print_info: model params     = 1.41 B
0.00.053.875 I print_info: general.name     = 1.4B
0.00.053.876 I print_info: vocab type       = BPE
0.00.053.876 I print_info: n_vocab          = 50304
0.00.053.876 I print_info: n_merges         = 50009
0.00.053.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: LF token         = 187 'Ċ'
0.00.053.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: max token length = 1024
0.00.053.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.206 I load_tensors: offloading output layer to GPU
0.00.975.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.230 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.975.232 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.976.395 I llama_context: constructing llama_context
0.00.976.396 I llama_context: n_seq_max     = 1
0.00.976.397 I llama_context: n_ctx         = 128
0.00.976.397 I llama_context: n_ctx_per_seq = 128
0.00.976.397 I llama_context: n_batch       = 128
0.00.976.397 I llama_context: n_ubatch      = 128
0.00.976.398 I llama_context: causal_attn   = 1
0.00.976.398 I llama_context: flash_attn    = 0
0.00.976.399 I llama_context: freq_base     = 10000.0
0.00.976.399 I llama_context: freq_scale    = 1
0.00.976.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.400 I ggml_metal_init: allocating
0.00.976.463 I ggml_metal_init: found device: Apple M4
0.00.976.467 I ggml_metal_init: picking default device: Apple M4
0.00.977.525 I ggml_metal_load_library: using embedded metal library
0.00.982.521 I ggml_metal_init: GPU name:   Apple M4
0.00.982.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.526 I ggml_metal_init: simdgroup reduction   = true
0.00.982.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.527 I ggml_metal_init: has residency sets    = true
0.00.982.527 I ggml_metal_init: has bfloat            = true
0.00.982.527 I ggml_metal_init: use bfloat            = true
0.00.982.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.116 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.998.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.002.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.002.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.002.878 I llama_context: graph nodes  = 1087
0.01.002.879 I llama_context: graph splits = 2
0.01.002.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.362 I 
0.01.037.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.037.407 I perplexity: tokenizing the input ..
0.01.042.310 I perplexity: tokenization took 4.9 ms
0.01.042.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.851 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.163.793 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.163.844 I llama_perf_context_print:        load time =    1036.10 ms
0.01.163.845 I llama_perf_context_print: prompt eval time =     118.25 ms /   128 tokens (    0.92 ms per token,  1082.48 tokens per second)
0.01.163.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.849 I llama_perf_context_print:       total time =     126.49 ms /   129 tokens
0.01.165.075 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.112s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q8_0
0.00.021.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.582 I load: special tokens cache size = 25
0.00.035.609 I load: token to piece cache size = 0.2984 MB
0.00.035.628 I print_info: arch             = gptneox
0.00.035.629 I print_info: vocab_only       = 0
0.00.035.629 I print_info: n_ctx_train      = 2048
0.00.035.629 I print_info: n_embd           = 2048
0.00.035.629 I print_info: n_layer          = 24
0.00.035.645 I print_info: n_head           = 16
0.00.035.646 I print_info: n_head_kv        = 16
0.00.035.646 I print_info: n_rot            = 32
0.00.035.646 I print_info: n_swa            = 0
0.00.035.648 I print_info: is_swa_any       = 0
0.00.035.649 I print_info: n_embd_head_k    = 128
0.00.035.649 I print_info: n_embd_head_v    = 128
0.00.035.649 I print_info: n_gqa            = 1
0.00.035.650 I print_info: n_embd_k_gqa     = 2048
0.00.035.651 I print_info: n_embd_v_gqa     = 2048
0.00.035.651 I print_info: f_norm_eps       = 1.0e-05
0.00.035.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.653 I print_info: f_logit_scale    = 0.0e+00
0.00.035.653 I print_info: f_attn_scale     = 0.0e+00
0.00.035.653 I print_info: n_ff             = 8192
0.00.035.653 I print_info: n_expert         = 0
0.00.035.653 I print_info: n_expert_used    = 0
0.00.035.654 I print_info: causal attn      = 1
0.00.035.654 I print_info: pooling type     = 0
0.00.035.654 I print_info: rope type        = 2
0.00.035.654 I print_info: rope scaling     = linear
0.00.035.654 I print_info: freq_base_train  = 10000.0
0.00.035.655 I print_info: freq_scale_train = 1
0.00.035.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.655 I print_info: rope_finetuned   = unknown
0.00.035.655 I print_info: model type       = 1.4B
0.00.035.656 I print_info: model params     = 1.41 B
0.00.035.658 I print_info: general.name     = 1.4B
0.00.035.658 I print_info: vocab type       = BPE
0.00.035.659 I print_info: n_vocab          = 50304
0.00.035.659 I print_info: n_merges         = 50009
0.00.035.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: LF token         = 187 'Ċ'
0.00.035.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: max token length = 1024
0.00.035.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.675 I load_tensors: offloading 24 repeating layers to GPU
0.01.079.678 I load_tensors: offloading output layer to GPU
0.01.079.679 I load_tensors: offloaded 25/25 layers to GPU
0.01.079.702 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.079.704 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.080.565 I llama_context: constructing llama_context
0.01.080.567 I llama_context: n_seq_max     = 1
0.01.080.568 I llama_context: n_ctx         = 2048
0.01.080.568 I llama_context: n_ctx_per_seq = 2048
0.01.080.568 I llama_context: n_batch       = 2048
0.01.080.568 I llama_context: n_ubatch      = 512
0.01.080.569 I llama_context: causal_attn   = 1
0.01.080.569 I llama_context: flash_attn    = 0
0.01.080.570 I llama_context: freq_base     = 10000.0
0.01.080.570 I llama_context: freq_scale    = 1
0.01.080.571 I ggml_metal_init: allocating
0.01.080.629 I ggml_metal_init: found device: Apple M4
0.01.080.636 I ggml_metal_init: picking default device: Apple M4
0.01.081.778 I ggml_metal_load_library: using embedded metal library
0.01.088.528 I ggml_metal_init: GPU name:   Apple M4
0.01.088.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.534 I ggml_metal_init: simdgroup reduction   = true
0.01.088.534 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.534 I ggml_metal_init: has residency sets    = true
0.01.088.534 I ggml_metal_init: has bfloat            = true
0.01.088.535 I ggml_metal_init: use bfloat            = true
0.01.088.536 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.108.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.163.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.170.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.170.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.170.285 I llama_context: graph nodes  = 1087
0.01.170.285 I llama_context: graph splits = 2
0.01.170.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.170.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.112 I main: llama threadpool init, n_threads = 4
0.01.224.148 I 
0.01.224.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.224.161 I 
0.01.224.317 I sampler seed: 1234
0.01.224.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.362 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.304.260 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.304.261 I llama_perf_context_print:        load time =    1223.24 ms
0.02.304.262 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.22 tokens per second)
0.02.304.262 I llama_perf_context_print:        eval time =    1038.10 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.304.263 I llama_perf_context_print:       total time =    1080.89 ms /    70 tokens
0.02.304.669 I ggml_metal_free: deallocating

real	0m2.336s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.417 I llama_model_loader: - type  f32:  194 tensors
0.00.023.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.419 I print_info: file format = GGUF V3 (latest)
0.00.023.419 I print_info: file type   = Q8_0
0.00.023.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.828 I load: special tokens cache size = 25
0.00.040.758 I load: token to piece cache size = 0.2984 MB
0.00.040.774 I print_info: arch             = gptneox
0.00.040.775 I print_info: vocab_only       = 0
0.00.040.775 I print_info: n_ctx_train      = 2048
0.00.040.776 I print_info: n_embd           = 2048
0.00.040.776 I print_info: n_layer          = 24
0.00.040.788 I print_info: n_head           = 16
0.00.040.789 I print_info: n_head_kv        = 16
0.00.040.789 I print_info: n_rot            = 32
0.00.040.790 I print_info: n_swa            = 0
0.00.040.790 I print_info: is_swa_any       = 0
0.00.040.790 I print_info: n_embd_head_k    = 128
0.00.040.790 I print_info: n_embd_head_v    = 128
0.00.040.791 I print_info: n_gqa            = 1
0.00.040.792 I print_info: n_embd_k_gqa     = 2048
0.00.040.792 I print_info: n_embd_v_gqa     = 2048
0.00.040.793 I print_info: f_norm_eps       = 1.0e-05
0.00.040.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.795 I print_info: f_logit_scale    = 0.0e+00
0.00.040.795 I print_info: f_attn_scale     = 0.0e+00
0.00.040.798 I print_info: n_ff             = 8192
0.00.040.798 I print_info: n_expert         = 0
0.00.040.798 I print_info: n_expert_used    = 0
0.00.040.798 I print_info: causal attn      = 1
0.00.040.800 I print_info: pooling type     = 0
0.00.040.801 I print_info: rope type        = 2
0.00.040.802 I print_info: rope scaling     = linear
0.00.040.802 I print_info: freq_base_train  = 10000.0
0.00.040.802 I print_info: freq_scale_train = 1
0.00.040.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.804 I print_info: rope_finetuned   = unknown
0.00.040.805 I print_info: model type       = 1.4B
0.00.040.805 I print_info: model params     = 1.41 B
0.00.040.805 I print_info: general.name     = 1.4B
0.00.040.806 I print_info: vocab type       = BPE
0.00.040.806 I print_info: n_vocab          = 50304
0.00.040.807 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.947.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.947.978 I load_tensors: offloading output layer to GPU
0.00.947.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.948.001 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.948.003 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.949.212 I llama_context: constructing llama_context
0.00.949.214 I llama_context: n_seq_max     = 1
0.00.949.214 I llama_context: n_ctx         = 128
0.00.949.215 I llama_context: n_ctx_per_seq = 128
0.00.949.215 I llama_context: n_batch       = 128
0.00.949.216 I llama_context: n_ubatch      = 128
0.00.949.216 I llama_context: causal_attn   = 1
0.00.949.216 I llama_context: flash_attn    = 0
0.00.949.217 I llama_context: freq_base     = 10000.0
0.00.949.218 I llama_context: freq_scale    = 1
0.00.949.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.219 I ggml_metal_init: allocating
0.00.949.272 I ggml_metal_init: found device: Apple M4
0.00.949.278 I ggml_metal_init: picking default device: Apple M4
0.00.950.322 I ggml_metal_load_library: using embedded metal library
0.00.957.002 I ggml_metal_init: GPU name:   Apple M4
0.00.957.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.006 I ggml_metal_init: simdgroup reduction   = true
0.00.957.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.007 I ggml_metal_init: has residency sets    = true
0.00.957.007 I ggml_metal_init: has bfloat            = true
0.00.957.007 I ggml_metal_init: use bfloat            = true
0.00.957.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.979.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.987.837 I llama_context: graph nodes  = 1087
0.00.987.837 I llama_context: graph splits = 2
0.00.987.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.625 I 
0.01.016.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.016.666 I perplexity: tokenizing the input ..
0.01.022.346 I perplexity: tokenization took 5.678 ms
0.01.022.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.173 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.157.617 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.157.643 I llama_perf_context_print:        load time =    1016.49 ms
0.01.157.643 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.67 tokens per second)
0.01.157.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.645 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.01.158.167 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.093s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.192 I llama_model_loader: - type  f32:  194 tensors
0.00.028.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.193 I print_info: file format = GGUF V3 (latest)
0.00.028.194 I print_info: file type   = Q4_0
0.00.028.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.169 I load: special tokens cache size = 25
0.00.047.292 I load: token to piece cache size = 0.2984 MB
0.00.047.304 I print_info: arch             = gptneox
0.00.047.305 I print_info: vocab_only       = 0
0.00.047.305 I print_info: n_ctx_train      = 2048
0.00.047.305 I print_info: n_embd           = 2048
0.00.047.306 I print_info: n_layer          = 24
0.00.047.314 I print_info: n_head           = 16
0.00.047.316 I print_info: n_head_kv        = 16
0.00.047.317 I print_info: n_rot            = 32
0.00.047.318 I print_info: n_swa            = 0
0.00.047.318 I print_info: is_swa_any       = 0
0.00.047.318 I print_info: n_embd_head_k    = 128
0.00.047.319 I print_info: n_embd_head_v    = 128
0.00.047.320 I print_info: n_gqa            = 1
0.00.047.321 I print_info: n_embd_k_gqa     = 2048
0.00.047.322 I print_info: n_embd_v_gqa     = 2048
0.00.047.323 I print_info: f_norm_eps       = 1.0e-05
0.00.047.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.327 I print_info: f_logit_scale    = 0.0e+00
0.00.047.327 I print_info: f_attn_scale     = 0.0e+00
0.00.047.328 I print_info: n_ff             = 8192
0.00.047.328 I print_info: n_expert         = 0
0.00.047.328 I print_info: n_expert_used    = 0
0.00.047.328 I print_info: causal attn      = 1
0.00.047.330 I print_info: pooling type     = 0
0.00.047.331 I print_info: rope type        = 2
0.00.047.332 I print_info: rope scaling     = linear
0.00.047.333 I print_info: freq_base_train  = 10000.0
0.00.047.333 I print_info: freq_scale_train = 1
0.00.047.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.334 I print_info: rope_finetuned   = unknown
0.00.047.334 I print_info: model type       = 1.4B
0.00.047.335 I print_info: model params     = 1.41 B
0.00.047.335 I print_info: general.name     = 1.4B
0.00.047.336 I print_info: vocab type       = BPE
0.00.047.338 I print_info: n_vocab          = 50304
0.00.047.338 I print_info: n_merges         = 50009
0.00.047.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: LF token         = 187 'Ċ'
0.00.047.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: max token length = 1024
0.00.047.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.251 I load_tensors: offloading output layer to GPU
0.00.641.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.288 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.015 I llama_context: constructing llama_context
0.00.643.018 I llama_context: n_seq_max     = 1
0.00.643.019 I llama_context: n_ctx         = 2048
0.00.643.019 I llama_context: n_ctx_per_seq = 2048
0.00.643.019 I llama_context: n_batch       = 2048
0.00.643.020 I llama_context: n_ubatch      = 512
0.00.643.020 I llama_context: causal_attn   = 1
0.00.643.020 I llama_context: flash_attn    = 0
0.00.643.023 I llama_context: freq_base     = 10000.0
0.00.643.023 I llama_context: freq_scale    = 1
0.00.643.026 I ggml_metal_init: allocating
0.00.643.106 I ggml_metal_init: found device: Apple M4
0.00.643.114 I ggml_metal_init: picking default device: Apple M4
0.00.644.661 I ggml_metal_load_library: using embedded metal library
0.00.652.742 I ggml_metal_init: GPU name:   Apple M4
0.00.652.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.752 I ggml_metal_init: simdgroup reduction   = true
0.00.652.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.752 I ggml_metal_init: has residency sets    = true
0.00.652.753 I ggml_metal_init: has bfloat            = true
0.00.652.753 I ggml_metal_init: use bfloat            = true
0.00.652.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.507 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.715 I llama_context: graph nodes  = 1087
0.00.736.715 I llama_context: graph splits = 2
0.00.736.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.784 I main: llama threadpool init, n_threads = 4
0.00.789.827 I 
0.00.789.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.844 I 
0.00.790.028 I sampler seed: 1234
0.00.790.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.048 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.840 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.460.841 I llama_perf_context_print:        load time =     788.91 ms
0.01.460.841 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.61 ms per token,   178.11 tokens per second)
0.01.460.842 I llama_perf_context_print:        eval time =     629.55 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.460.844 I llama_perf_context_print:       total time =     671.80 ms /    70 tokens
0.01.461.250 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.124s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.917 I load: special tokens cache size = 25
0.00.041.435 I load: token to piece cache size = 0.2984 MB
0.00.041.445 I print_info: arch             = gptneox
0.00.041.446 I print_info: vocab_only       = 0
0.00.041.446 I print_info: n_ctx_train      = 2048
0.00.041.446 I print_info: n_embd           = 2048
0.00.041.447 I print_info: n_layer          = 24
0.00.041.453 I print_info: n_head           = 16
0.00.041.454 I print_info: n_head_kv        = 16
0.00.041.454 I print_info: n_rot            = 32
0.00.041.455 I print_info: n_swa            = 0
0.00.041.455 I print_info: is_swa_any       = 0
0.00.041.455 I print_info: n_embd_head_k    = 128
0.00.041.455 I print_info: n_embd_head_v    = 128
0.00.041.456 I print_info: n_gqa            = 1
0.00.041.457 I print_info: n_embd_k_gqa     = 2048
0.00.041.457 I print_info: n_embd_v_gqa     = 2048
0.00.041.458 I print_info: f_norm_eps       = 1.0e-05
0.00.041.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.461 I print_info: f_logit_scale    = 0.0e+00
0.00.041.461 I print_info: f_attn_scale     = 0.0e+00
0.00.041.462 I print_info: n_ff             = 8192
0.00.041.462 I print_info: n_expert         = 0
0.00.041.462 I print_info: n_expert_used    = 0
0.00.041.462 I print_info: causal attn      = 1
0.00.041.462 I print_info: pooling type     = 0
0.00.041.463 I print_info: rope type        = 2
0.00.041.464 I print_info: rope scaling     = linear
0.00.041.464 I print_info: freq_base_train  = 10000.0
0.00.041.464 I print_info: freq_scale_train = 1
0.00.041.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.465 I print_info: rope_finetuned   = unknown
0.00.041.466 I print_info: model type       = 1.4B
0.00.041.466 I print_info: model params     = 1.41 B
0.00.041.466 I print_info: general.name     = 1.4B
0.00.041.466 I print_info: vocab type       = BPE
0.00.041.467 I print_info: n_vocab          = 50304
0.00.041.468 I print_info: n_merges         = 50009
0.00.041.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: LF token         = 187 'Ċ'
0.00.041.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.470 I print_info: max token length = 1024
0.00.041.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.955 I load_tensors: offloading output layer to GPU
0.00.622.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.520 I llama_context: constructing llama_context
0.00.624.527 I llama_context: n_seq_max     = 1
0.00.624.527 I llama_context: n_ctx         = 128
0.00.624.528 I llama_context: n_ctx_per_seq = 128
0.00.624.528 I llama_context: n_batch       = 128
0.00.624.528 I llama_context: n_ubatch      = 128
0.00.624.529 I llama_context: causal_attn   = 1
0.00.624.529 I llama_context: flash_attn    = 0
0.00.624.531 I llama_context: freq_base     = 10000.0
0.00.624.532 I llama_context: freq_scale    = 1
0.00.624.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.534 I ggml_metal_init: allocating
0.00.624.705 I ggml_metal_init: found device: Apple M4
0.00.624.714 I ggml_metal_init: picking default device: Apple M4
0.00.626.541 I ggml_metal_load_library: using embedded metal library
0.00.634.714 I ggml_metal_init: GPU name:   Apple M4
0.00.634.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.721 I ggml_metal_init: simdgroup reduction   = true
0.00.634.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.722 I ggml_metal_init: has residency sets    = true
0.00.634.722 I ggml_metal_init: has bfloat            = true
0.00.634.722 I ggml_metal_init: use bfloat            = true
0.00.634.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.847 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.757 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.758 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.759 I llama_context: graph nodes  = 1087
0.00.668.759 I llama_context: graph splits = 2
0.00.668.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.700 I 
0.00.698.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.762 I perplexity: tokenizing the input ..
0.00.704.972 I perplexity: tokenization took 6.208 ms
0.00.704.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.123 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.827.501 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.827.520 I llama_perf_context_print:        load time =     698.51 ms
0.00.827.521 I llama_perf_context_print: prompt eval time =     120.82 ms /   128 tokens (    0.94 ms per token,  1059.39 tokens per second)
0.00.827.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.522 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.827.939 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.096s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.970 I llama_model_loader: - type  f32:  194 tensors
0.00.016.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.971 I print_info: file format = GGUF V3 (latest)
0.00.016.972 I print_info: file type   = Q4_1
0.00.016.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.025 I load: special tokens cache size = 25
0.00.030.974 I load: token to piece cache size = 0.2984 MB
0.00.030.989 I print_info: arch             = gptneox
0.00.030.990 I print_info: vocab_only       = 0
0.00.030.990 I print_info: n_ctx_train      = 2048
0.00.030.990 I print_info: n_embd           = 2048
0.00.030.991 I print_info: n_layer          = 24
0.00.031.003 I print_info: n_head           = 16
0.00.031.004 I print_info: n_head_kv        = 16
0.00.031.004 I print_info: n_rot            = 32
0.00.031.004 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.005 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.006 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.008 I print_info: f_norm_eps       = 1.0e-05
0.00.031.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.011 I print_info: f_logit_scale    = 0.0e+00
0.00.031.011 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.012 I print_info: n_expert         = 0
0.00.031.012 I print_info: n_expert_used    = 0
0.00.031.012 I print_info: causal attn      = 1
0.00.031.012 I print_info: pooling type     = 0
0.00.031.012 I print_info: rope type        = 2
0.00.031.012 I print_info: rope scaling     = linear
0.00.031.013 I print_info: freq_base_train  = 10000.0
0.00.031.013 I print_info: freq_scale_train = 1
0.00.031.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.013 I print_info: rope_finetuned   = unknown
0.00.031.014 I print_info: model type       = 1.4B
0.00.031.014 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.016 I print_info: vocab type       = BPE
0.00.031.016 I print_info: n_vocab          = 50304
0.00.031.016 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: LF token         = 187 'Ċ'
0.00.031.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: max token length = 1024
0.00.031.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.105 I load_tensors: offloading output layer to GPU
0.00.649.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.139 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.140 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.629 I llama_context: constructing llama_context
0.00.650.632 I llama_context: n_seq_max     = 1
0.00.650.632 I llama_context: n_ctx         = 2048
0.00.650.633 I llama_context: n_ctx_per_seq = 2048
0.00.650.633 I llama_context: n_batch       = 2048
0.00.650.634 I llama_context: n_ubatch      = 512
0.00.650.634 I llama_context: causal_attn   = 1
0.00.650.634 I llama_context: flash_attn    = 0
0.00.650.636 I llama_context: freq_base     = 10000.0
0.00.650.637 I llama_context: freq_scale    = 1
0.00.650.639 I ggml_metal_init: allocating
0.00.650.734 I ggml_metal_init: found device: Apple M4
0.00.650.742 I ggml_metal_init: picking default device: Apple M4
0.00.652.243 I ggml_metal_load_library: using embedded metal library
0.00.659.175 I ggml_metal_init: GPU name:   Apple M4
0.00.659.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.183 I ggml_metal_init: simdgroup reduction   = true
0.00.659.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.183 I ggml_metal_init: has residency sets    = true
0.00.659.184 I ggml_metal_init: has bfloat            = true
0.00.659.184 I ggml_metal_init: use bfloat            = true
0.00.659.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.416 I llama_context: graph nodes  = 1087
0.00.744.417 I llama_context: graph splits = 2
0.00.744.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.136 I main: llama threadpool init, n_threads = 4
0.00.797.180 I 
0.00.797.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.194 I 
0.00.797.358 I sampler seed: 1234
0.00.797.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.390 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.853 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.526.854 I llama_perf_context_print:        load time =     796.29 ms
0.01.526.855 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.526.857 I llama_perf_context_print:        eval time =     678.86 ms /    63 runs   (   10.78 ms per token,    92.80 tokens per second)
0.01.526.857 I llama_perf_context_print:       total time =     730.43 ms /    70 tokens
0.01.527.251 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.116s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.098 I print_info: file type   = Q4_1
0.00.016.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.955 I load: special tokens cache size = 25
0.00.029.879 I load: token to piece cache size = 0.2984 MB
0.00.029.886 I print_info: arch             = gptneox
0.00.029.886 I print_info: vocab_only       = 0
0.00.029.888 I print_info: n_ctx_train      = 2048
0.00.029.889 I print_info: n_embd           = 2048
0.00.029.889 I print_info: n_layer          = 24
0.00.029.895 I print_info: n_head           = 16
0.00.029.896 I print_info: n_head_kv        = 16
0.00.029.896 I print_info: n_rot            = 32
0.00.029.896 I print_info: n_swa            = 0
0.00.029.901 I print_info: is_swa_any       = 0
0.00.029.901 I print_info: n_embd_head_k    = 128
0.00.029.902 I print_info: n_embd_head_v    = 128
0.00.029.903 I print_info: n_gqa            = 1
0.00.029.904 I print_info: n_embd_k_gqa     = 2048
0.00.029.904 I print_info: n_embd_v_gqa     = 2048
0.00.029.905 I print_info: f_norm_eps       = 1.0e-05
0.00.029.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.906 I print_info: f_logit_scale    = 0.0e+00
0.00.029.906 I print_info: f_attn_scale     = 0.0e+00
0.00.029.906 I print_info: n_ff             = 8192
0.00.029.907 I print_info: n_expert         = 0
0.00.029.907 I print_info: n_expert_used    = 0
0.00.029.907 I print_info: causal attn      = 1
0.00.029.907 I print_info: pooling type     = 0
0.00.029.907 I print_info: rope type        = 2
0.00.029.908 I print_info: rope scaling     = linear
0.00.029.908 I print_info: freq_base_train  = 10000.0
0.00.029.909 I print_info: freq_scale_train = 1
0.00.029.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.909 I print_info: rope_finetuned   = unknown
0.00.029.910 I print_info: model type       = 1.4B
0.00.029.910 I print_info: model params     = 1.41 B
0.00.029.910 I print_info: general.name     = 1.4B
0.00.029.910 I print_info: vocab type       = BPE
0.00.029.911 I print_info: n_vocab          = 50304
0.00.029.911 I print_info: n_merges         = 50009
0.00.029.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: LF token         = 187 'Ċ'
0.00.029.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: max token length = 1024
0.00.029.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.988 I load_tensors: offloading output layer to GPU
0.00.652.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.022 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.023 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.613 I llama_context: constructing llama_context
0.00.654.617 I llama_context: n_seq_max     = 1
0.00.654.617 I llama_context: n_ctx         = 128
0.00.654.618 I llama_context: n_ctx_per_seq = 128
0.00.654.618 I llama_context: n_batch       = 128
0.00.654.618 I llama_context: n_ubatch      = 128
0.00.654.619 I llama_context: causal_attn   = 1
0.00.654.619 I llama_context: flash_attn    = 0
0.00.654.621 I llama_context: freq_base     = 10000.0
0.00.654.622 I llama_context: freq_scale    = 1
0.00.654.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.625 I ggml_metal_init: allocating
0.00.654.677 I ggml_metal_init: found device: Apple M4
0.00.654.685 I ggml_metal_init: picking default device: Apple M4
0.00.656.177 I ggml_metal_load_library: using embedded metal library
0.00.664.401 I ggml_metal_init: GPU name:   Apple M4
0.00.664.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.409 I ggml_metal_init: simdgroup reduction   = true
0.00.664.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.409 I ggml_metal_init: has residency sets    = true
0.00.664.410 I ggml_metal_init: has bfloat            = true
0.00.664.410 I ggml_metal_init: use bfloat            = true
0.00.664.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.707 I llama_context: graph nodes  = 1087
0.00.698.707 I llama_context: graph splits = 2
0.00.698.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.921 I 
0.00.721.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.974 I perplexity: tokenizing the input ..
0.00.728.516 I perplexity: tokenization took 6.537 ms
0.00.728.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.461 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.024 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.050 I llama_perf_context_print:        load time =     721.78 ms
0.00.854.051 I llama_perf_context_print: prompt eval time =     123.63 ms /   128 tokens (    0.97 ms per token,  1035.37 tokens per second)
0.00.854.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.052 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.854.514 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.083s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.639 I llama_model_loader: - type  f32:  194 tensors
0.00.016.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.640 I print_info: file format = GGUF V3 (latest)
0.00.016.641 I print_info: file type   = Q5_0
0.00.016.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.912 I load: special tokens cache size = 25
0.00.030.866 I load: token to piece cache size = 0.2984 MB
0.00.030.875 I print_info: arch             = gptneox
0.00.030.877 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.884 I print_info: n_head           = 16
0.00.030.885 I print_info: n_head_kv        = 16
0.00.030.885 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.886 I print_info: is_swa_any       = 0
0.00.030.888 I print_info: n_embd_head_k    = 128
0.00.030.888 I print_info: n_embd_head_v    = 128
0.00.030.889 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.891 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.893 I print_info: f_logit_scale    = 0.0e+00
0.00.030.893 I print_info: f_attn_scale     = 0.0e+00
0.00.030.894 I print_info: n_ff             = 8192
0.00.030.894 I print_info: n_expert         = 0
0.00.030.896 I print_info: n_expert_used    = 0
0.00.030.896 I print_info: causal attn      = 1
0.00.030.896 I print_info: pooling type     = 0
0.00.030.896 I print_info: rope type        = 2
0.00.030.896 I print_info: rope scaling     = linear
0.00.030.897 I print_info: freq_base_train  = 10000.0
0.00.030.897 I print_info: freq_scale_train = 1
0.00.030.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.897 I print_info: rope_finetuned   = unknown
0.00.030.898 I print_info: model type       = 1.4B
0.00.030.898 I print_info: model params     = 1.41 B
0.00.030.898 I print_info: general.name     = 1.4B
0.00.030.899 I print_info: vocab type       = BPE
0.00.030.899 I print_info: n_vocab          = 50304
0.00.030.899 I print_info: n_merges         = 50009
0.00.030.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: LF token         = 187 'Ċ'
0.00.030.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: max token length = 1024
0.00.030.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.972 I load_tensors: offloading output layer to GPU
0.00.714.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.000 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.459 I llama_context: constructing llama_context
0.00.716.463 I llama_context: n_seq_max     = 1
0.00.716.464 I llama_context: n_ctx         = 2048
0.00.716.464 I llama_context: n_ctx_per_seq = 2048
0.00.716.465 I llama_context: n_batch       = 2048
0.00.716.465 I llama_context: n_ubatch      = 512
0.00.716.465 I llama_context: causal_attn   = 1
0.00.716.466 I llama_context: flash_attn    = 0
0.00.716.468 I llama_context: freq_base     = 10000.0
0.00.716.468 I llama_context: freq_scale    = 1
0.00.716.470 I ggml_metal_init: allocating
0.00.716.534 I ggml_metal_init: found device: Apple M4
0.00.716.543 I ggml_metal_init: picking default device: Apple M4
0.00.718.003 I ggml_metal_load_library: using embedded metal library
0.00.725.169 I ggml_metal_init: GPU name:   Apple M4
0.00.725.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.178 I ggml_metal_init: simdgroup reduction   = true
0.00.725.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.178 I ggml_metal_init: has residency sets    = true
0.00.725.178 I ggml_metal_init: has bfloat            = true
0.00.725.179 I ggml_metal_init: use bfloat            = true
0.00.725.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.803.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.803 I llama_context: graph nodes  = 1087
0.00.811.804 I llama_context: graph splits = 2
0.00.811.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.669 I main: llama threadpool init, n_threads = 4
0.00.869.714 I 
0.00.869.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.728 I 
0.00.869.877 I sampler seed: 1234
0.00.869.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.927 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.658.780 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.658.781 I llama_perf_context_print:        load time =     868.82 ms
0.01.658.782 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.658.782 I llama_perf_context_print:        eval time =     734.30 ms /    63 runs   (   11.66 ms per token,    85.80 tokens per second)
0.01.658.783 I llama_perf_context_print:       total time =     789.84 ms /    70 tokens
0.01.659.189 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.116s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.906 I print_info: file format = GGUF V3 (latest)
0.00.016.906 I print_info: file type   = Q5_0
0.00.016.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.790 I load: special tokens cache size = 25
0.00.030.639 I load: token to piece cache size = 0.2984 MB
0.00.030.655 I print_info: arch             = gptneox
0.00.030.656 I print_info: vocab_only       = 0
0.00.030.656 I print_info: n_ctx_train      = 2048
0.00.030.657 I print_info: n_embd           = 2048
0.00.030.657 I print_info: n_layer          = 24
0.00.030.668 I print_info: n_head           = 16
0.00.030.669 I print_info: n_head_kv        = 16
0.00.030.669 I print_info: n_rot            = 32
0.00.030.669 I print_info: n_swa            = 0
0.00.030.669 I print_info: is_swa_any       = 0
0.00.030.669 I print_info: n_embd_head_k    = 128
0.00.030.670 I print_info: n_embd_head_v    = 128
0.00.030.672 I print_info: n_gqa            = 1
0.00.030.673 I print_info: n_embd_k_gqa     = 2048
0.00.030.674 I print_info: n_embd_v_gqa     = 2048
0.00.030.674 I print_info: f_norm_eps       = 1.0e-05
0.00.030.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.676 I print_info: f_logit_scale    = 0.0e+00
0.00.030.677 I print_info: f_attn_scale     = 0.0e+00
0.00.030.679 I print_info: n_ff             = 8192
0.00.030.679 I print_info: n_expert         = 0
0.00.030.679 I print_info: n_expert_used    = 0
0.00.030.679 I print_info: causal attn      = 1
0.00.030.679 I print_info: pooling type     = 0
0.00.030.679 I print_info: rope type        = 2
0.00.030.679 I print_info: rope scaling     = linear
0.00.030.680 I print_info: freq_base_train  = 10000.0
0.00.030.680 I print_info: freq_scale_train = 1
0.00.030.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.680 I print_info: rope_finetuned   = unknown
0.00.030.681 I print_info: model type       = 1.4B
0.00.030.681 I print_info: model params     = 1.41 B
0.00.030.681 I print_info: general.name     = 1.4B
0.00.030.682 I print_info: vocab type       = BPE
0.00.030.682 I print_info: n_vocab          = 50304
0.00.030.684 I print_info: n_merges         = 50009
0.00.030.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.355 I load_tensors: offloading output layer to GPU
0.00.714.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.392 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.393 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.032 I llama_context: constructing llama_context
0.00.716.035 I llama_context: n_seq_max     = 1
0.00.716.035 I llama_context: n_ctx         = 128
0.00.716.036 I llama_context: n_ctx_per_seq = 128
0.00.716.036 I llama_context: n_batch       = 128
0.00.716.036 I llama_context: n_ubatch      = 128
0.00.716.037 I llama_context: causal_attn   = 1
0.00.716.037 I llama_context: flash_attn    = 0
0.00.716.038 I llama_context: freq_base     = 10000.0
0.00.716.039 I llama_context: freq_scale    = 1
0.00.716.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.040 I ggml_metal_init: allocating
0.00.716.090 I ggml_metal_init: found device: Apple M4
0.00.716.096 I ggml_metal_init: picking default device: Apple M4
0.00.717.351 I ggml_metal_load_library: using embedded metal library
0.00.724.974 I ggml_metal_init: GPU name:   Apple M4
0.00.724.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.980 I ggml_metal_init: simdgroup reduction   = true
0.00.724.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.981 I ggml_metal_init: has residency sets    = true
0.00.724.981 I ggml_metal_init: has bfloat            = true
0.00.724.981 I ggml_metal_init: use bfloat            = true
0.00.724.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.565 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.677 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.758.678 I llama_context: graph nodes  = 1087
0.00.758.678 I llama_context: graph splits = 2
0.00.758.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.587 I 
0.00.787.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.654 I perplexity: tokenizing the input ..
0.00.794.630 I perplexity: tokenization took 6.972 ms
0.00.794.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.890 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.938.915 I llama_perf_context_print:        load time =     787.44 ms
0.00.938.916 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.32 tokens per second)
0.00.938.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.917 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens
0.00.939.435 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.237 I llama_model_loader: - type  f32:  194 tensors
0.00.017.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.239 I print_info: file format = GGUF V3 (latest)
0.00.017.239 I print_info: file type   = Q5_1
0.00.017.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.124 I load: special tokens cache size = 25
0.00.030.912 I load: token to piece cache size = 0.2984 MB
0.00.030.921 I print_info: arch             = gptneox
0.00.030.922 I print_info: vocab_only       = 0
0.00.030.923 I print_info: n_ctx_train      = 2048
0.00.030.923 I print_info: n_embd           = 2048
0.00.030.923 I print_info: n_layer          = 24
0.00.030.930 I print_info: n_head           = 16
0.00.030.930 I print_info: n_head_kv        = 16
0.00.030.931 I print_info: n_rot            = 32
0.00.030.931 I print_info: n_swa            = 0
0.00.030.933 I print_info: is_swa_any       = 0
0.00.030.933 I print_info: n_embd_head_k    = 128
0.00.030.935 I print_info: n_embd_head_v    = 128
0.00.030.935 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.937 I print_info: n_embd_v_gqa     = 2048
0.00.030.937 I print_info: f_norm_eps       = 1.0e-05
0.00.030.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.941 I print_info: f_logit_scale    = 0.0e+00
0.00.030.941 I print_info: f_attn_scale     = 0.0e+00
0.00.030.942 I print_info: n_ff             = 8192
0.00.030.942 I print_info: n_expert         = 0
0.00.030.942 I print_info: n_expert_used    = 0
0.00.030.942 I print_info: causal attn      = 1
0.00.030.943 I print_info: pooling type     = 0
0.00.030.943 I print_info: rope type        = 2
0.00.030.943 I print_info: rope scaling     = linear
0.00.030.943 I print_info: freq_base_train  = 10000.0
0.00.030.943 I print_info: freq_scale_train = 1
0.00.030.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.944 I print_info: rope_finetuned   = unknown
0.00.030.944 I print_info: model type       = 1.4B
0.00.030.944 I print_info: model params     = 1.41 B
0.00.030.944 I print_info: general.name     = 1.4B
0.00.030.945 I print_info: vocab type       = BPE
0.00.030.945 I print_info: n_vocab          = 50304
0.00.030.945 I print_info: n_merges         = 50009
0.00.030.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: LF token         = 187 'Ċ'
0.00.030.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: max token length = 1024
0.00.030.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.746 I load_tensors: offloading output layer to GPU
0.00.629.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.765 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.768 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.135 I llama_context: constructing llama_context
0.00.631.137 I llama_context: n_seq_max     = 1
0.00.631.138 I llama_context: n_ctx         = 2048
0.00.631.138 I llama_context: n_ctx_per_seq = 2048
0.00.631.138 I llama_context: n_batch       = 2048
0.00.631.139 I llama_context: n_ubatch      = 512
0.00.631.139 I llama_context: causal_attn   = 1
0.00.631.140 I llama_context: flash_attn    = 0
0.00.631.140 I llama_context: freq_base     = 10000.0
0.00.631.141 I llama_context: freq_scale    = 1
0.00.631.142 I ggml_metal_init: allocating
0.00.631.188 I ggml_metal_init: found device: Apple M4
0.00.631.196 I ggml_metal_init: picking default device: Apple M4
0.00.632.370 I ggml_metal_load_library: using embedded metal library
0.00.639.854 I ggml_metal_init: GPU name:   Apple M4
0.00.639.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.860 I ggml_metal_init: simdgroup reduction   = true
0.00.639.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.861 I ggml_metal_init: has residency sets    = true
0.00.639.861 I ggml_metal_init: has bfloat            = true
0.00.639.861 I ggml_metal_init: use bfloat            = true
0.00.639.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.429 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.224 I llama_context: graph nodes  = 1087
0.00.714.224 I llama_context: graph splits = 2
0.00.714.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.920 I main: llama threadpool init, n_threads = 4
0.00.768.965 I 
0.00.768.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.980 I 
0.00.769.130 I sampler seed: 1234
0.00.769.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.178 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.202 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.601.203 I llama_perf_context_print:        load time =     768.08 ms
0.01.601.203 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.65 tokens per second)
0.01.601.204 I llama_perf_context_print:        eval time =     788.38 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.601.204 I llama_perf_context_print:       total time =     833.00 ms /    70 tokens
0.01.601.595 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.577 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.578 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q5_1
0.00.015.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.305 I load: special tokens cache size = 25
0.00.029.169 I load: token to piece cache size = 0.2984 MB
0.00.029.184 I print_info: arch             = gptneox
0.00.029.185 I print_info: vocab_only       = 0
0.00.029.185 I print_info: n_ctx_train      = 2048
0.00.029.185 I print_info: n_embd           = 2048
0.00.029.186 I print_info: n_layer          = 24
0.00.029.197 I print_info: n_head           = 16
0.00.029.199 I print_info: n_head_kv        = 16
0.00.029.199 I print_info: n_rot            = 32
0.00.029.199 I print_info: n_swa            = 0
0.00.029.199 I print_info: is_swa_any       = 0
0.00.029.199 I print_info: n_embd_head_k    = 128
0.00.029.200 I print_info: n_embd_head_v    = 128
0.00.029.200 I print_info: n_gqa            = 1
0.00.029.201 I print_info: n_embd_k_gqa     = 2048
0.00.029.201 I print_info: n_embd_v_gqa     = 2048
0.00.029.202 I print_info: f_norm_eps       = 1.0e-05
0.00.029.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.203 I print_info: f_logit_scale    = 0.0e+00
0.00.029.203 I print_info: f_attn_scale     = 0.0e+00
0.00.029.203 I print_info: n_ff             = 8192
0.00.029.203 I print_info: n_expert         = 0
0.00.029.204 I print_info: n_expert_used    = 0
0.00.029.204 I print_info: causal attn      = 1
0.00.029.204 I print_info: pooling type     = 0
0.00.029.204 I print_info: rope type        = 2
0.00.029.204 I print_info: rope scaling     = linear
0.00.029.205 I print_info: freq_base_train  = 10000.0
0.00.029.205 I print_info: freq_scale_train = 1
0.00.029.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.207 I print_info: rope_finetuned   = unknown
0.00.029.207 I print_info: model type       = 1.4B
0.00.029.208 I print_info: model params     = 1.41 B
0.00.029.208 I print_info: general.name     = 1.4B
0.00.029.208 I print_info: vocab type       = BPE
0.00.029.208 I print_info: n_vocab          = 50304
0.00.029.209 I print_info: n_merges         = 50009
0.00.029.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.210 I print_info: LF token         = 187 'Ċ'
0.00.029.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.210 I print_info: max token length = 1024
0.00.029.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.191 I load_tensors: offloading output layer to GPU
0.00.645.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.226 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.233 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.801 I llama_context: constructing llama_context
0.00.646.805 I llama_context: n_seq_max     = 1
0.00.646.805 I llama_context: n_ctx         = 128
0.00.646.806 I llama_context: n_ctx_per_seq = 128
0.00.646.806 I llama_context: n_batch       = 128
0.00.646.806 I llama_context: n_ubatch      = 128
0.00.646.806 I llama_context: causal_attn   = 1
0.00.646.807 I llama_context: flash_attn    = 0
0.00.646.809 I llama_context: freq_base     = 10000.0
0.00.646.810 I llama_context: freq_scale    = 1
0.00.646.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.813 I ggml_metal_init: allocating
0.00.646.905 I ggml_metal_init: found device: Apple M4
0.00.646.913 I ggml_metal_init: picking default device: Apple M4
0.00.648.461 I ggml_metal_load_library: using embedded metal library
0.00.656.677 I ggml_metal_init: GPU name:   Apple M4
0.00.656.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.684 I ggml_metal_init: simdgroup reduction   = true
0.00.656.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.685 I ggml_metal_init: has residency sets    = true
0.00.656.685 I ggml_metal_init: has bfloat            = true
0.00.656.685 I ggml_metal_init: use bfloat            = true
0.00.656.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.549 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.240 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.240 I llama_context: graph nodes  = 1087
0.00.691.240 I llama_context: graph splits = 2
0.00.691.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.997 I 
0.00.724.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.062 I perplexity: tokenizing the input ..
0.00.730.271 I perplexity: tokenization took 6.206 ms
0.00.730.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.709 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.877.212 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.877.237 I llama_perf_context_print:        load time =     723.87 ms
0.00.877.238 I llama_perf_context_print: prompt eval time =     145.18 ms /   128 tokens (    1.13 ms per token,   881.66 tokens per second)
0.00.877.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.239 I llama_perf_context_print:       total time =     153.25 ms /   129 tokens
0.00.877.785 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.084s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.359 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q2_K - Medium
0.00.015.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.460 I load: special tokens cache size = 25
0.00.029.413 I load: token to piece cache size = 0.2984 MB
0.00.029.421 I print_info: arch             = gptneox
0.00.029.422 I print_info: vocab_only       = 0
0.00.029.422 I print_info: n_ctx_train      = 2048
0.00.029.423 I print_info: n_embd           = 2048
0.00.029.423 I print_info: n_layer          = 24
0.00.029.429 I print_info: n_head           = 16
0.00.029.430 I print_info: n_head_kv        = 16
0.00.029.430 I print_info: n_rot            = 32
0.00.029.431 I print_info: n_swa            = 0
0.00.029.431 I print_info: is_swa_any       = 0
0.00.029.431 I print_info: n_embd_head_k    = 128
0.00.029.431 I print_info: n_embd_head_v    = 128
0.00.029.432 I print_info: n_gqa            = 1
0.00.029.433 I print_info: n_embd_k_gqa     = 2048
0.00.029.434 I print_info: n_embd_v_gqa     = 2048
0.00.029.434 I print_info: f_norm_eps       = 1.0e-05
0.00.029.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.435 I print_info: f_logit_scale    = 0.0e+00
0.00.029.436 I print_info: f_attn_scale     = 0.0e+00
0.00.029.436 I print_info: n_ff             = 8192
0.00.029.437 I print_info: n_expert         = 0
0.00.029.437 I print_info: n_expert_used    = 0
0.00.029.437 I print_info: causal attn      = 1
0.00.029.437 I print_info: pooling type     = 0
0.00.029.437 I print_info: rope type        = 2
0.00.029.437 I print_info: rope scaling     = linear
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
0.00.029.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.443 I print_info: LF token         = 187 'Ċ'
0.00.029.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.444 I print_info: max token length = 1024
0.00.029.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.181 I load_tensors: offloading output layer to GPU
0.00.346.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.209 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.211 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.758 I llama_context: constructing llama_context
0.00.347.763 I llama_context: n_seq_max     = 1
0.00.347.763 I llama_context: n_ctx         = 2048
0.00.347.764 I llama_context: n_ctx_per_seq = 2048
0.00.347.764 I llama_context: n_batch       = 2048
0.00.347.764 I llama_context: n_ubatch      = 512
0.00.347.765 I llama_context: causal_attn   = 1
0.00.347.765 I llama_context: flash_attn    = 0
0.00.347.766 I llama_context: freq_base     = 10000.0
0.00.347.766 I llama_context: freq_scale    = 1
0.00.347.768 I ggml_metal_init: allocating
0.00.347.840 I ggml_metal_init: found device: Apple M4
0.00.347.847 I ggml_metal_init: picking default device: Apple M4
0.00.349.365 I ggml_metal_load_library: using embedded metal library
0.00.357.332 I ggml_metal_init: GPU name:   Apple M4
0.00.357.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.349 I ggml_metal_init: simdgroup reduction   = true
0.00.357.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.349 I ggml_metal_init: has residency sets    = true
0.00.357.349 I ggml_metal_init: has bfloat            = true
0.00.357.350 I ggml_metal_init: use bfloat            = true
0.00.357.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.169 I llama_context: graph nodes  = 1087
0.00.442.169 I llama_context: graph splits = 2
0.00.442.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.720 I main: llama threadpool init, n_threads = 4
0.00.496.762 I 
0.00.496.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.775 I 
0.00.496.957 I sampler seed: 1234
0.00.496.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.977 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.455 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.088.455 I llama_perf_context_print:        load time =     495.83 ms
0.01.088.456 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.90 tokens per second)
0.01.088.457 I llama_perf_context_print:        eval time =     548.40 ms /    63 runs   (    8.70 ms per token,   114.88 tokens per second)
0.01.088.458 I llama_perf_context_print:       total time =     592.51 ms /    70 tokens
0.01.088.849 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.118s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.659 I print_info: file type   = Q2_K - Medium
0.00.015.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.849 I load: special tokens cache size = 25
0.00.029.818 I load: token to piece cache size = 0.2984 MB
0.00.029.832 I print_info: arch             = gptneox
0.00.029.833 I print_info: vocab_only       = 0
0.00.029.834 I print_info: n_ctx_train      = 2048
0.00.029.834 I print_info: n_embd           = 2048
0.00.029.834 I print_info: n_layer          = 24
0.00.029.846 I print_info: n_head           = 16
0.00.029.847 I print_info: n_head_kv        = 16
0.00.029.848 I print_info: n_rot            = 32
0.00.029.848 I print_info: n_swa            = 0
0.00.029.848 I print_info: is_swa_any       = 0
0.00.029.848 I print_info: n_embd_head_k    = 128
0.00.029.848 I print_info: n_embd_head_v    = 128
0.00.029.849 I print_info: n_gqa            = 1
0.00.029.850 I print_info: n_embd_k_gqa     = 2048
0.00.029.851 I print_info: n_embd_v_gqa     = 2048
0.00.029.851 I print_info: f_norm_eps       = 1.0e-05
0.00.029.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.852 I print_info: f_logit_scale    = 0.0e+00
0.00.029.852 I print_info: f_attn_scale     = 0.0e+00
0.00.029.853 I print_info: n_ff             = 8192
0.00.029.853 I print_info: n_expert         = 0
0.00.029.853 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.854 I print_info: pooling type     = 0
0.00.029.854 I print_info: rope type        = 2
0.00.029.854 I print_info: rope scaling     = linear
0.00.029.854 I print_info: freq_base_train  = 10000.0
0.00.029.855 I print_info: freq_scale_train = 1
0.00.029.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.855 I print_info: rope_finetuned   = unknown
0.00.029.856 I print_info: model type       = 1.4B
0.00.029.856 I print_info: model params     = 1.41 B
0.00.029.856 I print_info: general.name     = 1.4B
0.00.029.856 I print_info: vocab type       = BPE
0.00.029.857 I print_info: n_vocab          = 50304
0.00.029.857 I print_info: n_merges         = 50009
0.00.029.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: LF token         = 187 'Ċ'
0.00.029.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: max token length = 1024
0.00.029.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.150 I load_tensors: offloading output layer to GPU
0.00.331.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.172 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.173 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.657 I llama_context: constructing llama_context
0.00.332.660 I llama_context: n_seq_max     = 1
0.00.332.661 I llama_context: n_ctx         = 128
0.00.332.661 I llama_context: n_ctx_per_seq = 128
0.00.332.662 I llama_context: n_batch       = 128
0.00.332.662 I llama_context: n_ubatch      = 128
0.00.332.662 I llama_context: causal_attn   = 1
0.00.332.662 I llama_context: flash_attn    = 0
0.00.332.665 I llama_context: freq_base     = 10000.0
0.00.332.665 I llama_context: freq_scale    = 1
0.00.332.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.668 I ggml_metal_init: allocating
0.00.332.736 I ggml_metal_init: found device: Apple M4
0.00.332.744 I ggml_metal_init: picking default device: Apple M4
0.00.334.143 I ggml_metal_load_library: using embedded metal library
0.00.341.123 I ggml_metal_init: GPU name:   Apple M4
0.00.341.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.140 I ggml_metal_init: simdgroup reduction   = true
0.00.341.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.141 I ggml_metal_init: has residency sets    = true
0.00.341.141 I ggml_metal_init: has bfloat            = true
0.00.341.142 I ggml_metal_init: use bfloat            = true
0.00.341.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.331 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.371.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.576 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.576 I llama_context: graph nodes  = 1087
0.00.380.577 I llama_context: graph splits = 2
0.00.380.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.734 I 
0.00.405.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.794 I perplexity: tokenizing the input ..
0.00.411.262 I perplexity: tokenization took 5.465 ms
0.00.411.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.784 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.810 I llama_perf_context_print:        load time =     405.59 ms
0.00.548.813 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.34 tokens per second)
0.00.548.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.814 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.549.321 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.470 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.473 I print_info: file type   = Q3_K - Medium
0.00.016.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.352 I load: special tokens cache size = 25
0.00.030.196 I load: token to piece cache size = 0.2984 MB
0.00.030.205 I print_info: arch             = gptneox
0.00.030.206 I print_info: vocab_only       = 0
0.00.030.206 I print_info: n_ctx_train      = 2048
0.00.030.206 I print_info: n_embd           = 2048
0.00.030.207 I print_info: n_layer          = 24
0.00.030.214 I print_info: n_head           = 16
0.00.030.215 I print_info: n_head_kv        = 16
0.00.030.215 I print_info: n_rot            = 32
0.00.030.216 I print_info: n_swa            = 0
0.00.030.219 I print_info: is_swa_any       = 0
0.00.030.220 I print_info: n_embd_head_k    = 128
0.00.030.220 I print_info: n_embd_head_v    = 128
0.00.030.221 I print_info: n_gqa            = 1
0.00.030.222 I print_info: n_embd_k_gqa     = 2048
0.00.030.222 I print_info: n_embd_v_gqa     = 2048
0.00.030.223 I print_info: f_norm_eps       = 1.0e-05
0.00.030.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.223 I print_info: f_logit_scale    = 0.0e+00
0.00.030.223 I print_info: f_attn_scale     = 0.0e+00
0.00.030.224 I print_info: n_ff             = 8192
0.00.030.224 I print_info: n_expert         = 0
0.00.030.224 I print_info: n_expert_used    = 0
0.00.030.224 I print_info: causal attn      = 1
0.00.030.224 I print_info: pooling type     = 0
0.00.030.225 I print_info: rope type        = 2
0.00.030.225 I print_info: rope scaling     = linear
0.00.030.225 I print_info: freq_base_train  = 10000.0
0.00.030.228 I print_info: freq_scale_train = 1
0.00.030.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.229 I print_info: rope_finetuned   = unknown
0.00.030.229 I print_info: model type       = 1.4B
0.00.030.229 I print_info: model params     = 1.41 B
0.00.030.229 I print_info: general.name     = 1.4B
0.00.030.230 I print_info: vocab type       = BPE
0.00.030.230 I print_info: n_vocab          = 50304
0.00.030.231 I print_info: n_merges         = 50009
0.00.030.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: LF token         = 187 'Ċ'
0.00.030.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.232 I print_info: max token length = 1024
0.00.030.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.710 I load_tensors: offloading output layer to GPU
0.00.441.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.746 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.748 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.164 I llama_context: constructing llama_context
0.00.443.168 I llama_context: n_seq_max     = 1
0.00.443.168 I llama_context: n_ctx         = 2048
0.00.443.169 I llama_context: n_ctx_per_seq = 2048
0.00.443.169 I llama_context: n_batch       = 2048
0.00.443.169 I llama_context: n_ubatch      = 512
0.00.443.170 I llama_context: causal_attn   = 1
0.00.443.170 I llama_context: flash_attn    = 0
0.00.443.172 I llama_context: freq_base     = 10000.0
0.00.443.175 I llama_context: freq_scale    = 1
0.00.443.177 I ggml_metal_init: allocating
0.00.443.274 I ggml_metal_init: found device: Apple M4
0.00.443.283 I ggml_metal_init: picking default device: Apple M4
0.00.444.863 I ggml_metal_load_library: using embedded metal library
0.00.452.015 I ggml_metal_init: GPU name:   Apple M4
0.00.452.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.035 I ggml_metal_init: simdgroup reduction   = true
0.00.452.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.036 I ggml_metal_init: has residency sets    = true
0.00.452.036 I ggml_metal_init: has bfloat            = true
0.00.452.036 I ggml_metal_init: use bfloat            = true
0.00.452.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.794 I llama_context: graph nodes  = 1087
0.00.533.795 I llama_context: graph splits = 2
0.00.533.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.758 I main: llama threadpool init, n_threads = 4
0.00.590.798 I 
0.00.590.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.811 I 
0.00.590.962 I sampler seed: 1234
0.00.590.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.989 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.827 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.278.828 I llama_perf_context_print:        load time =     589.92 ms
0.01.278.829 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.77 tokens per second)
0.01.278.829 I llama_perf_context_print:        eval time =     641.28 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.278.829 I llama_perf_context_print:       total time =     688.79 ms /    70 tokens
0.01.279.230 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.117s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.773 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q3_K - Medium
0.00.015.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.709 I load: special tokens cache size = 25
0.00.029.624 I load: token to piece cache size = 0.2984 MB
0.00.029.639 I print_info: arch             = gptneox
0.00.029.640 I print_info: vocab_only       = 0
0.00.029.640 I print_info: n_ctx_train      = 2048
0.00.029.641 I print_info: n_embd           = 2048
0.00.029.642 I print_info: n_layer          = 24
0.00.029.655 I print_info: n_head           = 16
0.00.029.657 I print_info: n_head_kv        = 16
0.00.029.657 I print_info: n_rot            = 32
0.00.029.657 I print_info: n_swa            = 0
0.00.029.657 I print_info: is_swa_any       = 0
0.00.029.657 I print_info: n_embd_head_k    = 128
0.00.029.658 I print_info: n_embd_head_v    = 128
0.00.029.658 I print_info: n_gqa            = 1
0.00.029.659 I print_info: n_embd_k_gqa     = 2048
0.00.029.660 I print_info: n_embd_v_gqa     = 2048
0.00.029.660 I print_info: f_norm_eps       = 1.0e-05
0.00.029.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.661 I print_info: f_attn_scale     = 0.0e+00
0.00.029.662 I print_info: n_ff             = 8192
0.00.029.662 I print_info: n_expert         = 0
0.00.029.662 I print_info: n_expert_used    = 0
0.00.029.662 I print_info: causal attn      = 1
0.00.029.663 I print_info: pooling type     = 0
0.00.029.663 I print_info: rope type        = 2
0.00.029.663 I print_info: rope scaling     = linear
0.00.029.663 I print_info: freq_base_train  = 10000.0
0.00.029.664 I print_info: freq_scale_train = 1
0.00.029.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.664 I print_info: rope_finetuned   = unknown
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.666 I print_info: model params     = 1.41 B
0.00.029.666 I print_info: general.name     = 1.4B
0.00.029.667 I print_info: vocab type       = BPE
0.00.029.667 I print_info: n_vocab          = 50304
0.00.029.667 I print_info: n_merges         = 50009
0.00.029.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: LF token         = 187 'Ċ'
0.00.029.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.328 I load_tensors: offloading output layer to GPU
0.00.448.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.374 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.375 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.910 I llama_context: constructing llama_context
0.00.449.914 I llama_context: n_seq_max     = 1
0.00.449.914 I llama_context: n_ctx         = 128
0.00.449.915 I llama_context: n_ctx_per_seq = 128
0.00.449.915 I llama_context: n_batch       = 128
0.00.449.915 I llama_context: n_ubatch      = 128
0.00.449.916 I llama_context: causal_attn   = 1
0.00.449.916 I llama_context: flash_attn    = 0
0.00.449.918 I llama_context: freq_base     = 10000.0
0.00.449.919 I llama_context: freq_scale    = 1
0.00.449.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.923 I ggml_metal_init: allocating
0.00.450.061 I ggml_metal_init: found device: Apple M4
0.00.450.070 I ggml_metal_init: picking default device: Apple M4
0.00.451.713 I ggml_metal_load_library: using embedded metal library
0.00.459.683 I ggml_metal_init: GPU name:   Apple M4
0.00.459.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.691 I ggml_metal_init: simdgroup reduction   = true
0.00.459.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.692 I ggml_metal_init: has residency sets    = true
0.00.459.692 I ggml_metal_init: has bfloat            = true
0.00.459.692 I ggml_metal_init: use bfloat            = true
0.00.459.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.863 I llama_context: graph nodes  = 1087
0.00.493.864 I llama_context: graph splits = 2
0.00.493.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.941 I 
0.00.522.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.003 I perplexity: tokenizing the input ..
0.00.529.602 I perplexity: tokenization took 6.597 ms
0.00.529.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.574 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.596 I llama_perf_context_print:        load time =     522.79 ms
0.00.671.597 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.56 tokens per second)
0.00.671.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.598 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens
0.00.672.141 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.084s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.500 I llama_model_loader: - type  f32:  194 tensors
0.00.016.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.501 I print_info: file format = GGUF V3 (latest)
0.00.016.502 I print_info: file type   = Q4_K - Medium
0.00.016.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.717 I load: special tokens cache size = 25
0.00.030.608 I load: token to piece cache size = 0.2984 MB
0.00.030.623 I print_info: arch             = gptneox
0.00.030.624 I print_info: vocab_only       = 0
0.00.030.624 I print_info: n_ctx_train      = 2048
0.00.030.624 I print_info: n_embd           = 2048
0.00.030.625 I print_info: n_layer          = 24
0.00.030.636 I print_info: n_head           = 16
0.00.030.638 I print_info: n_head_kv        = 16
0.00.030.638 I print_info: n_rot            = 32
0.00.030.638 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.639 I print_info: n_embd_k_gqa     = 2048
0.00.030.641 I print_info: n_embd_v_gqa     = 2048
0.00.030.642 I print_info: f_norm_eps       = 1.0e-05
0.00.030.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.643 I print_info: f_logit_scale    = 0.0e+00
0.00.030.643 I print_info: f_attn_scale     = 0.0e+00
0.00.030.643 I print_info: n_ff             = 8192
0.00.030.643 I print_info: n_expert         = 0
0.00.030.643 I print_info: n_expert_used    = 0
0.00.030.643 I print_info: causal attn      = 1
0.00.030.644 I print_info: pooling type     = 0
0.00.030.645 I print_info: rope type        = 2
0.00.030.645 I print_info: rope scaling     = linear
0.00.030.645 I print_info: freq_base_train  = 10000.0
0.00.030.645 I print_info: freq_scale_train = 1
0.00.030.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.646 I print_info: rope_finetuned   = unknown
0.00.030.646 I print_info: model type       = 1.4B
0.00.030.646 I print_info: model params     = 1.41 B
0.00.030.647 I print_info: general.name     = 1.4B
0.00.030.647 I print_info: vocab type       = BPE
0.00.030.647 I print_info: n_vocab          = 50304
0.00.030.647 I print_info: n_merges         = 50009
0.00.030.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: LF token         = 187 'Ċ'
0.00.030.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: max token length = 1024
0.00.030.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.795 I load_tensors: offloading output layer to GPU
0.00.512.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.828 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.507 I llama_context: constructing llama_context
0.00.514.517 I llama_context: n_seq_max     = 1
0.00.514.517 I llama_context: n_ctx         = 2048
0.00.514.518 I llama_context: n_ctx_per_seq = 2048
0.00.514.518 I llama_context: n_batch       = 2048
0.00.514.519 I llama_context: n_ubatch      = 512
0.00.514.519 I llama_context: causal_attn   = 1
0.00.514.519 I llama_context: flash_attn    = 0
0.00.514.521 I llama_context: freq_base     = 10000.0
0.00.514.522 I llama_context: freq_scale    = 1
0.00.514.523 I ggml_metal_init: allocating
0.00.514.615 I ggml_metal_init: found device: Apple M4
0.00.514.624 I ggml_metal_init: picking default device: Apple M4
0.00.516.115 I ggml_metal_load_library: using embedded metal library
0.00.524.363 I ggml_metal_init: GPU name:   Apple M4
0.00.524.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.370 I ggml_metal_init: simdgroup reduction   = true
0.00.524.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.370 I ggml_metal_init: has residency sets    = true
0.00.524.371 I ggml_metal_init: has bfloat            = true
0.00.524.371 I ggml_metal_init: use bfloat            = true
0.00.524.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.829 I llama_context: graph nodes  = 1087
0.00.603.829 I llama_context: graph splits = 2
0.00.603.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.790 I main: llama threadpool init, n_threads = 4
0.00.662.839 I 
0.00.662.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.855 I 
0.00.663.009 I sampler seed: 1234
0.00.663.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.031 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.286 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.413.287 I llama_perf_context_print:        load time =     661.95 ms
0.01.413.288 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.413.288 I llama_perf_context_print:        eval time =     695.74 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.413.289 I llama_perf_context_print:       total time =     751.22 ms /    70 tokens
0.01.413.683 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.733 I llama_model_loader: - type  f32:  194 tensors
0.00.018.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.735 I print_info: file format = GGUF V3 (latest)
0.00.018.735 I print_info: file type   = Q4_K - Medium
0.00.018.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.556 I load: special tokens cache size = 25
0.00.032.327 I load: token to piece cache size = 0.2984 MB
0.00.032.337 I print_info: arch             = gptneox
0.00.032.338 I print_info: vocab_only       = 0
0.00.032.339 I print_info: n_ctx_train      = 2048
0.00.032.339 I print_info: n_embd           = 2048
0.00.032.339 I print_info: n_layer          = 24
0.00.032.346 I print_info: n_head           = 16
0.00.032.348 I print_info: n_head_kv        = 16
0.00.032.350 I print_info: n_rot            = 32
0.00.032.350 I print_info: n_swa            = 0
0.00.032.350 I print_info: is_swa_any       = 0
0.00.032.350 I print_info: n_embd_head_k    = 128
0.00.032.350 I print_info: n_embd_head_v    = 128
0.00.032.351 I print_info: n_gqa            = 1
0.00.032.352 I print_info: n_embd_k_gqa     = 2048
0.00.032.353 I print_info: n_embd_v_gqa     = 2048
0.00.032.353 I print_info: f_norm_eps       = 1.0e-05
0.00.032.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.354 I print_info: f_logit_scale    = 0.0e+00
0.00.032.354 I print_info: f_attn_scale     = 0.0e+00
0.00.032.355 I print_info: n_ff             = 8192
0.00.032.355 I print_info: n_expert         = 0
0.00.032.355 I print_info: n_expert_used    = 0
0.00.032.355 I print_info: causal attn      = 1
0.00.032.355 I print_info: pooling type     = 0
0.00.032.355 I print_info: rope type        = 2
0.00.032.356 I print_info: rope scaling     = linear
0.00.032.357 I print_info: freq_base_train  = 10000.0
0.00.032.357 I print_info: freq_scale_train = 1
0.00.032.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.357 I print_info: rope_finetuned   = unknown
0.00.032.358 I print_info: model type       = 1.4B
0.00.032.359 I print_info: model params     = 1.41 B
0.00.032.359 I print_info: general.name     = 1.4B
0.00.032.359 I print_info: vocab type       = BPE
0.00.032.359 I print_info: n_vocab          = 50304
0.00.032.360 I print_info: n_merges         = 50009
0.00.032.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.361 I print_info: LF token         = 187 'Ċ'
0.00.032.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.361 I print_info: max token length = 1024
0.00.032.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.551 I load_tensors: offloading output layer to GPU
0.00.514.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.586 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.326 I llama_context: constructing llama_context
0.00.516.330 I llama_context: n_seq_max     = 1
0.00.516.331 I llama_context: n_ctx         = 128
0.00.516.332 I llama_context: n_ctx_per_seq = 128
0.00.516.332 I llama_context: n_batch       = 128
0.00.516.332 I llama_context: n_ubatch      = 128
0.00.516.332 I llama_context: causal_attn   = 1
0.00.516.333 I llama_context: flash_attn    = 0
0.00.516.334 I llama_context: freq_base     = 10000.0
0.00.516.334 I llama_context: freq_scale    = 1
0.00.516.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.338 I ggml_metal_init: allocating
0.00.516.431 I ggml_metal_init: found device: Apple M4
0.00.516.441 I ggml_metal_init: picking default device: Apple M4
0.00.518.349 I ggml_metal_load_library: using embedded metal library
0.00.527.256 I ggml_metal_init: GPU name:   Apple M4
0.00.527.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.264 I ggml_metal_init: simdgroup reduction   = true
0.00.527.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.265 I ggml_metal_init: has residency sets    = true
0.00.527.265 I ggml_metal_init: has bfloat            = true
0.00.527.265 I ggml_metal_init: use bfloat            = true
0.00.527.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.459 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.583 I llama_context: graph nodes  = 1087
0.00.562.584 I llama_context: graph splits = 2
0.00.562.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.677 I 
0.00.592.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.742 I perplexity: tokenizing the input ..
0.00.598.654 I perplexity: tokenization took 5.911 ms
0.00.598.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.462 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.485 I llama_perf_context_print:        load time =     592.54 ms
0.00.739.486 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.75 tokens per second)
0.00.739.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.487 I llama_perf_context_print:       total time =     146.82 ms /   129 tokens
0.00.739.916 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.264 I print_info: file type   = Q5_K - Medium
0.00.015.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.139 I load: special tokens cache size = 25
0.00.029.017 I load: token to piece cache size = 0.2984 MB
0.00.029.031 I print_info: arch             = gptneox
0.00.029.032 I print_info: vocab_only       = 0
0.00.029.032 I print_info: n_ctx_train      = 2048
0.00.029.033 I print_info: n_embd           = 2048
0.00.029.033 I print_info: n_layer          = 24
0.00.029.045 I print_info: n_head           = 16
0.00.029.046 I print_info: n_head_kv        = 16
0.00.029.046 I print_info: n_rot            = 32
0.00.029.046 I print_info: n_swa            = 0
0.00.029.046 I print_info: is_swa_any       = 0
0.00.029.047 I print_info: n_embd_head_k    = 128
0.00.029.047 I print_info: n_embd_head_v    = 128
0.00.029.047 I print_info: n_gqa            = 1
0.00.029.048 I print_info: n_embd_k_gqa     = 2048
0.00.029.049 I print_info: n_embd_v_gqa     = 2048
0.00.029.049 I print_info: f_norm_eps       = 1.0e-05
0.00.029.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.050 I print_info: f_logit_scale    = 0.0e+00
0.00.029.050 I print_info: f_attn_scale     = 0.0e+00
0.00.029.051 I print_info: n_ff             = 8192
0.00.029.051 I print_info: n_expert         = 0
0.00.029.051 I print_info: n_expert_used    = 0
0.00.029.051 I print_info: causal attn      = 1
0.00.029.051 I print_info: pooling type     = 0
0.00.029.051 I print_info: rope type        = 2
0.00.029.051 I print_info: rope scaling     = linear
0.00.029.052 I print_info: freq_base_train  = 10000.0
0.00.029.052 I print_info: freq_scale_train = 1
0.00.029.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.052 I print_info: rope_finetuned   = unknown
0.00.029.053 I print_info: model type       = 1.4B
0.00.029.054 I print_info: model params     = 1.41 B
0.00.029.054 I print_info: general.name     = 1.4B
0.00.029.054 I print_info: vocab type       = BPE
0.00.029.055 I print_info: n_vocab          = 50304
0.00.029.055 I print_info: n_merges         = 50009
0.00.029.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: LF token         = 187 'Ċ'
0.00.029.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: max token length = 1024
0.00.029.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.306 I load_tensors: offloading output layer to GPU
0.00.606.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.347 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.112 I llama_context: constructing llama_context
0.00.608.115 I llama_context: n_seq_max     = 1
0.00.608.115 I llama_context: n_ctx         = 2048
0.00.608.116 I llama_context: n_ctx_per_seq = 2048
0.00.608.116 I llama_context: n_batch       = 2048
0.00.608.116 I llama_context: n_ubatch      = 512
0.00.608.117 I llama_context: causal_attn   = 1
0.00.608.117 I llama_context: flash_attn    = 0
0.00.608.118 I llama_context: freq_base     = 10000.0
0.00.608.119 I llama_context: freq_scale    = 1
0.00.608.120 I ggml_metal_init: allocating
0.00.608.202 I ggml_metal_init: found device: Apple M4
0.00.608.211 I ggml_metal_init: picking default device: Apple M4
0.00.609.614 I ggml_metal_load_library: using embedded metal library
0.00.617.127 I ggml_metal_init: GPU name:   Apple M4
0.00.617.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.133 I ggml_metal_init: simdgroup reduction   = true
0.00.617.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.133 I ggml_metal_init: has residency sets    = true
0.00.617.134 I ggml_metal_init: has bfloat            = true
0.00.617.134 I ggml_metal_init: use bfloat            = true
0.00.617.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.887 I llama_context: graph nodes  = 1087
0.00.700.887 I llama_context: graph splits = 2
0.00.700.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.708 I main: llama threadpool init, n_threads = 4
0.00.763.750 I 
0.00.763.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.766 I 
0.00.763.916 I sampler seed: 1234
0.00.763.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.937 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.741 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.586.742 I llama_perf_context_print:        load time =     762.84 ms
0.01.586.742 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.82 tokens per second)
0.01.586.743 I llama_perf_context_print:        eval time =     768.27 ms /    63 runs   (   12.19 ms per token,    82.00 tokens per second)
0.01.586.743 I llama_perf_context_print:       total time =     823.79 ms /    70 tokens
0.01.587.142 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.113s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.209 I llama_model_loader: - type  f32:  194 tensors
0.00.015.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.210 I print_info: file format = GGUF V3 (latest)
0.00.015.210 I print_info: file type   = Q5_K - Medium
0.00.015.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.018 I load: special tokens cache size = 25
0.00.028.817 I load: token to piece cache size = 0.2984 MB
0.00.028.833 I print_info: arch             = gptneox
0.00.028.834 I print_info: vocab_only       = 0
0.00.028.835 I print_info: n_ctx_train      = 2048
0.00.028.835 I print_info: n_embd           = 2048
0.00.028.835 I print_info: n_layer          = 24
0.00.028.847 I print_info: n_head           = 16
0.00.028.848 I print_info: n_head_kv        = 16
0.00.028.848 I print_info: n_rot            = 32
0.00.028.848 I print_info: n_swa            = 0
0.00.028.848 I print_info: is_swa_any       = 0
0.00.028.849 I print_info: n_embd_head_k    = 128
0.00.028.849 I print_info: n_embd_head_v    = 128
0.00.028.849 I print_info: n_gqa            = 1
0.00.028.850 I print_info: n_embd_k_gqa     = 2048
0.00.028.850 I print_info: n_embd_v_gqa     = 2048
0.00.028.851 I print_info: f_norm_eps       = 1.0e-05
0.00.028.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.852 I print_info: f_logit_scale    = 0.0e+00
0.00.028.852 I print_info: f_attn_scale     = 0.0e+00
0.00.028.852 I print_info: n_ff             = 8192
0.00.028.853 I print_info: n_expert         = 0
0.00.028.853 I print_info: n_expert_used    = 0
0.00.028.853 I print_info: causal attn      = 1
0.00.028.853 I print_info: pooling type     = 0
0.00.028.853 I print_info: rope type        = 2
0.00.028.853 I print_info: rope scaling     = linear
0.00.028.854 I print_info: freq_base_train  = 10000.0
0.00.028.854 I print_info: freq_scale_train = 1
0.00.028.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.854 I print_info: rope_finetuned   = unknown
0.00.028.854 I print_info: model type       = 1.4B
0.00.028.855 I print_info: model params     = 1.41 B
0.00.028.855 I print_info: general.name     = 1.4B
0.00.028.855 I print_info: vocab type       = BPE
0.00.028.855 I print_info: n_vocab          = 50304
0.00.028.856 I print_info: n_merges         = 50009
0.00.028.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.859 I print_info: LF token         = 187 'Ċ'
0.00.028.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.859 I print_info: max token length = 1024
0.00.028.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.051 I load_tensors: offloading output layer to GPU
0.00.585.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.088 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.693 I llama_context: constructing llama_context
0.00.586.696 I llama_context: n_seq_max     = 1
0.00.586.697 I llama_context: n_ctx         = 128
0.00.586.697 I llama_context: n_ctx_per_seq = 128
0.00.586.698 I llama_context: n_batch       = 128
0.00.586.698 I llama_context: n_ubatch      = 128
0.00.586.698 I llama_context: causal_attn   = 1
0.00.586.699 I llama_context: flash_attn    = 0
0.00.586.700 I llama_context: freq_base     = 10000.0
0.00.586.700 I llama_context: freq_scale    = 1
0.00.586.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.702 I ggml_metal_init: allocating
0.00.586.796 I ggml_metal_init: found device: Apple M4
0.00.586.804 I ggml_metal_init: picking default device: Apple M4
0.00.588.100 I ggml_metal_load_library: using embedded metal library
0.00.595.734 I ggml_metal_init: GPU name:   Apple M4
0.00.595.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.739 I ggml_metal_init: simdgroup reduction   = true
0.00.595.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.740 I ggml_metal_init: has residency sets    = true
0.00.595.740 I ggml_metal_init: has bfloat            = true
0.00.595.740 I ggml_metal_init: use bfloat            = true
0.00.595.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.412 I llama_context: graph nodes  = 1087
0.00.627.412 I llama_context: graph splits = 2
0.00.627.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.232 I 
0.00.662.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.297 I perplexity: tokenizing the input ..
0.00.668.137 I perplexity: tokenization took 5.838 ms
0.00.668.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.319 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.816 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.838 I llama_perf_context_print:        load time =     662.09 ms
0.00.813.840 I llama_perf_context_print: prompt eval time =     143.94 ms /   128 tokens (    1.12 ms per token,   889.29 tokens per second)
0.00.813.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.843 I llama_perf_context_print:       total time =     151.62 ms /   129 tokens
0.00.814.343 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.098 I print_info: file type   = Q6_K
0.00.016.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.491 I load: special tokens cache size = 25
0.00.030.358 I load: token to piece cache size = 0.2984 MB
0.00.030.373 I print_info: arch             = gptneox
0.00.030.374 I print_info: vocab_only       = 0
0.00.030.374 I print_info: n_ctx_train      = 2048
0.00.030.374 I print_info: n_embd           = 2048
0.00.030.375 I print_info: n_layer          = 24
0.00.030.386 I print_info: n_head           = 16
0.00.030.387 I print_info: n_head_kv        = 16
0.00.030.387 I print_info: n_rot            = 32
0.00.030.388 I print_info: n_swa            = 0
0.00.030.388 I print_info: is_swa_any       = 0
0.00.030.388 I print_info: n_embd_head_k    = 128
0.00.030.388 I print_info: n_embd_head_v    = 128
0.00.030.389 I print_info: n_gqa            = 1
0.00.030.390 I print_info: n_embd_k_gqa     = 2048
0.00.030.390 I print_info: n_embd_v_gqa     = 2048
0.00.030.391 I print_info: f_norm_eps       = 1.0e-05
0.00.030.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.392 I print_info: f_attn_scale     = 0.0e+00
0.00.030.392 I print_info: n_ff             = 8192
0.00.030.393 I print_info: n_expert         = 0
0.00.030.393 I print_info: n_expert_used    = 0
0.00.030.393 I print_info: causal attn      = 1
0.00.030.393 I print_info: pooling type     = 0
0.00.030.393 I print_info: rope type        = 2
0.00.030.394 I print_info: rope scaling     = linear
0.00.030.394 I print_info: freq_base_train  = 10000.0
0.00.030.395 I print_info: freq_scale_train = 1
0.00.030.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.395 I print_info: rope_finetuned   = unknown
0.00.030.395 I print_info: model type       = 1.4B
0.00.030.397 I print_info: model params     = 1.41 B
0.00.030.397 I print_info: general.name     = 1.4B
0.00.030.398 I print_info: vocab type       = BPE
0.00.030.398 I print_info: n_vocab          = 50304
0.00.030.398 I print_info: n_merges         = 50009
0.00.030.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: LF token         = 187 'Ċ'
0.00.030.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: max token length = 1024
0.00.030.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.556 I load_tensors: offloading output layer to GPU
0.00.629.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.585 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.587 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.004 I llama_context: constructing llama_context
0.00.631.007 I llama_context: n_seq_max     = 1
0.00.631.008 I llama_context: n_ctx         = 2048
0.00.631.008 I llama_context: n_ctx_per_seq = 2048
0.00.631.009 I llama_context: n_batch       = 2048
0.00.631.009 I llama_context: n_ubatch      = 512
0.00.631.009 I llama_context: causal_attn   = 1
0.00.631.010 I llama_context: flash_attn    = 0
0.00.631.011 I llama_context: freq_base     = 10000.0
0.00.631.012 I llama_context: freq_scale    = 1
0.00.631.014 I ggml_metal_init: allocating
0.00.631.087 I ggml_metal_init: found device: Apple M4
0.00.631.148 I ggml_metal_init: picking default device: Apple M4
0.00.632.362 I ggml_metal_load_library: using embedded metal library
0.00.640.171 I ggml_metal_init: GPU name:   Apple M4
0.00.640.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.178 I ggml_metal_init: simdgroup reduction   = true
0.00.640.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.178 I ggml_metal_init: has residency sets    = true
0.00.640.178 I ggml_metal_init: has bfloat            = true
0.00.640.179 I ggml_metal_init: use bfloat            = true
0.00.640.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.936 I llama_context: graph nodes  = 1087
0.00.725.936 I llama_context: graph splits = 2
0.00.725.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.135 I main: llama threadpool init, n_threads = 4
0.00.788.174 I 
0.00.788.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.214 I 
0.00.788.463 I sampler seed: 1234
0.00.788.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.494 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.577 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.669.578 I llama_perf_context_print:        load time =     787.30 ms
0.01.669.578 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.669.580 I llama_perf_context_print:        eval time =     821.38 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.669.581 I llama_perf_context_print:       total time =     882.16 ms /    70 tokens
0.01.669.987 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.500 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.501 I print_info: file format = GGUF V3 (latest)
0.00.015.502 I print_info: file type   = Q6_K
0.00.015.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.288 I load: special tokens cache size = 25
0.00.029.221 I load: token to piece cache size = 0.2984 MB
0.00.029.231 I print_info: arch             = gptneox
0.00.029.232 I print_info: vocab_only       = 0
0.00.029.232 I print_info: n_ctx_train      = 2048
0.00.029.232 I print_info: n_embd           = 2048
0.00.029.233 I print_info: n_layer          = 24
0.00.029.240 I print_info: n_head           = 16
0.00.029.242 I print_info: n_head_kv        = 16
0.00.029.242 I print_info: n_rot            = 32
0.00.029.242 I print_info: n_swa            = 0
0.00.029.243 I print_info: is_swa_any       = 0
0.00.029.243 I print_info: n_embd_head_k    = 128
0.00.029.247 I print_info: n_embd_head_v    = 128
0.00.029.248 I print_info: n_gqa            = 1
0.00.029.248 I print_info: n_embd_k_gqa     = 2048
0.00.029.250 I print_info: n_embd_v_gqa     = 2048
0.00.029.252 I print_info: f_norm_eps       = 1.0e-05
0.00.029.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.254 I print_info: f_logit_scale    = 0.0e+00
0.00.029.254 I print_info: f_attn_scale     = 0.0e+00
0.00.029.254 I print_info: n_ff             = 8192
0.00.029.257 I print_info: n_expert         = 0
0.00.029.258 I print_info: n_expert_used    = 0
0.00.029.258 I print_info: causal attn      = 1
0.00.029.259 I print_info: pooling type     = 0
0.00.029.259 I print_info: rope type        = 2
0.00.029.259 I print_info: rope scaling     = linear
0.00.029.259 I print_info: freq_base_train  = 10000.0
0.00.029.260 I print_info: freq_scale_train = 1
0.00.029.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.260 I print_info: rope_finetuned   = unknown
0.00.029.261 I print_info: model type       = 1.4B
0.00.029.261 I print_info: model params     = 1.41 B
0.00.029.261 I print_info: general.name     = 1.4B
0.00.029.265 I print_info: vocab type       = BPE
0.00.029.265 I print_info: n_vocab          = 50304
0.00.029.265 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: LF token         = 187 'Ċ'
0.00.029.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: max token length = 1024
0.00.029.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.922 I load_tensors: offloading output layer to GPU
0.00.265.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.949 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.265.953 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.267.468 I llama_context: constructing llama_context
0.00.267.471 I llama_context: n_seq_max     = 1
0.00.267.471 I llama_context: n_ctx         = 128
0.00.267.472 I llama_context: n_ctx_per_seq = 128
0.00.267.472 I llama_context: n_batch       = 128
0.00.267.472 I llama_context: n_ubatch      = 128
0.00.267.472 I llama_context: causal_attn   = 1
0.00.267.473 I llama_context: flash_attn    = 0
0.00.267.473 I llama_context: freq_base     = 10000.0
0.00.267.474 I llama_context: freq_scale    = 1
0.00.267.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.476 I ggml_metal_init: allocating
0.00.267.552 I ggml_metal_init: found device: Apple M4
0.00.267.559 I ggml_metal_init: picking default device: Apple M4
0.00.268.781 I ggml_metal_load_library: using embedded metal library
0.00.275.601 I ggml_metal_init: GPU name:   Apple M4
0.00.275.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.275.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.275.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.275.607 I ggml_metal_init: simdgroup reduction   = true
0.00.275.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.275.607 I ggml_metal_init: has residency sets    = true
0.00.275.608 I ggml_metal_init: has bfloat            = true
0.00.275.608 I ggml_metal_init: use bfloat            = true
0.00.275.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.275.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.294.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.268 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.298.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.306.916 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.306.917 I llama_context: graph nodes  = 1087
0.00.306.917 I llama_context: graph splits = 2
0.00.306.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.224 I 
0.00.344.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.280 I perplexity: tokenizing the input ..
0.00.350.565 I perplexity: tokenization took 6.284 ms
0.00.350.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.481.046 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.481.070 I llama_perf_context_print:        load time =     344.08 ms
0.00.481.071 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.89 tokens per second)
0.00.481.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.072 I llama_perf_context_print:       total time =     136.86 ms /   129 tokens
0.00.481.593 I ggml_metal_free: deallocating

real	0m0.507s
user	0m0.081s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.147 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.690 I llama_model_loader: - type  f32:  194 tensors
0.00.032.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.692 I print_info: file format = GGUF V3 (latest)
0.00.032.693 I print_info: file type   = Q4_0
0.00.032.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.000 I load: special tokens cache size = 25
0.00.052.613 I load: token to piece cache size = 0.2984 MB
0.00.052.625 I print_info: arch             = gptneox
0.00.052.626 I print_info: vocab_only       = 0
0.00.052.626 I print_info: n_ctx_train      = 2048
0.00.052.626 I print_info: n_embd           = 2048
0.00.052.627 I print_info: n_layer          = 24
0.00.052.634 I print_info: n_head           = 16
0.00.052.636 I print_info: n_head_kv        = 16
0.00.052.636 I print_info: n_rot            = 32
0.00.052.636 I print_info: n_swa            = 0
0.00.052.636 I print_info: is_swa_any       = 0
0.00.052.636 I print_info: n_embd_head_k    = 128
0.00.052.637 I print_info: n_embd_head_v    = 128
0.00.052.638 I print_info: n_gqa            = 1
0.00.052.638 I print_info: n_embd_k_gqa     = 2048
0.00.052.639 I print_info: n_embd_v_gqa     = 2048
0.00.052.640 I print_info: f_norm_eps       = 1.0e-05
0.00.052.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.640 I print_info: f_logit_scale    = 0.0e+00
0.00.052.641 I print_info: f_attn_scale     = 0.0e+00
0.00.052.641 I print_info: n_ff             = 8192
0.00.052.642 I print_info: n_expert         = 0
0.00.052.642 I print_info: n_expert_used    = 0
0.00.052.642 I print_info: causal attn      = 1
0.00.052.642 I print_info: pooling type     = 0
0.00.052.642 I print_info: rope type        = 2
0.00.052.644 I print_info: rope scaling     = linear
0.00.052.644 I print_info: freq_base_train  = 10000.0
0.00.052.644 I print_info: freq_scale_train = 1
0.00.052.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.645 I print_info: rope_finetuned   = unknown
0.00.052.645 I print_info: model type       = 1.4B
0.00.052.646 I print_info: model params     = 1.41 B
0.00.052.647 I print_info: general.name     = 1.4B
0.00.052.647 I print_info: vocab type       = BPE
0.00.052.647 I print_info: n_vocab          = 50304
0.00.052.649 I print_info: n_merges         = 50009
0.00.052.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.650 I print_info: LF token         = 187 'Ċ'
0.00.052.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.650 I print_info: max token length = 1024
0.00.052.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.108 I load_tensors: offloading output layer to GPU
0.00.623.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.147 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.963 I llama_context: constructing llama_context
0.00.624.966 I llama_context: n_seq_max     = 1
0.00.624.967 I llama_context: n_ctx         = 2048
0.00.624.967 I llama_context: n_ctx_per_seq = 2048
0.00.624.968 I llama_context: n_batch       = 2048
0.00.624.968 I llama_context: n_ubatch      = 512
0.00.624.968 I llama_context: causal_attn   = 1
0.00.624.968 I llama_context: flash_attn    = 0
0.00.624.971 I llama_context: freq_base     = 10000.0
0.00.624.971 I llama_context: freq_scale    = 1
0.00.624.974 I ggml_metal_init: allocating
0.00.625.089 I ggml_metal_init: found device: Apple M4
0.00.625.098 I ggml_metal_init: picking default device: Apple M4
0.00.626.644 I ggml_metal_load_library: using embedded metal library
0.00.635.038 I ggml_metal_init: GPU name:   Apple M4
0.00.635.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.047 I ggml_metal_init: simdgroup reduction   = true
0.00.635.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.048 I ggml_metal_init: has residency sets    = true
0.00.635.048 I ggml_metal_init: has bfloat            = true
0.00.635.048 I ggml_metal_init: use bfloat            = true
0.00.635.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.348 I llama_context: graph nodes  = 1087
0.00.720.348 I llama_context: graph splits = 2
0.00.720.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.467 I llama_context: constructing llama_context
0.01.023.469 I llama_context: n_seq_max     = 1
0.01.023.469 I llama_context: n_ctx         = 2048
0.01.023.469 I llama_context: n_ctx_per_seq = 2048
0.01.023.469 I llama_context: n_batch       = 2048
0.01.023.469 I llama_context: n_ubatch      = 512
0.01.023.469 I llama_context: causal_attn   = 1
0.01.023.470 I llama_context: flash_attn    = 0
0.01.023.471 I llama_context: freq_base     = 10000.0
0.01.023.471 I llama_context: freq_scale    = 1
0.01.023.472 I ggml_metal_init: allocating
0.01.023.499 I ggml_metal_init: found device: Apple M4
0.01.023.502 I ggml_metal_init: picking default device: Apple M4
0.01.023.615 I ggml_metal_init: GPU name:   Apple M4
0.01.023.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.617 I ggml_metal_init: simdgroup reduction   = true
0.01.023.618 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.618 I ggml_metal_init: has residency sets    = true
0.01.023.618 I ggml_metal_init: has bfloat            = true
0.01.023.618 I ggml_metal_init: use bfloat            = true
0.01.023.618 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.062.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.440 I llama_context: graph nodes  = 1087
0.01.071.440 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.303.381 I llama_context: constructing llama_context
0.01.303.382 I llama_context: n_seq_max     = 1
0.01.303.383 I llama_context: n_ctx         = 2048
0.01.303.383 I llama_context: n_ctx_per_seq = 2048
0.01.303.383 I llama_context: n_batch       = 2048
0.01.303.383 I llama_context: n_ubatch      = 512
0.01.303.383 I llama_context: causal_attn   = 1
0.01.303.383 I llama_context: flash_attn    = 0
0.01.303.384 I llama_context: freq_base     = 10000.0
0.01.303.384 I llama_context: freq_scale    = 1
0.01.303.385 I ggml_metal_init: allocating
0.01.303.398 I ggml_metal_init: found device: Apple M4
0.01.303.401 I ggml_metal_init: picking default device: Apple M4
0.01.303.493 I ggml_metal_init: GPU name:   Apple M4
0.01.303.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.496 I ggml_metal_init: simdgroup reduction   = true
0.01.303.496 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.496 I ggml_metal_init: has residency sets    = true
0.01.303.496 I ggml_metal_init: has bfloat            = true
0.01.303.496 I ggml_metal_init: use bfloat            = true
0.01.303.496 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.332.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.339.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.141 I llama_context: graph nodes  = 1087
0.01.339.141 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.580.013 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.807s
user	0m0.273s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5831 (668168814) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.275 I llama_model_loader: - type  f32:  194 tensors
0.00.015.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.277 I print_info: file format = GGUF V3 (latest)
0.00.015.277 I print_info: file type   = Q4_0
0.00.015.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.989 I load: special tokens cache size = 25
0.00.028.933 I load: token to piece cache size = 0.2984 MB
0.00.028.947 I print_info: arch             = gptneox
0.00.028.948 I print_info: vocab_only       = 0
0.00.028.948 I print_info: n_ctx_train      = 2048
0.00.028.948 I print_info: n_embd           = 2048
0.00.028.948 I print_info: n_layer          = 24
0.00.028.960 I print_info: n_head           = 16
0.00.028.962 I print_info: n_head_kv        = 16
0.00.028.962 I print_info: n_rot            = 32
0.00.028.962 I print_info: n_swa            = 0
0.00.028.963 I print_info: is_swa_any       = 0
0.00.028.964 I print_info: n_embd_head_k    = 128
0.00.028.965 I print_info: n_embd_head_v    = 128
0.00.028.965 I print_info: n_gqa            = 1
0.00.028.966 I print_info: n_embd_k_gqa     = 2048
0.00.028.966 I print_info: n_embd_v_gqa     = 2048
0.00.028.967 I print_info: f_norm_eps       = 1.0e-05
0.00.028.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.969 I print_info: f_logit_scale    = 0.0e+00
0.00.028.969 I print_info: f_attn_scale     = 0.0e+00
0.00.028.969 I print_info: n_ff             = 8192
0.00.028.969 I print_info: n_expert         = 0
0.00.028.969 I print_info: n_expert_used    = 0
0.00.028.970 I print_info: causal attn      = 1
0.00.028.970 I print_info: pooling type     = 0
0.00.028.970 I print_info: rope type        = 2
0.00.028.970 I print_info: rope scaling     = linear
0.00.028.970 I print_info: freq_base_train  = 10000.0
0.00.028.971 I print_info: freq_scale_train = 1
0.00.028.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.972 I print_info: rope_finetuned   = unknown
0.00.028.972 I print_info: model type       = 1.4B
0.00.028.972 I print_info: model params     = 1.41 B
0.00.028.972 I print_info: general.name     = 1.4B
0.00.028.973 I print_info: vocab type       = BPE
0.00.028.973 I print_info: n_vocab          = 50304
0.00.028.973 I print_info: n_merges         = 50009
0.00.028.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: LF token         = 187 'Ċ'
0.00.028.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.979 I print_info: max token length = 1024
0.00.028.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.260 I load_tensors: offloading output layer to GPU
0.00.041.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.273 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.677 I llama_context: constructing llama_context
0.00.041.677 I llama_context: n_seq_max     = 1
0.00.041.678 I llama_context: n_ctx         = 2048
0.00.041.678 I llama_context: n_ctx_per_seq = 2048
0.00.041.678 I llama_context: n_batch       = 2048
0.00.041.678 I llama_context: n_ubatch      = 512
0.00.041.678 I llama_context: causal_attn   = 1
0.00.041.678 I llama_context: flash_attn    = 1
0.00.041.679 I llama_context: freq_base     = 10000.0
0.00.041.679 I llama_context: freq_scale    = 1
0.00.041.680 I ggml_metal_init: allocating
0.00.041.703 I ggml_metal_init: found device: Apple M4
0.00.041.707 I ggml_metal_init: picking default device: Apple M4
0.00.042.211 I ggml_metal_load_library: using embedded metal library
0.00.045.190 I ggml_metal_init: GPU name:   Apple M4
0.00.045.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.193 I ggml_metal_init: simdgroup reduction   = true
0.00.045.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.193 I ggml_metal_init: has residency sets    = true
0.00.045.193 I ggml_metal_init: has bfloat            = true
0.00.045.194 I ggml_metal_init: use bfloat            = true
0.00.045.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.209 I llama_context: graph nodes  = 992
0.00.093.209 I llama_context: graph splits = 2
0.00.093.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.411 I llama_context: constructing llama_context
0.00.372.412 I llama_context: n_seq_max     = 1
0.00.372.412 I llama_context: n_ctx         = 2048
0.00.372.412 I llama_context: n_ctx_per_seq = 2048
0.00.372.412 I llama_context: n_batch       = 2048
0.00.372.413 I llama_context: n_ubatch      = 512
0.00.372.413 I llama_context: causal_attn   = 1
0.00.372.413 I llama_context: flash_attn    = 1
0.00.372.414 I llama_context: freq_base     = 10000.0
0.00.372.414 I llama_context: freq_scale    = 1
0.00.372.415 I ggml_metal_init: allocating
0.00.372.431 I ggml_metal_init: found device: Apple M4
0.00.372.436 I ggml_metal_init: picking default device: Apple M4
0.00.372.548 I ggml_metal_init: GPU name:   Apple M4
0.00.372.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.550 I ggml_metal_init: simdgroup reduction   = true
0.00.372.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.550 I ggml_metal_init: has residency sets    = true
0.00.372.550 I ggml_metal_init: has bfloat            = true
0.00.372.550 I ggml_metal_init: use bfloat            = true
0.00.372.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.377 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.848 I llama_context: graph nodes  = 992
0.00.405.849 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.359 I llama_context: constructing llama_context
0.00.640.360 I llama_context: n_seq_max     = 1
0.00.640.360 I llama_context: n_ctx         = 2048
0.00.640.360 I llama_context: n_ctx_per_seq = 2048
0.00.640.360 I llama_context: n_batch       = 2048
0.00.640.361 I llama_context: n_ubatch      = 512
0.00.640.361 I llama_context: causal_attn   = 1
0.00.640.361 I llama_context: flash_attn    = 1
0.00.640.362 I llama_context: freq_base     = 10000.0
0.00.640.362 I llama_context: freq_scale    = 1
0.00.640.363 I ggml_metal_init: allocating
0.00.640.374 I ggml_metal_init: found device: Apple M4
0.00.640.376 I ggml_metal_init: picking default device: Apple M4
0.00.640.465 I ggml_metal_init: GPU name:   Apple M4
0.00.640.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.467 I ggml_metal_init: simdgroup reduction   = true
0.00.640.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.468 I ggml_metal_init: has residency sets    = true
0.00.640.468 I ggml_metal_init: has bfloat            = true
0.00.640.468 I ggml_metal_init: use bfloat            = true
0.00.640.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.375 I llama_context: graph nodes  = 992
0.00.674.376 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.907.244 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.218s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.71 user         0.27 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
