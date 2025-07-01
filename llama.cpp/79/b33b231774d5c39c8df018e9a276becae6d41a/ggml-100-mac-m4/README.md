## Summary

- status:  SUCCESS ✅
- runtime: 887.43
- date:    Tue Jul  1 00:31:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79b33b231774d5c39c8df018e9a276becae6d41a
- author:  lhez
```
opencl : add GEGLU, REGLU, SWIGLU (#14456)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  184.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 258.14 sec*proc (35 tests)

Total Test time (real) = 258.15 sec

real	4m18.193s
user	8m33.387s
sys	0m10.056s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.61 sec*proc (35 tests)

Total Test time (real) =  61.62 sec

real	1m1.638s
user	1m17.378s
sys	0m8.911s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.807 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.850 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.852 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.852 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.852 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.697 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.708 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.710 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.711 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.711 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.712 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.712 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.713 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.713 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.714 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.714 I llama_model_loader: - type  f32:  124 tensors
0.00.009.715 I llama_model_loader: - type  f16:   73 tensors
0.00.009.716 I print_info: file format = GGUF V3 (latest)
0.00.009.730 I print_info: file type   = F16
0.00.009.733 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.718 I load: special tokens cache size = 5
0.00.015.733 I load: token to piece cache size = 0.2032 MB
0.00.015.759 I print_info: arch             = bert
0.00.015.760 I print_info: vocab_only       = 0
0.00.015.760 I print_info: n_ctx_train      = 512
0.00.015.760 I print_info: n_embd           = 384
0.00.015.761 I print_info: n_layer          = 12
0.00.015.763 I print_info: n_head           = 12
0.00.015.764 I print_info: n_head_kv        = 12
0.00.015.764 I print_info: n_rot            = 32
0.00.015.764 I print_info: n_swa            = 0
0.00.015.766 I print_info: is_swa_any       = 0
0.00.015.766 I print_info: n_embd_head_k    = 32
0.00.015.767 I print_info: n_embd_head_v    = 32
0.00.015.767 I print_info: n_gqa            = 1
0.00.015.768 I print_info: n_embd_k_gqa     = 384
0.00.015.771 I print_info: n_embd_v_gqa     = 384
0.00.015.772 I print_info: f_norm_eps       = 1.0e-12
0.00.015.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.773 I print_info: f_logit_scale    = 0.0e+00
0.00.015.773 I print_info: f_attn_scale     = 0.0e+00
0.00.015.779 I print_info: n_ff             = 1536
0.00.015.779 I print_info: n_expert         = 0
0.00.015.779 I print_info: n_expert_used    = 0
0.00.015.781 I print_info: causal attn      = 0
0.00.015.781 I print_info: pooling type     = 2
0.00.015.781 I print_info: rope type        = 2
0.00.015.782 I print_info: rope scaling     = linear
0.00.015.782 I print_info: freq_base_train  = 10000.0
0.00.015.782 I print_info: freq_scale_train = 1
0.00.015.783 I print_info: n_ctx_orig_yarn  = 512
0.00.015.783 I print_info: rope_finetuned   = unknown
0.00.015.783 I print_info: ssm_d_conv       = 0
0.00.015.783 I print_info: ssm_d_inner      = 0
0.00.015.783 I print_info: ssm_d_state      = 0
0.00.015.784 I print_info: ssm_dt_rank      = 0
0.00.015.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.785 I print_info: n_cls_out        = 1
0.00.015.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.786 I print_info: model type       = 33M
0.00.015.787 I print_info: model params     = 33.21 M
0.00.015.787 I print_info: general.name     = Bge Small
0.00.015.787 I print_info: vocab type       = WPM
0.00.015.788 I print_info: n_vocab          = 30522
0.00.015.788 I print_info: n_merges         = 0
0.00.015.788 I print_info: BOS token        = 101 '[CLS]'
0.00.015.788 I print_info: EOS token        = 102 '[SEP]'
0.00.015.789 I print_info: UNK token        = 100 '[UNK]'
0.00.015.789 I print_info: SEP token        = 102 '[SEP]'
0.00.015.789 I print_info: PAD token        = 0 '[PAD]'
0.00.015.790 I print_info: MASK token       = 103 '[MASK]'
0.00.015.790 I print_info: LF token         = 0 '[PAD]'
0.00.015.790 I print_info: EOG token        = 102 '[SEP]'
0.00.015.790 I print_info: max token length = 21
0.00.015.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.944 I load_tensors: offloading output layer to GPU
0.00.017.944 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.964 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.017.966 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.217 I llama_context: constructing llama_context
0.00.018.237 I llama_context: n_seq_max     = 1
0.00.018.238 I llama_context: n_ctx         = 512
0.00.018.239 I llama_context: n_ctx_per_seq = 512
0.00.018.239 I llama_context: n_batch       = 2048
0.00.018.239 I llama_context: n_ubatch      = 2048
0.00.018.239 I llama_context: causal_attn   = 0
0.00.018.239 I llama_context: flash_attn    = 0
0.00.018.240 I llama_context: freq_base     = 10000.0
0.00.018.240 I llama_context: freq_scale    = 1
0.00.018.259 I ggml_metal_init: allocating
0.00.018.269 I ggml_metal_init: found device: Apple M4
0.00.018.272 I ggml_metal_init: picking default device: Apple M4
0.00.018.821 I ggml_metal_load_library: using embedded metal library
0.00.023.300 I ggml_metal_init: GPU name:   Apple M4
0.00.023.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.303 I ggml_metal_init: simdgroup reduction   = true
0.00.023.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.304 I ggml_metal_init: has residency sets    = true
0.00.023.304 I ggml_metal_init: has bfloat            = true
0.00.023.304 I ggml_metal_init: use bfloat            = true
0.00.023.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.295 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.951 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.129 I 
0.00.044.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.048.188 I llama_perf_context_print:        load time =      43.95 ms
0.00.048.189 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2652.52 tokens per second)
0.00.048.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.190 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.048.372 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.682 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.594 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.595 I llama_model_loader: - type  f32:  124 tensors
0.00.005.595 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.596 I print_info: file format = GGUF V3 (latest)
0.00.005.602 I print_info: file type   = Q8_0
0.00.005.603 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.982 I load: special tokens cache size = 5
0.00.009.216 I load: token to piece cache size = 0.2032 MB
0.00.009.225 I print_info: arch             = bert
0.00.009.226 I print_info: vocab_only       = 0
0.00.009.226 I print_info: n_ctx_train      = 512
0.00.009.226 I print_info: n_embd           = 384
0.00.009.226 I print_info: n_layer          = 12
0.00.009.230 I print_info: n_head           = 12
0.00.009.232 I print_info: n_head_kv        = 12
0.00.009.232 I print_info: n_rot            = 32
0.00.009.233 I print_info: n_swa            = 0
0.00.009.233 I print_info: is_swa_any       = 0
0.00.009.233 I print_info: n_embd_head_k    = 32
0.00.009.233 I print_info: n_embd_head_v    = 32
0.00.009.234 I print_info: n_gqa            = 1
0.00.009.234 I print_info: n_embd_k_gqa     = 384
0.00.009.235 I print_info: n_embd_v_gqa     = 384
0.00.009.235 I print_info: f_norm_eps       = 1.0e-12
0.00.009.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.236 I print_info: f_logit_scale    = 0.0e+00
0.00.009.236 I print_info: f_attn_scale     = 0.0e+00
0.00.009.237 I print_info: n_ff             = 1536
0.00.009.237 I print_info: n_expert         = 0
0.00.009.237 I print_info: n_expert_used    = 0
0.00.009.238 I print_info: causal attn      = 0
0.00.009.238 I print_info: pooling type     = 2
0.00.009.238 I print_info: rope type        = 2
0.00.009.238 I print_info: rope scaling     = linear
0.00.009.238 I print_info: freq_base_train  = 10000.0
0.00.009.239 I print_info: freq_scale_train = 1
0.00.009.239 I print_info: n_ctx_orig_yarn  = 512
0.00.009.239 I print_info: rope_finetuned   = unknown
0.00.009.239 I print_info: ssm_d_conv       = 0
0.00.009.239 I print_info: ssm_d_inner      = 0
0.00.009.239 I print_info: ssm_d_state      = 0
0.00.009.240 I print_info: ssm_dt_rank      = 0
0.00.009.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.240 I print_info: n_cls_out        = 1
0.00.009.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.240 I print_info: model type       = 33M
0.00.009.241 I print_info: model params     = 33.21 M
0.00.009.241 I print_info: general.name     = Bge Small
0.00.009.242 I print_info: vocab type       = WPM
0.00.009.242 I print_info: n_vocab          = 30522
0.00.009.242 I print_info: n_merges         = 0
0.00.009.242 I print_info: BOS token        = 101 '[CLS]'
0.00.009.242 I print_info: EOS token        = 102 '[SEP]'
0.00.009.243 I print_info: UNK token        = 100 '[UNK]'
0.00.009.243 I print_info: SEP token        = 102 '[SEP]'
0.00.009.243 I print_info: PAD token        = 0 '[PAD]'
0.00.009.243 I print_info: MASK token       = 103 '[MASK]'
0.00.009.243 I print_info: LF token         = 0 '[PAD]'
0.00.009.244 I print_info: EOG token        = 102 '[SEP]'
0.00.009.244 I print_info: max token length = 21
0.00.009.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.524 I load_tensors: offloading output layer to GPU
0.00.010.524 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.530 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.698 I llama_context: constructing llama_context
0.00.010.703 I llama_context: n_seq_max     = 1
0.00.010.703 I llama_context: n_ctx         = 512
0.00.010.703 I llama_context: n_ctx_per_seq = 512
0.00.010.703 I llama_context: n_batch       = 2048
0.00.010.704 I llama_context: n_ubatch      = 2048
0.00.010.706 I llama_context: causal_attn   = 0
0.00.010.706 I llama_context: flash_attn    = 0
0.00.010.706 I llama_context: freq_base     = 10000.0
0.00.010.707 I llama_context: freq_scale    = 1
0.00.010.711 I ggml_metal_init: allocating
0.00.010.726 I ggml_metal_init: found device: Apple M4
0.00.010.731 I ggml_metal_init: picking default device: Apple M4
0.00.011.152 I ggml_metal_load_library: using embedded metal library
0.00.014.075 I ggml_metal_init: GPU name:   Apple M4
0.00.014.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.078 I ggml_metal_init: simdgroup reduction   = true
0.00.014.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.079 I ggml_metal_init: has residency sets    = true
0.00.014.079 I ggml_metal_init: has bfloat            = true
0.00.014.079 I ggml_metal_init: use bfloat            = true
0.00.014.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.598 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.176 I 
0.00.033.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.770 I llama_perf_context_print:        load time =      33.10 ms
0.00.036.771 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3013.06 tokens per second)
0.00.036.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.773 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.037.142 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.131 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.046 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.058 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.058 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.059 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.061 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.064 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.256 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.257 I llama_model_loader: - type  f32:   40 tensors
0.00.019.257 I llama_model_loader: - type  f16:   26 tensors
0.00.019.258 I print_info: file format = GGUF V3 (latest)
0.00.019.279 I print_info: file type   = F16
0.00.019.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.685 W load: empty token at index 5
0.00.026.949 W load: model vocab missing newline token, using special_pad_id instead
0.00.028.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.381 I load: special tokens cache size = 5
0.00.293.817 I load: token to piece cache size = 1.5060 MB
0.00.293.843 I print_info: arch             = jina-bert-v2
0.00.293.844 I print_info: vocab_only       = 0
0.00.293.844 I print_info: n_ctx_train      = 8192
0.00.293.844 I print_info: n_embd           = 384
0.00.293.845 I print_info: n_layer          = 4
0.00.293.847 I print_info: n_head           = 12
0.00.293.848 I print_info: n_head_kv        = 12
0.00.293.848 I print_info: n_rot            = 32
0.00.293.848 I print_info: n_swa            = 0
0.00.293.848 I print_info: is_swa_any       = 0
0.00.293.848 I print_info: n_embd_head_k    = 32
0.00.293.848 I print_info: n_embd_head_v    = 32
0.00.293.849 I print_info: n_gqa            = 1
0.00.293.849 I print_info: n_embd_k_gqa     = 384
0.00.293.850 I print_info: n_embd_v_gqa     = 384
0.00.293.850 I print_info: f_norm_eps       = 1.0e-12
0.00.293.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.851 I print_info: f_logit_scale    = 0.0e+00
0.00.293.851 I print_info: f_attn_scale     = 0.0e+00
0.00.293.852 I print_info: n_ff             = 1536
0.00.293.852 I print_info: n_expert         = 0
0.00.293.852 I print_info: n_expert_used    = 0
0.00.293.852 I print_info: causal attn      = 0
0.00.293.852 I print_info: pooling type     = -1
0.00.293.853 I print_info: rope type        = -1
0.00.293.853 I print_info: rope scaling     = linear
0.00.293.853 I print_info: freq_base_train  = 10000.0
0.00.293.853 I print_info: freq_scale_train = 1
0.00.293.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.853 I print_info: rope_finetuned   = unknown
0.00.293.854 I print_info: ssm_d_conv       = 0
0.00.293.854 I print_info: ssm_d_inner      = 0
0.00.293.854 I print_info: ssm_d_state      = 0
0.00.293.854 I print_info: ssm_dt_rank      = 0
0.00.293.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.854 I print_info: model type       = 33M
0.00.293.855 I print_info: model params     = 32.90 M
0.00.293.855 I print_info: general.name     = Jina Bert Implementation
0.00.293.855 I print_info: vocab type       = BPE
0.00.293.855 I print_info: n_vocab          = 61056
0.00.293.856 I print_info: n_merges         = 39382
0.00.293.856 I print_info: BOS token        = 0 '<s>'
0.00.293.856 I print_info: EOS token        = 2 '</s>'
0.00.293.857 I print_info: UNK token        = 3 '<unk>'
0.00.293.857 I print_info: SEP token        = 2 '</s>'
0.00.293.857 I print_info: PAD token        = 1 '<pad>'
0.00.293.857 I print_info: MASK token       = 4 '<mask>'
0.00.293.857 I print_info: EOG token        = 2 '</s>'
0.00.293.859 I print_info: max token length = 45
0.00.293.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.693 I load_tensors: offloading output layer to GPU
0.00.294.693 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.706 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.708 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.846 I llama_context: constructing llama_context
0.00.294.857 I llama_context: n_seq_max     = 1
0.00.294.858 I llama_context: n_ctx         = 8192
0.00.294.858 I llama_context: n_ctx_per_seq = 8192
0.00.294.858 I llama_context: n_batch       = 2048
0.00.294.858 I llama_context: n_ubatch      = 2048
0.00.294.859 I llama_context: causal_attn   = 0
0.00.294.859 I llama_context: flash_attn    = 0
0.00.294.859 I llama_context: freq_base     = 10000.0
0.00.294.859 I llama_context: freq_scale    = 1
0.00.294.870 I ggml_metal_init: allocating
0.00.294.888 I ggml_metal_init: found device: Apple M4
0.00.294.890 I ggml_metal_init: picking default device: Apple M4
0.00.295.356 I ggml_metal_load_library: using embedded metal library
0.00.298.478 I ggml_metal_init: GPU name:   Apple M4
0.00.298.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.481 I ggml_metal_init: simdgroup reduction   = true
0.00.298.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.482 I ggml_metal_init: has residency sets    = true
0.00.298.482 I ggml_metal_init: has bfloat            = true
0.00.298.482 I ggml_metal_init: use bfloat            = true
0.00.298.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.106 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.563 I 
0.00.317.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.669 I main: prompt 0: 'what is panda?	hi'
0.00.317.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.672 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.672 I main: number of tokens in prompt = 13
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


0.00.317.675 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.675 I main: number of tokens in prompt = 40
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


0.00.317.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.320.899 I llama_perf_context_print:        load time =     317.31 ms
0.00.320.900 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19496.86 tokens per second)
0.00.320.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.901 I llama_perf_context_print:       total time =       3.33 ms /    63 tokens
0.00.321.293 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.323s
sys	0m0.029s
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
0.00.000.114 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.695 I llama_model_loader: - type  f32:  194 tensors
0.00.028.695 I llama_model_loader: - type  f16:   98 tensors
0.00.028.696 I print_info: file format = GGUF V3 (latest)
0.00.028.711 I print_info: file type   = all F32 (guessed)
0.00.028.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.292 I load: special tokens cache size = 25
0.00.043.384 I load: token to piece cache size = 0.2984 MB
0.00.043.411 I print_info: arch             = gptneox
0.00.043.412 I print_info: vocab_only       = 0
0.00.043.412 I print_info: n_ctx_train      = 2048
0.00.043.412 I print_info: n_embd           = 2048
0.00.043.412 I print_info: n_layer          = 24
0.00.043.415 I print_info: n_head           = 16
0.00.043.416 I print_info: n_head_kv        = 16
0.00.043.416 I print_info: n_rot            = 32
0.00.043.416 I print_info: n_swa            = 0
0.00.043.416 I print_info: is_swa_any       = 0
0.00.043.417 I print_info: n_embd_head_k    = 128
0.00.043.417 I print_info: n_embd_head_v    = 128
0.00.043.420 I print_info: n_gqa            = 1
0.00.043.421 I print_info: n_embd_k_gqa     = 2048
0.00.043.421 I print_info: n_embd_v_gqa     = 2048
0.00.043.422 I print_info: f_norm_eps       = 1.0e-05
0.00.043.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.423 I print_info: f_logit_scale    = 0.0e+00
0.00.043.423 I print_info: f_attn_scale     = 0.0e+00
0.00.043.424 I print_info: n_ff             = 8192
0.00.043.424 I print_info: n_expert         = 0
0.00.043.424 I print_info: n_expert_used    = 0
0.00.043.424 I print_info: causal attn      = 1
0.00.043.424 I print_info: pooling type     = 0
0.00.043.424 I print_info: rope type        = 2
0.00.043.424 I print_info: rope scaling     = linear
0.00.043.425 I print_info: freq_base_train  = 10000.0
0.00.043.426 I print_info: freq_scale_train = 1
0.00.043.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.426 I print_info: rope_finetuned   = unknown
0.00.043.426 I print_info: ssm_d_conv       = 0
0.00.043.426 I print_info: ssm_d_inner      = 0
0.00.043.430 I print_info: ssm_d_state      = 0
0.00.043.431 I print_info: ssm_dt_rank      = 0
0.00.043.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.431 I print_info: model type       = 1.4B
0.00.043.431 I print_info: model params     = 1.41 B
0.00.043.431 I print_info: general.name     = 1.4B
0.00.043.432 I print_info: vocab type       = BPE
0.00.043.432 I print_info: n_vocab          = 50304
0.00.043.432 I print_info: n_merges         = 50009
0.00.043.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: LF token         = 187 'Ċ'
0.00.043.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: max token length = 1024
0.00.043.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.362 I load_tensors: offloading output layer to GPU
0.00.078.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.384 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.078.386 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.079.003 I llama_context: constructing llama_context
0.00.079.017 I llama_context: n_seq_max     = 1
0.00.079.018 I llama_context: n_ctx         = 2048
0.00.079.018 I llama_context: n_ctx_per_seq = 2048
0.00.079.018 I llama_context: n_batch       = 2048
0.00.079.019 I llama_context: n_ubatch      = 512
0.00.079.019 I llama_context: causal_attn   = 1
0.00.079.019 I llama_context: flash_attn    = 0
0.00.079.020 I llama_context: freq_base     = 10000.0
0.00.079.020 I llama_context: freq_scale    = 1
0.00.079.033 I ggml_metal_init: allocating
0.00.079.068 I ggml_metal_init: found device: Apple M4
0.00.079.071 I ggml_metal_init: picking default device: Apple M4
0.00.079.576 I ggml_metal_load_library: using embedded metal library
0.00.134.105 I ggml_metal_init: GPU name:   Apple M4
0.00.134.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.110 I ggml_metal_init: simdgroup reduction   = true
0.00.134.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.111 I ggml_metal_init: has residency sets    = true
0.00.134.111 I ggml_metal_init: has bfloat            = true
0.00.134.111 I ggml_metal_init: use bfloat            = true
0.00.134.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.288.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.294.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.294.475 I llama_context: graph nodes  = 1063
0.00.294.475 I llama_context: graph splits = 2
0.00.294.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.650 I main: llama threadpool init, n_threads = 4
0.00.363.692 I 
0.00.363.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.363.707 I 
0.00.363.901 I sampler seed: 1234
0.00.363.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.934 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.212.980 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.212.980 I llama_perf_context_print:        load time =     362.22 ms
0.02.212.981 I llama_perf_context_print: prompt eval time =      53.55 ms /     7 tokens (    7.65 ms per token,   130.73 tokens per second)
0.02.212.982 I llama_perf_context_print:        eval time =    1793.55 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.212.982 I llama_perf_context_print:       total time =    1850.37 ms /    70 tokens
0.02.213.379 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.129s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.691 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.274 I llama_model_loader: - type  f32:  194 tensors
0.00.033.275 I llama_model_loader: - type  f16:   98 tensors
0.00.033.276 I print_info: file format = GGUF V3 (latest)
0.00.033.291 I print_info: file type   = all F32 (guessed)
0.00.033.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.474 I load: special tokens cache size = 25
0.00.054.911 I load: token to piece cache size = 0.2984 MB
0.00.054.927 I print_info: arch             = gptneox
0.00.054.928 I print_info: vocab_only       = 0
0.00.054.928 I print_info: n_ctx_train      = 2048
0.00.054.929 I print_info: n_embd           = 2048
0.00.054.929 I print_info: n_layer          = 24
0.00.054.931 I print_info: n_head           = 16
0.00.054.932 I print_info: n_head_kv        = 16
0.00.054.933 I print_info: n_rot            = 32
0.00.054.933 I print_info: n_swa            = 0
0.00.054.933 I print_info: is_swa_any       = 0
0.00.054.936 I print_info: n_embd_head_k    = 128
0.00.054.936 I print_info: n_embd_head_v    = 128
0.00.054.937 I print_info: n_gqa            = 1
0.00.054.937 I print_info: n_embd_k_gqa     = 2048
0.00.054.938 I print_info: n_embd_v_gqa     = 2048
0.00.054.939 I print_info: f_norm_eps       = 1.0e-05
0.00.054.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.940 I print_info: f_logit_scale    = 0.0e+00
0.00.054.940 I print_info: f_attn_scale     = 0.0e+00
0.00.054.942 I print_info: n_ff             = 8192
0.00.054.942 I print_info: n_expert         = 0
0.00.054.942 I print_info: n_expert_used    = 0
0.00.054.943 I print_info: causal attn      = 1
0.00.054.943 I print_info: pooling type     = 0
0.00.054.943 I print_info: rope type        = 2
0.00.054.943 I print_info: rope scaling     = linear
0.00.054.943 I print_info: freq_base_train  = 10000.0
0.00.054.944 I print_info: freq_scale_train = 1
0.00.054.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.944 I print_info: rope_finetuned   = unknown
0.00.054.944 I print_info: ssm_d_conv       = 0
0.00.054.944 I print_info: ssm_d_inner      = 0
0.00.054.945 I print_info: ssm_d_state      = 0
0.00.054.945 I print_info: ssm_dt_rank      = 0
0.00.054.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.945 I print_info: model type       = 1.4B
0.00.054.950 I print_info: model params     = 1.41 B
0.00.054.950 I print_info: general.name     = 1.4B
0.00.054.951 I print_info: vocab type       = BPE
0.00.054.951 I print_info: n_vocab          = 50304
0.00.054.951 I print_info: n_merges         = 50009
0.00.054.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: LF token         = 187 'Ċ'
0.00.054.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.953 I print_info: max token length = 1024
0.00.054.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.956 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.961 I load_tensors: offloading output layer to GPU
0.01.393.962 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.997 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.394.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.865 I llama_context: constructing llama_context
0.01.394.876 I llama_context: n_seq_max     = 1
0.01.394.876 I llama_context: n_ctx         = 128
0.01.394.876 I llama_context: n_ctx_per_seq = 128
0.01.394.877 I llama_context: n_batch       = 128
0.01.394.877 I llama_context: n_ubatch      = 128
0.01.394.877 I llama_context: causal_attn   = 1
0.01.394.877 I llama_context: flash_attn    = 0
0.01.394.878 I llama_context: freq_base     = 10000.0
0.01.394.879 I llama_context: freq_scale    = 1
0.01.394.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.889 I ggml_metal_init: allocating
0.01.394.975 I ggml_metal_init: found device: Apple M4
0.01.394.980 I ggml_metal_init: picking default device: Apple M4
0.01.396.002 I ggml_metal_load_library: using embedded metal library
0.01.401.240 I ggml_metal_init: GPU name:   Apple M4
0.01.401.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.401.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.401.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.401.245 I ggml_metal_init: simdgroup reduction   = true
0.01.401.245 I ggml_metal_init: simdgroup matrix mul. = true
0.01.401.245 I ggml_metal_init: has residency sets    = true
0.01.401.246 I ggml_metal_init: has bfloat            = true
0.01.401.246 I ggml_metal_init: use bfloat            = true
0.01.401.247 I ggml_metal_init: hasUnifiedMemory      = true
0.01.401.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.770 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.428.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.433.746 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.433.747 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.433.747 I llama_context: graph nodes  = 1063
0.01.433.747 I llama_context: graph splits = 2
0.01.433.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.433.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.838 I 
0.01.467.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.875 I perplexity: tokenizing the input ..
0.01.472.780 I perplexity: tokenization took 4.903 ms
0.01.472.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.607.868 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.607.912 I llama_perf_context_print:        load time =    1467.06 ms
0.01.607.913 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.26 tokens per second)
0.01.607.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.915 I llama_perf_context_print:       total time =     140.08 ms /   129 tokens
0.01.608.422 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.114s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q8_0
0.00.029.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.231 I load: special tokens cache size = 25
0.00.046.286 I load: token to piece cache size = 0.2984 MB
0.00.046.299 I print_info: arch             = gptneox
0.00.046.300 I print_info: vocab_only       = 0
0.00.046.300 I print_info: n_ctx_train      = 2048
0.00.046.300 I print_info: n_embd           = 2048
0.00.046.301 I print_info: n_layer          = 24
0.00.046.306 I print_info: n_head           = 16
0.00.046.308 I print_info: n_head_kv        = 16
0.00.046.308 I print_info: n_rot            = 32
0.00.046.308 I print_info: n_swa            = 0
0.00.046.310 I print_info: is_swa_any       = 0
0.00.046.310 I print_info: n_embd_head_k    = 128
0.00.046.310 I print_info: n_embd_head_v    = 128
0.00.046.311 I print_info: n_gqa            = 1
0.00.046.312 I print_info: n_embd_k_gqa     = 2048
0.00.046.312 I print_info: n_embd_v_gqa     = 2048
0.00.046.313 I print_info: f_norm_eps       = 1.0e-05
0.00.046.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.314 I print_info: f_logit_scale    = 0.0e+00
0.00.046.314 I print_info: f_attn_scale     = 0.0e+00
0.00.046.317 I print_info: n_ff             = 8192
0.00.046.317 I print_info: n_expert         = 0
0.00.046.317 I print_info: n_expert_used    = 0
0.00.046.319 I print_info: causal attn      = 1
0.00.046.319 I print_info: pooling type     = 0
0.00.046.319 I print_info: rope type        = 2
0.00.046.319 I print_info: rope scaling     = linear
0.00.046.319 I print_info: freq_base_train  = 10000.0
0.00.046.320 I print_info: freq_scale_train = 1
0.00.046.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.320 I print_info: rope_finetuned   = unknown
0.00.046.321 I print_info: ssm_d_conv       = 0
0.00.046.321 I print_info: ssm_d_inner      = 0
0.00.046.321 I print_info: ssm_d_state      = 0
0.00.046.321 I print_info: ssm_dt_rank      = 0
0.00.046.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.322 I print_info: model type       = 1.4B
0.00.046.322 I print_info: model params     = 1.41 B
0.00.046.322 I print_info: general.name     = 1.4B
0.00.046.323 I print_info: vocab type       = BPE
0.00.046.323 I print_info: n_vocab          = 50304
0.00.046.323 I print_info: n_merges         = 50009
0.00.046.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.325 I print_info: LF token         = 187 'Ċ'
0.00.046.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.326 I print_info: max token length = 1024
0.00.046.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.925 I load_tensors: offloading 24 repeating layers to GPU
0.01.186.928 I load_tensors: offloading output layer to GPU
0.01.186.929 I load_tensors: offloaded 25/25 layers to GPU
0.01.186.950 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.186.952 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.188.441 I llama_context: constructing llama_context
0.01.188.457 I llama_context: n_seq_max     = 1
0.01.188.459 I llama_context: n_ctx         = 2048
0.01.188.460 I llama_context: n_ctx_per_seq = 2048
0.01.188.460 I llama_context: n_batch       = 2048
0.01.188.460 I llama_context: n_ubatch      = 512
0.01.188.461 I llama_context: causal_attn   = 1
0.01.188.461 I llama_context: flash_attn    = 0
0.01.188.462 I llama_context: freq_base     = 10000.0
0.01.188.462 I llama_context: freq_scale    = 1
0.01.188.477 I ggml_metal_init: allocating
0.01.188.560 I ggml_metal_init: found device: Apple M4
0.01.188.567 I ggml_metal_init: picking default device: Apple M4
0.01.189.743 I ggml_metal_load_library: using embedded metal library
0.01.196.279 I ggml_metal_init: GPU name:   Apple M4
0.01.196.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.284 I ggml_metal_init: simdgroup reduction   = true
0.01.196.284 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.285 I ggml_metal_init: has residency sets    = true
0.01.196.285 I ggml_metal_init: has bfloat            = true
0.01.196.285 I ggml_metal_init: use bfloat            = true
0.01.196.286 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.421 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.248.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.255.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.255.556 I llama_context: graph nodes  = 1063
0.01.255.556 I llama_context: graph splits = 2
0.01.255.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.255.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.197 I main: llama threadpool init, n_threads = 4
0.01.309.246 I 
0.01.309.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.309.262 I 
0.01.309.435 I sampler seed: 1234
0.01.309.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.484 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.406.965 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.406.966 I llama_perf_context_print:        load time =    1308.36 ms
0.02.406.967 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.02.406.968 I llama_perf_context_print:        eval time =    1046.34 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.406.969 I llama_perf_context_print:       total time =    1098.50 ms /    70 tokens
0.02.407.357 I ggml_metal_free: deallocating

real	0m2.437s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q8_0
0.00.021.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.520 I load: special tokens cache size = 25
0.00.040.455 I load: token to piece cache size = 0.2984 MB
0.00.040.464 I print_info: arch             = gptneox
0.00.040.465 I print_info: vocab_only       = 0
0.00.040.466 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.466 I print_info: n_layer          = 24
0.00.040.468 I print_info: n_head           = 16
0.00.040.469 I print_info: n_head_kv        = 16
0.00.040.469 I print_info: n_rot            = 32
0.00.040.469 I print_info: n_swa            = 0
0.00.040.470 I print_info: is_swa_any       = 0
0.00.040.470 I print_info: n_embd_head_k    = 128
0.00.040.471 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.473 I print_info: n_embd_k_gqa     = 2048
0.00.040.474 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1.0e-05
0.00.040.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.477 I print_info: f_attn_scale     = 0.0e+00
0.00.040.478 I print_info: n_ff             = 8192
0.00.040.478 I print_info: n_expert         = 0
0.00.040.478 I print_info: n_expert_used    = 0
0.00.040.478 I print_info: causal attn      = 1
0.00.040.479 I print_info: pooling type     = 0
0.00.040.479 I print_info: rope type        = 2
0.00.040.479 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.481 I print_info: rope_finetuned   = unknown
0.00.040.481 I print_info: ssm_d_conv       = 0
0.00.040.481 I print_info: ssm_d_inner      = 0
0.00.040.481 I print_info: ssm_d_state      = 0
0.00.040.482 I print_info: ssm_dt_rank      = 0
0.00.040.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.482 I print_info: model type       = 1.4B
0.00.040.487 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.490 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.00.040.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.218 I load_tensors: offloading output layer to GPU
0.00.910.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.240 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.242 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.597 I llama_context: constructing llama_context
0.00.911.614 I llama_context: n_seq_max     = 1
0.00.911.616 I llama_context: n_ctx         = 128
0.00.911.617 I llama_context: n_ctx_per_seq = 128
0.00.911.617 I llama_context: n_batch       = 128
0.00.911.617 I llama_context: n_ubatch      = 128
0.00.911.617 I llama_context: causal_attn   = 1
0.00.911.618 I llama_context: flash_attn    = 0
0.00.911.619 I llama_context: freq_base     = 10000.0
0.00.911.619 I llama_context: freq_scale    = 1
0.00.911.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.636 I ggml_metal_init: allocating
0.00.911.705 I ggml_metal_init: found device: Apple M4
0.00.911.712 I ggml_metal_init: picking default device: Apple M4
0.00.912.813 I ggml_metal_load_library: using embedded metal library
0.00.919.268 I ggml_metal_init: GPU name:   Apple M4
0.00.919.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.273 I ggml_metal_init: simdgroup reduction   = true
0.00.919.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.273 I ggml_metal_init: has residency sets    = true
0.00.919.273 I ggml_metal_init: has bfloat            = true
0.00.919.274 I ggml_metal_init: use bfloat            = true
0.00.919.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.144 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.940.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.815 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.816 I llama_context: graph nodes  = 1063
0.00.945.817 I llama_context: graph splits = 2
0.00.945.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.204 I 
0.00.967.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.227 I perplexity: tokenizing the input ..
0.00.971.775 I perplexity: tokenization took 4.546 ms
0.00.971.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.349 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.919 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.941 I llama_perf_context_print:        load time =     966.87 ms
0.01.096.942 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.83 tokens per second)
0.01.096.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.943 I llama_perf_context_print:       total time =     129.74 ms /   129 tokens
0.01.097.377 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.090s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.698 I llama_model_loader: - type  f32:  194 tensors
0.00.028.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.699 I print_info: file format = GGUF V3 (latest)
0.00.028.712 I print_info: file type   = Q4_0
0.00.028.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.345 I load: special tokens cache size = 25
0.00.047.797 I load: token to piece cache size = 0.2984 MB
0.00.047.814 I print_info: arch             = gptneox
0.00.047.815 I print_info: vocab_only       = 0
0.00.047.815 I print_info: n_ctx_train      = 2048
0.00.047.816 I print_info: n_embd           = 2048
0.00.047.816 I print_info: n_layer          = 24
0.00.047.819 I print_info: n_head           = 16
0.00.047.820 I print_info: n_head_kv        = 16
0.00.047.820 I print_info: n_rot            = 32
0.00.047.821 I print_info: n_swa            = 0
0.00.047.821 I print_info: is_swa_any       = 0
0.00.047.821 I print_info: n_embd_head_k    = 128
0.00.047.821 I print_info: n_embd_head_v    = 128
0.00.047.822 I print_info: n_gqa            = 1
0.00.047.823 I print_info: n_embd_k_gqa     = 2048
0.00.047.824 I print_info: n_embd_v_gqa     = 2048
0.00.047.827 I print_info: f_norm_eps       = 1.0e-05
0.00.047.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.828 I print_info: f_logit_scale    = 0.0e+00
0.00.047.828 I print_info: f_attn_scale     = 0.0e+00
0.00.047.829 I print_info: n_ff             = 8192
0.00.047.830 I print_info: n_expert         = 0
0.00.047.831 I print_info: n_expert_used    = 0
0.00.047.831 I print_info: causal attn      = 1
0.00.047.831 I print_info: pooling type     = 0
0.00.047.831 I print_info: rope type        = 2
0.00.047.833 I print_info: rope scaling     = linear
0.00.047.833 I print_info: freq_base_train  = 10000.0
0.00.047.833 I print_info: freq_scale_train = 1
0.00.047.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.834 I print_info: rope_finetuned   = unknown
0.00.047.834 I print_info: ssm_d_conv       = 0
0.00.047.839 I print_info: ssm_d_inner      = 0
0.00.047.839 I print_info: ssm_d_state      = 0
0.00.047.839 I print_info: ssm_dt_rank      = 0
0.00.047.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.840 I print_info: model type       = 1.4B
0.00.047.840 I print_info: model params     = 1.41 B
0.00.047.840 I print_info: general.name     = 1.4B
0.00.047.841 I print_info: vocab type       = BPE
0.00.047.841 I print_info: n_vocab          = 50304
0.00.047.841 I print_info: n_merges         = 50009
0.00.047.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.843 I print_info: LF token         = 187 'Ċ'
0.00.047.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.845 I print_info: max token length = 1024
0.00.047.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.595 I load_tensors: offloading output layer to GPU
0.00.632.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.624 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.626 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.036 I llama_context: constructing llama_context
0.00.634.048 I llama_context: n_seq_max     = 1
0.00.634.049 I llama_context: n_ctx         = 2048
0.00.634.049 I llama_context: n_ctx_per_seq = 2048
0.00.634.050 I llama_context: n_batch       = 2048
0.00.634.050 I llama_context: n_ubatch      = 512
0.00.634.050 I llama_context: causal_attn   = 1
0.00.634.051 I llama_context: flash_attn    = 0
0.00.634.053 I llama_context: freq_base     = 10000.0
0.00.634.053 I llama_context: freq_scale    = 1
0.00.634.067 I ggml_metal_init: allocating
0.00.634.151 I ggml_metal_init: found device: Apple M4
0.00.634.160 I ggml_metal_init: picking default device: Apple M4
0.00.635.650 I ggml_metal_load_library: using embedded metal library
0.00.642.412 I ggml_metal_init: GPU name:   Apple M4
0.00.642.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.432 I ggml_metal_init: simdgroup reduction   = true
0.00.642.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.433 I ggml_metal_init: has residency sets    = true
0.00.642.433 I ggml_metal_init: has bfloat            = true
0.00.642.434 I ggml_metal_init: use bfloat            = true
0.00.642.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.645 I llama_context: graph nodes  = 1063
0.00.728.645 I llama_context: graph splits = 2
0.00.728.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.985 I main: llama threadpool init, n_threads = 4
0.00.778.023 I 
0.00.778.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.037 I 
0.00.778.154 I sampler seed: 1234
0.00.778.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.169 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.414 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.457.415 I llama_perf_context_print:        load time =     777.15 ms
0.01.457.416 I llama_perf_context_print: prompt eval time =      46.32 ms /     7 tokens (    6.62 ms per token,   151.13 tokens per second)
0.01.457.418 I llama_perf_context_print:        eval time =     630.96 ms /    63 runs   (   10.02 ms per token,    99.85 tokens per second)
0.01.457.418 I llama_perf_context_print:       total time =     680.14 ms /    70 tokens
0.01.457.813 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.125s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.845 I llama_model_loader: - type  f32:  194 tensors
0.00.015.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.847 I print_info: file format = GGUF V3 (latest)
0.00.015.852 I print_info: file type   = Q4_0
0.00.015.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.771 I load: special tokens cache size = 25
0.00.029.725 I load: token to piece cache size = 0.2984 MB
0.00.029.734 I print_info: arch             = gptneox
0.00.029.735 I print_info: vocab_only       = 0
0.00.029.736 I print_info: n_ctx_train      = 2048
0.00.029.736 I print_info: n_embd           = 2048
0.00.029.736 I print_info: n_layer          = 24
0.00.029.740 I print_info: n_head           = 16
0.00.029.741 I print_info: n_head_kv        = 16
0.00.029.741 I print_info: n_rot            = 32
0.00.029.742 I print_info: n_swa            = 0
0.00.029.743 I print_info: is_swa_any       = 0
0.00.029.743 I print_info: n_embd_head_k    = 128
0.00.029.744 I print_info: n_embd_head_v    = 128
0.00.029.745 I print_info: n_gqa            = 1
0.00.029.745 I print_info: n_embd_k_gqa     = 2048
0.00.029.746 I print_info: n_embd_v_gqa     = 2048
0.00.029.747 I print_info: f_norm_eps       = 1.0e-05
0.00.029.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.750 I print_info: f_logit_scale    = 0.0e+00
0.00.029.750 I print_info: f_attn_scale     = 0.0e+00
0.00.029.751 I print_info: n_ff             = 8192
0.00.029.751 I print_info: n_expert         = 0
0.00.029.751 I print_info: n_expert_used    = 0
0.00.029.751 I print_info: causal attn      = 1
0.00.029.751 I print_info: pooling type     = 0
0.00.029.751 I print_info: rope type        = 2
0.00.029.751 I print_info: rope scaling     = linear
0.00.029.752 I print_info: freq_base_train  = 10000.0
0.00.029.752 I print_info: freq_scale_train = 1
0.00.029.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.752 I print_info: rope_finetuned   = unknown
0.00.029.752 I print_info: ssm_d_conv       = 0
0.00.029.753 I print_info: ssm_d_inner      = 0
0.00.029.753 I print_info: ssm_d_state      = 0
0.00.029.753 I print_info: ssm_dt_rank      = 0
0.00.029.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.753 I print_info: model type       = 1.4B
0.00.029.754 I print_info: model params     = 1.41 B
0.00.029.755 I print_info: general.name     = 1.4B
0.00.029.755 I print_info: vocab type       = BPE
0.00.029.755 I print_info: n_vocab          = 50304
0.00.029.756 I print_info: n_merges         = 50009
0.00.029.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: LF token         = 187 'Ċ'
0.00.029.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.758 I print_info: max token length = 1024
0.00.029.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.355 I load_tensors: offloading output layer to GPU
0.00.600.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.395 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.660 I llama_context: constructing llama_context
0.00.601.673 I llama_context: n_seq_max     = 1
0.00.601.673 I llama_context: n_ctx         = 128
0.00.601.673 I llama_context: n_ctx_per_seq = 128
0.00.601.674 I llama_context: n_batch       = 128
0.00.601.674 I llama_context: n_ubatch      = 128
0.00.601.674 I llama_context: causal_attn   = 1
0.00.601.675 I llama_context: flash_attn    = 0
0.00.601.676 I llama_context: freq_base     = 10000.0
0.00.601.677 I llama_context: freq_scale    = 1
0.00.601.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.690 I ggml_metal_init: allocating
0.00.601.782 I ggml_metal_init: found device: Apple M4
0.00.601.795 I ggml_metal_init: picking default device: Apple M4
0.00.603.265 I ggml_metal_load_library: using embedded metal library
0.00.610.047 I ggml_metal_init: GPU name:   Apple M4
0.00.610.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.066 I ggml_metal_init: simdgroup reduction   = true
0.00.610.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.066 I ggml_metal_init: has residency sets    = true
0.00.610.066 I ggml_metal_init: has bfloat            = true
0.00.610.067 I ggml_metal_init: use bfloat            = true
0.00.610.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.698 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.839 I llama_context: graph nodes  = 1063
0.00.649.839 I llama_context: graph splits = 2
0.00.649.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.022 I 
0.00.675.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.087 I perplexity: tokenizing the input ..
0.00.681.553 I perplexity: tokenization took 6.463 ms
0.00.681.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.431 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.460 I llama_perf_context_print:        load time =     674.70 ms
0.00.816.461 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.91 tokens per second)
0.00.816.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.462 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.816.958 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.088s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.701 I llama_model_loader: - type  f32:  194 tensors
0.00.033.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.702 I print_info: file format = GGUF V3 (latest)
0.00.033.709 I print_info: file type   = Q4_1
0.00.033.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.308 I load: special tokens cache size = 25
0.00.049.819 I load: token to piece cache size = 0.2984 MB
0.00.049.829 I print_info: arch             = gptneox
0.00.049.830 I print_info: vocab_only       = 0
0.00.049.830 I print_info: n_ctx_train      = 2048
0.00.049.831 I print_info: n_embd           = 2048
0.00.049.831 I print_info: n_layer          = 24
0.00.049.833 I print_info: n_head           = 16
0.00.049.834 I print_info: n_head_kv        = 16
0.00.049.834 I print_info: n_rot            = 32
0.00.049.834 I print_info: n_swa            = 0
0.00.049.834 I print_info: is_swa_any       = 0
0.00.049.835 I print_info: n_embd_head_k    = 128
0.00.049.836 I print_info: n_embd_head_v    = 128
0.00.049.838 I print_info: n_gqa            = 1
0.00.049.839 I print_info: n_embd_k_gqa     = 2048
0.00.049.840 I print_info: n_embd_v_gqa     = 2048
0.00.049.841 I print_info: f_norm_eps       = 1.0e-05
0.00.049.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.843 I print_info: f_logit_scale    = 0.0e+00
0.00.049.843 I print_info: f_attn_scale     = 0.0e+00
0.00.049.844 I print_info: n_ff             = 8192
0.00.049.844 I print_info: n_expert         = 0
0.00.049.844 I print_info: n_expert_used    = 0
0.00.049.844 I print_info: causal attn      = 1
0.00.049.844 I print_info: pooling type     = 0
0.00.049.844 I print_info: rope type        = 2
0.00.049.844 I print_info: rope scaling     = linear
0.00.049.846 I print_info: freq_base_train  = 10000.0
0.00.049.846 I print_info: freq_scale_train = 1
0.00.049.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.847 I print_info: rope_finetuned   = unknown
0.00.049.847 I print_info: ssm_d_conv       = 0
0.00.049.847 I print_info: ssm_d_inner      = 0
0.00.049.847 I print_info: ssm_d_state      = 0
0.00.049.847 I print_info: ssm_dt_rank      = 0
0.00.049.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.848 I print_info: model type       = 1.4B
0.00.049.848 I print_info: model params     = 1.41 B
0.00.049.848 I print_info: general.name     = 1.4B
0.00.049.850 I print_info: vocab type       = BPE
0.00.049.850 I print_info: n_vocab          = 50304
0.00.049.850 I print_info: n_merges         = 50009
0.00.049.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.851 I print_info: LF token         = 187 'Ċ'
0.00.049.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: max token length = 1024
0.00.049.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.474 I load_tensors: offloading output layer to GPU
0.00.697.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.509 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.697.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.698.822 I llama_context: constructing llama_context
0.00.698.835 I llama_context: n_seq_max     = 1
0.00.698.835 I llama_context: n_ctx         = 2048
0.00.698.836 I llama_context: n_ctx_per_seq = 2048
0.00.698.836 I llama_context: n_batch       = 2048
0.00.698.836 I llama_context: n_ubatch      = 512
0.00.698.837 I llama_context: causal_attn   = 1
0.00.698.837 I llama_context: flash_attn    = 0
0.00.698.840 I llama_context: freq_base     = 10000.0
0.00.698.840 I llama_context: freq_scale    = 1
0.00.698.857 I ggml_metal_init: allocating
0.00.698.951 I ggml_metal_init: found device: Apple M4
0.00.698.959 I ggml_metal_init: picking default device: Apple M4
0.00.700.509 I ggml_metal_load_library: using embedded metal library
0.00.707.747 I ggml_metal_init: GPU name:   Apple M4
0.00.707.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.754 I ggml_metal_init: simdgroup reduction   = true
0.00.707.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.755 I ggml_metal_init: has residency sets    = true
0.00.707.755 I ggml_metal_init: has bfloat            = true
0.00.707.756 I ggml_metal_init: use bfloat            = true
0.00.707.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.926 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.866 I llama_context: graph nodes  = 1063
0.00.789.867 I llama_context: graph splits = 2
0.00.789.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.996 I main: llama threadpool init, n_threads = 4
0.00.842.041 I 
0.00.842.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.056 I 
0.00.842.210 I sampler seed: 1234
0.00.842.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.259 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.573.894 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68203.65 tokens per second)
0.01.573.895 I llama_perf_context_print:        load time =     841.18 ms
0.01.573.896 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.48 tokens per second)
0.01.573.896 I llama_perf_context_print:        eval time =     680.02 ms /    63 runs   (   10.79 ms per token,    92.64 tokens per second)
0.01.573.896 I llama_perf_context_print:       total time =     732.61 ms /    70 tokens
0.01.574.296 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.120s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.062 I print_info: file format = GGUF V3 (latest)
0.00.016.068 I print_info: file type   = Q4_1
0.00.016.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.191 I load: special tokens cache size = 25
0.00.030.194 I load: token to piece cache size = 0.2984 MB
0.00.030.202 I print_info: arch             = gptneox
0.00.030.203 I print_info: vocab_only       = 0
0.00.030.203 I print_info: n_ctx_train      = 2048
0.00.030.204 I print_info: n_embd           = 2048
0.00.030.204 I print_info: n_layer          = 24
0.00.030.207 I print_info: n_head           = 16
0.00.030.208 I print_info: n_head_kv        = 16
0.00.030.208 I print_info: n_rot            = 32
0.00.030.208 I print_info: n_swa            = 0
0.00.030.208 I print_info: is_swa_any       = 0
0.00.030.208 I print_info: n_embd_head_k    = 128
0.00.030.209 I print_info: n_embd_head_v    = 128
0.00.030.211 I print_info: n_gqa            = 1
0.00.030.212 I print_info: n_embd_k_gqa     = 2048
0.00.030.212 I print_info: n_embd_v_gqa     = 2048
0.00.030.213 I print_info: f_norm_eps       = 1.0e-05
0.00.030.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.214 I print_info: f_logit_scale    = 0.0e+00
0.00.030.214 I print_info: f_attn_scale     = 0.0e+00
0.00.030.215 I print_info: n_ff             = 8192
0.00.030.215 I print_info: n_expert         = 0
0.00.030.215 I print_info: n_expert_used    = 0
0.00.030.215 I print_info: causal attn      = 1
0.00.030.215 I print_info: pooling type     = 0
0.00.030.215 I print_info: rope type        = 2
0.00.030.216 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.216 I print_info: freq_scale_train = 1
0.00.030.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.217 I print_info: rope_finetuned   = unknown
0.00.030.217 I print_info: ssm_d_conv       = 0
0.00.030.217 I print_info: ssm_d_inner      = 0
0.00.030.217 I print_info: ssm_d_state      = 0
0.00.030.219 I print_info: ssm_dt_rank      = 0
0.00.030.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.219 I print_info: model type       = 1.4B
0.00.030.219 I print_info: model params     = 1.41 B
0.00.030.219 I print_info: general.name     = 1.4B
0.00.030.220 I print_info: vocab type       = BPE
0.00.030.220 I print_info: n_vocab          = 50304
0.00.030.220 I print_info: n_merges         = 50009
0.00.030.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: LF token         = 187 'Ċ'
0.00.030.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.222 I print_info: max token length = 1024
0.00.030.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.368 I load_tensors: offloading output layer to GPU
0.00.648.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.395 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.397 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.641 I llama_context: constructing llama_context
0.00.649.651 I llama_context: n_seq_max     = 1
0.00.649.651 I llama_context: n_ctx         = 128
0.00.649.652 I llama_context: n_ctx_per_seq = 128
0.00.649.652 I llama_context: n_batch       = 128
0.00.649.652 I llama_context: n_ubatch      = 128
0.00.649.653 I llama_context: causal_attn   = 1
0.00.649.653 I llama_context: flash_attn    = 0
0.00.649.654 I llama_context: freq_base     = 10000.0
0.00.649.655 I llama_context: freq_scale    = 1
0.00.649.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.667 I ggml_metal_init: allocating
0.00.649.713 I ggml_metal_init: found device: Apple M4
0.00.649.721 I ggml_metal_init: picking default device: Apple M4
0.00.651.048 I ggml_metal_load_library: using embedded metal library
0.00.658.547 I ggml_metal_init: GPU name:   Apple M4
0.00.658.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.556 I ggml_metal_init: simdgroup reduction   = true
0.00.658.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.557 I ggml_metal_init: has residency sets    = true
0.00.658.557 I ggml_metal_init: has bfloat            = true
0.00.658.557 I ggml_metal_init: use bfloat            = true
0.00.658.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.311 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.056 I llama_context: graph nodes  = 1063
0.00.694.056 I llama_context: graph splits = 2
0.00.694.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.003 I 
0.00.724.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.069 I perplexity: tokenizing the input ..
0.00.730.528 I perplexity: tokenization took 6.456 ms
0.00.730.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.996 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.460 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.492 I llama_perf_context_print:        load time =     723.87 ms
0.00.864.493 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.01 tokens per second)
0.00.864.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.494 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.865.038 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.086s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.397 I print_info: file format = GGUF V3 (latest)
0.00.031.402 I print_info: file type   = Q5_0
0.00.031.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.997 I load: special tokens cache size = 25
0.00.055.310 I load: token to piece cache size = 0.2984 MB
0.00.055.323 I print_info: arch             = gptneox
0.00.055.324 I print_info: vocab_only       = 0
0.00.055.325 I print_info: n_ctx_train      = 2048
0.00.055.325 I print_info: n_embd           = 2048
0.00.055.325 I print_info: n_layer          = 24
0.00.055.329 I print_info: n_head           = 16
0.00.055.331 I print_info: n_head_kv        = 16
0.00.055.331 I print_info: n_rot            = 32
0.00.055.331 I print_info: n_swa            = 0
0.00.055.332 I print_info: is_swa_any       = 0
0.00.055.332 I print_info: n_embd_head_k    = 128
0.00.055.332 I print_info: n_embd_head_v    = 128
0.00.055.334 I print_info: n_gqa            = 1
0.00.055.335 I print_info: n_embd_k_gqa     = 2048
0.00.055.336 I print_info: n_embd_v_gqa     = 2048
0.00.055.339 I print_info: f_norm_eps       = 1.0e-05
0.00.055.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.344 I print_info: f_logit_scale    = 0.0e+00
0.00.055.344 I print_info: f_attn_scale     = 0.0e+00
0.00.055.345 I print_info: n_ff             = 8192
0.00.055.345 I print_info: n_expert         = 0
0.00.055.346 I print_info: n_expert_used    = 0
0.00.055.346 I print_info: causal attn      = 1
0.00.055.346 I print_info: pooling type     = 0
0.00.055.346 I print_info: rope type        = 2
0.00.055.347 I print_info: rope scaling     = linear
0.00.055.349 I print_info: freq_base_train  = 10000.0
0.00.055.350 I print_info: freq_scale_train = 1
0.00.055.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.351 I print_info: rope_finetuned   = unknown
0.00.055.351 I print_info: ssm_d_conv       = 0
0.00.055.351 I print_info: ssm_d_inner      = 0
0.00.055.352 I print_info: ssm_d_state      = 0
0.00.055.352 I print_info: ssm_dt_rank      = 0
0.00.055.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.353 I print_info: model type       = 1.4B
0.00.055.353 I print_info: model params     = 1.41 B
0.00.055.353 I print_info: general.name     = 1.4B
0.00.055.356 I print_info: vocab type       = BPE
0.00.055.357 I print_info: n_vocab          = 50304
0.00.055.357 I print_info: n_merges         = 50009
0.00.055.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.359 I print_info: LF token         = 187 'Ċ'
0.00.055.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.360 I print_info: max token length = 1024
0.00.055.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.878 I load_tensors: offloading output layer to GPU
0.00.726.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.912 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.917 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.315 I llama_context: constructing llama_context
0.00.728.337 I llama_context: n_seq_max     = 1
0.00.728.338 I llama_context: n_ctx         = 2048
0.00.728.339 I llama_context: n_ctx_per_seq = 2048
0.00.728.340 I llama_context: n_batch       = 2048
0.00.728.340 I llama_context: n_ubatch      = 512
0.00.728.340 I llama_context: causal_attn   = 1
0.00.728.341 I llama_context: flash_attn    = 0
0.00.728.343 I llama_context: freq_base     = 10000.0
0.00.728.344 I llama_context: freq_scale    = 1
0.00.728.360 I ggml_metal_init: allocating
0.00.728.449 I ggml_metal_init: found device: Apple M4
0.00.728.459 I ggml_metal_init: picking default device: Apple M4
0.00.730.092 I ggml_metal_load_library: using embedded metal library
0.00.738.312 I ggml_metal_init: GPU name:   Apple M4
0.00.738.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.320 I ggml_metal_init: simdgroup reduction   = true
0.00.738.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.320 I ggml_metal_init: has residency sets    = true
0.00.738.320 I ggml_metal_init: has bfloat            = true
0.00.738.321 I ggml_metal_init: use bfloat            = true
0.00.738.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.777 I llama_context: graph nodes  = 1063
0.00.816.777 I llama_context: graph splits = 2
0.00.816.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.805 I main: llama threadpool init, n_threads = 4
0.00.870.853 I 
0.00.870.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.870.868 I 
0.00.870.995 I sampler seed: 1234
0.00.871.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.011 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.703.618 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.703.619 I llama_perf_context_print:        load time =     869.93 ms
0.01.703.624 I llama_perf_context_print: prompt eval time =      53.80 ms /     7 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.703.625 I llama_perf_context_print:        eval time =     776.49 ms /    63 runs   (   12.33 ms per token,    81.13 tokens per second)
0.01.703.626 I llama_perf_context_print:       total time =     833.54 ms /    70 tokens
0.01.704.064 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.135s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.568 I print_info: file type   = Q5_0
0.00.015.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.369 I load: special tokens cache size = 25
0.00.029.348 I load: token to piece cache size = 0.2984 MB
0.00.029.363 I print_info: arch             = gptneox
0.00.029.364 I print_info: vocab_only       = 0
0.00.029.364 I print_info: n_ctx_train      = 2048
0.00.029.364 I print_info: n_embd           = 2048
0.00.029.364 I print_info: n_layer          = 24
0.00.029.367 I print_info: n_head           = 16
0.00.029.368 I print_info: n_head_kv        = 16
0.00.029.368 I print_info: n_rot            = 32
0.00.029.368 I print_info: n_swa            = 0
0.00.029.370 I print_info: is_swa_any       = 0
0.00.029.371 I print_info: n_embd_head_k    = 128
0.00.029.371 I print_info: n_embd_head_v    = 128
0.00.029.372 I print_info: n_gqa            = 1
0.00.029.372 I print_info: n_embd_k_gqa     = 2048
0.00.029.373 I print_info: n_embd_v_gqa     = 2048
0.00.029.374 I print_info: f_norm_eps       = 1.0e-05
0.00.029.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.374 I print_info: f_logit_scale    = 0.0e+00
0.00.029.374 I print_info: f_attn_scale     = 0.0e+00
0.00.029.375 I print_info: n_ff             = 8192
0.00.029.375 I print_info: n_expert         = 0
0.00.029.375 I print_info: n_expert_used    = 0
0.00.029.375 I print_info: causal attn      = 1
0.00.029.375 I print_info: pooling type     = 0
0.00.029.376 I print_info: rope type        = 2
0.00.029.376 I print_info: rope scaling     = linear
0.00.029.376 I print_info: freq_base_train  = 10000.0
0.00.029.376 I print_info: freq_scale_train = 1
0.00.029.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.376 I print_info: rope_finetuned   = unknown
0.00.029.377 I print_info: ssm_d_conv       = 0
0.00.029.377 I print_info: ssm_d_inner      = 0
0.00.029.377 I print_info: ssm_d_state      = 0
0.00.029.377 I print_info: ssm_dt_rank      = 0
0.00.029.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.377 I print_info: model type       = 1.4B
0.00.029.377 I print_info: model params     = 1.41 B
0.00.029.378 I print_info: general.name     = 1.4B
0.00.029.378 I print_info: vocab type       = BPE
0.00.029.378 I print_info: n_vocab          = 50304
0.00.029.379 I print_info: n_merges         = 50009
0.00.029.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: LF token         = 187 'Ċ'
0.00.029.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: max token length = 1024
0.00.029.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.933 I load_tensors: offloading output layer to GPU
0.00.681.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.966 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.595 I llama_context: constructing llama_context
0.00.683.625 I llama_context: n_seq_max     = 1
0.00.683.625 I llama_context: n_ctx         = 128
0.00.683.626 I llama_context: n_ctx_per_seq = 128
0.00.683.626 I llama_context: n_batch       = 128
0.00.683.626 I llama_context: n_ubatch      = 128
0.00.683.627 I llama_context: causal_attn   = 1
0.00.683.627 I llama_context: flash_attn    = 0
0.00.683.628 I llama_context: freq_base     = 10000.0
0.00.683.628 I llama_context: freq_scale    = 1
0.00.683.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.650 I ggml_metal_init: allocating
0.00.683.728 I ggml_metal_init: found device: Apple M4
0.00.683.740 I ggml_metal_init: picking default device: Apple M4
0.00.685.795 I ggml_metal_load_library: using embedded metal library
0.00.694.081 I ggml_metal_init: GPU name:   Apple M4
0.00.694.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.089 I ggml_metal_init: simdgroup reduction   = true
0.00.694.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.089 I ggml_metal_init: has residency sets    = true
0.00.694.090 I ggml_metal_init: has bfloat            = true
0.00.694.090 I ggml_metal_init: use bfloat            = true
0.00.694.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.557 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.376 I llama_context: graph nodes  = 1063
0.00.728.376 I llama_context: graph splits = 2
0.00.728.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.634 I 
0.00.758.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.687 I perplexity: tokenizing the input ..
0.00.765.702 I perplexity: tokenization took 7.012 ms
0.00.765.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.205 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.911 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.939 I llama_perf_context_print:        load time =     758.50 ms
0.00.902.940 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.74 tokens per second)
0.00.902.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.943 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.903.517 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.086s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.310 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = Q5_1
0.00.016.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.406 I load: special tokens cache size = 25
0.00.030.442 I load: token to piece cache size = 0.2984 MB
0.00.030.459 I print_info: arch             = gptneox
0.00.030.460 I print_info: vocab_only       = 0
0.00.030.460 I print_info: n_ctx_train      = 2048
0.00.030.460 I print_info: n_embd           = 2048
0.00.030.460 I print_info: n_layer          = 24
0.00.030.465 I print_info: n_head           = 16
0.00.030.466 I print_info: n_head_kv        = 16
0.00.030.466 I print_info: n_rot            = 32
0.00.030.466 I print_info: n_swa            = 0
0.00.030.466 I print_info: is_swa_any       = 0
0.00.030.467 I print_info: n_embd_head_k    = 128
0.00.030.467 I print_info: n_embd_head_v    = 128
0.00.030.467 I print_info: n_gqa            = 1
0.00.030.468 I print_info: n_embd_k_gqa     = 2048
0.00.030.469 I print_info: n_embd_v_gqa     = 2048
0.00.030.469 I print_info: f_norm_eps       = 1.0e-05
0.00.030.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.470 I print_info: f_logit_scale    = 0.0e+00
0.00.030.471 I print_info: f_attn_scale     = 0.0e+00
0.00.030.471 I print_info: n_ff             = 8192
0.00.030.472 I print_info: n_expert         = 0
0.00.030.473 I print_info: n_expert_used    = 0
0.00.030.473 I print_info: causal attn      = 1
0.00.030.473 I print_info: pooling type     = 0
0.00.030.473 I print_info: rope type        = 2
0.00.030.473 I print_info: rope scaling     = linear
0.00.030.474 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.474 I print_info: ssm_d_conv       = 0
0.00.030.475 I print_info: ssm_d_inner      = 0
0.00.030.475 I print_info: ssm_d_state      = 0
0.00.030.475 I print_info: ssm_dt_rank      = 0
0.00.030.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.475 I print_info: model type       = 1.4B
0.00.030.476 I print_info: model params     = 1.41 B
0.00.030.476 I print_info: general.name     = 1.4B
0.00.030.476 I print_info: vocab type       = BPE
0.00.030.477 I print_info: n_vocab          = 50304
0.00.030.477 I print_info: n_merges         = 50009
0.00.030.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: LF token         = 187 'Ċ'
0.00.030.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: max token length = 1024
0.00.030.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.585 I load_tensors: offloading output layer to GPU
0.00.613.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.622 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.623 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.930 I llama_context: constructing llama_context
0.00.614.948 I llama_context: n_seq_max     = 1
0.00.614.949 I llama_context: n_ctx         = 2048
0.00.614.949 I llama_context: n_ctx_per_seq = 2048
0.00.614.950 I llama_context: n_batch       = 2048
0.00.614.950 I llama_context: n_ubatch      = 512
0.00.614.952 I llama_context: causal_attn   = 1
0.00.614.956 I llama_context: flash_attn    = 0
0.00.614.957 I llama_context: freq_base     = 10000.0
0.00.614.958 I llama_context: freq_scale    = 1
0.00.614.974 I ggml_metal_init: allocating
0.00.615.011 I ggml_metal_init: found device: Apple M4
0.00.615.019 I ggml_metal_init: picking default device: Apple M4
0.00.616.343 I ggml_metal_load_library: using embedded metal library
0.00.623.885 I ggml_metal_init: GPU name:   Apple M4
0.00.623.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.892 I ggml_metal_init: simdgroup reduction   = true
0.00.623.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.893 I ggml_metal_init: has residency sets    = true
0.00.623.893 I ggml_metal_init: has bfloat            = true
0.00.623.893 I ggml_metal_init: use bfloat            = true
0.00.623.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.945 I llama_context: graph nodes  = 1063
0.00.702.945 I llama_context: graph splits = 2
0.00.702.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.257 I main: llama threadpool init, n_threads = 4
0.00.756.301 I 
0.00.756.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.317 I 
0.00.756.440 I sampler seed: 1234
0.00.756.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.468 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.641.967 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.641.968 I llama_perf_context_print:        load time =     755.42 ms
0.01.641.968 I llama_perf_context_print: prompt eval time =      53.54 ms /     7 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.641.970 I llama_perf_context_print:        eval time =     829.98 ms /    63 runs   (   13.17 ms per token,    75.91 tokens per second)
0.01.641.970 I llama_perf_context_print:       total time =     886.43 ms /    70 tokens
0.01.642.377 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.017 I llama_model_loader: - type  f32:  194 tensors
0.00.015.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.019 I print_info: file format = GGUF V3 (latest)
0.00.015.026 I print_info: file type   = Q5_1
0.00.015.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.022.828 I load: special tokens cache size = 25
0.00.028.899 I load: token to piece cache size = 0.2984 MB
0.00.028.913 I print_info: arch             = gptneox
0.00.028.914 I print_info: vocab_only       = 0
0.00.028.915 I print_info: n_ctx_train      = 2048
0.00.028.915 I print_info: n_embd           = 2048
0.00.028.915 I print_info: n_layer          = 24
0.00.028.918 I print_info: n_head           = 16
0.00.028.919 I print_info: n_head_kv        = 16
0.00.028.919 I print_info: n_rot            = 32
0.00.028.921 I print_info: n_swa            = 0
0.00.028.921 I print_info: is_swa_any       = 0
0.00.028.921 I print_info: n_embd_head_k    = 128
0.00.028.921 I print_info: n_embd_head_v    = 128
0.00.028.922 I print_info: n_gqa            = 1
0.00.028.924 I print_info: n_embd_k_gqa     = 2048
0.00.028.925 I print_info: n_embd_v_gqa     = 2048
0.00.028.926 I print_info: f_norm_eps       = 1.0e-05
0.00.028.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.928 I print_info: f_logit_scale    = 0.0e+00
0.00.028.928 I print_info: f_attn_scale     = 0.0e+00
0.00.028.932 I print_info: n_ff             = 8192
0.00.028.933 I print_info: n_expert         = 0
0.00.028.933 I print_info: n_expert_used    = 0
0.00.028.933 I print_info: causal attn      = 1
0.00.028.933 I print_info: pooling type     = 0
0.00.028.933 I print_info: rope type        = 2
0.00.028.933 I print_info: rope scaling     = linear
0.00.028.934 I print_info: freq_base_train  = 10000.0
0.00.028.937 I print_info: freq_scale_train = 1
0.00.028.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.937 I print_info: rope_finetuned   = unknown
0.00.028.938 I print_info: ssm_d_conv       = 0
0.00.028.938 I print_info: ssm_d_inner      = 0
0.00.028.938 I print_info: ssm_d_state      = 0
0.00.028.940 I print_info: ssm_dt_rank      = 0
0.00.028.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.940 I print_info: model type       = 1.4B
0.00.028.940 I print_info: model params     = 1.41 B
0.00.028.941 I print_info: general.name     = 1.4B
0.00.028.941 I print_info: vocab type       = BPE
0.00.028.941 I print_info: n_vocab          = 50304
0.00.028.941 I print_info: n_merges         = 50009
0.00.028.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: LF token         = 187 'Ċ'
0.00.028.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.945 I print_info: max token length = 1024
0.00.028.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.383 I load_tensors: offloading output layer to GPU
0.00.492.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.413 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.492.414 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.494.023 I llama_context: constructing llama_context
0.00.494.039 I llama_context: n_seq_max     = 1
0.00.494.041 I llama_context: n_ctx         = 128
0.00.494.042 I llama_context: n_ctx_per_seq = 128
0.00.494.042 I llama_context: n_batch       = 128
0.00.494.042 I llama_context: n_ubatch      = 128
0.00.494.043 I llama_context: causal_attn   = 1
0.00.494.043 I llama_context: flash_attn    = 0
0.00.494.044 I llama_context: freq_base     = 10000.0
0.00.494.045 I llama_context: freq_scale    = 1
0.00.494.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.076 I ggml_metal_init: allocating
0.00.494.169 I ggml_metal_init: found device: Apple M4
0.00.494.205 I ggml_metal_init: picking default device: Apple M4
0.00.495.519 I ggml_metal_load_library: using embedded metal library
0.00.502.759 I ggml_metal_init: GPU name:   Apple M4
0.00.502.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.765 I ggml_metal_init: simdgroup reduction   = true
0.00.502.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.766 I ggml_metal_init: has residency sets    = true
0.00.502.766 I ggml_metal_init: has bfloat            = true
0.00.502.767 I ggml_metal_init: use bfloat            = true
0.00.502.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.527.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.535.260 I llama_context: graph nodes  = 1063
0.00.535.261 I llama_context: graph splits = 2
0.00.535.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.205 I 
0.00.564.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.272 I perplexity: tokenizing the input ..
0.00.571.061 I perplexity: tokenization took 6.788 ms
0.00.571.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.805 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.706.421 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.706.442 I llama_perf_context_print:        load time =     564.08 ms
0.00.706.443 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.96 tokens per second)
0.00.706.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.446 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.00.706.979 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.084s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.838 I llama_model_loader: - type  f32:  194 tensors
0.00.015.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.840 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = Q2_K - Medium
0.00.015.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.650 I load: special tokens cache size = 25
0.00.029.622 I load: token to piece cache size = 0.2984 MB
0.00.029.630 I print_info: arch             = gptneox
0.00.029.631 I print_info: vocab_only       = 0
0.00.029.632 I print_info: n_ctx_train      = 2048
0.00.029.632 I print_info: n_embd           = 2048
0.00.029.632 I print_info: n_layer          = 24
0.00.029.635 I print_info: n_head           = 16
0.00.029.636 I print_info: n_head_kv        = 16
0.00.029.636 I print_info: n_rot            = 32
0.00.029.636 I print_info: n_swa            = 0
0.00.029.637 I print_info: is_swa_any       = 0
0.00.029.637 I print_info: n_embd_head_k    = 128
0.00.029.639 I print_info: n_embd_head_v    = 128
0.00.029.640 I print_info: n_gqa            = 1
0.00.029.640 I print_info: n_embd_k_gqa     = 2048
0.00.029.641 I print_info: n_embd_v_gqa     = 2048
0.00.029.642 I print_info: f_norm_eps       = 1.0e-05
0.00.029.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.643 I print_info: f_logit_scale    = 0.0e+00
0.00.029.643 I print_info: f_attn_scale     = 0.0e+00
0.00.029.644 I print_info: n_ff             = 8192
0.00.029.644 I print_info: n_expert         = 0
0.00.029.644 I print_info: n_expert_used    = 0
0.00.029.644 I print_info: causal attn      = 1
0.00.029.644 I print_info: pooling type     = 0
0.00.029.644 I print_info: rope type        = 2
0.00.029.646 I print_info: rope scaling     = linear
0.00.029.646 I print_info: freq_base_train  = 10000.0
0.00.029.646 I print_info: freq_scale_train = 1
0.00.029.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.647 I print_info: rope_finetuned   = unknown
0.00.029.647 I print_info: ssm_d_conv       = 0
0.00.029.647 I print_info: ssm_d_inner      = 0
0.00.029.647 I print_info: ssm_d_state      = 0
0.00.029.647 I print_info: ssm_dt_rank      = 0
0.00.029.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.648 I print_info: model type       = 1.4B
0.00.029.648 I print_info: model params     = 1.41 B
0.00.029.648 I print_info: general.name     = 1.4B
0.00.029.649 I print_info: vocab type       = BPE
0.00.029.649 I print_info: n_vocab          = 50304
0.00.029.649 I print_info: n_merges         = 50009
0.00.029.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: LF token         = 187 'Ċ'
0.00.029.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: max token length = 1024
0.00.029.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.088 I load_tensors: offloading output layer to GPU
0.00.337.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.125 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.612 I llama_context: constructing llama_context
0.00.338.630 I llama_context: n_seq_max     = 1
0.00.338.630 I llama_context: n_ctx         = 2048
0.00.338.631 I llama_context: n_ctx_per_seq = 2048
0.00.338.631 I llama_context: n_batch       = 2048
0.00.338.632 I llama_context: n_ubatch      = 512
0.00.338.632 I llama_context: causal_attn   = 1
0.00.338.633 I llama_context: flash_attn    = 0
0.00.338.634 I llama_context: freq_base     = 10000.0
0.00.338.635 I llama_context: freq_scale    = 1
0.00.338.658 I ggml_metal_init: allocating
0.00.338.748 I ggml_metal_init: found device: Apple M4
0.00.338.757 I ggml_metal_init: picking default device: Apple M4
0.00.340.448 I ggml_metal_load_library: using embedded metal library
0.00.347.759 I ggml_metal_init: GPU name:   Apple M4
0.00.347.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.789 I ggml_metal_init: simdgroup reduction   = true
0.00.347.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.790 I ggml_metal_init: has residency sets    = true
0.00.347.790 I ggml_metal_init: has bfloat            = true
0.00.347.791 I ggml_metal_init: use bfloat            = true
0.00.347.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.652 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.007 I llama_context: graph nodes  = 1063
0.00.435.007 I llama_context: graph splits = 2
0.00.435.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.532 I main: llama threadpool init, n_threads = 4
0.00.483.575 I 
0.00.483.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.588 I 
0.00.483.731 I sampler seed: 1234
0.00.483.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.757 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.095.717 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.095.718 I llama_perf_context_print:        load time =     482.69 ms
0.01.095.719 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.73 tokens per second)
0.01.095.719 I llama_perf_context_print:        eval time =     565.74 ms /    63 runs   (    8.98 ms per token,   111.36 tokens per second)
0.01.095.720 I llama_perf_context_print:       total time =     612.91 ms /    70 tokens
0.01.096.117 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.119s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q2_K - Medium
0.00.015.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.704 I load: special tokens cache size = 25
0.00.029.879 I load: token to piece cache size = 0.2984 MB
0.00.029.888 I print_info: arch             = gptneox
0.00.029.889 I print_info: vocab_only       = 0
0.00.029.890 I print_info: n_ctx_train      = 2048
0.00.029.890 I print_info: n_embd           = 2048
0.00.029.890 I print_info: n_layer          = 24
0.00.029.893 I print_info: n_head           = 16
0.00.029.894 I print_info: n_head_kv        = 16
0.00.029.894 I print_info: n_rot            = 32
0.00.029.894 I print_info: n_swa            = 0
0.00.029.895 I print_info: is_swa_any       = 0
0.00.029.895 I print_info: n_embd_head_k    = 128
0.00.029.895 I print_info: n_embd_head_v    = 128
0.00.029.896 I print_info: n_gqa            = 1
0.00.029.896 I print_info: n_embd_k_gqa     = 2048
0.00.029.897 I print_info: n_embd_v_gqa     = 2048
0.00.029.898 I print_info: f_norm_eps       = 1.0e-05
0.00.029.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.899 I print_info: f_logit_scale    = 0.0e+00
0.00.029.900 I print_info: f_attn_scale     = 0.0e+00
0.00.029.901 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.904 I print_info: n_expert_used    = 0
0.00.029.904 I print_info: causal attn      = 1
0.00.029.904 I print_info: pooling type     = 0
0.00.029.904 I print_info: rope type        = 2
0.00.029.905 I print_info: rope scaling     = linear
0.00.029.905 I print_info: freq_base_train  = 10000.0
0.00.029.905 I print_info: freq_scale_train = 1
0.00.029.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.906 I print_info: rope_finetuned   = unknown
0.00.029.906 I print_info: ssm_d_conv       = 0
0.00.029.906 I print_info: ssm_d_inner      = 0
0.00.029.906 I print_info: ssm_d_state      = 0
0.00.029.906 I print_info: ssm_dt_rank      = 0
0.00.029.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.906 I print_info: model type       = 1.4B
0.00.029.907 I print_info: model params     = 1.41 B
0.00.029.907 I print_info: general.name     = 1.4B
0.00.029.907 I print_info: vocab type       = BPE
0.00.029.907 I print_info: n_vocab          = 50304
0.00.029.908 I print_info: n_merges         = 50009
0.00.029.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: LF token         = 187 'Ċ'
0.00.029.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: max token length = 1024
0.00.029.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.442 I load_tensors: offloading output layer to GPU
0.00.339.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.475 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.079 I llama_context: constructing llama_context
0.00.341.097 I llama_context: n_seq_max     = 1
0.00.341.098 I llama_context: n_ctx         = 128
0.00.341.098 I llama_context: n_ctx_per_seq = 128
0.00.341.099 I llama_context: n_batch       = 128
0.00.341.099 I llama_context: n_ubatch      = 128
0.00.341.099 I llama_context: causal_attn   = 1
0.00.341.099 I llama_context: flash_attn    = 0
0.00.341.101 I llama_context: freq_base     = 10000.0
0.00.341.102 I llama_context: freq_scale    = 1
0.00.341.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.121 I ggml_metal_init: allocating
0.00.341.188 I ggml_metal_init: found device: Apple M4
0.00.341.196 I ggml_metal_init: picking default device: Apple M4
0.00.342.699 I ggml_metal_load_library: using embedded metal library
0.00.349.804 I ggml_metal_init: GPU name:   Apple M4
0.00.349.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.816 I ggml_metal_init: simdgroup reduction   = true
0.00.349.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.817 I ggml_metal_init: has residency sets    = true
0.00.349.817 I ggml_metal_init: has bfloat            = true
0.00.349.818 I ggml_metal_init: use bfloat            = true
0.00.349.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.554 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.570 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.571 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.571 I llama_context: graph nodes  = 1063
0.00.388.572 I llama_context: graph splits = 2
0.00.388.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.437 I 
0.00.413.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.506 I perplexity: tokenizing the input ..
0.00.420.268 I perplexity: tokenization took 6.76 ms
0.00.420.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.779 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.805 I llama_perf_context_print:        load time =     413.31 ms
0.00.562.808 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.74 tokens per second)
0.00.562.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.809 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.563.338 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.089s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q3_K - Medium
0.00.016.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.866 I load: special tokens cache size = 25
0.00.029.892 I load: token to piece cache size = 0.2984 MB
0.00.029.901 I print_info: arch             = gptneox
0.00.029.902 I print_info: vocab_only       = 0
0.00.029.903 I print_info: n_ctx_train      = 2048
0.00.029.903 I print_info: n_embd           = 2048
0.00.029.903 I print_info: n_layer          = 24
0.00.029.906 I print_info: n_head           = 16
0.00.029.907 I print_info: n_head_kv        = 16
0.00.029.908 I print_info: n_rot            = 32
0.00.029.909 I print_info: n_swa            = 0
0.00.029.910 I print_info: is_swa_any       = 0
0.00.029.910 I print_info: n_embd_head_k    = 128
0.00.029.910 I print_info: n_embd_head_v    = 128
0.00.029.911 I print_info: n_gqa            = 1
0.00.029.911 I print_info: n_embd_k_gqa     = 2048
0.00.029.912 I print_info: n_embd_v_gqa     = 2048
0.00.029.913 I print_info: f_norm_eps       = 1.0e-05
0.00.029.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.913 I print_info: f_logit_scale    = 0.0e+00
0.00.029.914 I print_info: f_attn_scale     = 0.0e+00
0.00.029.914 I print_info: n_ff             = 8192
0.00.029.915 I print_info: n_expert         = 0
0.00.029.915 I print_info: n_expert_used    = 0
0.00.029.915 I print_info: causal attn      = 1
0.00.029.915 I print_info: pooling type     = 0
0.00.029.915 I print_info: rope type        = 2
0.00.029.915 I print_info: rope scaling     = linear
0.00.029.916 I print_info: freq_base_train  = 10000.0
0.00.029.916 I print_info: freq_scale_train = 1
0.00.029.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.916 I print_info: rope_finetuned   = unknown
0.00.029.917 I print_info: ssm_d_conv       = 0
0.00.029.917 I print_info: ssm_d_inner      = 0
0.00.029.917 I print_info: ssm_d_state      = 0
0.00.029.917 I print_info: ssm_dt_rank      = 0
0.00.029.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.918 I print_info: model type       = 1.4B
0.00.029.919 I print_info: model params     = 1.41 B
0.00.029.919 I print_info: general.name     = 1.4B
0.00.029.919 I print_info: vocab type       = BPE
0.00.029.920 I print_info: n_vocab          = 50304
0.00.029.920 I print_info: n_merges         = 50009
0.00.029.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: LF token         = 187 'Ċ'
0.00.029.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: max token length = 1024
0.00.029.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.889 I load_tensors: offloading output layer to GPU
0.00.450.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.923 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.545 I llama_context: constructing llama_context
0.00.452.562 I llama_context: n_seq_max     = 1
0.00.452.563 I llama_context: n_ctx         = 2048
0.00.452.563 I llama_context: n_ctx_per_seq = 2048
0.00.452.564 I llama_context: n_batch       = 2048
0.00.452.564 I llama_context: n_ubatch      = 512
0.00.452.564 I llama_context: causal_attn   = 1
0.00.452.565 I llama_context: flash_attn    = 0
0.00.452.567 I llama_context: freq_base     = 10000.0
0.00.452.567 I llama_context: freq_scale    = 1
0.00.452.583 I ggml_metal_init: allocating
0.00.452.673 I ggml_metal_init: found device: Apple M4
0.00.452.681 I ggml_metal_init: picking default device: Apple M4
0.00.454.221 I ggml_metal_load_library: using embedded metal library
0.00.461.192 I ggml_metal_init: GPU name:   Apple M4
0.00.461.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.214 I ggml_metal_init: simdgroup reduction   = true
0.00.461.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.214 I ggml_metal_init: has residency sets    = true
0.00.461.214 I ggml_metal_init: has bfloat            = true
0.00.461.215 I ggml_metal_init: use bfloat            = true
0.00.461.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.662 I llama_context: graph nodes  = 1063
0.00.539.662 I llama_context: graph splits = 2
0.00.539.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.800 I main: llama threadpool init, n_threads = 4
0.00.594.844 I 
0.00.594.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.859 I 
0.00.595.007 I sampler seed: 1234
0.00.595.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.067 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.284.720 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.284.721 I llama_perf_context_print:        load time =     593.97 ms
0.01.284.722 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.20 tokens per second)
0.01.284.723 I llama_perf_context_print:        eval time =     642.64 ms /    63 runs   (   10.20 ms per token,    98.03 tokens per second)
0.01.284.723 I llama_perf_context_print:       total time =     690.65 ms /    70 tokens
0.01.285.124 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.119s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.002 I llama_model_loader: - type  f32:  194 tensors
0.00.016.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.004 I print_info: file format = GGUF V3 (latest)
0.00.016.011 I print_info: file type   = Q3_K - Medium
0.00.016.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.862 I load: special tokens cache size = 25
0.00.029.742 I load: token to piece cache size = 0.2984 MB
0.00.029.752 I print_info: arch             = gptneox
0.00.029.753 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.754 I print_info: n_embd           = 2048
0.00.029.754 I print_info: n_layer          = 24
0.00.029.756 I print_info: n_head           = 16
0.00.029.757 I print_info: n_head_kv        = 16
0.00.029.757 I print_info: n_rot            = 32
0.00.029.758 I print_info: n_swa            = 0
0.00.029.758 I print_info: is_swa_any       = 0
0.00.029.758 I print_info: n_embd_head_k    = 128
0.00.029.758 I print_info: n_embd_head_v    = 128
0.00.029.759 I print_info: n_gqa            = 1
0.00.029.760 I print_info: n_embd_k_gqa     = 2048
0.00.029.760 I print_info: n_embd_v_gqa     = 2048
0.00.029.761 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.762 I print_info: f_logit_scale    = 0.0e+00
0.00.029.764 I print_info: f_attn_scale     = 0.0e+00
0.00.029.764 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.765 I print_info: n_expert_used    = 0
0.00.029.765 I print_info: causal attn      = 1
0.00.029.765 I print_info: pooling type     = 0
0.00.029.765 I print_info: rope type        = 2
0.00.029.765 I print_info: rope scaling     = linear
0.00.029.767 I print_info: freq_base_train  = 10000.0
0.00.029.767 I print_info: freq_scale_train = 1
0.00.029.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.769 I print_info: rope_finetuned   = unknown
0.00.029.769 I print_info: ssm_d_conv       = 0
0.00.029.769 I print_info: ssm_d_inner      = 0
0.00.029.769 I print_info: ssm_d_state      = 0
0.00.029.769 I print_info: ssm_dt_rank      = 0
0.00.029.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.769 I print_info: model type       = 1.4B
0.00.029.770 I print_info: model params     = 1.41 B
0.00.029.770 I print_info: general.name     = 1.4B
0.00.029.770 I print_info: vocab type       = BPE
0.00.029.770 I print_info: n_vocab          = 50304
0.00.029.771 I print_info: n_merges         = 50009
0.00.029.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: max token length = 1024
0.00.029.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.526 I load_tensors: offloading output layer to GPU
0.00.430.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.562 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.256 I llama_context: constructing llama_context
0.00.432.274 I llama_context: n_seq_max     = 1
0.00.432.276 I llama_context: n_ctx         = 128
0.00.432.278 I llama_context: n_ctx_per_seq = 128
0.00.432.278 I llama_context: n_batch       = 128
0.00.432.279 I llama_context: n_ubatch      = 128
0.00.432.279 I llama_context: causal_attn   = 1
0.00.432.285 I llama_context: flash_attn    = 0
0.00.432.287 I llama_context: freq_base     = 10000.0
0.00.432.288 I llama_context: freq_scale    = 1
0.00.432.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.310 I ggml_metal_init: allocating
0.00.432.418 I ggml_metal_init: found device: Apple M4
0.00.432.425 I ggml_metal_init: picking default device: Apple M4
0.00.434.037 I ggml_metal_load_library: using embedded metal library
0.00.441.264 I ggml_metal_init: GPU name:   Apple M4
0.00.441.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.271 I ggml_metal_init: simdgroup reduction   = true
0.00.441.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.272 I ggml_metal_init: has residency sets    = true
0.00.441.272 I ggml_metal_init: has bfloat            = true
0.00.441.272 I ggml_metal_init: use bfloat            = true
0.00.441.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.580 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.121 I llama_context: graph nodes  = 1063
0.00.477.121 I llama_context: graph splits = 2
0.00.477.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.418 I 
0.00.504.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.458 I perplexity: tokenizing the input ..
0.00.509.386 I perplexity: tokenization took 4.926 ms
0.00.509.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.700 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.729 I llama_perf_context_print:        load time =     504.29 ms
0.00.645.730 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.00 tokens per second)
0.00.645.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.732 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.646.281 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.083s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.497 I llama_model_loader: - type  f32:  194 tensors
0.00.016.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.498 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = Q4_K - Medium
0.00.016.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.807 I load: special tokens cache size = 25
0.00.030.781 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.796 I print_info: vocab_only       = 0
0.00.030.796 I print_info: n_ctx_train      = 2048
0.00.030.796 I print_info: n_embd           = 2048
0.00.030.797 I print_info: n_layer          = 24
0.00.030.799 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.800 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.801 I print_info: is_swa_any       = 0
0.00.030.803 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.805 I print_info: n_gqa            = 1
0.00.030.806 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.808 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.808 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.810 I print_info: freq_base_train  = 10000.0
0.00.030.811 I print_info: freq_scale_train = 1
0.00.030.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.812 I print_info: ssm_d_conv       = 0
0.00.030.813 I print_info: ssm_d_inner      = 0
0.00.030.813 I print_info: ssm_d_state      = 0
0.00.030.813 I print_info: ssm_dt_rank      = 0
0.00.030.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.813 I print_info: model type       = 1.4B
0.00.030.814 I print_info: model params     = 1.41 B
0.00.030.814 I print_info: general.name     = 1.4B
0.00.030.814 I print_info: vocab type       = BPE
0.00.030.815 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.232 I load_tensors: offloading output layer to GPU
0.00.512.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.269 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.814 I llama_context: constructing llama_context
0.00.513.830 I llama_context: n_seq_max     = 1
0.00.513.833 I llama_context: n_ctx         = 2048
0.00.513.833 I llama_context: n_ctx_per_seq = 2048
0.00.513.834 I llama_context: n_batch       = 2048
0.00.513.834 I llama_context: n_ubatch      = 512
0.00.513.834 I llama_context: causal_attn   = 1
0.00.513.835 I llama_context: flash_attn    = 0
0.00.513.837 I llama_context: freq_base     = 10000.0
0.00.513.837 I llama_context: freq_scale    = 1
0.00.513.853 I ggml_metal_init: allocating
0.00.513.950 I ggml_metal_init: found device: Apple M4
0.00.513.958 I ggml_metal_init: picking default device: Apple M4
0.00.515.492 I ggml_metal_load_library: using embedded metal library
0.00.523.801 I ggml_metal_init: GPU name:   Apple M4
0.00.523.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.808 I ggml_metal_init: simdgroup reduction   = true
0.00.523.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.808 I ggml_metal_init: has residency sets    = true
0.00.523.808 I ggml_metal_init: has bfloat            = true
0.00.523.809 I ggml_metal_init: use bfloat            = true
0.00.523.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.234 I llama_context: graph nodes  = 1063
0.00.604.234 I llama_context: graph splits = 2
0.00.604.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.500 I main: llama threadpool init, n_threads = 4
0.00.657.538 I 
0.00.657.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.552 I 
0.00.657.701 I sampler seed: 1234
0.00.657.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.749 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.963 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.410.963 I llama_perf_context_print:        load time =     656.66 ms
0.01.410.964 I llama_perf_context_print: prompt eval time =      54.64 ms /     7 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.410.964 I llama_perf_context_print:        eval time =     696.63 ms /    63 runs   (   11.06 ms per token,    90.44 tokens per second)
0.01.410.966 I llama_perf_context_print:       total time =     754.19 ms /    70 tokens
0.01.411.361 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.304 I print_info: file format = GGUF V3 (latest)
0.00.015.312 I print_info: file type   = Q4_K - Medium
0.00.015.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.110 I load: special tokens cache size = 25
0.00.029.158 I load: token to piece cache size = 0.2984 MB
0.00.029.165 I print_info: arch             = gptneox
0.00.029.165 I print_info: vocab_only       = 0
0.00.029.167 I print_info: n_ctx_train      = 2048
0.00.029.167 I print_info: n_embd           = 2048
0.00.029.167 I print_info: n_layer          = 24
0.00.029.171 I print_info: n_head           = 16
0.00.029.172 I print_info: n_head_kv        = 16
0.00.029.172 I print_info: n_rot            = 32
0.00.029.172 I print_info: n_swa            = 0
0.00.029.173 I print_info: is_swa_any       = 0
0.00.029.173 I print_info: n_embd_head_k    = 128
0.00.029.174 I print_info: n_embd_head_v    = 128
0.00.029.174 I print_info: n_gqa            = 1
0.00.029.175 I print_info: n_embd_k_gqa     = 2048
0.00.029.176 I print_info: n_embd_v_gqa     = 2048
0.00.029.176 I print_info: f_norm_eps       = 1.0e-05
0.00.029.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.177 I print_info: f_logit_scale    = 0.0e+00
0.00.029.177 I print_info: f_attn_scale     = 0.0e+00
0.00.029.178 I print_info: n_ff             = 8192
0.00.029.178 I print_info: n_expert         = 0
0.00.029.178 I print_info: n_expert_used    = 0
0.00.029.178 I print_info: causal attn      = 1
0.00.029.179 I print_info: pooling type     = 0
0.00.029.179 I print_info: rope type        = 2
0.00.029.179 I print_info: rope scaling     = linear
0.00.029.179 I print_info: freq_base_train  = 10000.0
0.00.029.180 I print_info: freq_scale_train = 1
0.00.029.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.180 I print_info: rope_finetuned   = unknown
0.00.029.180 I print_info: ssm_d_conv       = 0
0.00.029.180 I print_info: ssm_d_inner      = 0
0.00.029.180 I print_info: ssm_d_state      = 0
0.00.029.181 I print_info: ssm_dt_rank      = 0
0.00.029.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.181 I print_info: model type       = 1.4B
0.00.029.183 I print_info: model params     = 1.41 B
0.00.029.183 I print_info: general.name     = 1.4B
0.00.029.183 I print_info: vocab type       = BPE
0.00.029.183 I print_info: n_vocab          = 50304
0.00.029.184 I print_info: n_merges         = 50009
0.00.029.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: LF token         = 187 'Ċ'
0.00.029.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.185 I print_info: max token length = 1024
0.00.029.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.035 I load_tensors: offloading output layer to GPU
0.00.509.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.075 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.860 I llama_context: constructing llama_context
0.00.510.877 I llama_context: n_seq_max     = 1
0.00.510.878 I llama_context: n_ctx         = 128
0.00.510.878 I llama_context: n_ctx_per_seq = 128
0.00.510.879 I llama_context: n_batch       = 128
0.00.510.880 I llama_context: n_ubatch      = 128
0.00.510.880 I llama_context: causal_attn   = 1
0.00.510.880 I llama_context: flash_attn    = 0
0.00.510.882 I llama_context: freq_base     = 10000.0
0.00.510.883 I llama_context: freq_scale    = 1
0.00.510.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.903 I ggml_metal_init: allocating
0.00.511.057 I ggml_metal_init: found device: Apple M4
0.00.511.065 I ggml_metal_init: picking default device: Apple M4
0.00.512.766 I ggml_metal_load_library: using embedded metal library
0.00.520.670 I ggml_metal_init: GPU name:   Apple M4
0.00.520.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.678 I ggml_metal_init: simdgroup reduction   = true
0.00.520.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.678 I ggml_metal_init: has residency sets    = true
0.00.520.678 I ggml_metal_init: has bfloat            = true
0.00.520.679 I ggml_metal_init: use bfloat            = true
0.00.520.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.552 I llama_context: graph nodes  = 1063
0.00.553.552 I llama_context: graph splits = 2
0.00.553.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.631 I 
0.00.582.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.698 I perplexity: tokenizing the input ..
0.00.589.732 I perplexity: tokenization took 7.031 ms
0.00.589.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.656 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.057 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.082 I llama_perf_context_print:        load time =     582.50 ms
0.00.733.085 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.23 tokens per second)
0.00.733.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.086 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens
0.00.733.598 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.086s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q5_K - Medium
0.00.016.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.938 I load: special tokens cache size = 25
0.00.029.949 I load: token to piece cache size = 0.2984 MB
0.00.029.963 I print_info: arch             = gptneox
0.00.029.964 I print_info: vocab_only       = 0
0.00.029.965 I print_info: n_ctx_train      = 2048
0.00.029.965 I print_info: n_embd           = 2048
0.00.029.965 I print_info: n_layer          = 24
0.00.029.968 I print_info: n_head           = 16
0.00.029.969 I print_info: n_head_kv        = 16
0.00.029.969 I print_info: n_rot            = 32
0.00.029.969 I print_info: n_swa            = 0
0.00.029.969 I print_info: is_swa_any       = 0
0.00.029.970 I print_info: n_embd_head_k    = 128
0.00.029.971 I print_info: n_embd_head_v    = 128
0.00.029.973 I print_info: n_gqa            = 1
0.00.029.974 I print_info: n_embd_k_gqa     = 2048
0.00.029.975 I print_info: n_embd_v_gqa     = 2048
0.00.029.975 I print_info: f_norm_eps       = 1.0e-05
0.00.029.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.976 I print_info: f_logit_scale    = 0.0e+00
0.00.029.976 I print_info: f_attn_scale     = 0.0e+00
0.00.029.978 I print_info: n_ff             = 8192
0.00.029.978 I print_info: n_expert         = 0
0.00.029.978 I print_info: n_expert_used    = 0
0.00.029.978 I print_info: causal attn      = 1
0.00.029.978 I print_info: pooling type     = 0
0.00.029.978 I print_info: rope type        = 2
0.00.029.979 I print_info: rope scaling     = linear
0.00.029.980 I print_info: freq_base_train  = 10000.0
0.00.029.980 I print_info: freq_scale_train = 1
0.00.029.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.981 I print_info: rope_finetuned   = unknown
0.00.029.981 I print_info: ssm_d_conv       = 0
0.00.029.981 I print_info: ssm_d_inner      = 0
0.00.029.981 I print_info: ssm_d_state      = 0
0.00.029.981 I print_info: ssm_dt_rank      = 0
0.00.029.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.982 I print_info: model type       = 1.4B
0.00.029.983 I print_info: model params     = 1.41 B
0.00.029.983 I print_info: general.name     = 1.4B
0.00.029.983 I print_info: vocab type       = BPE
0.00.029.984 I print_info: n_vocab          = 50304
0.00.029.984 I print_info: n_merges         = 50009
0.00.029.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: LF token         = 187 'Ċ'
0.00.029.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: max token length = 1024
0.00.029.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.997 I load_tensors: offloading output layer to GPU
0.00.600.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.033 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.258 I llama_context: constructing llama_context
0.00.602.276 I llama_context: n_seq_max     = 1
0.00.602.277 I llama_context: n_ctx         = 2048
0.00.602.278 I llama_context: n_ctx_per_seq = 2048
0.00.602.279 I llama_context: n_batch       = 2048
0.00.602.279 I llama_context: n_ubatch      = 512
0.00.602.280 I llama_context: causal_attn   = 1
0.00.602.280 I llama_context: flash_attn    = 0
0.00.602.282 I llama_context: freq_base     = 10000.0
0.00.602.282 I llama_context: freq_scale    = 1
0.00.602.299 I ggml_metal_init: allocating
0.00.602.394 I ggml_metal_init: found device: Apple M4
0.00.602.403 I ggml_metal_init: picking default device: Apple M4
0.00.603.996 I ggml_metal_load_library: using embedded metal library
0.00.611.885 I ggml_metal_init: GPU name:   Apple M4
0.00.611.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.891 I ggml_metal_init: simdgroup reduction   = true
0.00.611.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.892 I ggml_metal_init: has residency sets    = true
0.00.611.892 I ggml_metal_init: has bfloat            = true
0.00.611.892 I ggml_metal_init: use bfloat            = true
0.00.611.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.831 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.576 I llama_context: graph nodes  = 1063
0.00.690.576 I llama_context: graph splits = 2
0.00.690.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.465 I main: llama threadpool init, n_threads = 4
0.00.754.506 I 
0.00.754.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.519 I 
0.00.754.688 I sampler seed: 1234
0.00.754.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.707 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.042 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.590.043 I llama_perf_context_print:        load time =     753.68 ms
0.01.590.044 I llama_perf_context_print: prompt eval time =      64.11 ms /     7 tokens (    9.16 ms per token,   109.19 tokens per second)
0.01.590.045 I llama_perf_context_print:        eval time =     769.42 ms /    63 runs   (   12.21 ms per token,    81.88 tokens per second)
0.01.590.045 I llama_perf_context_print:       total time =     836.26 ms /    70 tokens
0.01.590.430 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.694 I print_info: file type   = Q5_K - Medium
0.00.015.695 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.872 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.016 I print_info: arch             = gptneox
0.00.030.017 I print_info: vocab_only       = 0
0.00.030.017 I print_info: n_ctx_train      = 2048
0.00.030.017 I print_info: n_embd           = 2048
0.00.030.017 I print_info: n_layer          = 24
0.00.030.020 I print_info: n_head           = 16
0.00.030.021 I print_info: n_head_kv        = 16
0.00.030.021 I print_info: n_rot            = 32
0.00.030.021 I print_info: n_swa            = 0
0.00.030.021 I print_info: is_swa_any       = 0
0.00.030.022 I print_info: n_embd_head_k    = 128
0.00.030.022 I print_info: n_embd_head_v    = 128
0.00.030.023 I print_info: n_gqa            = 1
0.00.030.023 I print_info: n_embd_k_gqa     = 2048
0.00.030.024 I print_info: n_embd_v_gqa     = 2048
0.00.030.024 I print_info: f_norm_eps       = 1.0e-05
0.00.030.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.026 I print_info: f_logit_scale    = 0.0e+00
0.00.030.027 I print_info: f_attn_scale     = 0.0e+00
0.00.030.027 I print_info: n_ff             = 8192
0.00.030.027 I print_info: n_expert         = 0
0.00.030.027 I print_info: n_expert_used    = 0
0.00.030.028 I print_info: causal attn      = 1
0.00.030.028 I print_info: pooling type     = 0
0.00.030.028 I print_info: rope type        = 2
0.00.030.028 I print_info: rope scaling     = linear
0.00.030.028 I print_info: freq_base_train  = 10000.0
0.00.030.029 I print_info: freq_scale_train = 1
0.00.030.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.029 I print_info: rope_finetuned   = unknown
0.00.030.032 I print_info: ssm_d_conv       = 0
0.00.030.033 I print_info: ssm_d_inner      = 0
0.00.030.034 I print_info: ssm_d_state      = 0
0.00.030.034 I print_info: ssm_dt_rank      = 0
0.00.030.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.034 I print_info: model type       = 1.4B
0.00.030.035 I print_info: model params     = 1.41 B
0.00.030.035 I print_info: general.name     = 1.4B
0.00.030.035 I print_info: vocab type       = BPE
0.00.030.036 I print_info: n_vocab          = 50304
0.00.030.037 I print_info: n_merges         = 50009
0.00.030.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: LF token         = 187 'Ċ'
0.00.030.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: max token length = 1024
0.00.030.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.101 I load_tensors: offloading output layer to GPU
0.00.604.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.131 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.132 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.498 I llama_context: constructing llama_context
0.00.605.510 I llama_context: n_seq_max     = 1
0.00.605.511 I llama_context: n_ctx         = 128
0.00.605.511 I llama_context: n_ctx_per_seq = 128
0.00.605.512 I llama_context: n_batch       = 128
0.00.605.512 I llama_context: n_ubatch      = 128
0.00.605.512 I llama_context: causal_attn   = 1
0.00.605.513 I llama_context: flash_attn    = 0
0.00.605.516 I llama_context: freq_base     = 10000.0
0.00.605.517 I llama_context: freq_scale    = 1
0.00.605.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.531 I ggml_metal_init: allocating
0.00.605.614 I ggml_metal_init: found device: Apple M4
0.00.605.623 I ggml_metal_init: picking default device: Apple M4
0.00.607.075 I ggml_metal_load_library: using embedded metal library
0.00.614.755 I ggml_metal_init: GPU name:   Apple M4
0.00.614.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.763 I ggml_metal_init: simdgroup reduction   = true
0.00.614.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.764 I ggml_metal_init: has residency sets    = true
0.00.614.764 I ggml_metal_init: has bfloat            = true
0.00.614.764 I ggml_metal_init: use bfloat            = true
0.00.614.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.012 I llama_context: graph nodes  = 1063
0.00.651.012 I llama_context: graph splits = 2
0.00.651.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.030 I 
0.00.680.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.113 I perplexity: tokenizing the input ..
0.00.686.229 I perplexity: tokenization took 6.115 ms
0.00.686.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.854 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.879 I llama_perf_context_print:        load time =     679.89 ms
0.00.823.880 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.02 tokens per second)
0.00.823.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.881 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.824.424 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.086s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.591 I llama_model_loader: - type  f32:  194 tensors
0.00.016.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.592 I print_info: file format = GGUF V3 (latest)
0.00.016.604 I print_info: file type   = Q6_K
0.00.016.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.812 I load: special tokens cache size = 25
0.00.030.888 I load: token to piece cache size = 0.2984 MB
0.00.030.901 I print_info: arch             = gptneox
0.00.030.902 I print_info: vocab_only       = 0
0.00.030.903 I print_info: n_ctx_train      = 2048
0.00.030.903 I print_info: n_embd           = 2048
0.00.030.903 I print_info: n_layer          = 24
0.00.030.906 I print_info: n_head           = 16
0.00.030.908 I print_info: n_head_kv        = 16
0.00.030.908 I print_info: n_rot            = 32
0.00.030.908 I print_info: n_swa            = 0
0.00.030.908 I print_info: is_swa_any       = 0
0.00.030.908 I print_info: n_embd_head_k    = 128
0.00.030.909 I print_info: n_embd_head_v    = 128
0.00.030.909 I print_info: n_gqa            = 1
0.00.030.910 I print_info: n_embd_k_gqa     = 2048
0.00.030.911 I print_info: n_embd_v_gqa     = 2048
0.00.030.911 I print_info: f_norm_eps       = 1.0e-05
0.00.030.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.914 I print_info: f_logit_scale    = 0.0e+00
0.00.030.914 I print_info: f_attn_scale     = 0.0e+00
0.00.030.915 I print_info: n_ff             = 8192
0.00.030.915 I print_info: n_expert         = 0
0.00.030.915 I print_info: n_expert_used    = 0
0.00.030.915 I print_info: causal attn      = 1
0.00.030.915 I print_info: pooling type     = 0
0.00.030.915 I print_info: rope type        = 2
0.00.030.916 I print_info: rope scaling     = linear
0.00.030.917 I print_info: freq_base_train  = 10000.0
0.00.030.917 I print_info: freq_scale_train = 1
0.00.030.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.918 I print_info: rope_finetuned   = unknown
0.00.030.918 I print_info: ssm_d_conv       = 0
0.00.030.918 I print_info: ssm_d_inner      = 0
0.00.030.918 I print_info: ssm_d_state      = 0
0.00.030.918 I print_info: ssm_dt_rank      = 0
0.00.030.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.919 I print_info: model type       = 1.4B
0.00.030.919 I print_info: model params     = 1.41 B
0.00.030.920 I print_info: general.name     = 1.4B
0.00.030.921 I print_info: vocab type       = BPE
0.00.030.921 I print_info: n_vocab          = 50304
0.00.030.921 I print_info: n_merges         = 50009
0.00.030.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: LF token         = 187 'Ċ'
0.00.030.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: max token length = 1024
0.00.030.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.090 I load_tensors: offloading output layer to GPU
0.00.659.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.128 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.129 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.594 I llama_context: constructing llama_context
0.00.660.606 I llama_context: n_seq_max     = 1
0.00.660.607 I llama_context: n_ctx         = 2048
0.00.660.607 I llama_context: n_ctx_per_seq = 2048
0.00.660.607 I llama_context: n_batch       = 2048
0.00.660.608 I llama_context: n_ubatch      = 512
0.00.660.608 I llama_context: causal_attn   = 1
0.00.660.609 I llama_context: flash_attn    = 0
0.00.660.610 I llama_context: freq_base     = 10000.0
0.00.660.610 I llama_context: freq_scale    = 1
0.00.660.624 I ggml_metal_init: allocating
0.00.660.671 I ggml_metal_init: found device: Apple M4
0.00.660.678 I ggml_metal_init: picking default device: Apple M4
0.00.661.899 I ggml_metal_load_library: using embedded metal library
0.00.669.579 I ggml_metal_init: GPU name:   Apple M4
0.00.669.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.585 I ggml_metal_init: simdgroup reduction   = true
0.00.669.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.585 I ggml_metal_init: has residency sets    = true
0.00.669.585 I ggml_metal_init: has bfloat            = true
0.00.669.586 I ggml_metal_init: use bfloat            = true
0.00.669.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.054 I llama_context: graph nodes  = 1063
0.00.741.054 I llama_context: graph splits = 2
0.00.741.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.028 I main: llama threadpool init, n_threads = 4
0.00.809.069 I 
0.00.809.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.082 I 
0.00.809.237 I sampler seed: 1234
0.00.809.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.261 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.743 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.688.743 I llama_perf_context_print:        load time =     808.22 ms
0.01.688.745 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.33 tokens per second)
0.01.688.746 I llama_perf_context_print:        eval time =     819.92 ms /    63 runs   (   13.01 ms per token,    76.84 tokens per second)
0.01.688.746 I llama_perf_context_print:       total time =     880.42 ms /    70 tokens
0.01.689.125 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.116s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.500 I llama_model_loader: - type  f32:  194 tensors
0.00.015.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.501 I print_info: file format = GGUF V3 (latest)
0.00.015.508 I print_info: file type   = Q6_K
0.00.015.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.370 I load: special tokens cache size = 25
0.00.029.515 I load: token to piece cache size = 0.2984 MB
0.00.029.529 I print_info: arch             = gptneox
0.00.029.530 I print_info: vocab_only       = 0
0.00.029.531 I print_info: n_ctx_train      = 2048
0.00.029.531 I print_info: n_embd           = 2048
0.00.029.531 I print_info: n_layer          = 24
0.00.029.534 I print_info: n_head           = 16
0.00.029.535 I print_info: n_head_kv        = 16
0.00.029.535 I print_info: n_rot            = 32
0.00.029.535 I print_info: n_swa            = 0
0.00.029.535 I print_info: is_swa_any       = 0
0.00.029.536 I print_info: n_embd_head_k    = 128
0.00.029.536 I print_info: n_embd_head_v    = 128
0.00.029.537 I print_info: n_gqa            = 1
0.00.029.537 I print_info: n_embd_k_gqa     = 2048
0.00.029.538 I print_info: n_embd_v_gqa     = 2048
0.00.029.539 I print_info: f_norm_eps       = 1.0e-05
0.00.029.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.541 I print_info: f_logit_scale    = 0.0e+00
0.00.029.541 I print_info: f_attn_scale     = 0.0e+00
0.00.029.541 I print_info: n_ff             = 8192
0.00.029.542 I print_info: n_expert         = 0
0.00.029.542 I print_info: n_expert_used    = 0
0.00.029.542 I print_info: causal attn      = 1
0.00.029.542 I print_info: pooling type     = 0
0.00.029.542 I print_info: rope type        = 2
0.00.029.542 I print_info: rope scaling     = linear
0.00.029.543 I print_info: freq_base_train  = 10000.0
0.00.029.543 I print_info: freq_scale_train = 1
0.00.029.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.545 I print_info: rope_finetuned   = unknown
0.00.029.545 I print_info: ssm_d_conv       = 0
0.00.029.545 I print_info: ssm_d_inner      = 0
0.00.029.545 I print_info: ssm_d_state      = 0
0.00.029.545 I print_info: ssm_dt_rank      = 0
0.00.029.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.545 I print_info: model type       = 1.4B
0.00.029.546 I print_info: model params     = 1.41 B
0.00.029.547 I print_info: general.name     = 1.4B
0.00.029.547 I print_info: vocab type       = BPE
0.00.029.547 I print_info: n_vocab          = 50304
0.00.029.547 I print_info: n_merges         = 50009
0.00.029.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: LF token         = 187 'Ċ'
0.00.029.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: max token length = 1024
0.00.029.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.265 I load_tensors: offloading output layer to GPU
0.00.618.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.288 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.289 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.687 I llama_context: constructing llama_context
0.00.619.702 I llama_context: n_seq_max     = 1
0.00.619.704 I llama_context: n_ctx         = 128
0.00.619.704 I llama_context: n_ctx_per_seq = 128
0.00.619.704 I llama_context: n_batch       = 128
0.00.619.705 I llama_context: n_ubatch      = 128
0.00.619.705 I llama_context: causal_attn   = 1
0.00.619.705 I llama_context: flash_attn    = 0
0.00.619.706 I llama_context: freq_base     = 10000.0
0.00.619.707 I llama_context: freq_scale    = 1
0.00.619.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.722 I ggml_metal_init: allocating
0.00.619.760 I ggml_metal_init: found device: Apple M4
0.00.619.768 I ggml_metal_init: picking default device: Apple M4
0.00.620.966 I ggml_metal_load_library: using embedded metal library
0.00.628.463 I ggml_metal_init: GPU name:   Apple M4
0.00.628.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.468 I ggml_metal_init: simdgroup reduction   = true
0.00.628.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.468 I ggml_metal_init: has residency sets    = true
0.00.628.469 I ggml_metal_init: has bfloat            = true
0.00.628.469 I ggml_metal_init: use bfloat            = true
0.00.628.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.256 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.769 I llama_context: graph nodes  = 1063
0.00.662.769 I llama_context: graph splits = 2
0.00.662.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.541 I 
0.00.697.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.624 I perplexity: tokenizing the input ..
0.00.703.463 I perplexity: tokenization took 5.836 ms
0.00.703.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.835.887 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.835.919 I llama_perf_context_print:        load time =     697.40 ms
0.00.835.920 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.92 tokens per second)
0.00.835.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.922 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.00.836.472 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.084s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.126 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.951 I load: special tokens cache size = 25
0.00.049.504 I load: token to piece cache size = 0.2984 MB
0.00.049.519 I print_info: arch             = gptneox
0.00.049.520 I print_info: vocab_only       = 0
0.00.049.521 I print_info: n_ctx_train      = 2048
0.00.049.521 I print_info: n_embd           = 2048
0.00.049.521 I print_info: n_layer          = 24
0.00.049.524 I print_info: n_head           = 16
0.00.049.524 I print_info: n_head_kv        = 16
0.00.049.524 I print_info: n_rot            = 32
0.00.049.525 I print_info: n_swa            = 0
0.00.049.525 I print_info: is_swa_any       = 0
0.00.049.527 I print_info: n_embd_head_k    = 128
0.00.049.527 I print_info: n_embd_head_v    = 128
0.00.049.528 I print_info: n_gqa            = 1
0.00.049.529 I print_info: n_embd_k_gqa     = 2048
0.00.049.529 I print_info: n_embd_v_gqa     = 2048
0.00.049.530 I print_info: f_norm_eps       = 1.0e-05
0.00.049.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.531 I print_info: f_logit_scale    = 0.0e+00
0.00.049.532 I print_info: f_attn_scale     = 0.0e+00
0.00.049.532 I print_info: n_ff             = 8192
0.00.049.532 I print_info: n_expert         = 0
0.00.049.533 I print_info: n_expert_used    = 0
0.00.049.533 I print_info: causal attn      = 1
0.00.049.533 I print_info: pooling type     = 0
0.00.049.533 I print_info: rope type        = 2
0.00.049.534 I print_info: rope scaling     = linear
0.00.049.535 I print_info: freq_base_train  = 10000.0
0.00.049.535 I print_info: freq_scale_train = 1
0.00.049.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.537 I print_info: rope_finetuned   = unknown
0.00.049.537 I print_info: ssm_d_conv       = 0
0.00.049.538 I print_info: ssm_d_inner      = 0
0.00.049.538 I print_info: ssm_d_state      = 0
0.00.049.538 I print_info: ssm_dt_rank      = 0
0.00.049.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.538 I print_info: model type       = 1.4B
0.00.049.540 I print_info: model params     = 1.41 B
0.00.049.540 I print_info: general.name     = 1.4B
0.00.049.540 I print_info: vocab type       = BPE
0.00.049.542 I print_info: n_vocab          = 50304
0.00.049.542 I print_info: n_merges         = 50009
0.00.049.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: LF token         = 187 'Ċ'
0.00.049.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.545 I print_info: max token length = 1024
0.00.049.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.320 I load_tensors: offloading output layer to GPU
0.00.622.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.355 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.947 I llama_context: constructing llama_context
0.00.623.965 I llama_context: n_seq_max     = 1
0.00.623.966 I llama_context: n_ctx         = 2048
0.00.623.967 I llama_context: n_ctx_per_seq = 2048
0.00.623.967 I llama_context: n_batch       = 2048
0.00.623.968 I llama_context: n_ubatch      = 512
0.00.623.968 I llama_context: causal_attn   = 1
0.00.623.968 I llama_context: flash_attn    = 0
0.00.623.970 I llama_context: freq_base     = 10000.0
0.00.623.971 I llama_context: freq_scale    = 1
0.00.623.987 I ggml_metal_init: allocating
0.00.624.069 I ggml_metal_init: found device: Apple M4
0.00.624.077 I ggml_metal_init: picking default device: Apple M4
0.00.625.605 I ggml_metal_load_library: using embedded metal library
0.00.633.716 I ggml_metal_init: GPU name:   Apple M4
0.00.633.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.724 I ggml_metal_init: simdgroup reduction   = true
0.00.633.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.725 I ggml_metal_init: has residency sets    = true
0.00.633.725 I ggml_metal_init: has bfloat            = true
0.00.633.725 I ggml_metal_init: use bfloat            = true
0.00.633.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.653 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.555 I llama_context: graph nodes  = 1063
0.00.714.555 I llama_context: graph splits = 2
0.00.714.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.769 I llama_context: constructing llama_context
0.01.024.770 I llama_context: n_seq_max     = 1
0.01.024.770 I llama_context: n_ctx         = 2048
0.01.024.771 I llama_context: n_ctx_per_seq = 2048
0.01.024.771 I llama_context: n_batch       = 2048
0.01.024.771 I llama_context: n_ubatch      = 512
0.01.024.771 I llama_context: causal_attn   = 1
0.01.024.771 I llama_context: flash_attn    = 0
0.01.024.772 I llama_context: freq_base     = 10000.0
0.01.024.772 I llama_context: freq_scale    = 1
0.01.024.773 I ggml_metal_init: allocating
0.01.024.800 I ggml_metal_init: found device: Apple M4
0.01.024.804 I ggml_metal_init: picking default device: Apple M4
0.01.024.905 I ggml_metal_init: GPU name:   Apple M4
0.01.024.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.907 I ggml_metal_init: simdgroup reduction   = true
0.01.024.908 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.908 I ggml_metal_init: has residency sets    = true
0.01.024.908 I ggml_metal_init: has bfloat            = true
0.01.024.908 I ggml_metal_init: use bfloat            = true
0.01.024.908 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.924 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.076.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.076.210 I llama_context: graph nodes  = 1063
0.01.076.210 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.326.096 I llama_context: constructing llama_context
0.01.326.097 I llama_context: n_seq_max     = 1
0.01.326.097 I llama_context: n_ctx         = 2048
0.01.326.098 I llama_context: n_ctx_per_seq = 2048
0.01.326.098 I llama_context: n_batch       = 2048
0.01.326.098 I llama_context: n_ubatch      = 512
0.01.326.098 I llama_context: causal_attn   = 1
0.01.326.098 I llama_context: flash_attn    = 0
0.01.326.099 I llama_context: freq_base     = 10000.0
0.01.326.099 I llama_context: freq_scale    = 1
0.01.326.100 I ggml_metal_init: allocating
0.01.326.119 I ggml_metal_init: found device: Apple M4
0.01.326.123 I ggml_metal_init: picking default device: Apple M4
0.01.326.214 I ggml_metal_init: GPU name:   Apple M4
0.01.326.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.216 I ggml_metal_init: simdgroup reduction   = true
0.01.326.217 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.217 I ggml_metal_init: has residency sets    = true
0.01.326.217 I ggml_metal_init: has bfloat            = true
0.01.326.217 I ggml_metal_init: use bfloat            = true
0.01.326.217 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.881 I llama_context: graph nodes  = 1063
0.01.361.881 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.510 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.815s
user	0m0.277s
sys	0m0.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.077 I build: 5788 (79b33b231) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.617 I print_info: file format = GGUF V3 (latest)
0.00.016.623 I print_info: file type   = Q4_0
0.00.016.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.276 I load: special tokens cache size = 25
0.00.030.265 I load: token to piece cache size = 0.2984 MB
0.00.030.278 I print_info: arch             = gptneox
0.00.030.280 I print_info: vocab_only       = 0
0.00.030.280 I print_info: n_ctx_train      = 2048
0.00.030.280 I print_info: n_embd           = 2048
0.00.030.280 I print_info: n_layer          = 24
0.00.030.283 I print_info: n_head           = 16
0.00.030.291 I print_info: n_head_kv        = 16
0.00.030.291 I print_info: n_rot            = 32
0.00.030.292 I print_info: n_swa            = 0
0.00.030.296 I print_info: is_swa_any       = 0
0.00.030.296 I print_info: n_embd_head_k    = 128
0.00.030.296 I print_info: n_embd_head_v    = 128
0.00.030.297 I print_info: n_gqa            = 1
0.00.030.298 I print_info: n_embd_k_gqa     = 2048
0.00.030.300 I print_info: n_embd_v_gqa     = 2048
0.00.030.301 I print_info: f_norm_eps       = 1.0e-05
0.00.030.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.302 I print_info: f_logit_scale    = 0.0e+00
0.00.030.302 I print_info: f_attn_scale     = 0.0e+00
0.00.030.303 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.306 I print_info: rope scaling     = linear
0.00.030.306 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.307 I print_info: rope_finetuned   = unknown
0.00.030.310 I print_info: ssm_d_conv       = 0
0.00.030.310 I print_info: ssm_d_inner      = 0
0.00.030.310 I print_info: ssm_d_state      = 0
0.00.030.310 I print_info: ssm_dt_rank      = 0
0.00.030.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.310 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.311 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: LF token         = 187 'Ċ'
0.00.030.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: max token length = 1024
0.00.030.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.566 I load_tensors: offloading output layer to GPU
0.00.041.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.578 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.941 I llama_context: constructing llama_context
0.00.041.951 I llama_context: n_seq_max     = 1
0.00.041.952 I llama_context: n_ctx         = 2048
0.00.041.952 I llama_context: n_ctx_per_seq = 2048
0.00.041.952 I llama_context: n_batch       = 2048
0.00.041.953 I llama_context: n_ubatch      = 512
0.00.041.953 I llama_context: causal_attn   = 1
0.00.041.953 I llama_context: flash_attn    = 1
0.00.041.953 I llama_context: freq_base     = 10000.0
0.00.041.954 I llama_context: freq_scale    = 1
0.00.041.963 I ggml_metal_init: allocating
0.00.041.988 I ggml_metal_init: found device: Apple M4
0.00.041.991 I ggml_metal_init: picking default device: Apple M4
0.00.042.461 I ggml_metal_load_library: using embedded metal library
0.00.045.382 I ggml_metal_init: GPU name:   Apple M4
0.00.045.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.384 I ggml_metal_init: simdgroup reduction   = true
0.00.045.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.385 I ggml_metal_init: has residency sets    = true
0.00.045.385 I ggml_metal_init: has bfloat            = true
0.00.045.385 I ggml_metal_init: use bfloat            = true
0.00.045.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.852 I llama_context: graph nodes  = 968
0.00.094.852 I llama_context: graph splits = 2
0.00.094.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.021 I llama_context: constructing llama_context
0.00.375.023 I llama_context: n_seq_max     = 1
0.00.375.023 I llama_context: n_ctx         = 2048
0.00.375.023 I llama_context: n_ctx_per_seq = 2048
0.00.375.023 I llama_context: n_batch       = 2048
0.00.375.024 I llama_context: n_ubatch      = 512
0.00.375.024 I llama_context: causal_attn   = 1
0.00.375.024 I llama_context: flash_attn    = 1
0.00.375.025 I llama_context: freq_base     = 10000.0
0.00.375.025 I llama_context: freq_scale    = 1
0.00.375.026 I ggml_metal_init: allocating
0.00.375.044 I ggml_metal_init: found device: Apple M4
0.00.375.047 I ggml_metal_init: picking default device: Apple M4
0.00.375.147 I ggml_metal_init: GPU name:   Apple M4
0.00.375.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.149 I ggml_metal_init: simdgroup reduction   = true
0.00.375.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.150 I ggml_metal_init: has residency sets    = true
0.00.375.150 I ggml_metal_init: has bfloat            = true
0.00.375.150 I ggml_metal_init: use bfloat            = true
0.00.375.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.626 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.378 I llama_context: graph nodes  = 968
0.00.408.378 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.635.184 I llama_context: constructing llama_context
0.00.635.185 I llama_context: n_seq_max     = 1
0.00.635.186 I llama_context: n_ctx         = 2048
0.00.635.186 I llama_context: n_ctx_per_seq = 2048
0.00.635.186 I llama_context: n_batch       = 2048
0.00.635.186 I llama_context: n_ubatch      = 512
0.00.635.186 I llama_context: causal_attn   = 1
0.00.635.186 I llama_context: flash_attn    = 1
0.00.635.187 I llama_context: freq_base     = 10000.0
0.00.635.187 I llama_context: freq_scale    = 1
0.00.635.188 I ggml_metal_init: allocating
0.00.635.200 I ggml_metal_init: found device: Apple M4
0.00.635.203 I ggml_metal_init: picking default device: Apple M4
0.00.635.287 I ggml_metal_init: GPU name:   Apple M4
0.00.635.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.290 I ggml_metal_init: simdgroup reduction   = true
0.00.635.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.290 I ggml_metal_init: has residency sets    = true
0.00.635.290 I ggml_metal_init: has bfloat            = true
0.00.635.290 I ggml_metal_init: use bfloat            = true
0.00.635.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.056 I llama_context: graph nodes  = 968
0.00.666.056 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.900.412 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.219s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    1.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.37 real         0.71 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
