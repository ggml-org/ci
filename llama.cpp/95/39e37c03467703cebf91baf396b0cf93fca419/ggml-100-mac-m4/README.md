## Summary

- status:  SUCCESS ✅
- runtime: 1132.47
- date:    Sat Jul 26 06:08:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9539e37c03467703cebf91baf396b0cf93fca419
- author:  Akarshan
```
Fix formatting

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.63 sec*proc (35 tests)

Total Test time (real) = 347.65 sec

real	5m47.678s
user	12m2.550s
sys	0m13.618s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.11 sec*proc (35 tests)

Total Test time (real) =  68.13 sec

real	1m8.143s
user	1m37.308s
sys	0m11.436s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.368 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.440 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.441 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.442 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.225 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = F16
0.00.011.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.696 I load: special tokens cache size = 5
0.00.017.976 I load: token to piece cache size = 0.2032 MB
0.00.018.004 I print_info: arch             = bert
0.00.018.006 I print_info: vocab_only       = 0
0.00.018.006 I print_info: n_ctx_train      = 512
0.00.018.006 I print_info: n_embd           = 384
0.00.018.007 I print_info: n_layer          = 12
0.00.018.010 I print_info: n_head           = 12
0.00.018.012 I print_info: n_head_kv        = 12
0.00.018.013 I print_info: n_rot            = 32
0.00.018.013 I print_info: n_swa            = 0
0.00.018.013 I print_info: is_swa_any       = 0
0.00.018.014 I print_info: n_embd_head_k    = 32
0.00.018.014 I print_info: n_embd_head_v    = 32
0.00.018.015 I print_info: n_gqa            = 1
0.00.018.016 I print_info: n_embd_k_gqa     = 384
0.00.018.016 I print_info: n_embd_v_gqa     = 384
0.00.018.017 I print_info: f_norm_eps       = 1.0e-12
0.00.018.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.018 I print_info: f_logit_scale    = 0.0e+00
0.00.018.019 I print_info: f_attn_scale     = 0.0e+00
0.00.018.019 I print_info: n_ff             = 1536
0.00.018.020 I print_info: n_expert         = 0
0.00.018.022 I print_info: n_expert_used    = 0
0.00.018.023 I print_info: causal attn      = 0
0.00.018.023 I print_info: pooling type     = 2
0.00.018.023 I print_info: rope type        = 2
0.00.018.023 I print_info: rope scaling     = linear
0.00.018.024 I print_info: freq_base_train  = 10000.0
0.00.018.024 I print_info: freq_scale_train = 1
0.00.018.026 I print_info: n_ctx_orig_yarn  = 512
0.00.018.027 I print_info: rope_finetuned   = unknown
0.00.018.027 I print_info: n_cls_out        = 1
0.00.018.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.028 I print_info: model type       = 33M
0.00.018.028 I print_info: model params     = 33.21 M
0.00.018.029 I print_info: general.name     = Bge Small
0.00.018.029 I print_info: vocab type       = WPM
0.00.018.030 I print_info: n_vocab          = 30522
0.00.018.032 I print_info: n_merges         = 0
0.00.018.033 I print_info: BOS token        = 101 '[CLS]'
0.00.018.033 I print_info: EOS token        = 102 '[SEP]'
0.00.018.033 I print_info: UNK token        = 100 '[UNK]'
0.00.018.033 I print_info: SEP token        = 102 '[SEP]'
0.00.018.034 I print_info: PAD token        = 0 '[PAD]'
0.00.018.039 I print_info: MASK token       = 103 '[MASK]'
0.00.018.039 I print_info: LF token         = 0 '[PAD]'
0.00.018.041 I print_info: EOG token        = 102 '[SEP]'
0.00.018.042 I print_info: max token length = 21
0.00.018.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.827 I load_tensors: offloading output layer to GPU
0.00.020.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.851 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.852 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.130 I llama_context: constructing llama_context
0.00.021.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.132 I llama_context: n_seq_max     = 1
0.00.021.132 I llama_context: n_ctx         = 512
0.00.021.133 I llama_context: n_ctx_per_seq = 512
0.00.021.133 I llama_context: n_batch       = 2048
0.00.021.133 I llama_context: n_ubatch      = 2048
0.00.021.133 I llama_context: causal_attn   = 0
0.00.021.133 I llama_context: flash_attn    = 0
0.00.021.134 I llama_context: kv_unified    = true
0.00.021.134 I llama_context: freq_base     = 10000.0
0.00.021.134 I llama_context: freq_scale    = 1
0.00.021.135 I ggml_metal_init: allocating
0.00.021.146 I ggml_metal_init: found device: Apple M4
0.00.021.149 I ggml_metal_init: picking default device: Apple M4
0.00.021.797 I ggml_metal_load_library: using embedded metal library
0.00.026.816 I ggml_metal_init: GPU name:   Apple M4
0.00.026.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.819 I ggml_metal_init: simdgroup reduction   = true
0.00.026.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.820 I ggml_metal_init: has residency sets    = true
0.00.026.820 I ggml_metal_init: has bfloat            = true
0.00.026.820 I ggml_metal_init: use bfloat            = true
0.00.026.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.663 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.237 I 
0.00.046.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.050.372 I llama_perf_context_print:        load time =      46.08 ms
0.00.050.373 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.76 tokens per second)
0.00.050.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.374 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens
0.00.050.374 I llama_perf_context_print:    graphs reused =          0
0.00.050.399 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.614 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.626 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.650 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.650 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.651 I llama_model_loader: - type  f32:  124 tensors
0.00.005.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.652 I print_info: file format = GGUF V3 (latest)
0.00.005.652 I print_info: file type   = Q8_0
0.00.005.653 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.336 I load: special tokens cache size = 5
0.00.009.545 I load: token to piece cache size = 0.2032 MB
0.00.009.555 I print_info: arch             = bert
0.00.009.556 I print_info: vocab_only       = 0
0.00.009.556 I print_info: n_ctx_train      = 512
0.00.009.556 I print_info: n_embd           = 384
0.00.009.556 I print_info: n_layer          = 12
0.00.009.560 I print_info: n_head           = 12
0.00.009.560 I print_info: n_head_kv        = 12
0.00.009.560 I print_info: n_rot            = 32
0.00.009.560 I print_info: n_swa            = 0
0.00.009.561 I print_info: is_swa_any       = 0
0.00.009.561 I print_info: n_embd_head_k    = 32
0.00.009.561 I print_info: n_embd_head_v    = 32
0.00.009.561 I print_info: n_gqa            = 1
0.00.009.562 I print_info: n_embd_k_gqa     = 384
0.00.009.562 I print_info: n_embd_v_gqa     = 384
0.00.009.563 I print_info: f_norm_eps       = 1.0e-12
0.00.009.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.564 I print_info: f_logit_scale    = 0.0e+00
0.00.009.564 I print_info: f_attn_scale     = 0.0e+00
0.00.009.564 I print_info: n_ff             = 1536
0.00.009.564 I print_info: n_expert         = 0
0.00.009.565 I print_info: n_expert_used    = 0
0.00.009.565 I print_info: causal attn      = 0
0.00.009.565 I print_info: pooling type     = 2
0.00.009.565 I print_info: rope type        = 2
0.00.009.565 I print_info: rope scaling     = linear
0.00.009.565 I print_info: freq_base_train  = 10000.0
0.00.009.566 I print_info: freq_scale_train = 1
0.00.009.566 I print_info: n_ctx_orig_yarn  = 512
0.00.009.566 I print_info: rope_finetuned   = unknown
0.00.009.566 I print_info: n_cls_out        = 1
0.00.009.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.568 I print_info: model type       = 33M
0.00.009.568 I print_info: model params     = 33.21 M
0.00.009.568 I print_info: general.name     = Bge Small
0.00.009.569 I print_info: vocab type       = WPM
0.00.009.569 I print_info: n_vocab          = 30522
0.00.009.570 I print_info: n_merges         = 0
0.00.009.570 I print_info: BOS token        = 101 '[CLS]'
0.00.009.570 I print_info: EOS token        = 102 '[SEP]'
0.00.009.571 I print_info: UNK token        = 100 '[UNK]'
0.00.009.571 I print_info: SEP token        = 102 '[SEP]'
0.00.009.571 I print_info: PAD token        = 0 '[PAD]'
0.00.009.571 I print_info: MASK token       = 103 '[MASK]'
0.00.009.571 I print_info: LF token         = 0 '[PAD]'
0.00.009.572 I print_info: EOG token        = 102 '[SEP]'
0.00.009.572 I print_info: max token length = 21
0.00.009.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.971 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.971 I load_tensors: offloading output layer to GPU
0.00.010.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.978 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.980 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.148 I llama_context: constructing llama_context
0.00.011.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.149 I llama_context: n_seq_max     = 1
0.00.011.150 I llama_context: n_ctx         = 512
0.00.011.150 I llama_context: n_ctx_per_seq = 512
0.00.011.150 I llama_context: n_batch       = 2048
0.00.011.150 I llama_context: n_ubatch      = 2048
0.00.011.150 I llama_context: causal_attn   = 0
0.00.011.150 I llama_context: flash_attn    = 0
0.00.011.151 I llama_context: kv_unified    = true
0.00.011.151 I llama_context: freq_base     = 10000.0
0.00.011.151 I llama_context: freq_scale    = 1
0.00.011.152 I ggml_metal_init: allocating
0.00.011.168 I ggml_metal_init: found device: Apple M4
0.00.011.171 I ggml_metal_init: picking default device: Apple M4
0.00.011.621 I ggml_metal_load_library: using embedded metal library
0.00.014.789 I ggml_metal_init: GPU name:   Apple M4
0.00.014.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.792 I ggml_metal_init: simdgroup reduction   = true
0.00.014.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.792 I ggml_metal_init: has residency sets    = true
0.00.014.793 I ggml_metal_init: has bfloat            = true
0.00.014.793 I ggml_metal_init: use bfloat            = true
0.00.014.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.369 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.472 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.642 I 
0.00.031.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.300 I llama_perf_context_print:        load time =      31.57 ms
0.00.035.301 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2966.38 tokens per second)
0.00.035.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.302 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.035.302 I llama_perf_context_print:    graphs reused =          0
0.00.035.330 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.152 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.279 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.303 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.305 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.307 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.312 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.223 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.225 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.225 I llama_model_loader: - type  f32:   40 tensors
0.00.016.226 I llama_model_loader: - type  f16:   26 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = F16
0.00.016.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.090 W load: empty token at index 5
0.00.022.764 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.287 I load: special tokens cache size = 5
0.00.311.620 I load: token to piece cache size = 1.5060 MB
0.00.311.655 I print_info: arch             = jina-bert-v2
0.00.311.656 I print_info: vocab_only       = 0
0.00.311.656 I print_info: n_ctx_train      = 8192
0.00.311.656 I print_info: n_embd           = 384
0.00.311.656 I print_info: n_layer          = 4
0.00.311.661 I print_info: n_head           = 12
0.00.311.662 I print_info: n_head_kv        = 12
0.00.311.662 I print_info: n_rot            = 32
0.00.311.662 I print_info: n_swa            = 0
0.00.311.662 I print_info: is_swa_any       = 0
0.00.311.663 I print_info: n_embd_head_k    = 32
0.00.311.663 I print_info: n_embd_head_v    = 32
0.00.311.663 I print_info: n_gqa            = 1
0.00.311.666 I print_info: n_embd_k_gqa     = 384
0.00.311.667 I print_info: n_embd_v_gqa     = 384
0.00.311.667 I print_info: f_norm_eps       = 1.0e-12
0.00.311.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.673 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.673 I print_info: f_logit_scale    = 0.0e+00
0.00.311.673 I print_info: f_attn_scale     = 0.0e+00
0.00.311.674 I print_info: n_ff             = 1536
0.00.311.674 I print_info: n_expert         = 0
0.00.311.674 I print_info: n_expert_used    = 0
0.00.311.674 I print_info: causal attn      = 0
0.00.311.674 I print_info: pooling type     = -1
0.00.311.677 I print_info: rope type        = -1
0.00.311.677 I print_info: rope scaling     = linear
0.00.311.677 I print_info: freq_base_train  = 10000.0
0.00.311.677 I print_info: freq_scale_train = 1
0.00.311.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.678 I print_info: rope_finetuned   = unknown
0.00.311.678 I print_info: model type       = 33M
0.00.311.679 I print_info: model params     = 32.90 M
0.00.311.679 I print_info: general.name     = Jina Bert Implementation
0.00.311.679 I print_info: vocab type       = BPE
0.00.311.681 I print_info: n_vocab          = 61056
0.00.311.681 I print_info: n_merges         = 39382
0.00.311.681 I print_info: BOS token        = 0 '<s>'
0.00.311.682 I print_info: EOS token        = 2 '</s>'
0.00.311.682 I print_info: UNK token        = 3 '<unk>'
0.00.311.682 I print_info: SEP token        = 2 '</s>'
0.00.311.682 I print_info: PAD token        = 1 '<pad>'
0.00.311.682 I print_info: MASK token       = 4 '<mask>'
0.00.311.683 I print_info: EOG token        = 2 '</s>'
0.00.311.683 I print_info: max token length = 45
0.00.311.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.618 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.619 I load_tensors: offloading output layer to GPU
0.00.312.619 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.640 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.642 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.839 I llama_context: constructing llama_context
0.00.312.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.312.841 I llama_context: n_seq_max     = 1
0.00.312.841 I llama_context: n_ctx         = 8192
0.00.312.841 I llama_context: n_ctx_per_seq = 8192
0.00.312.841 I llama_context: n_batch       = 2048
0.00.312.841 I llama_context: n_ubatch      = 2048
0.00.312.841 I llama_context: causal_attn   = 0
0.00.312.842 I llama_context: flash_attn    = 0
0.00.312.842 I llama_context: kv_unified    = true
0.00.312.842 I llama_context: freq_base     = 10000.0
0.00.312.843 I llama_context: freq_scale    = 1
0.00.312.843 I ggml_metal_init: allocating
0.00.312.865 I ggml_metal_init: found device: Apple M4
0.00.312.869 I ggml_metal_init: picking default device: Apple M4
0.00.313.359 I ggml_metal_load_library: using embedded metal library
0.00.316.582 I ggml_metal_init: GPU name:   Apple M4
0.00.316.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.585 I ggml_metal_init: simdgroup reduction   = true
0.00.316.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.586 I ggml_metal_init: has residency sets    = true
0.00.316.586 I ggml_metal_init: has bfloat            = true
0.00.316.586 I ggml_metal_init: use bfloat            = true
0.00.316.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.177 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.316 I common_init_from_params: added </s> logit bias = -inf
0.00.330.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.603 I 
0.00.333.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.710 I main: prompt 0: 'what is panda?	hi'
0.00.333.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.713 I main: number of tokens in prompt = 13
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


0.00.333.717 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.717 I main: number of tokens in prompt = 40
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


0.00.333.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.336.841 I llama_perf_context_print:        load time =     333.36 ms
0.00.336.842 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20123.34 tokens per second)
0.00.336.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.843 I llama_perf_context_print:       total time =       3.24 ms /    63 tokens
0.00.336.844 I llama_perf_context_print:    graphs reused =          0
0.00.336.888 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.340s
sys	0m0.027s
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
0.00.000.183 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type  f16:   98 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = all F32 (guessed)
0.00.030.248 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.598 I load: special tokens cache size = 25
0.00.057.019 I load: token to piece cache size = 0.2984 MB
0.00.057.045 I print_info: arch             = gptneox
0.00.057.046 I print_info: vocab_only       = 0
0.00.057.047 I print_info: n_ctx_train      = 2048
0.00.057.047 I print_info: n_embd           = 2048
0.00.057.048 I print_info: n_layer          = 24
0.00.057.052 I print_info: n_head           = 16
0.00.057.052 I print_info: n_head_kv        = 16
0.00.057.053 I print_info: n_rot            = 32
0.00.057.053 I print_info: n_swa            = 0
0.00.057.053 I print_info: is_swa_any       = 0
0.00.057.054 I print_info: n_embd_head_k    = 128
0.00.057.054 I print_info: n_embd_head_v    = 128
0.00.057.055 I print_info: n_gqa            = 1
0.00.057.056 I print_info: n_embd_k_gqa     = 2048
0.00.057.057 I print_info: n_embd_v_gqa     = 2048
0.00.057.057 I print_info: f_norm_eps       = 1.0e-05
0.00.057.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.059 I print_info: f_logit_scale    = 0.0e+00
0.00.057.059 I print_info: f_attn_scale     = 0.0e+00
0.00.057.061 I print_info: n_ff             = 8192
0.00.057.061 I print_info: n_expert         = 0
0.00.057.061 I print_info: n_expert_used    = 0
0.00.057.061 I print_info: causal attn      = 1
0.00.057.061 I print_info: pooling type     = 0
0.00.057.062 I print_info: rope type        = 2
0.00.057.062 I print_info: rope scaling     = linear
0.00.057.062 I print_info: freq_base_train  = 10000.0
0.00.057.063 I print_info: freq_scale_train = 1
0.00.057.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.063 I print_info: rope_finetuned   = unknown
0.00.057.064 I print_info: model type       = 1.4B
0.00.057.064 I print_info: model params     = 1.41 B
0.00.057.064 I print_info: general.name     = 1.4B
0.00.057.065 I print_info: vocab type       = BPE
0.00.057.065 I print_info: n_vocab          = 50304
0.00.057.066 I print_info: n_merges         = 50009
0.00.057.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.070 I print_info: LF token         = 187 'Ċ'
0.00.057.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.070 I print_info: max token length = 1024
0.00.057.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.158 I load_tensors: offloading output layer to GPU
0.00.105.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.184 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.186 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.824 I llama_context: constructing llama_context
0.00.105.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.826 I llama_context: n_seq_max     = 1
0.00.105.826 I llama_context: n_ctx         = 2048
0.00.105.826 I llama_context: n_ctx_per_seq = 2048
0.00.105.826 I llama_context: n_batch       = 2048
0.00.105.826 I llama_context: n_ubatch      = 512
0.00.105.826 I llama_context: causal_attn   = 1
0.00.105.827 I llama_context: flash_attn    = 0
0.00.105.827 I llama_context: kv_unified    = true
0.00.105.827 I llama_context: freq_base     = 10000.0
0.00.105.827 I llama_context: freq_scale    = 1
0.00.105.828 I ggml_metal_init: allocating
0.00.105.876 I ggml_metal_init: found device: Apple M4
0.00.105.880 I ggml_metal_init: picking default device: Apple M4
0.00.106.432 I ggml_metal_load_library: using embedded metal library
0.00.119.154 I ggml_metal_init: GPU name:   Apple M4
0.00.119.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.158 I ggml_metal_init: simdgroup reduction   = true
0.00.119.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.158 I ggml_metal_init: has residency sets    = true
0.00.119.158 I ggml_metal_init: has bfloat            = true
0.00.119.158 I ggml_metal_init: use bfloat            = true
0.00.119.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.257.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.284.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.288.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.288.259 I llama_context: graph nodes  = 1015
0.00.288.259 I llama_context: graph splits = 2
0.00.288.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.945 I main: llama threadpool init, n_threads = 4
0.00.355.988 I 
0.00.356.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.356.005 I 
0.00.356.198 I sampler seed: 1234
0.00.356.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.241 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.176.544 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.02.176.545 I llama_perf_context_print:        load time =     354.58 ms
0.02.176.547 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.16 tokens per second)
0.02.176.548 I llama_perf_context_print:        eval time =    1773.74 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.176.548 I llama_perf_context_print:       total time =    1821.49 ms /    70 tokens
0.02.176.548 I llama_perf_context_print:    graphs reused =          0
0.02.176.614 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.138s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.615 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.083 I llama_model_loader: - type  f32:  194 tensors
0.00.032.083 I llama_model_loader: - type  f16:   98 tensors
0.00.032.084 I print_info: file format = GGUF V3 (latest)
0.00.032.085 I print_info: file type   = all F32 (guessed)
0.00.032.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.167 I load: special tokens cache size = 25
0.00.053.415 I load: token to piece cache size = 0.2984 MB
0.00.053.430 I print_info: arch             = gptneox
0.00.053.431 I print_info: vocab_only       = 0
0.00.053.431 I print_info: n_ctx_train      = 2048
0.00.053.432 I print_info: n_embd           = 2048
0.00.053.432 I print_info: n_layer          = 24
0.00.053.435 I print_info: n_head           = 16
0.00.053.435 I print_info: n_head_kv        = 16
0.00.053.436 I print_info: n_rot            = 32
0.00.053.436 I print_info: n_swa            = 0
0.00.053.436 I print_info: is_swa_any       = 0
0.00.053.437 I print_info: n_embd_head_k    = 128
0.00.053.437 I print_info: n_embd_head_v    = 128
0.00.053.438 I print_info: n_gqa            = 1
0.00.053.439 I print_info: n_embd_k_gqa     = 2048
0.00.053.440 I print_info: n_embd_v_gqa     = 2048
0.00.053.440 I print_info: f_norm_eps       = 1.0e-05
0.00.053.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.441 I print_info: f_logit_scale    = 0.0e+00
0.00.053.442 I print_info: f_attn_scale     = 0.0e+00
0.00.053.442 I print_info: n_ff             = 8192
0.00.053.442 I print_info: n_expert         = 0
0.00.053.443 I print_info: n_expert_used    = 0
0.00.053.443 I print_info: causal attn      = 1
0.00.053.443 I print_info: pooling type     = 0
0.00.053.443 I print_info: rope type        = 2
0.00.053.443 I print_info: rope scaling     = linear
0.00.053.444 I print_info: freq_base_train  = 10000.0
0.00.053.444 I print_info: freq_scale_train = 1
0.00.053.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.446 I print_info: rope_finetuned   = unknown
0.00.053.447 I print_info: model type       = 1.4B
0.00.053.447 I print_info: model params     = 1.41 B
0.00.053.447 I print_info: general.name     = 1.4B
0.00.053.448 I print_info: vocab type       = BPE
0.00.053.448 I print_info: n_vocab          = 50304
0.00.053.448 I print_info: n_merges         = 50009
0.00.053.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.449 I print_info: LF token         = 187 'Ċ'
0.00.053.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.451 I print_info: max token length = 1024
0.00.053.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.353 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.356 I load_tensors: offloading output layer to GPU
0.01.387.356 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.385 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.387.387 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.388.304 I llama_context: constructing llama_context
0.01.388.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.388.306 I llama_context: n_seq_max     = 1
0.01.388.306 I llama_context: n_ctx         = 128
0.01.388.307 I llama_context: n_ctx_per_seq = 128
0.01.388.307 I llama_context: n_batch       = 128
0.01.388.307 I llama_context: n_ubatch      = 128
0.01.388.307 I llama_context: causal_attn   = 1
0.01.388.307 I llama_context: flash_attn    = 0
0.01.388.307 I llama_context: kv_unified    = true
0.01.388.308 I llama_context: freq_base     = 10000.0
0.01.388.308 I llama_context: freq_scale    = 1
0.01.388.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.388.310 I ggml_metal_init: allocating
0.01.388.404 I ggml_metal_init: found device: Apple M4
0.01.388.408 I ggml_metal_init: picking default device: Apple M4
0.01.389.430 I ggml_metal_load_library: using embedded metal library
0.01.394.477 I ggml_metal_init: GPU name:   Apple M4
0.01.394.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.482 I ggml_metal_init: simdgroup reduction   = true
0.01.394.482 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.482 I ggml_metal_init: has residency sets    = true
0.01.394.482 I ggml_metal_init: has bfloat            = true
0.01.394.482 I ggml_metal_init: use bfloat            = true
0.01.394.483 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.410.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.410.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.412.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.412.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.412.128 I llama_context: graph nodes  = 1015
0.01.412.128 I llama_context: graph splits = 2
0.01.412.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.412.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.412.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.657 I 
0.01.447.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.447.719 I perplexity: tokenizing the input ..
0.01.452.702 I perplexity: tokenization took 4.981 ms
0.01.452.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.566.498 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.567.857 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.567.870 I llama_perf_context_print:        load time =    1446.95 ms
0.01.567.871 I llama_perf_context_print: prompt eval time =     113.47 ms /   128 tokens (    0.89 ms per token,  1128.01 tokens per second)
0.01.567.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.567.872 I llama_perf_context_print:       total time =     120.22 ms /   129 tokens
0.01.567.872 I llama_perf_context_print:    graphs reused =          0
0.01.568.048 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.103s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.311 I llama_model_loader: - type  f32:  194 tensors
0.00.027.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.315 I print_info: file type   = Q8_0
0.00.027.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.114 I load: special tokens cache size = 25
0.00.041.955 I load: token to piece cache size = 0.2984 MB
0.00.041.973 I print_info: arch             = gptneox
0.00.041.974 I print_info: vocab_only       = 0
0.00.041.974 I print_info: n_ctx_train      = 2048
0.00.041.975 I print_info: n_embd           = 2048
0.00.041.975 I print_info: n_layer          = 24
0.00.041.982 I print_info: n_head           = 16
0.00.041.983 I print_info: n_head_kv        = 16
0.00.041.983 I print_info: n_rot            = 32
0.00.041.984 I print_info: n_swa            = 0
0.00.041.984 I print_info: is_swa_any       = 0
0.00.041.984 I print_info: n_embd_head_k    = 128
0.00.041.984 I print_info: n_embd_head_v    = 128
0.00.041.985 I print_info: n_gqa            = 1
0.00.041.986 I print_info: n_embd_k_gqa     = 2048
0.00.041.986 I print_info: n_embd_v_gqa     = 2048
0.00.041.987 I print_info: f_norm_eps       = 1.0e-05
0.00.041.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.990 I print_info: f_logit_scale    = 0.0e+00
0.00.041.990 I print_info: f_attn_scale     = 0.0e+00
0.00.041.991 I print_info: n_ff             = 8192
0.00.041.991 I print_info: n_expert         = 0
0.00.041.991 I print_info: n_expert_used    = 0
0.00.041.991 I print_info: causal attn      = 1
0.00.041.993 I print_info: pooling type     = 0
0.00.041.993 I print_info: rope type        = 2
0.00.041.994 I print_info: rope scaling     = linear
0.00.041.994 I print_info: freq_base_train  = 10000.0
0.00.041.994 I print_info: freq_scale_train = 1
0.00.041.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.995 I print_info: rope_finetuned   = unknown
0.00.041.995 I print_info: model type       = 1.4B
0.00.041.996 I print_info: model params     = 1.41 B
0.00.041.996 I print_info: general.name     = 1.4B
0.00.041.997 I print_info: vocab type       = BPE
0.00.041.997 I print_info: n_vocab          = 50304
0.00.041.997 I print_info: n_merges         = 50009
0.00.041.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: LF token         = 187 'Ċ'
0.00.041.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: max token length = 1024
0.00.042.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.535 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.538 I load_tensors: offloading output layer to GPU
0.01.156.539 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.564 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.156.568 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.157.791 I llama_context: constructing llama_context
0.01.157.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.157.794 I llama_context: n_seq_max     = 1
0.01.157.795 I llama_context: n_ctx         = 2048
0.01.157.795 I llama_context: n_ctx_per_seq = 2048
0.01.157.795 I llama_context: n_batch       = 2048
0.01.157.796 I llama_context: n_ubatch      = 512
0.01.157.796 I llama_context: causal_attn   = 1
0.01.157.796 I llama_context: flash_attn    = 0
0.01.157.797 I llama_context: kv_unified    = true
0.01.157.798 I llama_context: freq_base     = 10000.0
0.01.157.798 I llama_context: freq_scale    = 1
0.01.157.805 I ggml_metal_init: allocating
0.01.157.865 I ggml_metal_init: found device: Apple M4
0.01.157.878 I ggml_metal_init: picking default device: Apple M4
0.01.159.058 I ggml_metal_load_library: using embedded metal library
0.01.166.096 I ggml_metal_init: GPU name:   Apple M4
0.01.166.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.102 I ggml_metal_init: simdgroup reduction   = true
0.01.166.102 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.102 I ggml_metal_init: has residency sets    = true
0.01.166.103 I ggml_metal_init: has bfloat            = true
0.01.166.103 I ggml_metal_init: use bfloat            = true
0.01.166.104 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.234.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.234.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.234.178 I llama_context: graph nodes  = 1015
0.01.234.178 I llama_context: graph splits = 2
0.01.234.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.234.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.868 I main: llama threadpool init, n_threads = 4
0.01.290.912 I 
0.01.290.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.290.927 I 
0.01.291.073 I sampler seed: 1234
0.01.291.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.123 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.366.192 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.366.193 I llama_perf_context_print:        load time =    1290.03 ms
0.02.366.194 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.17 tokens per second)
0.02.366.196 I llama_perf_context_print:        eval time =    1023.10 ms /    63 runs   (   16.24 ms per token,    61.58 tokens per second)
0.02.366.197 I llama_perf_context_print:       total time =    1076.05 ms /    70 tokens
0.02.366.198 I llama_perf_context_print:    graphs reused =          0
0.02.366.255 I ggml_metal_free: deallocating

real	0m2.397s
user	0m0.114s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.156 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q8_0
0.00.016.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.797 I load: special tokens cache size = 25
0.00.033.019 I load: token to piece cache size = 0.2984 MB
0.00.033.032 I print_info: arch             = gptneox
0.00.033.033 I print_info: vocab_only       = 0
0.00.033.033 I print_info: n_ctx_train      = 2048
0.00.033.034 I print_info: n_embd           = 2048
0.00.033.034 I print_info: n_layer          = 24
0.00.033.038 I print_info: n_head           = 16
0.00.033.038 I print_info: n_head_kv        = 16
0.00.033.038 I print_info: n_rot            = 32
0.00.033.039 I print_info: n_swa            = 0
0.00.033.039 I print_info: is_swa_any       = 0
0.00.033.039 I print_info: n_embd_head_k    = 128
0.00.033.039 I print_info: n_embd_head_v    = 128
0.00.033.040 I print_info: n_gqa            = 1
0.00.033.041 I print_info: n_embd_k_gqa     = 2048
0.00.033.041 I print_info: n_embd_v_gqa     = 2048
0.00.033.042 I print_info: f_norm_eps       = 1.0e-05
0.00.033.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.043 I print_info: f_logit_scale    = 0.0e+00
0.00.033.044 I print_info: f_attn_scale     = 0.0e+00
0.00.033.045 I print_info: n_ff             = 8192
0.00.033.045 I print_info: n_expert         = 0
0.00.033.045 I print_info: n_expert_used    = 0
0.00.033.045 I print_info: causal attn      = 1
0.00.033.045 I print_info: pooling type     = 0
0.00.033.045 I print_info: rope type        = 2
0.00.033.046 I print_info: rope scaling     = linear
0.00.033.046 I print_info: freq_base_train  = 10000.0
0.00.033.046 I print_info: freq_scale_train = 1
0.00.033.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.047 I print_info: rope_finetuned   = unknown
0.00.033.049 I print_info: model type       = 1.4B
0.00.033.050 I print_info: model params     = 1.41 B
0.00.033.050 I print_info: general.name     = 1.4B
0.00.033.050 I print_info: vocab type       = BPE
0.00.033.051 I print_info: n_vocab          = 50304
0.00.033.051 I print_info: n_merges         = 50009
0.00.033.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.052 I print_info: LF token         = 187 'Ċ'
0.00.033.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.052 I print_info: max token length = 1024
0.00.033.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.659 I load_tensors: offloading output layer to GPU
0.00.877.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.689 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.877.692 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.879.170 I llama_context: constructing llama_context
0.00.879.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.173 I llama_context: n_seq_max     = 1
0.00.879.173 I llama_context: n_ctx         = 128
0.00.879.173 I llama_context: n_ctx_per_seq = 128
0.00.879.174 I llama_context: n_batch       = 128
0.00.879.174 I llama_context: n_ubatch      = 128
0.00.879.174 I llama_context: causal_attn   = 1
0.00.879.175 I llama_context: flash_attn    = 0
0.00.879.175 I llama_context: kv_unified    = true
0.00.879.176 I llama_context: freq_base     = 10000.0
0.00.879.176 I llama_context: freq_scale    = 1
0.00.879.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.177 I ggml_metal_init: allocating
0.00.879.247 I ggml_metal_init: found device: Apple M4
0.00.879.253 I ggml_metal_init: picking default device: Apple M4
0.00.880.327 I ggml_metal_load_library: using embedded metal library
0.00.887.012 I ggml_metal_init: GPU name:   Apple M4
0.00.887.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.019 I ggml_metal_init: simdgroup reduction   = true
0.00.887.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.019 I ggml_metal_init: has residency sets    = true
0.00.887.019 I ggml_metal_init: has bfloat            = true
0.00.887.019 I ggml_metal_init: use bfloat            = true
0.00.887.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.565 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.908.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.908.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.852 I llama_context: graph nodes  = 1015
0.00.910.852 I llama_context: graph splits = 2
0.00.910.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.968 I 
0.00.935.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.022 I perplexity: tokenizing the input ..
0.00.941.499 I perplexity: tokenization took 5.474 ms
0.00.941.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.076.333 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.076.352 I llama_perf_context_print:        load time =     935.77 ms
0.01.076.352 I llama_perf_context_print: prompt eval time =     133.11 ms /   128 tokens (    1.04 ms per token,   961.61 tokens per second)
0.01.076.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.354 I llama_perf_context_print:       total time =     140.39 ms /   129 tokens
0.01.076.354 I llama_perf_context_print:    graphs reused =          0
0.01.076.488 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.082s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.427 I llama_model_loader: - type  f32:  194 tensors
0.00.026.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.428 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q4_0
0.00.026.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.198 I load: special tokens cache size = 25
0.00.043.941 I load: token to piece cache size = 0.2984 MB
0.00.043.952 I print_info: arch             = gptneox
0.00.043.953 I print_info: vocab_only       = 0
0.00.043.954 I print_info: n_ctx_train      = 2048
0.00.043.954 I print_info: n_embd           = 2048
0.00.043.954 I print_info: n_layer          = 24
0.00.043.958 I print_info: n_head           = 16
0.00.043.959 I print_info: n_head_kv        = 16
0.00.043.959 I print_info: n_rot            = 32
0.00.043.960 I print_info: n_swa            = 0
0.00.043.962 I print_info: is_swa_any       = 0
0.00.043.965 I print_info: n_embd_head_k    = 128
0.00.043.965 I print_info: n_embd_head_v    = 128
0.00.043.966 I print_info: n_gqa            = 1
0.00.043.967 I print_info: n_embd_k_gqa     = 2048
0.00.043.968 I print_info: n_embd_v_gqa     = 2048
0.00.043.968 I print_info: f_norm_eps       = 1.0e-05
0.00.043.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.969 I print_info: f_logit_scale    = 0.0e+00
0.00.043.971 I print_info: f_attn_scale     = 0.0e+00
0.00.043.972 I print_info: n_ff             = 8192
0.00.043.972 I print_info: n_expert         = 0
0.00.043.972 I print_info: n_expert_used    = 0
0.00.043.972 I print_info: causal attn      = 1
0.00.043.973 I print_info: pooling type     = 0
0.00.043.973 I print_info: rope type        = 2
0.00.043.973 I print_info: rope scaling     = linear
0.00.043.973 I print_info: freq_base_train  = 10000.0
0.00.043.974 I print_info: freq_scale_train = 1
0.00.043.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.974 I print_info: rope_finetuned   = unknown
0.00.043.976 I print_info: model type       = 1.4B
0.00.043.976 I print_info: model params     = 1.41 B
0.00.043.976 I print_info: general.name     = 1.4B
0.00.043.977 I print_info: vocab type       = BPE
0.00.043.979 I print_info: n_vocab          = 50304
0.00.043.979 I print_info: n_merges         = 50009
0.00.043.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: LF token         = 187 'Ċ'
0.00.043.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.981 I print_info: max token length = 1024
0.00.043.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.998 I load_tensors: offloading output layer to GPU
0.00.612.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.032 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.727 I llama_context: constructing llama_context
0.00.614.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.735 I llama_context: n_seq_max     = 1
0.00.614.735 I llama_context: n_ctx         = 2048
0.00.614.736 I llama_context: n_ctx_per_seq = 2048
0.00.614.736 I llama_context: n_batch       = 2048
0.00.614.736 I llama_context: n_ubatch      = 512
0.00.614.736 I llama_context: causal_attn   = 1
0.00.614.737 I llama_context: flash_attn    = 0
0.00.614.737 I llama_context: kv_unified    = true
0.00.614.738 I llama_context: freq_base     = 10000.0
0.00.614.738 I llama_context: freq_scale    = 1
0.00.614.741 I ggml_metal_init: allocating
0.00.614.824 I ggml_metal_init: found device: Apple M4
0.00.614.834 I ggml_metal_init: picking default device: Apple M4
0.00.616.350 I ggml_metal_load_library: using embedded metal library
0.00.623.751 I ggml_metal_init: GPU name:   Apple M4
0.00.623.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.759 I ggml_metal_init: simdgroup reduction   = true
0.00.623.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.759 I ggml_metal_init: has residency sets    = true
0.00.623.760 I ggml_metal_init: has bfloat            = true
0.00.623.760 I ggml_metal_init: use bfloat            = true
0.00.623.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.193 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.400 I llama_context: graph nodes  = 1015
0.00.701.400 I llama_context: graph splits = 2
0.00.701.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.495 I main: llama threadpool init, n_threads = 4
0.00.754.539 I 
0.00.754.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.556 I 
0.00.754.714 I sampler seed: 1234
0.00.754.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.734 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.418.770 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.418.770 I llama_perf_context_print:        load time =     753.58 ms
0.01.418.771 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.418.772 I llama_perf_context_print:        eval time =     612.12 ms /    63 runs   (    9.72 ms per token,   102.92 tokens per second)
0.01.418.772 I llama_perf_context_print:       total time =     665.03 ms /    70 tokens
0.01.418.772 I llama_perf_context_print:    graphs reused =          0
0.01.418.862 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.120s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.940 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q4_0
0.00.015.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.202 I load: special tokens cache size = 25
0.00.030.052 I load: token to piece cache size = 0.2984 MB
0.00.030.067 I print_info: arch             = gptneox
0.00.030.068 I print_info: vocab_only       = 0
0.00.030.068 I print_info: n_ctx_train      = 2048
0.00.030.068 I print_info: n_embd           = 2048
0.00.030.068 I print_info: n_layer          = 24
0.00.030.071 I print_info: n_head           = 16
0.00.030.072 I print_info: n_head_kv        = 16
0.00.030.072 I print_info: n_rot            = 32
0.00.030.072 I print_info: n_swa            = 0
0.00.030.072 I print_info: is_swa_any       = 0
0.00.030.073 I print_info: n_embd_head_k    = 128
0.00.030.073 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.074 I print_info: n_embd_k_gqa     = 2048
0.00.030.075 I print_info: n_embd_v_gqa     = 2048
0.00.030.076 I print_info: f_norm_eps       = 1.0e-05
0.00.030.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.081 I print_info: f_logit_scale    = 0.0e+00
0.00.030.081 I print_info: f_attn_scale     = 0.0e+00
0.00.030.082 I print_info: n_ff             = 8192
0.00.030.082 I print_info: n_expert         = 0
0.00.030.082 I print_info: n_expert_used    = 0
0.00.030.082 I print_info: causal attn      = 1
0.00.030.082 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.082 I print_info: rope scaling     = linear
0.00.030.084 I print_info: freq_base_train  = 10000.0
0.00.030.085 I print_info: freq_scale_train = 1
0.00.030.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.085 I print_info: rope_finetuned   = unknown
0.00.030.086 I print_info: model type       = 1.4B
0.00.030.086 I print_info: model params     = 1.41 B
0.00.030.086 I print_info: general.name     = 1.4B
0.00.030.086 I print_info: vocab type       = BPE
0.00.030.087 I print_info: n_vocab          = 50304
0.00.030.087 I print_info: n_merges         = 50009
0.00.030.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: LF token         = 187 'Ċ'
0.00.030.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: max token length = 1024
0.00.030.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.140 I load_tensors: offloading output layer to GPU
0.00.578.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.173 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.174 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.698 I llama_context: constructing llama_context
0.00.579.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.708 I llama_context: n_seq_max     = 1
0.00.579.708 I llama_context: n_ctx         = 128
0.00.579.709 I llama_context: n_ctx_per_seq = 128
0.00.579.709 I llama_context: n_batch       = 128
0.00.579.709 I llama_context: n_ubatch      = 128
0.00.579.710 I llama_context: causal_attn   = 1
0.00.579.710 I llama_context: flash_attn    = 0
0.00.579.710 I llama_context: kv_unified    = true
0.00.579.711 I llama_context: freq_base     = 10000.0
0.00.579.712 I llama_context: freq_scale    = 1
0.00.579.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.715 I ggml_metal_init: allocating
0.00.579.773 I ggml_metal_init: found device: Apple M4
0.00.579.782 I ggml_metal_init: picking default device: Apple M4
0.00.581.387 I ggml_metal_load_library: using embedded metal library
0.00.589.315 I ggml_metal_init: GPU name:   Apple M4
0.00.589.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.323 I ggml_metal_init: simdgroup reduction   = true
0.00.589.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.323 I ggml_metal_init: has residency sets    = true
0.00.589.324 I ggml_metal_init: has bfloat            = true
0.00.589.324 I ggml_metal_init: use bfloat            = true
0.00.589.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.948 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.257 I llama_context: graph nodes  = 1015
0.00.621.257 I llama_context: graph splits = 2
0.00.621.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.286 I 
0.00.649.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.360 I perplexity: tokenizing the input ..
0.00.657.117 I perplexity: tokenization took 7.753 ms
0.00.657.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.000 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.015 I llama_perf_context_print:        load time =     649.16 ms
0.00.789.016 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.17 tokens per second)
0.00.789.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.019 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.00.789.019 I llama_perf_context_print:    graphs reused =          0
0.00.789.139 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.087s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.747 I llama_model_loader: - type  f32:  194 tensors
0.00.028.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.748 I print_info: file format = GGUF V3 (latest)
0.00.028.748 I print_info: file type   = Q4_1
0.00.028.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.277 I load: special tokens cache size = 25
0.00.045.231 I load: token to piece cache size = 0.2984 MB
0.00.045.245 I print_info: arch             = gptneox
0.00.045.246 I print_info: vocab_only       = 0
0.00.045.247 I print_info: n_ctx_train      = 2048
0.00.045.247 I print_info: n_embd           = 2048
0.00.045.247 I print_info: n_layer          = 24
0.00.045.250 I print_info: n_head           = 16
0.00.045.251 I print_info: n_head_kv        = 16
0.00.045.251 I print_info: n_rot            = 32
0.00.045.253 I print_info: n_swa            = 0
0.00.045.254 I print_info: is_swa_any       = 0
0.00.045.254 I print_info: n_embd_head_k    = 128
0.00.045.254 I print_info: n_embd_head_v    = 128
0.00.045.255 I print_info: n_gqa            = 1
0.00.045.257 I print_info: n_embd_k_gqa     = 2048
0.00.045.257 I print_info: n_embd_v_gqa     = 2048
0.00.045.259 I print_info: f_norm_eps       = 1.0e-05
0.00.045.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.262 I print_info: f_logit_scale    = 0.0e+00
0.00.045.262 I print_info: f_attn_scale     = 0.0e+00
0.00.045.262 I print_info: n_ff             = 8192
0.00.045.263 I print_info: n_expert         = 0
0.00.045.263 I print_info: n_expert_used    = 0
0.00.045.263 I print_info: causal attn      = 1
0.00.045.263 I print_info: pooling type     = 0
0.00.045.263 I print_info: rope type        = 2
0.00.045.263 I print_info: rope scaling     = linear
0.00.045.264 I print_info: freq_base_train  = 10000.0
0.00.045.265 I print_info: freq_scale_train = 1
0.00.045.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.266 I print_info: rope_finetuned   = unknown
0.00.045.266 I print_info: model type       = 1.4B
0.00.045.266 I print_info: model params     = 1.41 B
0.00.045.266 I print_info: general.name     = 1.4B
0.00.045.267 I print_info: vocab type       = BPE
0.00.045.267 I print_info: n_vocab          = 50304
0.00.045.267 I print_info: n_merges         = 50009
0.00.045.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.270 I print_info: LF token         = 187 'Ċ'
0.00.045.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.270 I print_info: max token length = 1024
0.00.045.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.717 I load_tensors: offloading output layer to GPU
0.00.706.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.754 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.706.756 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.708.264 I llama_context: constructing llama_context
0.00.708.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.268 I llama_context: n_seq_max     = 1
0.00.708.268 I llama_context: n_ctx         = 2048
0.00.708.269 I llama_context: n_ctx_per_seq = 2048
0.00.708.269 I llama_context: n_batch       = 2048
0.00.708.269 I llama_context: n_ubatch      = 512
0.00.708.270 I llama_context: causal_attn   = 1
0.00.708.270 I llama_context: flash_attn    = 0
0.00.708.270 I llama_context: kv_unified    = true
0.00.708.276 I llama_context: freq_base     = 10000.0
0.00.708.276 I llama_context: freq_scale    = 1
0.00.708.278 I ggml_metal_init: allocating
0.00.708.375 I ggml_metal_init: found device: Apple M4
0.00.708.383 I ggml_metal_init: picking default device: Apple M4
0.00.709.923 I ggml_metal_load_library: using embedded metal library
0.00.718.502 I ggml_metal_init: GPU name:   Apple M4
0.00.718.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.509 I ggml_metal_init: simdgroup reduction   = true
0.00.718.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.509 I ggml_metal_init: has residency sets    = true
0.00.718.510 I ggml_metal_init: has bfloat            = true
0.00.718.510 I ggml_metal_init: use bfloat            = true
0.00.718.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.794.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.676 I llama_context: graph nodes  = 1015
0.00.798.676 I llama_context: graph splits = 2
0.00.798.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.606 I main: llama threadpool init, n_threads = 4
0.00.853.651 I 
0.00.853.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.668 I 
0.00.853.819 I sampler seed: 1234
0.00.853.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.872 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.560.464 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.560.464 I llama_perf_context_print:        load time =     852.79 ms
0.01.560.467 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.46 tokens per second)
0.01.560.468 I llama_perf_context_print:        eval time =     654.75 ms /    63 runs   (   10.39 ms per token,    96.22 tokens per second)
0.01.560.468 I llama_perf_context_print:       total time =     707.57 ms /    70 tokens
0.01.560.468 I llama_perf_context_print:    graphs reused =          0
0.01.560.525 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.118s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q4_1
0.00.016.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.328 I load: special tokens cache size = 25
0.00.031.530 I load: token to piece cache size = 0.2984 MB
0.00.031.545 I print_info: arch             = gptneox
0.00.031.546 I print_info: vocab_only       = 0
0.00.031.546 I print_info: n_ctx_train      = 2048
0.00.031.547 I print_info: n_embd           = 2048
0.00.031.547 I print_info: n_layer          = 24
0.00.031.549 I print_info: n_head           = 16
0.00.031.550 I print_info: n_head_kv        = 16
0.00.031.550 I print_info: n_rot            = 32
0.00.031.551 I print_info: n_swa            = 0
0.00.031.551 I print_info: is_swa_any       = 0
0.00.031.551 I print_info: n_embd_head_k    = 128
0.00.031.551 I print_info: n_embd_head_v    = 128
0.00.031.552 I print_info: n_gqa            = 1
0.00.031.553 I print_info: n_embd_k_gqa     = 2048
0.00.031.553 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.555 I print_info: f_logit_scale    = 0.0e+00
0.00.031.557 I print_info: f_attn_scale     = 0.0e+00
0.00.031.558 I print_info: n_ff             = 8192
0.00.031.558 I print_info: n_expert         = 0
0.00.031.560 I print_info: n_expert_used    = 0
0.00.031.561 I print_info: causal attn      = 1
0.00.031.561 I print_info: pooling type     = 0
0.00.031.561 I print_info: rope type        = 2
0.00.031.561 I print_info: rope scaling     = linear
0.00.031.561 I print_info: freq_base_train  = 10000.0
0.00.031.562 I print_info: freq_scale_train = 1
0.00.031.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.563 I print_info: rope_finetuned   = unknown
0.00.031.563 I print_info: model type       = 1.4B
0.00.031.563 I print_info: model params     = 1.41 B
0.00.031.564 I print_info: general.name     = 1.4B
0.00.031.565 I print_info: vocab type       = BPE
0.00.031.565 I print_info: n_vocab          = 50304
0.00.031.566 I print_info: n_merges         = 50009
0.00.031.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: LF token         = 187 'Ċ'
0.00.031.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: max token length = 1024
0.00.031.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.898 I load_tensors: offloading output layer to GPU
0.00.651.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.944 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.946 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.664 I llama_context: constructing llama_context
0.00.653.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.668 I llama_context: n_seq_max     = 1
0.00.653.669 I llama_context: n_ctx         = 128
0.00.653.669 I llama_context: n_ctx_per_seq = 128
0.00.653.670 I llama_context: n_batch       = 128
0.00.653.670 I llama_context: n_ubatch      = 128
0.00.653.670 I llama_context: causal_attn   = 1
0.00.653.671 I llama_context: flash_attn    = 0
0.00.653.671 I llama_context: kv_unified    = true
0.00.653.673 I llama_context: freq_base     = 10000.0
0.00.653.674 I llama_context: freq_scale    = 1
0.00.653.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.677 I ggml_metal_init: allocating
0.00.653.760 I ggml_metal_init: found device: Apple M4
0.00.653.768 I ggml_metal_init: picking default device: Apple M4
0.00.655.400 I ggml_metal_load_library: using embedded metal library
0.00.663.721 I ggml_metal_init: GPU name:   Apple M4
0.00.663.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.727 I ggml_metal_init: simdgroup reduction   = true
0.00.663.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.728 I ggml_metal_init: has residency sets    = true
0.00.663.728 I ggml_metal_init: has bfloat            = true
0.00.663.728 I ggml_metal_init: use bfloat            = true
0.00.663.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.592 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.427 I llama_context: graph nodes  = 1015
0.00.691.427 I llama_context: graph splits = 2
0.00.691.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.568 I 
0.00.718.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.656 I perplexity: tokenizing the input ..
0.00.723.690 I perplexity: tokenization took 5.034 ms
0.00.723.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.486 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.920 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.935 I llama_perf_context_print:        load time =     718.44 ms
0.00.845.937 I llama_perf_context_print: prompt eval time =     120.55 ms /   128 tokens (    0.94 ms per token,  1061.84 tokens per second)
0.00.845.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.938 I llama_perf_context_print:       total time =     127.38 ms /   129 tokens
0.00.845.938 I llama_perf_context_print:    graphs reused =          0
0.00.846.061 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q5_0
0.00.016.937 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.127 I load: special tokens cache size = 25
0.00.031.230 I load: token to piece cache size = 0.2984 MB
0.00.031.244 I print_info: arch             = gptneox
0.00.031.245 I print_info: vocab_only       = 0
0.00.031.245 I print_info: n_ctx_train      = 2048
0.00.031.246 I print_info: n_embd           = 2048
0.00.031.246 I print_info: n_layer          = 24
0.00.031.249 I print_info: n_head           = 16
0.00.031.249 I print_info: n_head_kv        = 16
0.00.031.250 I print_info: n_rot            = 32
0.00.031.250 I print_info: n_swa            = 0
0.00.031.250 I print_info: is_swa_any       = 0
0.00.031.250 I print_info: n_embd_head_k    = 128
0.00.031.253 I print_info: n_embd_head_v    = 128
0.00.031.256 I print_info: n_gqa            = 1
0.00.031.256 I print_info: n_embd_k_gqa     = 2048
0.00.031.257 I print_info: n_embd_v_gqa     = 2048
0.00.031.257 I print_info: f_norm_eps       = 1.0e-05
0.00.031.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.258 I print_info: f_logit_scale    = 0.0e+00
0.00.031.258 I print_info: f_attn_scale     = 0.0e+00
0.00.031.259 I print_info: n_ff             = 8192
0.00.031.259 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.259 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.260 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.261 I print_info: general.name     = 1.4B
0.00.031.261 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.262 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: max token length = 1024
0.00.031.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.906 I load_tensors: offloading output layer to GPU
0.00.729.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.948 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.631 I llama_context: constructing llama_context
0.00.731.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.635 I llama_context: n_seq_max     = 1
0.00.731.636 I llama_context: n_ctx         = 2048
0.00.731.636 I llama_context: n_ctx_per_seq = 2048
0.00.731.636 I llama_context: n_batch       = 2048
0.00.731.637 I llama_context: n_ubatch      = 512
0.00.731.637 I llama_context: causal_attn   = 1
0.00.731.637 I llama_context: flash_attn    = 0
0.00.731.638 I llama_context: kv_unified    = true
0.00.731.640 I llama_context: freq_base     = 10000.0
0.00.731.642 I llama_context: freq_scale    = 1
0.00.731.647 I ggml_metal_init: allocating
0.00.731.741 I ggml_metal_init: found device: Apple M4
0.00.731.750 I ggml_metal_init: picking default device: Apple M4
0.00.733.286 I ggml_metal_load_library: using embedded metal library
0.00.741.795 I ggml_metal_init: GPU name:   Apple M4
0.00.741.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.801 I ggml_metal_init: simdgroup reduction   = true
0.00.741.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.802 I ggml_metal_init: has residency sets    = true
0.00.741.802 I ggml_metal_init: has bfloat            = true
0.00.741.802 I ggml_metal_init: use bfloat            = true
0.00.741.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.197 I llama_context: graph nodes  = 1015
0.00.826.197 I llama_context: graph splits = 2
0.00.826.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.286 I main: llama threadpool init, n_threads = 4
0.00.883.330 I 
0.00.883.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.344 I 
0.00.883.523 I sampler seed: 1234
0.00.883.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.543 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.652.693 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.652.694 I llama_perf_context_print:        load time =     882.45 ms
0.01.652.695 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.88 tokens per second)
0.01.652.695 I llama_perf_context_print:        eval time =     714.24 ms /    63 runs   (   11.34 ms per token,    88.21 tokens per second)
0.01.652.699 I llama_perf_context_print:       total time =     770.13 ms /    70 tokens
0.01.652.701 I llama_perf_context_print:    graphs reused =          0
0.01.652.760 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.272 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q5_0
0.00.016.274 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.782 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.791 I print_info: n_ctx_train      = 2048
0.00.030.791 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.794 I print_info: n_head           = 16
0.00.030.797 I print_info: n_head_kv        = 16
0.00.030.797 I print_info: n_rot            = 32
0.00.030.797 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.801 I print_info: n_embd_k_gqa     = 2048
0.00.030.801 I print_info: n_embd_v_gqa     = 2048
0.00.030.802 I print_info: f_norm_eps       = 1.0e-05
0.00.030.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.802 I print_info: f_logit_scale    = 0.0e+00
0.00.030.803 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.804 I print_info: n_expert         = 0
0.00.030.804 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.805 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.806 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.806 I print_info: general.name     = 1.4B
0.00.030.807 I print_info: vocab type       = BPE
0.00.030.807 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.811 I print_info: LF token         = 187 'Ċ'
0.00.030.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: max token length = 1024
0.00.030.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.572 I load_tensors: offloading output layer to GPU
0.00.721.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.603 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.147 I llama_context: constructing llama_context
0.00.723.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.153 I llama_context: n_seq_max     = 1
0.00.723.154 I llama_context: n_ctx         = 128
0.00.723.154 I llama_context: n_ctx_per_seq = 128
0.00.723.154 I llama_context: n_batch       = 128
0.00.723.155 I llama_context: n_ubatch      = 128
0.00.723.155 I llama_context: causal_attn   = 1
0.00.723.155 I llama_context: flash_attn    = 0
0.00.723.155 I llama_context: kv_unified    = true
0.00.723.156 I llama_context: freq_base     = 10000.0
0.00.723.157 I llama_context: freq_scale    = 1
0.00.723.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.160 I ggml_metal_init: allocating
0.00.723.220 I ggml_metal_init: found device: Apple M4
0.00.723.229 I ggml_metal_init: picking default device: Apple M4
0.00.724.732 I ggml_metal_load_library: using embedded metal library
0.00.733.124 I ggml_metal_init: GPU name:   Apple M4
0.00.733.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.132 I ggml_metal_init: simdgroup reduction   = true
0.00.733.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.132 I ggml_metal_init: has residency sets    = true
0.00.733.132 I ggml_metal_init: has bfloat            = true
0.00.733.133 I ggml_metal_init: use bfloat            = true
0.00.733.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.760.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.938 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.939 I llama_context: graph nodes  = 1015
0.00.762.939 I llama_context: graph splits = 2
0.00.762.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.308 I 
0.00.790.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.403 I perplexity: tokenizing the input ..
0.00.795.318 I perplexity: tokenization took 4.915 ms
0.00.795.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.464 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.987 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.926.001 I llama_perf_context_print:        load time =     790.15 ms
0.00.926.001 I llama_perf_context_print: prompt eval time =     128.88 ms /   128 tokens (    1.01 ms per token,   993.15 tokens per second)
0.00.926.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.003 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.926.003 I llama_perf_context_print:    graphs reused =          0
0.00.926.091 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.082s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.097 I llama_model_loader: - type  f32:  194 tensors
0.00.017.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.099 I print_info: file format = GGUF V3 (latest)
0.00.017.099 I print_info: file type   = Q5_1
0.00.017.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.730 I load: special tokens cache size = 25
0.00.031.658 I load: token to piece cache size = 0.2984 MB
0.00.031.673 I print_info: arch             = gptneox
0.00.031.674 I print_info: vocab_only       = 0
0.00.031.674 I print_info: n_ctx_train      = 2048
0.00.031.675 I print_info: n_embd           = 2048
0.00.031.675 I print_info: n_layer          = 24
0.00.031.677 I print_info: n_head           = 16
0.00.031.678 I print_info: n_head_kv        = 16
0.00.031.678 I print_info: n_rot            = 32
0.00.031.678 I print_info: n_swa            = 0
0.00.031.678 I print_info: is_swa_any       = 0
0.00.031.679 I print_info: n_embd_head_k    = 128
0.00.031.679 I print_info: n_embd_head_v    = 128
0.00.031.680 I print_info: n_gqa            = 1
0.00.031.680 I print_info: n_embd_k_gqa     = 2048
0.00.031.681 I print_info: n_embd_v_gqa     = 2048
0.00.031.683 I print_info: f_norm_eps       = 1.0e-05
0.00.031.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.685 I print_info: f_logit_scale    = 0.0e+00
0.00.031.685 I print_info: f_attn_scale     = 0.0e+00
0.00.031.686 I print_info: n_ff             = 8192
0.00.031.686 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.686 I print_info: causal attn      = 1
0.00.031.686 I print_info: pooling type     = 0
0.00.031.686 I print_info: rope type        = 2
0.00.031.686 I print_info: rope scaling     = linear
0.00.031.687 I print_info: freq_base_train  = 10000.0
0.00.031.687 I print_info: freq_scale_train = 1
0.00.031.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.687 I print_info: rope_finetuned   = unknown
0.00.031.688 I print_info: model type       = 1.4B
0.00.031.688 I print_info: model params     = 1.41 B
0.00.031.696 I print_info: general.name     = 1.4B
0.00.031.697 I print_info: vocab type       = BPE
0.00.031.697 I print_info: n_vocab          = 50304
0.00.031.698 I print_info: n_merges         = 50009
0.00.031.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.091 I load_tensors: offloading output layer to GPU
0.00.624.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.128 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.714 I llama_context: constructing llama_context
0.00.625.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.719 I llama_context: n_seq_max     = 1
0.00.625.720 I llama_context: n_ctx         = 2048
0.00.625.720 I llama_context: n_ctx_per_seq = 2048
0.00.625.720 I llama_context: n_batch       = 2048
0.00.625.721 I llama_context: n_ubatch      = 512
0.00.625.721 I llama_context: causal_attn   = 1
0.00.625.721 I llama_context: flash_attn    = 0
0.00.625.722 I llama_context: kv_unified    = true
0.00.625.726 I llama_context: freq_base     = 10000.0
0.00.625.727 I llama_context: freq_scale    = 1
0.00.625.728 I ggml_metal_init: allocating
0.00.625.803 I ggml_metal_init: found device: Apple M4
0.00.625.811 I ggml_metal_init: picking default device: Apple M4
0.00.627.192 I ggml_metal_load_library: using embedded metal library
0.00.635.341 I ggml_metal_init: GPU name:   Apple M4
0.00.635.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.347 I ggml_metal_init: simdgroup reduction   = true
0.00.635.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.348 I ggml_metal_init: has residency sets    = true
0.00.635.348 I ggml_metal_init: has bfloat            = true
0.00.635.348 I ggml_metal_init: use bfloat            = true
0.00.635.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.835 I llama_context: graph nodes  = 1015
0.00.711.835 I llama_context: graph splits = 2
0.00.711.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.340 I main: llama threadpool init, n_threads = 4
0.00.769.382 I 
0.00.769.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.397 I 
0.00.769.547 I sampler seed: 1234
0.00.769.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.599 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.736 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.592.737 I llama_perf_context_print:        load time =     768.50 ms
0.01.592.739 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.592.739 I llama_perf_context_print:        eval time =     771.02 ms /    63 runs   (   12.24 ms per token,    81.71 tokens per second)
0.01.592.740 I llama_perf_context_print:       total time =     824.12 ms /    70 tokens
0.01.592.740 I llama_perf_context_print:    graphs reused =          0
0.01.592.798 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.013 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.015 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q5_1
0.00.016.019 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.258 I load: special tokens cache size = 25
0.00.030.215 I load: token to piece cache size = 0.2984 MB
0.00.030.230 I print_info: arch             = gptneox
0.00.030.231 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.234 I print_info: n_head_kv        = 16
0.00.030.234 I print_info: n_rot            = 32
0.00.030.234 I print_info: n_swa            = 0
0.00.030.235 I print_info: is_swa_any       = 0
0.00.030.235 I print_info: n_embd_head_k    = 128
0.00.030.235 I print_info: n_embd_head_v    = 128
0.00.030.235 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.237 I print_info: n_embd_v_gqa     = 2048
0.00.030.237 I print_info: f_norm_eps       = 1.0e-05
0.00.030.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.238 I print_info: f_logit_scale    = 0.0e+00
0.00.030.240 I print_info: f_attn_scale     = 0.0e+00
0.00.030.241 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.241 I print_info: pooling type     = 0
0.00.030.241 I print_info: rope type        = 2
0.00.030.241 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.242 I print_info: freq_scale_train = 1
0.00.030.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.242 I print_info: rope_finetuned   = unknown
0.00.030.242 I print_info: model type       = 1.4B
0.00.030.243 I print_info: model params     = 1.41 B
0.00.030.243 I print_info: general.name     = 1.4B
0.00.030.243 I print_info: vocab type       = BPE
0.00.030.244 I print_info: n_vocab          = 50304
0.00.030.244 I print_info: n_merges         = 50009
0.00.030.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: LF token         = 187 'Ċ'
0.00.030.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: max token length = 1024
0.00.030.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.874 I load_tensors: offloading output layer to GPU
0.00.627.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.900 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.901 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.682 I llama_context: constructing llama_context
0.00.628.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.684 I llama_context: n_seq_max     = 1
0.00.628.684 I llama_context: n_ctx         = 128
0.00.628.684 I llama_context: n_ctx_per_seq = 128
0.00.628.685 I llama_context: n_batch       = 128
0.00.628.685 I llama_context: n_ubatch      = 128
0.00.628.685 I llama_context: causal_attn   = 1
0.00.628.685 I llama_context: flash_attn    = 0
0.00.628.686 I llama_context: kv_unified    = true
0.00.628.686 I llama_context: freq_base     = 10000.0
0.00.628.687 I llama_context: freq_scale    = 1
0.00.628.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.688 I ggml_metal_init: allocating
0.00.628.732 I ggml_metal_init: found device: Apple M4
0.00.628.737 I ggml_metal_init: picking default device: Apple M4
0.00.629.771 I ggml_metal_load_library: using embedded metal library
0.00.635.930 I ggml_metal_init: GPU name:   Apple M4
0.00.635.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.935 I ggml_metal_init: simdgroup reduction   = true
0.00.635.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.935 I ggml_metal_init: has residency sets    = true
0.00.635.935 I ggml_metal_init: has bfloat            = true
0.00.635.936 I ggml_metal_init: use bfloat            = true
0.00.635.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.533 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.393 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.394 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.394 I llama_context: graph nodes  = 1015
0.00.656.394 I llama_context: graph splits = 2
0.00.656.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.528 I 
0.00.682.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.572 I perplexity: tokenizing the input ..
0.00.686.469 I perplexity: tokenization took 3.896 ms
0.00.686.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.719 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.027 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.052 I llama_perf_context_print:        load time =     682.39 ms
0.00.836.053 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.78 tokens per second)
0.00.836.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.057 I llama_perf_context_print:       total time =     153.53 ms /   129 tokens
0.00.836.059 I llama_perf_context_print:    graphs reused =          0
0.00.836.352 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.097s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.668 I llama_model_loader: - type  f32:  194 tensors
0.00.015.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.669 I print_info: file format = GGUF V3 (latest)
0.00.015.670 I print_info: file type   = Q2_K - Medium
0.00.015.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.938 I load: special tokens cache size = 25
0.00.029.889 I load: token to piece cache size = 0.2984 MB
0.00.029.903 I print_info: arch             = gptneox
0.00.029.904 I print_info: vocab_only       = 0
0.00.029.905 I print_info: n_ctx_train      = 2048
0.00.029.905 I print_info: n_embd           = 2048
0.00.029.905 I print_info: n_layer          = 24
0.00.029.907 I print_info: n_head           = 16
0.00.029.909 I print_info: n_head_kv        = 16
0.00.029.909 I print_info: n_rot            = 32
0.00.029.910 I print_info: n_swa            = 0
0.00.029.910 I print_info: is_swa_any       = 0
0.00.029.910 I print_info: n_embd_head_k    = 128
0.00.029.910 I print_info: n_embd_head_v    = 128
0.00.029.911 I print_info: n_gqa            = 1
0.00.029.912 I print_info: n_embd_k_gqa     = 2048
0.00.029.914 I print_info: n_embd_v_gqa     = 2048
0.00.029.915 I print_info: f_norm_eps       = 1.0e-05
0.00.029.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.916 I print_info: f_logit_scale    = 0.0e+00
0.00.029.916 I print_info: f_attn_scale     = 0.0e+00
0.00.029.918 I print_info: n_ff             = 8192
0.00.029.918 I print_info: n_expert         = 0
0.00.029.918 I print_info: n_expert_used    = 0
0.00.029.918 I print_info: causal attn      = 1
0.00.029.918 I print_info: pooling type     = 0
0.00.029.918 I print_info: rope type        = 2
0.00.029.918 I print_info: rope scaling     = linear
0.00.029.919 I print_info: freq_base_train  = 10000.0
0.00.029.920 I print_info: freq_scale_train = 1
0.00.029.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.921 I print_info: rope_finetuned   = unknown
0.00.029.921 I print_info: model type       = 1.4B
0.00.029.921 I print_info: model params     = 1.41 B
0.00.029.921 I print_info: general.name     = 1.4B
0.00.029.922 I print_info: vocab type       = BPE
0.00.029.922 I print_info: n_vocab          = 50304
0.00.029.922 I print_info: n_merges         = 50009
0.00.029.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: LF token         = 187 'Ċ'
0.00.029.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.926 I print_info: max token length = 1024
0.00.029.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.021 I load_tensors: offloading output layer to GPU
0.00.338.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.061 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.064 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.591 I llama_context: constructing llama_context
0.00.339.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.598 I llama_context: n_seq_max     = 1
0.00.339.598 I llama_context: n_ctx         = 2048
0.00.339.599 I llama_context: n_ctx_per_seq = 2048
0.00.339.599 I llama_context: n_batch       = 2048
0.00.339.600 I llama_context: n_ubatch      = 512
0.00.339.600 I llama_context: causal_attn   = 1
0.00.339.605 I llama_context: flash_attn    = 0
0.00.339.605 I llama_context: kv_unified    = true
0.00.339.608 I llama_context: freq_base     = 10000.0
0.00.339.608 I llama_context: freq_scale    = 1
0.00.339.610 I ggml_metal_init: allocating
0.00.339.706 I ggml_metal_init: found device: Apple M4
0.00.339.714 I ggml_metal_init: picking default device: Apple M4
0.00.341.308 I ggml_metal_load_library: using embedded metal library
0.00.348.727 I ggml_metal_init: GPU name:   Apple M4
0.00.348.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.743 I ggml_metal_init: simdgroup reduction   = true
0.00.348.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.743 I ggml_metal_init: has residency sets    = true
0.00.348.743 I ggml_metal_init: has bfloat            = true
0.00.348.744 I ggml_metal_init: use bfloat            = true
0.00.348.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.192 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.107 I llama_context: graph nodes  = 1015
0.00.435.107 I llama_context: graph splits = 2
0.00.435.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.570 I main: llama threadpool init, n_threads = 4
0.00.491.615 I 
0.00.491.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.630 I 
0.00.491.777 I sampler seed: 1234
0.00.491.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.798 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.349 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.076.349 I llama_perf_context_print:        load time =     490.74 ms
0.01.076.350 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.40 tokens per second)
0.01.076.350 I llama_perf_context_print:        eval time =     537.79 ms /    63 runs   (    8.54 ms per token,   117.15 tokens per second)
0.01.076.351 I llama_perf_context_print:       total time =     585.50 ms /    70 tokens
0.01.076.351 I llama_perf_context_print:    graphs reused =          0
0.01.076.441 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.116s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.152 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q2_K - Medium
0.00.025.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.100 I load: special tokens cache size = 25
0.00.043.740 I load: token to piece cache size = 0.2984 MB
0.00.043.756 I print_info: arch             = gptneox
0.00.043.757 I print_info: vocab_only       = 0
0.00.043.758 I print_info: n_ctx_train      = 2048
0.00.043.758 I print_info: n_embd           = 2048
0.00.043.758 I print_info: n_layer          = 24
0.00.043.761 I print_info: n_head           = 16
0.00.043.762 I print_info: n_head_kv        = 16
0.00.043.762 I print_info: n_rot            = 32
0.00.043.762 I print_info: n_swa            = 0
0.00.043.762 I print_info: is_swa_any       = 0
0.00.043.767 I print_info: n_embd_head_k    = 128
0.00.043.767 I print_info: n_embd_head_v    = 128
0.00.043.768 I print_info: n_gqa            = 1
0.00.043.768 I print_info: n_embd_k_gqa     = 2048
0.00.043.769 I print_info: n_embd_v_gqa     = 2048
0.00.043.770 I print_info: f_norm_eps       = 1.0e-05
0.00.043.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.770 I print_info: f_logit_scale    = 0.0e+00
0.00.043.770 I print_info: f_attn_scale     = 0.0e+00
0.00.043.771 I print_info: n_ff             = 8192
0.00.043.771 I print_info: n_expert         = 0
0.00.043.771 I print_info: n_expert_used    = 0
0.00.043.771 I print_info: causal attn      = 1
0.00.043.772 I print_info: pooling type     = 0
0.00.043.772 I print_info: rope type        = 2
0.00.043.772 I print_info: rope scaling     = linear
0.00.043.772 I print_info: freq_base_train  = 10000.0
0.00.043.773 I print_info: freq_scale_train = 1
0.00.043.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.773 I print_info: rope_finetuned   = unknown
0.00.043.773 I print_info: model type       = 1.4B
0.00.043.774 I print_info: model params     = 1.41 B
0.00.043.774 I print_info: general.name     = 1.4B
0.00.043.775 I print_info: vocab type       = BPE
0.00.043.781 I print_info: n_vocab          = 50304
0.00.043.783 I print_info: n_merges         = 50009
0.00.043.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: LF token         = 187 'Ċ'
0.00.043.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: max token length = 1024
0.00.043.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.911 I load_tensors: offloading output layer to GPU
0.00.352.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.948 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.949 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.046 I llama_context: constructing llama_context
0.00.354.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.049 I llama_context: n_seq_max     = 1
0.00.354.050 I llama_context: n_ctx         = 128
0.00.354.050 I llama_context: n_ctx_per_seq = 128
0.00.354.051 I llama_context: n_batch       = 128
0.00.354.051 I llama_context: n_ubatch      = 128
0.00.354.051 I llama_context: causal_attn   = 1
0.00.354.052 I llama_context: flash_attn    = 0
0.00.354.052 I llama_context: kv_unified    = true
0.00.354.054 I llama_context: freq_base     = 10000.0
0.00.354.054 I llama_context: freq_scale    = 1
0.00.354.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.060 I ggml_metal_init: allocating
0.00.354.167 I ggml_metal_init: found device: Apple M4
0.00.354.175 I ggml_metal_init: picking default device: Apple M4
0.00.355.827 I ggml_metal_load_library: using embedded metal library
0.00.363.353 I ggml_metal_init: GPU name:   Apple M4
0.00.363.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.365 I ggml_metal_init: simdgroup reduction   = true
0.00.363.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.365 I ggml_metal_init: has residency sets    = true
0.00.363.366 I ggml_metal_init: has bfloat            = true
0.00.363.369 I ggml_metal_init: use bfloat            = true
0.00.363.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.390.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.025 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.026 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.027 I llama_context: graph nodes  = 1015
0.00.394.027 I llama_context: graph splits = 2
0.00.394.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.341 I 
0.00.421.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.424 I perplexity: tokenizing the input ..
0.00.427.400 I perplexity: tokenization took 5.975 ms
0.00.427.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.216 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.229 I llama_perf_context_print:        load time =     421.14 ms
0.00.558.230 I llama_perf_context_print: prompt eval time =     129.19 ms /   128 tokens (    1.01 ms per token,   990.75 tokens per second)
0.00.558.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.231 I llama_perf_context_print:       total time =     136.90 ms /   129 tokens
0.00.558.232 I llama_perf_context_print:    graphs reused =          0
0.00.558.357 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.096s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.445 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q3_K - Medium
0.00.016.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.055 I load: special tokens cache size = 25
0.00.031.154 I load: token to piece cache size = 0.2984 MB
0.00.031.168 I print_info: arch             = gptneox
0.00.031.169 I print_info: vocab_only       = 0
0.00.031.170 I print_info: n_ctx_train      = 2048
0.00.031.170 I print_info: n_embd           = 2048
0.00.031.170 I print_info: n_layer          = 24
0.00.031.173 I print_info: n_head           = 16
0.00.031.174 I print_info: n_head_kv        = 16
0.00.031.174 I print_info: n_rot            = 32
0.00.031.174 I print_info: n_swa            = 0
0.00.031.175 I print_info: is_swa_any       = 0
0.00.031.175 I print_info: n_embd_head_k    = 128
0.00.031.175 I print_info: n_embd_head_v    = 128
0.00.031.176 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.178 I print_info: n_embd_v_gqa     = 2048
0.00.031.179 I print_info: f_norm_eps       = 1.0e-05
0.00.031.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.180 I print_info: f_logit_scale    = 0.0e+00
0.00.031.181 I print_info: f_attn_scale     = 0.0e+00
0.00.031.183 I print_info: n_ff             = 8192
0.00.031.183 I print_info: n_expert         = 0
0.00.031.183 I print_info: n_expert_used    = 0
0.00.031.183 I print_info: causal attn      = 1
0.00.031.183 I print_info: pooling type     = 0
0.00.031.184 I print_info: rope type        = 2
0.00.031.184 I print_info: rope scaling     = linear
0.00.031.184 I print_info: freq_base_train  = 10000.0
0.00.031.184 I print_info: freq_scale_train = 1
0.00.031.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.185 I print_info: rope_finetuned   = unknown
0.00.031.185 I print_info: model type       = 1.4B
0.00.031.185 I print_info: model params     = 1.41 B
0.00.031.185 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.186 I print_info: n_vocab          = 50304
0.00.031.187 I print_info: n_merges         = 50009
0.00.031.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: LF token         = 187 'Ċ'
0.00.031.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: max token length = 1024
0.00.031.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.787 I load_tensors: offloading output layer to GPU
0.00.443.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.824 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.830 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.320 I llama_context: constructing llama_context
0.00.445.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.325 I llama_context: n_seq_max     = 1
0.00.445.326 I llama_context: n_ctx         = 2048
0.00.445.326 I llama_context: n_ctx_per_seq = 2048
0.00.445.326 I llama_context: n_batch       = 2048
0.00.445.326 I llama_context: n_ubatch      = 512
0.00.445.327 I llama_context: causal_attn   = 1
0.00.445.327 I llama_context: flash_attn    = 0
0.00.445.327 I llama_context: kv_unified    = true
0.00.445.330 I llama_context: freq_base     = 10000.0
0.00.445.330 I llama_context: freq_scale    = 1
0.00.445.332 I ggml_metal_init: allocating
0.00.445.422 I ggml_metal_init: found device: Apple M4
0.00.445.430 I ggml_metal_init: picking default device: Apple M4
0.00.447.048 I ggml_metal_load_library: using embedded metal library
0.00.455.474 I ggml_metal_init: GPU name:   Apple M4
0.00.455.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.481 I ggml_metal_init: simdgroup reduction   = true
0.00.455.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.482 I ggml_metal_init: has residency sets    = true
0.00.455.482 I ggml_metal_init: has bfloat            = true
0.00.455.482 I ggml_metal_init: use bfloat            = true
0.00.455.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.909 I llama_context: graph nodes  = 1015
0.00.541.910 I llama_context: graph splits = 2
0.00.541.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.463 I main: llama threadpool init, n_threads = 4
0.00.599.511 I 
0.00.599.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.528 I 
0.00.599.677 I sampler seed: 1234
0.00.599.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.736 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.268.825 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.268.826 I llama_perf_context_print:        load time =     598.63 ms
0.01.268.827 I llama_perf_context_print: prompt eval time =      44.01 ms /     7 tokens (    6.29 ms per token,   159.04 tokens per second)
0.01.268.827 I llama_perf_context_print:        eval time =     622.02 ms /    63 runs   (    9.87 ms per token,   101.28 tokens per second)
0.01.268.828 I llama_perf_context_print:       total time =     670.08 ms /    70 tokens
0.01.268.828 I llama_perf_context_print:    graphs reused =          0
0.01.268.914 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.352 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.353 I print_info: file format = GGUF V3 (latest)
0.00.016.354 I print_info: file type   = Q3_K - Medium
0.00.016.356 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.870 I load: special tokens cache size = 25
0.00.031.059 I load: token to piece cache size = 0.2984 MB
0.00.031.074 I print_info: arch             = gptneox
0.00.031.075 I print_info: vocab_only       = 0
0.00.031.075 I print_info: n_ctx_train      = 2048
0.00.031.075 I print_info: n_embd           = 2048
0.00.031.076 I print_info: n_layer          = 24
0.00.031.078 I print_info: n_head           = 16
0.00.031.079 I print_info: n_head_kv        = 16
0.00.031.079 I print_info: n_rot            = 32
0.00.031.079 I print_info: n_swa            = 0
0.00.031.080 I print_info: is_swa_any       = 0
0.00.031.080 I print_info: n_embd_head_k    = 128
0.00.031.080 I print_info: n_embd_head_v    = 128
0.00.031.081 I print_info: n_gqa            = 1
0.00.031.082 I print_info: n_embd_k_gqa     = 2048
0.00.031.082 I print_info: n_embd_v_gqa     = 2048
0.00.031.083 I print_info: f_norm_eps       = 1.0e-05
0.00.031.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.085 I print_info: f_logit_scale    = 0.0e+00
0.00.031.087 I print_info: f_attn_scale     = 0.0e+00
0.00.031.087 I print_info: n_ff             = 8192
0.00.031.087 I print_info: n_expert         = 0
0.00.031.087 I print_info: n_expert_used    = 0
0.00.031.088 I print_info: causal attn      = 1
0.00.031.089 I print_info: pooling type     = 0
0.00.031.089 I print_info: rope type        = 2
0.00.031.089 I print_info: rope scaling     = linear
0.00.031.089 I print_info: freq_base_train  = 10000.0
0.00.031.090 I print_info: freq_scale_train = 1
0.00.031.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.090 I print_info: rope_finetuned   = unknown
0.00.031.090 I print_info: model type       = 1.4B
0.00.031.091 I print_info: model params     = 1.41 B
0.00.031.091 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.093 I print_info: n_merges         = 50009
0.00.031.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: LF token         = 187 'Ċ'
0.00.031.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: max token length = 1024
0.00.031.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.061 I load_tensors: offloading output layer to GPU
0.00.433.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.095 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.100 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.814 I llama_context: constructing llama_context
0.00.434.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.818 I llama_context: n_seq_max     = 1
0.00.434.818 I llama_context: n_ctx         = 128
0.00.434.819 I llama_context: n_ctx_per_seq = 128
0.00.434.819 I llama_context: n_batch       = 128
0.00.434.819 I llama_context: n_ubatch      = 128
0.00.434.820 I llama_context: causal_attn   = 1
0.00.434.820 I llama_context: flash_attn    = 0
0.00.434.820 I llama_context: kv_unified    = true
0.00.434.823 I llama_context: freq_base     = 10000.0
0.00.434.829 I llama_context: freq_scale    = 1
0.00.434.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.831 I ggml_metal_init: allocating
0.00.434.935 I ggml_metal_init: found device: Apple M4
0.00.434.943 I ggml_metal_init: picking default device: Apple M4
0.00.436.495 I ggml_metal_load_library: using embedded metal library
0.00.444.378 I ggml_metal_init: GPU name:   Apple M4
0.00.444.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.392 I ggml_metal_init: simdgroup reduction   = true
0.00.444.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.404 I ggml_metal_init: has residency sets    = true
0.00.444.404 I ggml_metal_init: has bfloat            = true
0.00.444.405 I ggml_metal_init: use bfloat            = true
0.00.444.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.629 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.526 I llama_context: graph nodes  = 1015
0.00.474.526 I llama_context: graph splits = 2
0.00.474.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.597 I 
0.00.502.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.690 I perplexity: tokenizing the input ..
0.00.509.613 I perplexity: tokenization took 6.919 ms
0.00.509.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.393 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.408 I llama_perf_context_print:        load time =     502.44 ms
0.00.648.408 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.06 ms per token,   938.98 tokens per second)
0.00.648.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.410 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.00.648.410 I llama_perf_context_print:    graphs reused =          0
0.00.648.561 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.086s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.777 I llama_model_loader: - type  f32:  194 tensors
0.00.015.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.778 I print_info: file format = GGUF V3 (latest)
0.00.015.779 I print_info: file type   = Q4_K - Medium
0.00.015.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.392 I load: special tokens cache size = 25
0.00.030.422 I load: token to piece cache size = 0.2984 MB
0.00.030.437 I print_info: arch             = gptneox
0.00.030.438 I print_info: vocab_only       = 0
0.00.030.438 I print_info: n_ctx_train      = 2048
0.00.030.438 I print_info: n_embd           = 2048
0.00.030.439 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.443 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.444 I print_info: is_swa_any       = 0
0.00.030.444 I print_info: n_embd_head_k    = 128
0.00.030.444 I print_info: n_embd_head_v    = 128
0.00.030.445 I print_info: n_gqa            = 1
0.00.030.446 I print_info: n_embd_k_gqa     = 2048
0.00.030.447 I print_info: n_embd_v_gqa     = 2048
0.00.030.447 I print_info: f_norm_eps       = 1.0e-05
0.00.030.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.452 I print_info: f_logit_scale    = 0.0e+00
0.00.030.453 I print_info: f_attn_scale     = 0.0e+00
0.00.030.453 I print_info: n_ff             = 8192
0.00.030.453 I print_info: n_expert         = 0
0.00.030.453 I print_info: n_expert_used    = 0
0.00.030.454 I print_info: causal attn      = 1
0.00.030.454 I print_info: pooling type     = 0
0.00.030.454 I print_info: rope type        = 2
0.00.030.455 I print_info: rope scaling     = linear
0.00.030.455 I print_info: freq_base_train  = 10000.0
0.00.030.455 I print_info: freq_scale_train = 1
0.00.030.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.456 I print_info: rope_finetuned   = unknown
0.00.030.457 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.458 I print_info: general.name     = 1.4B
0.00.030.458 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.459 I print_info: n_merges         = 50009
0.00.030.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: LF token         = 187 'Ċ'
0.00.030.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: max token length = 1024
0.00.030.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.901 I load_tensors: offloading output layer to GPU
0.00.526.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.933 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.383 I llama_context: constructing llama_context
0.00.528.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.399 I llama_context: n_seq_max     = 1
0.00.528.400 I llama_context: n_ctx         = 2048
0.00.528.400 I llama_context: n_ctx_per_seq = 2048
0.00.528.400 I llama_context: n_batch       = 2048
0.00.528.400 I llama_context: n_ubatch      = 512
0.00.528.401 I llama_context: causal_attn   = 1
0.00.528.401 I llama_context: flash_attn    = 0
0.00.528.401 I llama_context: kv_unified    = true
0.00.528.403 I llama_context: freq_base     = 10000.0
0.00.528.403 I llama_context: freq_scale    = 1
0.00.528.405 I ggml_metal_init: allocating
0.00.528.496 I ggml_metal_init: found device: Apple M4
0.00.528.505 I ggml_metal_init: picking default device: Apple M4
0.00.530.045 I ggml_metal_load_library: using embedded metal library
0.00.538.204 I ggml_metal_init: GPU name:   Apple M4
0.00.538.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.211 I ggml_metal_init: simdgroup reduction   = true
0.00.538.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.211 I ggml_metal_init: has residency sets    = true
0.00.538.211 I ggml_metal_init: has bfloat            = true
0.00.538.212 I ggml_metal_init: use bfloat            = true
0.00.538.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.361 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.918 I llama_context: graph nodes  = 1015
0.00.618.918 I llama_context: graph splits = 2
0.00.618.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.609 I main: llama threadpool init, n_threads = 4
0.00.675.650 I 
0.00.675.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.664 I 
0.00.675.834 I sampler seed: 1234
0.00.675.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.856 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.407.290 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.407.291 I llama_perf_context_print:        load time =     674.78 ms
0.01.407.292 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.54 tokens per second)
0.01.407.292 I llama_perf_context_print:        eval time =     676.34 ms /    63 runs   (   10.74 ms per token,    93.15 tokens per second)
0.01.407.293 I llama_perf_context_print:       total time =     732.40 ms /    70 tokens
0.01.407.293 I llama_perf_context_print:    graphs reused =          0
0.01.407.361 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.491 I llama_model_loader: - type  f32:  194 tensors
0.00.015.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.493 I print_info: file format = GGUF V3 (latest)
0.00.015.494 I print_info: file type   = Q4_K - Medium
0.00.015.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.659 I load: special tokens cache size = 25
0.00.029.717 I load: token to piece cache size = 0.2984 MB
0.00.029.731 I print_info: arch             = gptneox
0.00.029.732 I print_info: vocab_only       = 0
0.00.029.732 I print_info: n_ctx_train      = 2048
0.00.029.733 I print_info: n_embd           = 2048
0.00.029.733 I print_info: n_layer          = 24
0.00.029.735 I print_info: n_head           = 16
0.00.029.736 I print_info: n_head_kv        = 16
0.00.029.739 I print_info: n_rot            = 32
0.00.029.739 I print_info: n_swa            = 0
0.00.029.739 I print_info: is_swa_any       = 0
0.00.029.739 I print_info: n_embd_head_k    = 128
0.00.029.739 I print_info: n_embd_head_v    = 128
0.00.029.740 I print_info: n_gqa            = 1
0.00.029.742 I print_info: n_embd_k_gqa     = 2048
0.00.029.743 I print_info: n_embd_v_gqa     = 2048
0.00.029.743 I print_info: f_norm_eps       = 1.0e-05
0.00.029.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.744 I print_info: f_logit_scale    = 0.0e+00
0.00.029.745 I print_info: f_attn_scale     = 0.0e+00
0.00.029.746 I print_info: n_ff             = 8192
0.00.029.746 I print_info: n_expert         = 0
0.00.029.746 I print_info: n_expert_used    = 0
0.00.029.746 I print_info: causal attn      = 1
0.00.029.746 I print_info: pooling type     = 0
0.00.029.746 I print_info: rope type        = 2
0.00.029.746 I print_info: rope scaling     = linear
0.00.029.747 I print_info: freq_base_train  = 10000.0
0.00.029.747 I print_info: freq_scale_train = 1
0.00.029.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.747 I print_info: rope_finetuned   = unknown
0.00.029.748 I print_info: model type       = 1.4B
0.00.029.748 I print_info: model params     = 1.41 B
0.00.029.748 I print_info: general.name     = 1.4B
0.00.029.749 I print_info: vocab type       = BPE
0.00.029.749 I print_info: n_vocab          = 50304
0.00.029.750 I print_info: n_merges         = 50009
0.00.029.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.752 I print_info: LF token         = 187 'Ċ'
0.00.029.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.752 I print_info: max token length = 1024
0.00.029.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.229 I load_tensors: offloading output layer to GPU
0.00.533.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.264 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.986 I llama_context: constructing llama_context
0.00.534.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.990 I llama_context: n_seq_max     = 1
0.00.534.991 I llama_context: n_ctx         = 128
0.00.534.991 I llama_context: n_ctx_per_seq = 128
0.00.534.991 I llama_context: n_batch       = 128
0.00.534.991 I llama_context: n_ubatch      = 128
0.00.534.992 I llama_context: causal_attn   = 1
0.00.534.992 I llama_context: flash_attn    = 0
0.00.534.992 I llama_context: kv_unified    = true
0.00.534.995 I llama_context: freq_base     = 10000.0
0.00.534.998 I llama_context: freq_scale    = 1
0.00.534.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.000 I ggml_metal_init: allocating
0.00.535.079 I ggml_metal_init: found device: Apple M4
0.00.535.087 I ggml_metal_init: picking default device: Apple M4
0.00.536.604 I ggml_metal_load_library: using embedded metal library
0.00.545.216 I ggml_metal_init: GPU name:   Apple M4
0.00.545.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.222 I ggml_metal_init: simdgroup reduction   = true
0.00.545.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.223 I ggml_metal_init: has residency sets    = true
0.00.545.223 I ggml_metal_init: has bfloat            = true
0.00.545.224 I ggml_metal_init: use bfloat            = true
0.00.545.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.675 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.477 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.477 I llama_context: graph nodes  = 1015
0.00.574.478 I llama_context: graph splits = 2
0.00.574.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.620 I 
0.00.601.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.717 I perplexity: tokenizing the input ..
0.00.609.498 I perplexity: tokenization took 7.778 ms
0.00.609.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.033 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.447 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.467 I llama_perf_context_print:        load time =     601.49 ms
0.00.739.468 I llama_perf_context_print: prompt eval time =     127.53 ms /   128 tokens (    1.00 ms per token,  1003.65 tokens per second)
0.00.739.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.469 I llama_perf_context_print:       total time =     137.86 ms /   129 tokens
0.00.739.470 I llama_perf_context_print:    graphs reused =          0
0.00.739.586 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.086s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.565 I llama_model_loader: - type  f32:  194 tensors
0.00.015.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.566 I print_info: file format = GGUF V3 (latest)
0.00.015.567 I print_info: file type   = Q5_K - Medium
0.00.015.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.167 I load: special tokens cache size = 25
0.00.030.292 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.307 I print_info: vocab_only       = 0
0.00.030.308 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.308 I print_info: n_layer          = 24
0.00.030.311 I print_info: n_head           = 16
0.00.030.311 I print_info: n_head_kv        = 16
0.00.030.312 I print_info: n_rot            = 32
0.00.030.312 I print_info: n_swa            = 0
0.00.030.312 I print_info: is_swa_any       = 0
0.00.030.312 I print_info: n_embd_head_k    = 128
0.00.030.312 I print_info: n_embd_head_v    = 128
0.00.030.315 I print_info: n_gqa            = 1
0.00.030.316 I print_info: n_embd_k_gqa     = 2048
0.00.030.317 I print_info: n_embd_v_gqa     = 2048
0.00.030.318 I print_info: f_norm_eps       = 1.0e-05
0.00.030.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.319 I print_info: f_logit_scale    = 0.0e+00
0.00.030.319 I print_info: f_attn_scale     = 0.0e+00
0.00.030.320 I print_info: n_ff             = 8192
0.00.030.320 I print_info: n_expert         = 0
0.00.030.320 I print_info: n_expert_used    = 0
0.00.030.320 I print_info: causal attn      = 1
0.00.030.320 I print_info: pooling type     = 0
0.00.030.320 I print_info: rope type        = 2
0.00.030.321 I print_info: rope scaling     = linear
0.00.030.323 I print_info: freq_base_train  = 10000.0
0.00.030.323 I print_info: freq_scale_train = 1
0.00.030.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.323 I print_info: rope_finetuned   = unknown
0.00.030.323 I print_info: model type       = 1.4B
0.00.030.324 I print_info: model params     = 1.41 B
0.00.030.324 I print_info: general.name     = 1.4B
0.00.030.324 I print_info: vocab type       = BPE
0.00.030.325 I print_info: n_vocab          = 50304
0.00.030.328 I print_info: n_merges         = 50009
0.00.030.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: LF token         = 187 'Ċ'
0.00.030.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: max token length = 1024
0.00.030.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.590 I load_tensors: offloading output layer to GPU
0.00.585.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.627 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.178 I llama_context: constructing llama_context
0.00.587.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.183 I llama_context: n_seq_max     = 1
0.00.587.183 I llama_context: n_ctx         = 2048
0.00.587.184 I llama_context: n_ctx_per_seq = 2048
0.00.587.184 I llama_context: n_batch       = 2048
0.00.587.184 I llama_context: n_ubatch      = 512
0.00.587.185 I llama_context: causal_attn   = 1
0.00.587.185 I llama_context: flash_attn    = 0
0.00.587.186 I llama_context: kv_unified    = true
0.00.587.187 I llama_context: freq_base     = 10000.0
0.00.587.187 I llama_context: freq_scale    = 1
0.00.587.189 I ggml_metal_init: allocating
0.00.587.245 I ggml_metal_init: found device: Apple M4
0.00.587.254 I ggml_metal_init: picking default device: Apple M4
0.00.588.529 I ggml_metal_load_library: using embedded metal library
0.00.596.641 I ggml_metal_init: GPU name:   Apple M4
0.00.596.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.647 I ggml_metal_init: simdgroup reduction   = true
0.00.596.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.648 I ggml_metal_init: has residency sets    = true
0.00.596.648 I ggml_metal_init: has bfloat            = true
0.00.596.648 I ggml_metal_init: use bfloat            = true
0.00.596.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.892 I llama_context: graph nodes  = 1015
0.00.677.892 I llama_context: graph splits = 2
0.00.677.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.137 I main: llama threadpool init, n_threads = 4
0.00.741.181 I 
0.00.741.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.199 I 
0.00.741.384 I sampler seed: 1234
0.00.741.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.405 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.661 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.551.661 I llama_perf_context_print:        load time =     740.29 ms
0.01.551.662 I llama_perf_context_print: prompt eval time =      56.28 ms /     7 tokens (    8.04 ms per token,   124.38 tokens per second)
0.01.551.663 I llama_perf_context_print:        eval time =     750.90 ms /    63 runs   (   11.92 ms per token,    83.90 tokens per second)
0.01.551.663 I llama_perf_context_print:       total time =     811.25 ms /    70 tokens
0.01.551.664 I llama_perf_context_print:    graphs reused =          0
0.01.551.722 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.209 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q5_K - Medium
0.00.016.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.704 I load: special tokens cache size = 25
0.00.030.828 I load: token to piece cache size = 0.2984 MB
0.00.030.843 I print_info: arch             = gptneox
0.00.030.844 I print_info: vocab_only       = 0
0.00.030.844 I print_info: n_ctx_train      = 2048
0.00.030.844 I print_info: n_embd           = 2048
0.00.030.845 I print_info: n_layer          = 24
0.00.030.848 I print_info: n_head           = 16
0.00.030.848 I print_info: n_head_kv        = 16
0.00.030.849 I print_info: n_rot            = 32
0.00.030.849 I print_info: n_swa            = 0
0.00.030.849 I print_info: is_swa_any       = 0
0.00.030.849 I print_info: n_embd_head_k    = 128
0.00.030.849 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.851 I print_info: n_embd_v_gqa     = 2048
0.00.030.852 I print_info: f_norm_eps       = 1.0e-05
0.00.030.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.853 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.854 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.854 I print_info: causal attn      = 1
0.00.030.854 I print_info: pooling type     = 0
0.00.030.854 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.856 I print_info: freq_base_train  = 10000.0
0.00.030.856 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.856 I print_info: rope_finetuned   = unknown
0.00.030.857 I print_info: model type       = 1.4B
0.00.030.857 I print_info: model params     = 1.41 B
0.00.030.857 I print_info: general.name     = 1.4B
0.00.030.858 I print_info: vocab type       = BPE
0.00.030.858 I print_info: n_vocab          = 50304
0.00.030.858 I print_info: n_merges         = 50009
0.00.030.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: LF token         = 187 'Ċ'
0.00.030.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: max token length = 1024
0.00.030.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.967 I load_tensors: offloading output layer to GPU
0.00.589.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.993 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.655 I llama_context: constructing llama_context
0.00.591.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.658 I llama_context: n_seq_max     = 1
0.00.591.659 I llama_context: n_ctx         = 128
0.00.591.659 I llama_context: n_ctx_per_seq = 128
0.00.591.659 I llama_context: n_batch       = 128
0.00.591.659 I llama_context: n_ubatch      = 128
0.00.591.660 I llama_context: causal_attn   = 1
0.00.591.660 I llama_context: flash_attn    = 0
0.00.591.661 I llama_context: kv_unified    = true
0.00.591.662 I llama_context: freq_base     = 10000.0
0.00.591.662 I llama_context: freq_scale    = 1
0.00.591.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.664 I ggml_metal_init: allocating
0.00.591.767 I ggml_metal_init: found device: Apple M4
0.00.591.774 I ggml_metal_init: picking default device: Apple M4
0.00.593.093 I ggml_metal_load_library: using embedded metal library
0.00.601.029 I ggml_metal_init: GPU name:   Apple M4
0.00.601.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.036 I ggml_metal_init: simdgroup reduction   = true
0.00.601.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.037 I ggml_metal_init: has residency sets    = true
0.00.601.037 I ggml_metal_init: has bfloat            = true
0.00.601.037 I ggml_metal_init: use bfloat            = true
0.00.601.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.896 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.527 I llama_context: graph nodes  = 1015
0.00.628.527 I llama_context: graph splits = 2
0.00.628.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.799 I 
0.00.657.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.922 I perplexity: tokenizing the input ..
0.00.664.708 I perplexity: tokenization took 6.785 ms
0.00.664.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.612 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.621 I llama_perf_context_print:        load time =     657.64 ms
0.00.797.622 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.70 tokens per second)
0.00.797.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.623 I llama_perf_context_print:       total time =     139.84 ms /   129 tokens
0.00.797.623 I llama_perf_context_print:    graphs reused =          0
0.00.797.742 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.084s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.104 I llama_model_loader: - type  f32:  194 tensors
0.00.017.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.106 I print_info: file type   = Q6_K
0.00.017.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.394 I load: special tokens cache size = 25
0.00.031.332 I load: token to piece cache size = 0.2984 MB
0.00.031.346 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.348 I print_info: n_ctx_train      = 2048
0.00.031.348 I print_info: n_embd           = 2048
0.00.031.348 I print_info: n_layer          = 24
0.00.031.351 I print_info: n_head           = 16
0.00.031.352 I print_info: n_head_kv        = 16
0.00.031.352 I print_info: n_rot            = 32
0.00.031.352 I print_info: n_swa            = 0
0.00.031.352 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.353 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.356 I print_info: n_embd_k_gqa     = 2048
0.00.031.357 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.360 I print_info: f_logit_scale    = 0.0e+00
0.00.031.360 I print_info: f_attn_scale     = 0.0e+00
0.00.031.361 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.362 I print_info: n_expert_used    = 0
0.00.031.362 I print_info: causal attn      = 1
0.00.031.362 I print_info: pooling type     = 0
0.00.031.363 I print_info: rope type        = 2
0.00.031.363 I print_info: rope scaling     = linear
0.00.031.364 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.364 I print_info: rope_finetuned   = unknown
0.00.031.365 I print_info: model type       = 1.4B
0.00.031.365 I print_info: model params     = 1.41 B
0.00.031.365 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: LF token         = 187 'Ċ'
0.00.031.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: max token length = 1024
0.00.031.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.286 I load_tensors: offloading output layer to GPU
0.00.643.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.307 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.310 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.658 I llama_context: constructing llama_context
0.00.644.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.662 I llama_context: n_seq_max     = 1
0.00.644.663 I llama_context: n_ctx         = 2048
0.00.644.663 I llama_context: n_ctx_per_seq = 2048
0.00.644.663 I llama_context: n_batch       = 2048
0.00.644.664 I llama_context: n_ubatch      = 512
0.00.644.664 I llama_context: causal_attn   = 1
0.00.644.664 I llama_context: flash_attn    = 0
0.00.644.665 I llama_context: kv_unified    = true
0.00.644.666 I llama_context: freq_base     = 10000.0
0.00.644.666 I llama_context: freq_scale    = 1
0.00.644.675 I ggml_metal_init: allocating
0.00.644.737 I ggml_metal_init: found device: Apple M4
0.00.644.745 I ggml_metal_init: picking default device: Apple M4
0.00.645.934 I ggml_metal_load_library: using embedded metal library
0.00.653.214 I ggml_metal_init: GPU name:   Apple M4
0.00.653.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.219 I ggml_metal_init: simdgroup reduction   = true
0.00.653.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.220 I ggml_metal_init: has residency sets    = true
0.00.653.220 I ggml_metal_init: has bfloat            = true
0.00.653.220 I ggml_metal_init: use bfloat            = true
0.00.653.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.356 I llama_context: graph nodes  = 1015
0.00.729.356 I llama_context: graph splits = 2
0.00.729.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.768 I main: llama threadpool init, n_threads = 4
0.00.798.824 I 
0.00.798.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.840 I 
0.00.798.985 I sampler seed: 1234
0.00.798.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.006 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.039 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.665.040 I llama_perf_context_print:        load time =     797.94 ms
0.01.665.041 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.22 tokens per second)
0.01.665.041 I llama_perf_context_print:        eval time =     805.58 ms /    63 runs   (   12.79 ms per token,    78.20 tokens per second)
0.01.665.042 I llama_perf_context_print:       total time =     866.99 ms /    70 tokens
0.01.665.042 I llama_perf_context_print:    graphs reused =          0
0.01.665.173 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.266 I print_info: file format = GGUF V3 (latest)
0.00.016.266 I print_info: file type   = Q6_K
0.00.016.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.759 I load: special tokens cache size = 25
0.00.030.802 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.817 I print_info: n_ctx_train      = 2048
0.00.030.817 I print_info: n_embd           = 2048
0.00.030.817 I print_info: n_layer          = 24
0.00.030.820 I print_info: n_head           = 16
0.00.030.821 I print_info: n_head_kv        = 16
0.00.030.821 I print_info: n_rot            = 32
0.00.030.821 I print_info: n_swa            = 0
0.00.030.821 I print_info: is_swa_any       = 0
0.00.030.824 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.825 I print_info: n_gqa            = 1
0.00.030.825 I print_info: n_embd_k_gqa     = 2048
0.00.030.826 I print_info: n_embd_v_gqa     = 2048
0.00.030.827 I print_info: f_norm_eps       = 1.0e-05
0.00.030.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.827 I print_info: f_logit_scale    = 0.0e+00
0.00.030.828 I print_info: f_attn_scale     = 0.0e+00
0.00.030.830 I print_info: n_ff             = 8192
0.00.030.830 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.831 I print_info: pooling type     = 0
0.00.030.831 I print_info: rope type        = 2
0.00.030.831 I print_info: rope scaling     = linear
0.00.030.831 I print_info: freq_base_train  = 10000.0
0.00.030.832 I print_info: freq_scale_train = 1
0.00.030.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.832 I print_info: rope_finetuned   = unknown
0.00.030.833 I print_info: model type       = 1.4B
0.00.030.833 I print_info: model params     = 1.41 B
0.00.030.833 I print_info: general.name     = 1.4B
0.00.030.834 I print_info: vocab type       = BPE
0.00.030.834 I print_info: n_vocab          = 50304
0.00.030.834 I print_info: n_merges         = 50009
0.00.030.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: LF token         = 187 'Ċ'
0.00.030.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: max token length = 1024
0.00.030.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.632 I load_tensors: offloading output layer to GPU
0.00.606.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.661 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.662 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.166 I llama_context: constructing llama_context
0.00.608.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.171 I llama_context: n_seq_max     = 1
0.00.608.171 I llama_context: n_ctx         = 128
0.00.608.172 I llama_context: n_ctx_per_seq = 128
0.00.608.172 I llama_context: n_batch       = 128
0.00.608.172 I llama_context: n_ubatch      = 128
0.00.608.173 I llama_context: causal_attn   = 1
0.00.608.173 I llama_context: flash_attn    = 0
0.00.608.174 I llama_context: kv_unified    = true
0.00.608.175 I llama_context: freq_base     = 10000.0
0.00.608.176 I llama_context: freq_scale    = 1
0.00.608.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.185 I ggml_metal_init: allocating
0.00.608.235 I ggml_metal_init: found device: Apple M4
0.00.608.243 I ggml_metal_init: picking default device: Apple M4
0.00.609.482 I ggml_metal_load_library: using embedded metal library
0.00.617.378 I ggml_metal_init: GPU name:   Apple M4
0.00.617.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.384 I ggml_metal_init: simdgroup reduction   = true
0.00.617.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.385 I ggml_metal_init: has residency sets    = true
0.00.617.385 I ggml_metal_init: has bfloat            = true
0.00.617.386 I ggml_metal_init: use bfloat            = true
0.00.617.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.966 I llama_context: graph nodes  = 1015
0.00.644.967 I llama_context: graph splits = 2
0.00.644.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.707 I 
0.00.683.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.808 I perplexity: tokenizing the input ..
0.00.689.068 I perplexity: tokenization took 5.258 ms
0.00.689.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.529 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.545 I llama_perf_context_print:        load time =     683.57 ms
0.00.816.546 I llama_perf_context_print: prompt eval time =     125.74 ms /   128 tokens (    0.98 ms per token,  1017.95 tokens per second)
0.00.816.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.547 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens
0.00.816.548 I llama_perf_context_print:    graphs reused =          0
0.00.816.702 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_0
0.00.030.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.981 I load: special tokens cache size = 25
0.00.051.260 I load: token to piece cache size = 0.2984 MB
0.00.051.275 I print_info: arch             = gptneox
0.00.051.276 I print_info: vocab_only       = 0
0.00.051.277 I print_info: n_ctx_train      = 2048
0.00.051.277 I print_info: n_embd           = 2048
0.00.051.277 I print_info: n_layer          = 24
0.00.051.280 I print_info: n_head           = 16
0.00.051.281 I print_info: n_head_kv        = 16
0.00.051.281 I print_info: n_rot            = 32
0.00.051.281 I print_info: n_swa            = 0
0.00.051.282 I print_info: is_swa_any       = 0
0.00.051.282 I print_info: n_embd_head_k    = 128
0.00.051.282 I print_info: n_embd_head_v    = 128
0.00.051.283 I print_info: n_gqa            = 1
0.00.051.284 I print_info: n_embd_k_gqa     = 2048
0.00.051.286 I print_info: n_embd_v_gqa     = 2048
0.00.051.287 I print_info: f_norm_eps       = 1.0e-05
0.00.051.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.287 I print_info: f_logit_scale    = 0.0e+00
0.00.051.288 I print_info: f_attn_scale     = 0.0e+00
0.00.051.288 I print_info: n_ff             = 8192
0.00.051.288 I print_info: n_expert         = 0
0.00.051.288 I print_info: n_expert_used    = 0
0.00.051.289 I print_info: causal attn      = 1
0.00.051.289 I print_info: pooling type     = 0
0.00.051.289 I print_info: rope type        = 2
0.00.051.289 I print_info: rope scaling     = linear
0.00.051.289 I print_info: freq_base_train  = 10000.0
0.00.051.290 I print_info: freq_scale_train = 1
0.00.051.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.290 I print_info: rope_finetuned   = unknown
0.00.051.292 I print_info: model type       = 1.4B
0.00.051.292 I print_info: model params     = 1.41 B
0.00.051.292 I print_info: general.name     = 1.4B
0.00.051.293 I print_info: vocab type       = BPE
0.00.051.293 I print_info: n_vocab          = 50304
0.00.051.293 I print_info: n_merges         = 50009
0.00.051.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: LF token         = 187 'Ċ'
0.00.051.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: max token length = 1024
0.00.051.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.936 I load_tensors: offloading output layer to GPU
0.00.593.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.979 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.672 I llama_context: constructing llama_context
0.00.595.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.676 I llama_context: n_seq_max     = 1
0.00.595.676 I llama_context: n_ctx         = 2048
0.00.595.677 I llama_context: n_ctx_per_seq = 2048
0.00.595.677 I llama_context: n_batch       = 2048
0.00.595.677 I llama_context: n_ubatch      = 512
0.00.595.678 I llama_context: causal_attn   = 1
0.00.595.678 I llama_context: flash_attn    = 0
0.00.595.678 I llama_context: kv_unified    = true
0.00.595.681 I llama_context: freq_base     = 10000.0
0.00.595.681 I llama_context: freq_scale    = 1
0.00.595.684 I ggml_metal_init: allocating
0.00.595.762 I ggml_metal_init: found device: Apple M4
0.00.595.771 I ggml_metal_init: picking default device: Apple M4
0.00.597.259 I ggml_metal_load_library: using embedded metal library
0.00.605.075 I ggml_metal_init: GPU name:   Apple M4
0.00.605.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.082 I ggml_metal_init: simdgroup reduction   = true
0.00.605.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.083 I ggml_metal_init: has residency sets    = true
0.00.605.083 I ggml_metal_init: has bfloat            = true
0.00.605.083 I ggml_metal_init: use bfloat            = true
0.00.605.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.897 I llama_context: graph nodes  = 1015
0.00.693.897 I llama_context: graph splits = 2
0.00.693.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.133 I llama_context: constructing llama_context
0.00.985.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.985.136 I llama_context: n_seq_max     = 1
0.00.985.137 I llama_context: n_ctx         = 2048
0.00.985.137 I llama_context: n_ctx_per_seq = 2048
0.00.985.138 I llama_context: n_batch       = 2048
0.00.985.138 I llama_context: n_ubatch      = 512
0.00.985.139 I llama_context: causal_attn   = 1
0.00.985.139 I llama_context: flash_attn    = 0
0.00.985.139 I llama_context: kv_unified    = true
0.00.985.141 I llama_context: freq_base     = 10000.0
0.00.985.142 I llama_context: freq_scale    = 1
0.00.985.143 I ggml_metal_init: allocating
0.00.985.171 I ggml_metal_init: found device: Apple M4
0.00.985.175 I ggml_metal_init: picking default device: Apple M4
0.00.985.302 I ggml_metal_init: GPU name:   Apple M4
0.00.985.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.304 I ggml_metal_init: simdgroup reduction   = true
0.00.985.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.305 I ggml_metal_init: has residency sets    = true
0.00.985.305 I ggml_metal_init: has bfloat            = true
0.00.985.305 I ggml_metal_init: use bfloat            = true
0.00.985.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.018.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.022.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.022.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.022.447 I llama_context: graph nodes  = 1015
0.01.022.447 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.245.271 I llama_context: constructing llama_context
0.01.245.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.278 I llama_context: n_seq_max     = 1
0.01.245.279 I llama_context: n_ctx         = 2048
0.01.245.279 I llama_context: n_ctx_per_seq = 2048
0.01.245.280 I llama_context: n_batch       = 2048
0.01.245.281 I llama_context: n_ubatch      = 512
0.01.245.281 I llama_context: causal_attn   = 1
0.01.245.282 I llama_context: flash_attn    = 0
0.01.245.283 I llama_context: kv_unified    = true
0.01.245.285 I llama_context: freq_base     = 10000.0
0.01.245.287 I llama_context: freq_scale    = 1
0.01.245.298 I ggml_metal_init: allocating
0.01.245.309 I ggml_metal_init: found device: Apple M4
0.01.245.312 I ggml_metal_init: picking default device: Apple M4
0.01.245.391 I ggml_metal_init: GPU name:   Apple M4
0.01.245.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.245.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.245.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.245.393 I ggml_metal_init: simdgroup reduction   = true
0.01.245.393 I ggml_metal_init: simdgroup matrix mul. = true
0.01.245.394 I ggml_metal_init: has residency sets    = true
0.01.245.394 I ggml_metal_init: has bfloat            = true
0.01.245.394 I ggml_metal_init: use bfloat            = true
0.01.245.394 I ggml_metal_init: hasUnifiedMemory      = true
0.01.245.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.274.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.278.440 I llama_context: graph nodes  = 1015
0.01.278.440 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.516.294 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.727s
user	0m0.268s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.080 I build: 5998 (9539e37c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.397 I llama_model_loader: - type  f32:  194 tensors
0.00.015.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.398 I print_info: file format = GGUF V3 (latest)
0.00.015.399 I print_info: file type   = Q4_0
0.00.015.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.487 I load: special tokens cache size = 25
0.00.029.490 I load: token to piece cache size = 0.2984 MB
0.00.029.507 I print_info: arch             = gptneox
0.00.029.508 I print_info: vocab_only       = 0
0.00.029.509 I print_info: n_ctx_train      = 2048
0.00.029.509 I print_info: n_embd           = 2048
0.00.029.509 I print_info: n_layer          = 24
0.00.029.512 I print_info: n_head           = 16
0.00.029.513 I print_info: n_head_kv        = 16
0.00.029.513 I print_info: n_rot            = 32
0.00.029.513 I print_info: n_swa            = 0
0.00.029.513 I print_info: is_swa_any       = 0
0.00.029.514 I print_info: n_embd_head_k    = 128
0.00.029.515 I print_info: n_embd_head_v    = 128
0.00.029.517 I print_info: n_gqa            = 1
0.00.029.518 I print_info: n_embd_k_gqa     = 2048
0.00.029.519 I print_info: n_embd_v_gqa     = 2048
0.00.029.519 I print_info: f_norm_eps       = 1.0e-05
0.00.029.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.520 I print_info: f_logit_scale    = 0.0e+00
0.00.029.520 I print_info: f_attn_scale     = 0.0e+00
0.00.029.521 I print_info: n_ff             = 8192
0.00.029.522 I print_info: n_expert         = 0
0.00.029.522 I print_info: n_expert_used    = 0
0.00.029.524 I print_info: causal attn      = 1
0.00.029.524 I print_info: pooling type     = 0
0.00.029.524 I print_info: rope type        = 2
0.00.029.524 I print_info: rope scaling     = linear
0.00.029.524 I print_info: freq_base_train  = 10000.0
0.00.029.525 I print_info: freq_scale_train = 1
0.00.029.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.525 I print_info: rope_finetuned   = unknown
0.00.029.526 I print_info: model type       = 1.4B
0.00.029.527 I print_info: model params     = 1.41 B
0.00.029.527 I print_info: general.name     = 1.4B
0.00.029.527 I print_info: vocab type       = BPE
0.00.029.528 I print_info: n_vocab          = 50304
0.00.029.528 I print_info: n_merges         = 50009
0.00.029.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: LF token         = 187 'Ċ'
0.00.029.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: max token length = 1024
0.00.029.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.233 I load_tensors: offloading output layer to GPU
0.00.042.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.248 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.739 I llama_context: constructing llama_context
0.00.042.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.741 I llama_context: n_seq_max     = 1
0.00.042.741 I llama_context: n_ctx         = 2048
0.00.042.741 I llama_context: n_ctx_per_seq = 2048
0.00.042.741 I llama_context: n_batch       = 2048
0.00.042.741 I llama_context: n_ubatch      = 512
0.00.042.742 I llama_context: causal_attn   = 1
0.00.042.742 I llama_context: flash_attn    = 1
0.00.042.742 I llama_context: kv_unified    = true
0.00.042.742 I llama_context: freq_base     = 10000.0
0.00.042.743 I llama_context: freq_scale    = 1
0.00.042.743 I ggml_metal_init: allocating
0.00.042.771 I ggml_metal_init: found device: Apple M4
0.00.042.775 I ggml_metal_init: picking default device: Apple M4
0.00.043.263 I ggml_metal_load_library: using embedded metal library
0.00.046.305 I ggml_metal_init: GPU name:   Apple M4
0.00.046.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.308 I ggml_metal_init: simdgroup reduction   = true
0.00.046.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.308 I ggml_metal_init: has residency sets    = true
0.00.046.308 I ggml_metal_init: has bfloat            = true
0.00.046.308 I ggml_metal_init: use bfloat            = true
0.00.046.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.400 I llama_context: graph nodes  = 920
0.00.091.400 I llama_context: graph splits = 2
0.00.091.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.439 I llama_context: constructing llama_context
0.00.364.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.442 I llama_context: n_seq_max     = 1
0.00.364.442 I llama_context: n_ctx         = 2048
0.00.364.443 I llama_context: n_ctx_per_seq = 2048
0.00.364.443 I llama_context: n_batch       = 2048
0.00.364.443 I llama_context: n_ubatch      = 512
0.00.364.443 I llama_context: causal_attn   = 1
0.00.364.444 I llama_context: flash_attn    = 1
0.00.364.444 I llama_context: kv_unified    = true
0.00.364.446 I llama_context: freq_base     = 10000.0
0.00.364.446 I llama_context: freq_scale    = 1
0.00.364.447 I ggml_metal_init: allocating
0.00.364.471 I ggml_metal_init: found device: Apple M4
0.00.364.474 I ggml_metal_init: picking default device: Apple M4
0.00.364.578 I ggml_metal_init: GPU name:   Apple M4
0.00.364.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.581 I ggml_metal_init: simdgroup reduction   = true
0.00.364.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.581 I ggml_metal_init: has residency sets    = true
0.00.364.581 I ggml_metal_init: has bfloat            = true
0.00.364.581 I ggml_metal_init: use bfloat            = true
0.00.364.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.088 I llama_context: graph nodes  = 920
0.00.394.088 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.991 I llama_context: constructing llama_context
0.00.619.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.997 I llama_context: n_seq_max     = 1
0.00.619.998 I llama_context: n_ctx         = 2048
0.00.619.999 I llama_context: n_ctx_per_seq = 2048
0.00.620.000 I llama_context: n_batch       = 2048
0.00.620.000 I llama_context: n_ubatch      = 512
0.00.620.001 I llama_context: causal_attn   = 1
0.00.620.002 I llama_context: flash_attn    = 1
0.00.620.003 I llama_context: kv_unified    = true
0.00.620.005 I llama_context: freq_base     = 10000.0
0.00.620.007 I llama_context: freq_scale    = 1
0.00.620.016 I ggml_metal_init: allocating
0.00.620.032 I ggml_metal_init: found device: Apple M4
0.00.620.035 I ggml_metal_init: picking default device: Apple M4
0.00.620.123 I ggml_metal_init: GPU name:   Apple M4
0.00.620.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.125 I ggml_metal_init: simdgroup reduction   = true
0.00.620.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.125 I ggml_metal_init: has residency sets    = true
0.00.620.125 I ggml_metal_init: has bfloat            = true
0.00.620.125 I ggml_metal_init: use bfloat            = true
0.00.620.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.429 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.943 I llama_context: graph nodes  = 920
0.00.650.944 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.111 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.216s
sys	0m0.188s
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.61 sec
        1.63 real         0.53 user         0.20 sys
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
