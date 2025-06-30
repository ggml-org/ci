## Summary

- status:  SUCCESS ✅
- runtime: 886.48
- date:    Mon Jun 30 05:12:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82277da415da961abca88f0c1338c18a77a3adda
- author:  Georgi Gerganov
```
cont : remove redundant ifs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.55 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  168.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 243.49 sec*proc (35 tests)

Total Test time (real) = 243.51 sec

real	4m3.601s
user	8m16.233s
sys	0m9.616s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.59 sec*proc (35 tests)

Total Test time (real) =  60.61 sec

real	1m0.624s
user	1m16.447s
sys	0m8.406s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.094 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.605 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.653 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.822 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.824 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.825 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.825 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.825 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.826 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.826 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.827 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.828 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.828 I llama_model_loader: - type  f32:  124 tensors
0.00.011.829 I llama_model_loader: - type  f16:   73 tensors
0.00.011.830 I print_info: file format = GGUF V3 (latest)
0.00.011.844 I print_info: file type   = F16
0.00.011.845 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.138 I load: special tokens cache size = 5
0.00.018.152 I load: token to piece cache size = 0.2032 MB
0.00.018.180 I print_info: arch             = bert
0.00.018.181 I print_info: vocab_only       = 0
0.00.018.181 I print_info: n_ctx_train      = 512
0.00.018.182 I print_info: n_embd           = 384
0.00.018.182 I print_info: n_layer          = 12
0.00.018.185 I print_info: n_head           = 12
0.00.018.186 I print_info: n_head_kv        = 12
0.00.018.188 I print_info: n_rot            = 32
0.00.018.188 I print_info: n_swa            = 0
0.00.018.191 I print_info: is_swa_any       = 0
0.00.018.191 I print_info: n_embd_head_k    = 32
0.00.018.191 I print_info: n_embd_head_v    = 32
0.00.018.192 I print_info: n_gqa            = 1
0.00.018.193 I print_info: n_embd_k_gqa     = 384
0.00.018.193 I print_info: n_embd_v_gqa     = 384
0.00.018.195 I print_info: f_norm_eps       = 1.0e-12
0.00.018.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.196 I print_info: f_logit_scale    = 0.0e+00
0.00.018.196 I print_info: f_attn_scale     = 0.0e+00
0.00.018.197 I print_info: n_ff             = 1536
0.00.018.198 I print_info: n_expert         = 0
0.00.018.200 I print_info: n_expert_used    = 0
0.00.018.200 I print_info: causal attn      = 0
0.00.018.200 I print_info: pooling type     = 2
0.00.018.200 I print_info: rope type        = 2
0.00.018.201 I print_info: rope scaling     = linear
0.00.018.201 I print_info: freq_base_train  = 10000.0
0.00.018.202 I print_info: freq_scale_train = 1
0.00.018.202 I print_info: n_ctx_orig_yarn  = 512
0.00.018.202 I print_info: rope_finetuned   = unknown
0.00.018.202 I print_info: ssm_d_conv       = 0
0.00.018.203 I print_info: ssm_d_inner      = 0
0.00.018.203 I print_info: ssm_d_state      = 0
0.00.018.203 I print_info: ssm_dt_rank      = 0
0.00.018.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.203 I print_info: n_cls_out        = 1
0.00.018.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.204 I print_info: model type       = 33M
0.00.018.205 I print_info: model params     = 33.21 M
0.00.018.205 I print_info: general.name     = Bge Small
0.00.018.206 I print_info: vocab type       = WPM
0.00.018.207 I print_info: n_vocab          = 30522
0.00.018.209 I print_info: n_merges         = 0
0.00.018.209 I print_info: BOS token        = 101 '[CLS]'
0.00.018.209 I print_info: EOS token        = 102 '[SEP]'
0.00.018.209 I print_info: UNK token        = 100 '[UNK]'
0.00.018.210 I print_info: SEP token        = 102 '[SEP]'
0.00.018.210 I print_info: PAD token        = 0 '[PAD]'
0.00.018.210 I print_info: MASK token       = 103 '[MASK]'
0.00.018.210 I print_info: LF token         = 0 '[PAD]'
0.00.018.211 I print_info: EOG token        = 102 '[SEP]'
0.00.018.211 I print_info: max token length = 21
0.00.018.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.237 I load_tensors: offloading output layer to GPU
0.00.021.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.264 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.265 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.563 I llama_context: constructing llama_context
0.00.021.587 I llama_context: n_seq_max     = 1
0.00.021.588 I llama_context: n_ctx         = 512
0.00.021.588 I llama_context: n_ctx_per_seq = 512
0.00.021.589 I llama_context: n_batch       = 2048
0.00.021.589 I llama_context: n_ubatch      = 2048
0.00.021.589 I llama_context: causal_attn   = 0
0.00.021.590 I llama_context: flash_attn    = 0
0.00.021.590 I llama_context: freq_base     = 10000.0
0.00.021.590 I llama_context: freq_scale    = 1
0.00.021.591 I ggml_metal_init: allocating
0.00.021.603 I ggml_metal_init: found device: Apple M4
0.00.021.609 I ggml_metal_init: picking default device: Apple M4
0.00.022.314 I ggml_metal_load_library: using embedded metal library
0.00.027.442 I ggml_metal_init: GPU name:   Apple M4
0.00.027.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.446 I ggml_metal_init: simdgroup reduction   = true
0.00.027.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.446 I ggml_metal_init: has residency sets    = true
0.00.027.446 I ggml_metal_init: has bfloat            = true
0.00.027.447 I ggml_metal_init: use bfloat            = true
0.00.027.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.811 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.655 I 
0.00.050.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.517 I llama_perf_context_print:        load time =      50.46 ms
0.00.055.518 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.72 tokens per second)
0.00.055.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.519 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.055.771 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.055s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.619 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.649 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.496 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.498 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.500 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.500 I llama_model_loader: - type  f32:  124 tensors
0.00.005.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.502 I print_info: file format = GGUF V3 (latest)
0.00.005.509 I print_info: file type   = Q8_0
0.00.005.510 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.973 I load: special tokens cache size = 5
0.00.009.229 I load: token to piece cache size = 0.2032 MB
0.00.009.239 I print_info: arch             = bert
0.00.009.240 I print_info: vocab_only       = 0
0.00.009.240 I print_info: n_ctx_train      = 512
0.00.009.240 I print_info: n_embd           = 384
0.00.009.240 I print_info: n_layer          = 12
0.00.009.258 I print_info: n_head           = 12
0.00.009.260 I print_info: n_head_kv        = 12
0.00.009.260 I print_info: n_rot            = 32
0.00.009.261 I print_info: n_swa            = 0
0.00.009.261 I print_info: is_swa_any       = 0
0.00.009.261 I print_info: n_embd_head_k    = 32
0.00.009.263 I print_info: n_embd_head_v    = 32
0.00.009.263 I print_info: n_gqa            = 1
0.00.009.264 I print_info: n_embd_k_gqa     = 384
0.00.009.267 I print_info: n_embd_v_gqa     = 384
0.00.009.268 I print_info: f_norm_eps       = 1.0e-12
0.00.009.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.269 I print_info: f_logit_scale    = 0.0e+00
0.00.009.269 I print_info: f_attn_scale     = 0.0e+00
0.00.009.270 I print_info: n_ff             = 1536
0.00.009.270 I print_info: n_expert         = 0
0.00.009.270 I print_info: n_expert_used    = 0
0.00.009.270 I print_info: causal attn      = 0
0.00.009.271 I print_info: pooling type     = 2
0.00.009.271 I print_info: rope type        = 2
0.00.009.271 I print_info: rope scaling     = linear
0.00.009.271 I print_info: freq_base_train  = 10000.0
0.00.009.271 I print_info: freq_scale_train = 1
0.00.009.271 I print_info: n_ctx_orig_yarn  = 512
0.00.009.272 I print_info: rope_finetuned   = unknown
0.00.009.272 I print_info: ssm_d_conv       = 0
0.00.009.272 I print_info: ssm_d_inner      = 0
0.00.009.272 I print_info: ssm_d_state      = 0
0.00.009.272 I print_info: ssm_dt_rank      = 0
0.00.009.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.272 I print_info: n_cls_out        = 1
0.00.009.273 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.273 I print_info: model type       = 33M
0.00.009.273 I print_info: model params     = 33.21 M
0.00.009.273 I print_info: general.name     = Bge Small
0.00.009.274 I print_info: vocab type       = WPM
0.00.009.274 I print_info: n_vocab          = 30522
0.00.009.274 I print_info: n_merges         = 0
0.00.009.274 I print_info: BOS token        = 101 '[CLS]'
0.00.009.275 I print_info: EOS token        = 102 '[SEP]'
0.00.009.275 I print_info: UNK token        = 100 '[UNK]'
0.00.009.275 I print_info: SEP token        = 102 '[SEP]'
0.00.009.275 I print_info: PAD token        = 0 '[PAD]'
0.00.009.275 I print_info: MASK token       = 103 '[MASK]'
0.00.009.275 I print_info: LF token         = 0 '[PAD]'
0.00.009.276 I print_info: EOG token        = 102 '[SEP]'
0.00.009.276 I print_info: max token length = 21
0.00.009.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.572 I load_tensors: offloading output layer to GPU
0.00.010.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.578 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.578 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.745 I llama_context: constructing llama_context
0.00.010.751 I llama_context: n_seq_max     = 1
0.00.010.752 I llama_context: n_ctx         = 512
0.00.010.752 I llama_context: n_ctx_per_seq = 512
0.00.010.753 I llama_context: n_batch       = 2048
0.00.010.753 I llama_context: n_ubatch      = 2048
0.00.010.753 I llama_context: causal_attn   = 0
0.00.010.753 I llama_context: flash_attn    = 0
0.00.010.753 I llama_context: freq_base     = 10000.0
0.00.010.755 I llama_context: freq_scale    = 1
0.00.010.755 I ggml_metal_init: allocating
0.00.010.771 I ggml_metal_init: found device: Apple M4
0.00.010.774 I ggml_metal_init: picking default device: Apple M4
0.00.011.194 I ggml_metal_load_library: using embedded metal library
0.00.014.082 I ggml_metal_init: GPU name:   Apple M4
0.00.014.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.085 I ggml_metal_init: simdgroup reduction   = true
0.00.014.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.086 I ggml_metal_init: has residency sets    = true
0.00.014.086 I ggml_metal_init: has bfloat            = true
0.00.014.086 I ggml_metal_init: use bfloat            = true
0.00.014.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.251 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.301 I 
0.00.033.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.183 I llama_perf_context_print:        load time =      33.22 ms
0.00.038.184 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.25 tokens per second)
0.00.038.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.185 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.555 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.141 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.198 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.200 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.200 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.201 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.204 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.357 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.358 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.358 I llama_model_loader: - type  f32:   40 tensors
0.00.015.358 I llama_model_loader: - type  f16:   26 tensors
0.00.015.359 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = F16
0.00.015.381 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.207 W load: empty token at index 5
0.00.021.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.072 I load: special tokens cache size = 5
0.00.283.816 I load: token to piece cache size = 1.5060 MB
0.00.283.858 I print_info: arch             = jina-bert-v2
0.00.283.859 I print_info: vocab_only       = 0
0.00.283.859 I print_info: n_ctx_train      = 8192
0.00.283.860 I print_info: n_embd           = 384
0.00.283.860 I print_info: n_layer          = 4
0.00.283.864 I print_info: n_head           = 12
0.00.283.865 I print_info: n_head_kv        = 12
0.00.283.865 I print_info: n_rot            = 32
0.00.283.865 I print_info: n_swa            = 0
0.00.283.866 I print_info: is_swa_any       = 0
0.00.283.866 I print_info: n_embd_head_k    = 32
0.00.283.866 I print_info: n_embd_head_v    = 32
0.00.283.867 I print_info: n_gqa            = 1
0.00.283.867 I print_info: n_embd_k_gqa     = 384
0.00.283.867 I print_info: n_embd_v_gqa     = 384
0.00.283.868 I print_info: f_norm_eps       = 1.0e-12
0.00.283.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.869 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.869 I print_info: f_logit_scale    = 0.0e+00
0.00.283.870 I print_info: f_attn_scale     = 0.0e+00
0.00.283.870 I print_info: n_ff             = 1536
0.00.283.870 I print_info: n_expert         = 0
0.00.283.871 I print_info: n_expert_used    = 0
0.00.283.871 I print_info: causal attn      = 0
0.00.283.871 I print_info: pooling type     = -1
0.00.283.871 I print_info: rope type        = -1
0.00.283.871 I print_info: rope scaling     = linear
0.00.283.871 I print_info: freq_base_train  = 10000.0
0.00.283.872 I print_info: freq_scale_train = 1
0.00.283.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.873 I print_info: rope_finetuned   = unknown
0.00.283.875 I print_info: ssm_d_conv       = 0
0.00.283.876 I print_info: ssm_d_inner      = 0
0.00.283.876 I print_info: ssm_d_state      = 0
0.00.283.876 I print_info: ssm_dt_rank      = 0
0.00.283.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.876 I print_info: model type       = 33M
0.00.283.877 I print_info: model params     = 32.90 M
0.00.283.877 I print_info: general.name     = Jina Bert Implementation
0.00.283.877 I print_info: vocab type       = BPE
0.00.283.878 I print_info: n_vocab          = 61056
0.00.283.878 I print_info: n_merges         = 39382
0.00.283.878 I print_info: BOS token        = 0 '<s>'
0.00.283.879 I print_info: EOS token        = 2 '</s>'
0.00.283.879 I print_info: UNK token        = 3 '<unk>'
0.00.283.880 I print_info: SEP token        = 2 '</s>'
0.00.283.881 I print_info: PAD token        = 1 '<pad>'
0.00.283.881 I print_info: MASK token       = 4 '<mask>'
0.00.283.881 I print_info: EOG token        = 2 '</s>'
0.00.283.882 I print_info: max token length = 45
0.00.283.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.081 I load_tensors: offloading 4 repeating layers to GPU
0.00.285.082 I load_tensors: offloading output layer to GPU
0.00.285.082 I load_tensors: offloaded 5/5 layers to GPU
0.00.285.103 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.285.104 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.285 I llama_context: constructing llama_context
0.00.285.304 I llama_context: n_seq_max     = 1
0.00.285.304 I llama_context: n_ctx         = 8192
0.00.285.305 I llama_context: n_ctx_per_seq = 8192
0.00.285.305 I llama_context: n_batch       = 2048
0.00.285.305 I llama_context: n_ubatch      = 2048
0.00.285.305 I llama_context: causal_attn   = 0
0.00.285.305 I llama_context: flash_attn    = 0
0.00.285.306 I llama_context: freq_base     = 10000.0
0.00.285.306 I llama_context: freq_scale    = 1
0.00.285.307 I ggml_metal_init: allocating
0.00.285.329 I ggml_metal_init: found device: Apple M4
0.00.285.332 I ggml_metal_init: picking default device: Apple M4
0.00.285.857 I ggml_metal_load_library: using embedded metal library
0.00.289.123 I ggml_metal_init: GPU name:   Apple M4
0.00.289.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.127 I ggml_metal_init: simdgroup reduction   = true
0.00.289.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.127 I ggml_metal_init: has residency sets    = true
0.00.289.127 I ggml_metal_init: has bfloat            = true
0.00.289.127 I ggml_metal_init: use bfloat            = true
0.00.289.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.464 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.304.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.304.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.496 I 
0.00.308.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.616 I main: prompt 0: 'what is panda?	hi'
0.00.308.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.620 I main: prompt 1: 'what is panda?	it's a bear'
0.00.308.620 I main: number of tokens in prompt = 13
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


0.00.308.624 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.624 I main: number of tokens in prompt = 40
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


0.00.308.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.301 I llama_perf_context_print:        load time =     308.22 ms
0.00.312.302 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17070.48 tokens per second)
0.00.312.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.303 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.312.682 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.314s
sys	0m0.028s
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
0.00.000.183 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.415 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.822 I llama_model_loader: - type  f32:  194 tensors
0.00.031.823 I llama_model_loader: - type  f16:   98 tensors
0.00.031.824 I print_info: file format = GGUF V3 (latest)
0.00.031.846 I print_info: file type   = all F32 (guessed)
0.00.031.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.829 I load: special tokens cache size = 25
0.00.057.353 I load: token to piece cache size = 0.2984 MB
0.00.057.378 I print_info: arch             = gptneox
0.00.057.380 I print_info: vocab_only       = 0
0.00.057.380 I print_info: n_ctx_train      = 2048
0.00.057.381 I print_info: n_embd           = 2048
0.00.057.381 I print_info: n_layer          = 24
0.00.057.386 I print_info: n_head           = 16
0.00.057.387 I print_info: n_head_kv        = 16
0.00.057.387 I print_info: n_rot            = 32
0.00.057.387 I print_info: n_swa            = 0
0.00.057.388 I print_info: is_swa_any       = 0
0.00.057.388 I print_info: n_embd_head_k    = 128
0.00.057.388 I print_info: n_embd_head_v    = 128
0.00.057.389 I print_info: n_gqa            = 1
0.00.057.390 I print_info: n_embd_k_gqa     = 2048
0.00.057.391 I print_info: n_embd_v_gqa     = 2048
0.00.057.392 I print_info: f_norm_eps       = 1.0e-05
0.00.057.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.395 I print_info: f_logit_scale    = 0.0e+00
0.00.057.395 I print_info: f_attn_scale     = 0.0e+00
0.00.057.396 I print_info: n_ff             = 8192
0.00.057.396 I print_info: n_expert         = 0
0.00.057.399 I print_info: n_expert_used    = 0
0.00.057.399 I print_info: causal attn      = 1
0.00.057.399 I print_info: pooling type     = 0
0.00.057.399 I print_info: rope type        = 2
0.00.057.399 I print_info: rope scaling     = linear
0.00.057.400 I print_info: freq_base_train  = 10000.0
0.00.057.400 I print_info: freq_scale_train = 1
0.00.057.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.401 I print_info: rope_finetuned   = unknown
0.00.057.401 I print_info: ssm_d_conv       = 0
0.00.057.401 I print_info: ssm_d_inner      = 0
0.00.057.402 I print_info: ssm_d_state      = 0
0.00.057.402 I print_info: ssm_dt_rank      = 0
0.00.057.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.402 I print_info: model type       = 1.4B
0.00.057.403 I print_info: model params     = 1.41 B
0.00.057.403 I print_info: general.name     = 1.4B
0.00.057.404 I print_info: vocab type       = BPE
0.00.057.404 I print_info: n_vocab          = 50304
0.00.057.404 I print_info: n_merges         = 50009
0.00.057.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.406 I print_info: LF token         = 187 'Ċ'
0.00.057.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: max token length = 1024
0.00.057.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.417 I load_tensors: offloading output layer to GPU
0.00.098.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.439 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.441 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.811 I llama_context: constructing llama_context
0.00.098.829 I llama_context: n_seq_max     = 1
0.00.098.830 I llama_context: n_ctx         = 2048
0.00.098.830 I llama_context: n_ctx_per_seq = 2048
0.00.098.830 I llama_context: n_batch       = 2048
0.00.098.831 I llama_context: n_ubatch      = 512
0.00.098.831 I llama_context: causal_attn   = 1
0.00.098.831 I llama_context: flash_attn    = 0
0.00.098.832 I llama_context: freq_base     = 10000.0
0.00.098.832 I llama_context: freq_scale    = 1
0.00.098.833 I ggml_metal_init: allocating
0.00.098.862 I ggml_metal_init: found device: Apple M4
0.00.098.865 I ggml_metal_init: picking default device: Apple M4
0.00.099.400 I ggml_metal_load_library: using embedded metal library
0.00.111.727 I ggml_metal_init: GPU name:   Apple M4
0.00.111.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.730 I ggml_metal_init: simdgroup reduction   = true
0.00.111.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.730 I ggml_metal_init: has residency sets    = true
0.00.111.731 I ggml_metal_init: has bfloat            = true
0.00.111.731 I ggml_metal_init: use bfloat            = true
0.00.111.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.183.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.189.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.189.785 I llama_context: graph nodes  = 1087
0.00.189.786 I llama_context: graph splits = 2
0.00.189.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.577 I main: llama threadpool init, n_threads = 4
0.00.256.618 I 
0.00.256.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.632 I 
0.00.256.688 I sampler seed: 1234
0.00.256.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.717 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.097.146 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.097.147 I llama_perf_context_print:        load time =     255.11 ms
0.02.097.148 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.94 tokens per second)
0.02.097.149 I llama_perf_context_print:        eval time =    1795.10 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.097.150 I llama_perf_context_print:       total time =    1841.51 ms /    70 tokens
0.02.097.546 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.141s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.544 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type  f16:   98 tensors
0.00.031.545 I print_info: file format = GGUF V3 (latest)
0.00.031.555 I print_info: file type   = all F32 (guessed)
0.00.031.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.671 I load: special tokens cache size = 25
0.00.052.848 I load: token to piece cache size = 0.2984 MB
0.00.052.858 I print_info: arch             = gptneox
0.00.052.859 I print_info: vocab_only       = 0
0.00.052.860 I print_info: n_ctx_train      = 2048
0.00.052.860 I print_info: n_embd           = 2048
0.00.052.860 I print_info: n_layer          = 24
0.00.052.863 I print_info: n_head           = 16
0.00.052.864 I print_info: n_head_kv        = 16
0.00.052.864 I print_info: n_rot            = 32
0.00.052.865 I print_info: n_swa            = 0
0.00.052.865 I print_info: is_swa_any       = 0
0.00.052.865 I print_info: n_embd_head_k    = 128
0.00.052.867 I print_info: n_embd_head_v    = 128
0.00.052.868 I print_info: n_gqa            = 1
0.00.052.869 I print_info: n_embd_k_gqa     = 2048
0.00.052.870 I print_info: n_embd_v_gqa     = 2048
0.00.052.870 I print_info: f_norm_eps       = 1.0e-05
0.00.052.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.871 I print_info: f_logit_scale    = 0.0e+00
0.00.052.871 I print_info: f_attn_scale     = 0.0e+00
0.00.052.872 I print_info: n_ff             = 8192
0.00.052.872 I print_info: n_expert         = 0
0.00.052.872 I print_info: n_expert_used    = 0
0.00.052.873 I print_info: causal attn      = 1
0.00.052.873 I print_info: pooling type     = 0
0.00.052.873 I print_info: rope type        = 2
0.00.052.873 I print_info: rope scaling     = linear
0.00.052.874 I print_info: freq_base_train  = 10000.0
0.00.052.874 I print_info: freq_scale_train = 1
0.00.052.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.874 I print_info: rope_finetuned   = unknown
0.00.052.875 I print_info: ssm_d_conv       = 0
0.00.052.875 I print_info: ssm_d_inner      = 0
0.00.052.875 I print_info: ssm_d_state      = 0
0.00.052.876 I print_info: ssm_dt_rank      = 0
0.00.052.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.877 I print_info: model type       = 1.4B
0.00.052.877 I print_info: model params     = 1.41 B
0.00.052.877 I print_info: general.name     = 1.4B
0.00.052.878 I print_info: vocab type       = BPE
0.00.052.878 I print_info: n_vocab          = 50304
0.00.052.878 I print_info: n_merges         = 50009
0.00.052.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: LF token         = 187 'Ċ'
0.00.052.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.882 I print_info: max token length = 1024
0.00.052.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.628 I load_tensors: offloading output layer to GPU
0.01.179.629 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.652 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.179.654 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.180.817 I llama_context: constructing llama_context
0.01.180.831 I llama_context: n_seq_max     = 1
0.01.180.832 I llama_context: n_ctx         = 128
0.01.180.832 I llama_context: n_ctx_per_seq = 128
0.01.180.833 I llama_context: n_batch       = 128
0.01.180.833 I llama_context: n_ubatch      = 128
0.01.180.833 I llama_context: causal_attn   = 1
0.01.180.833 I llama_context: flash_attn    = 0
0.01.180.834 I llama_context: freq_base     = 10000.0
0.01.180.834 I llama_context: freq_scale    = 1
0.01.180.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.180.836 I ggml_metal_init: allocating
0.01.180.907 I ggml_metal_init: found device: Apple M4
0.01.180.912 I ggml_metal_init: picking default device: Apple M4
0.01.181.832 I ggml_metal_load_library: using embedded metal library
0.01.186.539 I ggml_metal_init: GPU name:   Apple M4
0.01.186.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.544 I ggml_metal_init: simdgroup reduction   = true
0.01.186.544 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.544 I ggml_metal_init: has residency sets    = true
0.01.186.544 I ggml_metal_init: has bfloat            = true
0.01.186.544 I ggml_metal_init: use bfloat            = true
0.01.186.545 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.155 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.205.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.205.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.209.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.209.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.209.862 I llama_context: graph nodes  = 1087
0.01.209.862 I llama_context: graph splits = 2
0.01.209.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.209.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.559 I 
0.01.246.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.246.625 I perplexity: tokenizing the input ..
0.01.251.591 I perplexity: tokenization took 4.963 ms
0.01.251.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.246 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.370.930 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.370.949 I llama_perf_context_print:        load time =    1245.89 ms
0.01.370.950 I llama_perf_context_print: prompt eval time =     117.36 ms /   128 tokens (    0.92 ms per token,  1090.65 tokens per second)
0.01.370.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.951 I llama_perf_context_print:       total time =     124.40 ms /   129 tokens
0.01.371.537 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.107s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.688 I llama_model_loader: - type  f32:  194 tensors
0.00.032.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.689 I print_info: file format = GGUF V3 (latest)
0.00.032.698 I print_info: file type   = Q8_0
0.00.032.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.805 I load: special tokens cache size = 25
0.00.049.095 I load: token to piece cache size = 0.2984 MB
0.00.049.107 I print_info: arch             = gptneox
0.00.049.108 I print_info: vocab_only       = 0
0.00.049.108 I print_info: n_ctx_train      = 2048
0.00.049.109 I print_info: n_embd           = 2048
0.00.049.109 I print_info: n_layer          = 24
0.00.049.114 I print_info: n_head           = 16
0.00.049.115 I print_info: n_head_kv        = 16
0.00.049.115 I print_info: n_rot            = 32
0.00.049.116 I print_info: n_swa            = 0
0.00.049.116 I print_info: is_swa_any       = 0
0.00.049.116 I print_info: n_embd_head_k    = 128
0.00.049.116 I print_info: n_embd_head_v    = 128
0.00.049.117 I print_info: n_gqa            = 1
0.00.049.118 I print_info: n_embd_k_gqa     = 2048
0.00.049.118 I print_info: n_embd_v_gqa     = 2048
0.00.049.119 I print_info: f_norm_eps       = 1.0e-05
0.00.049.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.120 I print_info: f_logit_scale    = 0.0e+00
0.00.049.124 I print_info: f_attn_scale     = 0.0e+00
0.00.049.124 I print_info: n_ff             = 8192
0.00.049.125 I print_info: n_expert         = 0
0.00.049.126 I print_info: n_expert_used    = 0
0.00.049.126 I print_info: causal attn      = 1
0.00.049.126 I print_info: pooling type     = 0
0.00.049.126 I print_info: rope type        = 2
0.00.049.126 I print_info: rope scaling     = linear
0.00.049.126 I print_info: freq_base_train  = 10000.0
0.00.049.127 I print_info: freq_scale_train = 1
0.00.049.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.127 I print_info: rope_finetuned   = unknown
0.00.049.127 I print_info: ssm_d_conv       = 0
0.00.049.128 I print_info: ssm_d_inner      = 0
0.00.049.128 I print_info: ssm_d_state      = 0
0.00.049.128 I print_info: ssm_dt_rank      = 0
0.00.049.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.128 I print_info: model type       = 1.4B
0.00.049.134 I print_info: model params     = 1.41 B
0.00.049.134 I print_info: general.name     = 1.4B
0.00.049.134 I print_info: vocab type       = BPE
0.00.049.135 I print_info: n_vocab          = 50304
0.00.049.136 I print_info: n_merges         = 50009
0.00.049.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: LF token         = 187 'Ċ'
0.00.049.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.138 I print_info: max token length = 1024
0.00.049.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.366.771 I load_tensors: offloading 24 repeating layers to GPU
0.01.366.774 I load_tensors: offloading output layer to GPU
0.01.366.775 I load_tensors: offloaded 25/25 layers to GPU
0.01.366.796 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.366.798 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.367.799 I llama_context: constructing llama_context
0.01.367.814 I llama_context: n_seq_max     = 1
0.01.367.816 I llama_context: n_ctx         = 2048
0.01.367.816 I llama_context: n_ctx_per_seq = 2048
0.01.367.817 I llama_context: n_batch       = 2048
0.01.367.817 I llama_context: n_ubatch      = 512
0.01.367.817 I llama_context: causal_attn   = 1
0.01.367.817 I llama_context: flash_attn    = 0
0.01.367.818 I llama_context: freq_base     = 10000.0
0.01.367.819 I llama_context: freq_scale    = 1
0.01.367.819 I ggml_metal_init: allocating
0.01.367.860 I ggml_metal_init: found device: Apple M4
0.01.367.867 I ggml_metal_init: picking default device: Apple M4
0.01.368.998 I ggml_metal_load_library: using embedded metal library
0.01.375.722 I ggml_metal_init: GPU name:   Apple M4
0.01.375.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.375.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.375.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.375.728 I ggml_metal_init: simdgroup reduction   = true
0.01.375.728 I ggml_metal_init: simdgroup matrix mul. = true
0.01.375.728 I ggml_metal_init: has residency sets    = true
0.01.375.729 I ggml_metal_init: has bfloat            = true
0.01.375.729 I ggml_metal_init: use bfloat            = true
0.01.375.730 I ggml_metal_init: hasUnifiedMemory      = true
0.01.375.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.395.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.450 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.434.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.441.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.441.461 I llama_context: graph nodes  = 1087
0.01.441.462 I llama_context: graph splits = 2
0.01.441.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.441.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.908 I main: llama threadpool init, n_threads = 4
0.01.498.945 I 
0.01.498.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.498.958 I 
0.01.499.114 I sampler seed: 1234
0.01.499.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.499.171 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.598.806 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.02.598.807 I llama_perf_context_print:        load time =    1498.01 ms
0.02.598.808 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.02.598.808 I llama_perf_context_print:        eval time =    1047.79 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.02.598.809 I llama_perf_context_print:       total time =    1100.67 ms /    70 tokens
0.02.599.208 I ggml_metal_free: deallocating

real	0m2.628s
user	0m0.116s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.569 I llama_model_loader: - type  f32:  194 tensors
0.00.019.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.570 I print_info: file format = GGUF V3 (latest)
0.00.019.582 I print_info: file type   = Q8_0
0.00.019.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.022 I load: special tokens cache size = 25
0.00.035.759 I load: token to piece cache size = 0.2984 MB
0.00.035.774 I print_info: arch             = gptneox
0.00.035.775 I print_info: vocab_only       = 0
0.00.035.776 I print_info: n_ctx_train      = 2048
0.00.035.776 I print_info: n_embd           = 2048
0.00.035.776 I print_info: n_layer          = 24
0.00.035.779 I print_info: n_head           = 16
0.00.035.780 I print_info: n_head_kv        = 16
0.00.035.780 I print_info: n_rot            = 32
0.00.035.780 I print_info: n_swa            = 0
0.00.035.780 I print_info: is_swa_any       = 0
0.00.035.781 I print_info: n_embd_head_k    = 128
0.00.035.781 I print_info: n_embd_head_v    = 128
0.00.035.784 I print_info: n_gqa            = 1
0.00.035.785 I print_info: n_embd_k_gqa     = 2048
0.00.035.787 I print_info: n_embd_v_gqa     = 2048
0.00.035.787 I print_info: f_norm_eps       = 1.0e-05
0.00.035.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.788 I print_info: f_logit_scale    = 0.0e+00
0.00.035.789 I print_info: f_attn_scale     = 0.0e+00
0.00.035.789 I print_info: n_ff             = 8192
0.00.035.790 I print_info: n_expert         = 0
0.00.035.790 I print_info: n_expert_used    = 0
0.00.035.790 I print_info: causal attn      = 1
0.00.035.790 I print_info: pooling type     = 0
0.00.035.790 I print_info: rope type        = 2
0.00.035.791 I print_info: rope scaling     = linear
0.00.035.791 I print_info: freq_base_train  = 10000.0
0.00.035.791 I print_info: freq_scale_train = 1
0.00.035.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.792 I print_info: rope_finetuned   = unknown
0.00.035.792 I print_info: ssm_d_conv       = 0
0.00.035.792 I print_info: ssm_d_inner      = 0
0.00.035.792 I print_info: ssm_d_state      = 0
0.00.035.792 I print_info: ssm_dt_rank      = 0
0.00.035.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.793 I print_info: model type       = 1.4B
0.00.035.793 I print_info: model params     = 1.41 B
0.00.035.793 I print_info: general.name     = 1.4B
0.00.035.794 I print_info: vocab type       = BPE
0.00.035.794 I print_info: n_vocab          = 50304
0.00.035.794 I print_info: n_merges         = 50009
0.00.035.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.795 I print_info: LF token         = 187 'Ċ'
0.00.035.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.796 I print_info: max token length = 1024
0.00.035.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.135 I load_tensors: offloading output layer to GPU
0.00.888.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.165 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.168 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.596 I llama_context: constructing llama_context
0.00.889.612 I llama_context: n_seq_max     = 1
0.00.889.613 I llama_context: n_ctx         = 128
0.00.889.614 I llama_context: n_ctx_per_seq = 128
0.00.889.614 I llama_context: n_batch       = 128
0.00.889.614 I llama_context: n_ubatch      = 128
0.00.889.615 I llama_context: causal_attn   = 1
0.00.889.615 I llama_context: flash_attn    = 0
0.00.889.616 I llama_context: freq_base     = 10000.0
0.00.889.616 I llama_context: freq_scale    = 1
0.00.889.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.618 I ggml_metal_init: allocating
0.00.889.690 I ggml_metal_init: found device: Apple M4
0.00.889.696 I ggml_metal_init: picking default device: Apple M4
0.00.890.879 I ggml_metal_load_library: using embedded metal library
0.00.897.397 I ggml_metal_init: GPU name:   Apple M4
0.00.897.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.403 I ggml_metal_init: simdgroup reduction   = true
0.00.897.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.403 I ggml_metal_init: has residency sets    = true
0.00.897.403 I ggml_metal_init: has bfloat            = true
0.00.897.404 I ggml_metal_init: use bfloat            = true
0.00.897.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.091 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.918.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.923.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.923.207 I llama_context: graph nodes  = 1087
0.00.923.207 I llama_context: graph splits = 2
0.00.923.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.909 I 
0.00.946.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.950 I perplexity: tokenizing the input ..
0.00.951.962 I perplexity: tokenization took 5.011 ms
0.00.951.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.537 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.088.049 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.088.060 I llama_perf_context_print:        load time =     946.72 ms
0.01.088.062 I llama_perf_context_print: prompt eval time =     134.31 ms /   128 tokens (    1.05 ms per token,   952.98 tokens per second)
0.01.088.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.063 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.01.088.563 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.083s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.534 I llama_model_loader: - type  f32:  194 tensors
0.00.026.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.535 I print_info: file format = GGUF V3 (latest)
0.00.026.543 I print_info: file type   = Q4_0
0.00.026.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.496 I load: special tokens cache size = 25
0.00.040.556 I load: token to piece cache size = 0.2984 MB
0.00.040.568 I print_info: arch             = gptneox
0.00.040.568 I print_info: vocab_only       = 0
0.00.040.569 I print_info: n_ctx_train      = 2048
0.00.040.569 I print_info: n_embd           = 2048
0.00.040.569 I print_info: n_layer          = 24
0.00.040.573 I print_info: n_head           = 16
0.00.040.574 I print_info: n_head_kv        = 16
0.00.040.574 I print_info: n_rot            = 32
0.00.040.574 I print_info: n_swa            = 0
0.00.040.574 I print_info: is_swa_any       = 0
0.00.040.574 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.575 I print_info: n_gqa            = 1
0.00.040.576 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.577 I print_info: f_norm_eps       = 1.0e-05
0.00.040.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.579 I print_info: f_logit_scale    = 0.0e+00
0.00.040.579 I print_info: f_attn_scale     = 0.0e+00
0.00.040.580 I print_info: n_ff             = 8192
0.00.040.580 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.583 I print_info: pooling type     = 0
0.00.040.583 I print_info: rope type        = 2
0.00.040.583 I print_info: rope scaling     = linear
0.00.040.583 I print_info: freq_base_train  = 10000.0
0.00.040.583 I print_info: freq_scale_train = 1
0.00.040.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.584 I print_info: rope_finetuned   = unknown
0.00.040.584 I print_info: ssm_d_conv       = 0
0.00.040.584 I print_info: ssm_d_inner      = 0
0.00.040.585 I print_info: ssm_d_state      = 0
0.00.040.586 I print_info: ssm_dt_rank      = 0
0.00.040.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.586 I print_info: model type       = 1.4B
0.00.040.586 I print_info: model params     = 1.41 B
0.00.040.586 I print_info: general.name     = 1.4B
0.00.040.587 I print_info: vocab type       = BPE
0.00.040.587 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: LF token         = 187 'Ċ'
0.00.040.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: max token length = 1024
0.00.040.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.185 I load_tensors: offloading output layer to GPU
0.00.941.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.216 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.941.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.942.210 I llama_context: constructing llama_context
0.00.942.238 I llama_context: n_seq_max     = 1
0.00.942.240 I llama_context: n_ctx         = 2048
0.00.942.240 I llama_context: n_ctx_per_seq = 2048
0.00.942.241 I llama_context: n_batch       = 2048
0.00.942.241 I llama_context: n_ubatch      = 512
0.00.942.242 I llama_context: causal_attn   = 1
0.00.942.242 I llama_context: flash_attn    = 0
0.00.942.243 I llama_context: freq_base     = 10000.0
0.00.942.243 I llama_context: freq_scale    = 1
0.00.942.245 I ggml_metal_init: allocating
0.00.942.323 I ggml_metal_init: found device: Apple M4
0.00.942.332 I ggml_metal_init: picking default device: Apple M4
0.00.943.865 I ggml_metal_load_library: using embedded metal library
0.00.950.869 I ggml_metal_init: GPU name:   Apple M4
0.00.950.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.881 I ggml_metal_init: simdgroup reduction   = true
0.00.950.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.882 I ggml_metal_init: has residency sets    = true
0.00.950.882 I ggml_metal_init: has bfloat            = true
0.00.950.883 I ggml_metal_init: use bfloat            = true
0.00.950.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.975.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.027.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.035.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.071 I llama_context: graph nodes  = 1087
0.01.035.071 I llama_context: graph splits = 2
0.01.035.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.234 I main: llama threadpool init, n_threads = 4
0.01.092.275 I 
0.01.092.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.092.289 I 
0.01.092.467 I sampler seed: 1234
0.01.092.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.485 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.778.190 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.778.191 I llama_perf_context_print:        load time =    1091.40 ms
0.01.778.192 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.19 tokens per second)
0.01.778.192 I llama_perf_context_print:        eval time =     634.56 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.778.195 I llama_perf_context_print:       total time =     686.67 ms /    70 tokens
0.01.778.587 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.120s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.270 I llama_model_loader: - type  f32:  194 tensors
0.00.018.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.272 I print_info: file format = GGUF V3 (latest)
0.00.018.280 I print_info: file type   = Q4_0
0.00.018.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.743 I load: special tokens cache size = 25
0.00.032.786 I load: token to piece cache size = 0.2984 MB
0.00.032.798 I print_info: arch             = gptneox
0.00.032.799 I print_info: vocab_only       = 0
0.00.032.800 I print_info: n_ctx_train      = 2048
0.00.032.800 I print_info: n_embd           = 2048
0.00.032.800 I print_info: n_layer          = 24
0.00.032.805 I print_info: n_head           = 16
0.00.032.805 I print_info: n_head_kv        = 16
0.00.032.805 I print_info: n_rot            = 32
0.00.032.806 I print_info: n_swa            = 0
0.00.032.806 I print_info: is_swa_any       = 0
0.00.032.806 I print_info: n_embd_head_k    = 128
0.00.032.806 I print_info: n_embd_head_v    = 128
0.00.032.807 I print_info: n_gqa            = 1
0.00.032.807 I print_info: n_embd_k_gqa     = 2048
0.00.032.808 I print_info: n_embd_v_gqa     = 2048
0.00.032.808 I print_info: f_norm_eps       = 1.0e-05
0.00.032.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.809 I print_info: f_logit_scale    = 0.0e+00
0.00.032.809 I print_info: f_attn_scale     = 0.0e+00
0.00.032.810 I print_info: n_ff             = 8192
0.00.032.810 I print_info: n_expert         = 0
0.00.032.810 I print_info: n_expert_used    = 0
0.00.032.810 I print_info: causal attn      = 1
0.00.032.810 I print_info: pooling type     = 0
0.00.032.810 I print_info: rope type        = 2
0.00.032.810 I print_info: rope scaling     = linear
0.00.032.811 I print_info: freq_base_train  = 10000.0
0.00.032.811 I print_info: freq_scale_train = 1
0.00.032.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.811 I print_info: rope_finetuned   = unknown
0.00.032.812 I print_info: ssm_d_conv       = 0
0.00.032.812 I print_info: ssm_d_inner      = 0
0.00.032.812 I print_info: ssm_d_state      = 0
0.00.032.812 I print_info: ssm_dt_rank      = 0
0.00.032.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.812 I print_info: model type       = 1.4B
0.00.032.812 I print_info: model params     = 1.41 B
0.00.032.813 I print_info: general.name     = 1.4B
0.00.032.813 I print_info: vocab type       = BPE
0.00.032.813 I print_info: n_vocab          = 50304
0.00.032.813 I print_info: n_merges         = 50009
0.00.032.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: LF token         = 187 'Ċ'
0.00.032.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.815 I print_info: max token length = 1024
0.00.032.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.568 I load_tensors: offloading output layer to GPU
0.00.703.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.703.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.705.179 I llama_context: constructing llama_context
0.00.705.198 I llama_context: n_seq_max     = 1
0.00.705.199 I llama_context: n_ctx         = 128
0.00.705.199 I llama_context: n_ctx_per_seq = 128
0.00.705.200 I llama_context: n_batch       = 128
0.00.705.200 I llama_context: n_ubatch      = 128
0.00.705.200 I llama_context: causal_attn   = 1
0.00.705.201 I llama_context: flash_attn    = 0
0.00.705.202 I llama_context: freq_base     = 10000.0
0.00.705.203 I llama_context: freq_scale    = 1
0.00.705.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.206 I ggml_metal_init: allocating
0.00.705.263 I ggml_metal_init: found device: Apple M4
0.00.705.272 I ggml_metal_init: picking default device: Apple M4
0.00.707.012 I ggml_metal_load_library: using embedded metal library
0.00.714.486 I ggml_metal_init: GPU name:   Apple M4
0.00.714.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.496 I ggml_metal_init: simdgroup reduction   = true
0.00.714.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.496 I ggml_metal_init: has residency sets    = true
0.00.714.497 I ggml_metal_init: has bfloat            = true
0.00.714.497 I ggml_metal_init: use bfloat            = true
0.00.714.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.622 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.647 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.647 I llama_context: graph nodes  = 1087
0.00.751.647 I llama_context: graph splits = 2
0.00.751.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.514 I 
0.00.776.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.601 I perplexity: tokenizing the input ..
0.00.782.223 I perplexity: tokenization took 5.62 ms
0.00.782.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.549 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.918.150 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.918.160 I llama_perf_context_print:        load time =     776.36 ms
0.00.918.164 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.69 tokens per second)
0.00.918.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.165 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.918.644 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.084s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.825 I llama_model_loader: - type  f32:  194 tensors
0.00.027.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.826 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q4_1
0.00.027.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.747 I load: special tokens cache size = 25
0.00.043.491 I load: token to piece cache size = 0.2984 MB
0.00.043.506 I print_info: arch             = gptneox
0.00.043.507 I print_info: vocab_only       = 0
0.00.043.507 I print_info: n_ctx_train      = 2048
0.00.043.507 I print_info: n_embd           = 2048
0.00.043.508 I print_info: n_layer          = 24
0.00.043.511 I print_info: n_head           = 16
0.00.043.512 I print_info: n_head_kv        = 16
0.00.043.512 I print_info: n_rot            = 32
0.00.043.513 I print_info: n_swa            = 0
0.00.043.514 I print_info: is_swa_any       = 0
0.00.043.516 I print_info: n_embd_head_k    = 128
0.00.043.516 I print_info: n_embd_head_v    = 128
0.00.043.517 I print_info: n_gqa            = 1
0.00.043.518 I print_info: n_embd_k_gqa     = 2048
0.00.043.518 I print_info: n_embd_v_gqa     = 2048
0.00.043.519 I print_info: f_norm_eps       = 1.0e-05
0.00.043.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.519 I print_info: f_logit_scale    = 0.0e+00
0.00.043.520 I print_info: f_attn_scale     = 0.0e+00
0.00.043.520 I print_info: n_ff             = 8192
0.00.043.520 I print_info: n_expert         = 0
0.00.043.520 I print_info: n_expert_used    = 0
0.00.043.522 I print_info: causal attn      = 1
0.00.043.522 I print_info: pooling type     = 0
0.00.043.522 I print_info: rope type        = 2
0.00.043.522 I print_info: rope scaling     = linear
0.00.043.523 I print_info: freq_base_train  = 10000.0
0.00.043.523 I print_info: freq_scale_train = 1
0.00.043.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.525 I print_info: rope_finetuned   = unknown
0.00.043.525 I print_info: ssm_d_conv       = 0
0.00.043.525 I print_info: ssm_d_inner      = 0
0.00.043.525 I print_info: ssm_d_state      = 0
0.00.043.525 I print_info: ssm_dt_rank      = 0
0.00.043.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.525 I print_info: model type       = 1.4B
0.00.043.526 I print_info: model params     = 1.41 B
0.00.043.527 I print_info: general.name     = 1.4B
0.00.043.528 I print_info: vocab type       = BPE
0.00.043.528 I print_info: n_vocab          = 50304
0.00.043.528 I print_info: n_merges         = 50009
0.00.043.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: LF token         = 187 'Ċ'
0.00.043.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.530 I print_info: max token length = 1024
0.00.043.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.398 I load_tensors: offloading output layer to GPU
0.00.765.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.435 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.765.436 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.766.880 I llama_context: constructing llama_context
0.00.766.898 I llama_context: n_seq_max     = 1
0.00.766.900 I llama_context: n_ctx         = 2048
0.00.766.900 I llama_context: n_ctx_per_seq = 2048
0.00.766.900 I llama_context: n_batch       = 2048
0.00.766.901 I llama_context: n_ubatch      = 512
0.00.766.901 I llama_context: causal_attn   = 1
0.00.766.901 I llama_context: flash_attn    = 0
0.00.766.903 I llama_context: freq_base     = 10000.0
0.00.766.904 I llama_context: freq_scale    = 1
0.00.766.906 I ggml_metal_init: allocating
0.00.767.007 I ggml_metal_init: found device: Apple M4
0.00.767.016 I ggml_metal_init: picking default device: Apple M4
0.00.768.564 I ggml_metal_load_library: using embedded metal library
0.00.776.312 I ggml_metal_init: GPU name:   Apple M4
0.00.776.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.319 I ggml_metal_init: simdgroup reduction   = true
0.00.776.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.320 I ggml_metal_init: has residency sets    = true
0.00.776.320 I ggml_metal_init: has bfloat            = true
0.00.776.320 I ggml_metal_init: use bfloat            = true
0.00.776.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.856.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.864.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.864.505 I llama_context: graph nodes  = 1087
0.00.864.505 I llama_context: graph splits = 2
0.00.864.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.932 I main: llama threadpool init, n_threads = 4
0.00.916.971 I 
0.00.916.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.916.983 I 
0.00.917.099 I sampler seed: 1234
0.00.917.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.115 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.653.082 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.653.082 I llama_perf_context_print:        load time =     916.11 ms
0.01.653.083 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.653.084 I llama_perf_context_print:        eval time =     685.20 ms /    63 runs   (   10.88 ms per token,    91.94 tokens per second)
0.01.653.084 I llama_perf_context_print:       total time =     736.85 ms /    70 tokens
0.01.653.476 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.618 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q4_1
0.00.015.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.618 I load: special tokens cache size = 25
0.00.029.582 I load: token to piece cache size = 0.2984 MB
0.00.029.601 I print_info: arch             = gptneox
0.00.029.602 I print_info: vocab_only       = 0
0.00.029.602 I print_info: n_ctx_train      = 2048
0.00.029.602 I print_info: n_embd           = 2048
0.00.029.602 I print_info: n_layer          = 24
0.00.029.606 I print_info: n_head           = 16
0.00.029.606 I print_info: n_head_kv        = 16
0.00.029.606 I print_info: n_rot            = 32
0.00.029.607 I print_info: n_swa            = 0
0.00.029.607 I print_info: is_swa_any       = 0
0.00.029.607 I print_info: n_embd_head_k    = 128
0.00.029.607 I print_info: n_embd_head_v    = 128
0.00.029.608 I print_info: n_gqa            = 1
0.00.029.608 I print_info: n_embd_k_gqa     = 2048
0.00.029.609 I print_info: n_embd_v_gqa     = 2048
0.00.029.609 I print_info: f_norm_eps       = 1.0e-05
0.00.029.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.610 I print_info: f_logit_scale    = 0.0e+00
0.00.029.611 I print_info: f_attn_scale     = 0.0e+00
0.00.029.612 I print_info: n_ff             = 8192
0.00.029.612 I print_info: n_expert         = 0
0.00.029.612 I print_info: n_expert_used    = 0
0.00.029.612 I print_info: causal attn      = 1
0.00.029.612 I print_info: pooling type     = 0
0.00.029.614 I print_info: rope type        = 2
0.00.029.614 I print_info: rope scaling     = linear
0.00.029.615 I print_info: freq_base_train  = 10000.0
0.00.029.615 I print_info: freq_scale_train = 1
0.00.029.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.615 I print_info: rope_finetuned   = unknown
0.00.029.615 I print_info: ssm_d_conv       = 0
0.00.029.615 I print_info: ssm_d_inner      = 0
0.00.029.616 I print_info: ssm_d_state      = 0
0.00.029.616 I print_info: ssm_dt_rank      = 0
0.00.029.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.616 I print_info: model type       = 1.4B
0.00.029.616 I print_info: model params     = 1.41 B
0.00.029.616 I print_info: general.name     = 1.4B
0.00.029.617 I print_info: vocab type       = BPE
0.00.029.617 I print_info: n_vocab          = 50304
0.00.029.617 I print_info: n_merges         = 50009
0.00.029.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: LF token         = 187 'Ċ'
0.00.029.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: max token length = 1024
0.00.029.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.357 I load_tensors: offloading output layer to GPU
0.00.741.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.394 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.741.395 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.742.983 I llama_context: constructing llama_context
0.00.743.008 I llama_context: n_seq_max     = 1
0.00.743.008 I llama_context: n_ctx         = 128
0.00.743.009 I llama_context: n_ctx_per_seq = 128
0.00.743.010 I llama_context: n_batch       = 128
0.00.743.010 I llama_context: n_ubatch      = 128
0.00.743.010 I llama_context: causal_attn   = 1
0.00.743.011 I llama_context: flash_attn    = 0
0.00.743.013 I llama_context: freq_base     = 10000.0
0.00.743.013 I llama_context: freq_scale    = 1
0.00.743.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.015 I ggml_metal_init: allocating
0.00.743.112 I ggml_metal_init: found device: Apple M4
0.00.743.121 I ggml_metal_init: picking default device: Apple M4
0.00.744.587 I ggml_metal_load_library: using embedded metal library
0.00.751.932 I ggml_metal_init: GPU name:   Apple M4
0.00.751.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.943 I ggml_metal_init: simdgroup reduction   = true
0.00.751.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.944 I ggml_metal_init: has residency sets    = true
0.00.751.944 I ggml_metal_init: has bfloat            = true
0.00.751.944 I ggml_metal_init: use bfloat            = true
0.00.751.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.125 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.779.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.788.323 I llama_context: graph nodes  = 1087
0.00.788.324 I llama_context: graph splits = 2
0.00.788.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.615 I 
0.00.814.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.655 I perplexity: tokenizing the input ..
0.00.818.991 I perplexity: tokenization took 4.335 ms
0.00.818.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.955.112 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.955.123 I llama_perf_context_print:        load time =     814.48 ms
0.00.955.124 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.49 tokens per second)
0.00.955.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.127 I llama_perf_context_print:       total time =     140.51 ms /   129 tokens
0.00.955.549 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.082s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.401 I llama_model_loader: - type  f32:  194 tensors
0.00.018.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.403 I print_info: file format = GGUF V3 (latest)
0.00.018.414 I print_info: file type   = Q5_0
0.00.018.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.786 I load: special tokens cache size = 25
0.00.033.879 I load: token to piece cache size = 0.2984 MB
0.00.033.889 I print_info: arch             = gptneox
0.00.033.890 I print_info: vocab_only       = 0
0.00.033.890 I print_info: n_ctx_train      = 2048
0.00.033.890 I print_info: n_embd           = 2048
0.00.033.890 I print_info: n_layer          = 24
0.00.033.893 I print_info: n_head           = 16
0.00.033.894 I print_info: n_head_kv        = 16
0.00.033.894 I print_info: n_rot            = 32
0.00.033.895 I print_info: n_swa            = 0
0.00.033.897 I print_info: is_swa_any       = 0
0.00.033.897 I print_info: n_embd_head_k    = 128
0.00.033.898 I print_info: n_embd_head_v    = 128
0.00.033.898 I print_info: n_gqa            = 1
0.00.033.899 I print_info: n_embd_k_gqa     = 2048
0.00.033.900 I print_info: n_embd_v_gqa     = 2048
0.00.033.900 I print_info: f_norm_eps       = 1.0e-05
0.00.033.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.904 I print_info: f_logit_scale    = 0.0e+00
0.00.033.904 I print_info: f_attn_scale     = 0.0e+00
0.00.033.904 I print_info: n_ff             = 8192
0.00.033.905 I print_info: n_expert         = 0
0.00.033.905 I print_info: n_expert_used    = 0
0.00.033.905 I print_info: causal attn      = 1
0.00.033.905 I print_info: pooling type     = 0
0.00.033.905 I print_info: rope type        = 2
0.00.033.905 I print_info: rope scaling     = linear
0.00.033.905 I print_info: freq_base_train  = 10000.0
0.00.033.906 I print_info: freq_scale_train = 1
0.00.033.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.906 I print_info: rope_finetuned   = unknown
0.00.033.906 I print_info: ssm_d_conv       = 0
0.00.033.906 I print_info: ssm_d_inner      = 0
0.00.033.906 I print_info: ssm_d_state      = 0
0.00.033.906 I print_info: ssm_dt_rank      = 0
0.00.033.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.907 I print_info: model type       = 1.4B
0.00.033.907 I print_info: model params     = 1.41 B
0.00.033.907 I print_info: general.name     = 1.4B
0.00.033.908 I print_info: vocab type       = BPE
0.00.033.909 I print_info: n_vocab          = 50304
0.00.033.909 I print_info: n_merges         = 50009
0.00.033.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.911 I print_info: LF token         = 187 'Ċ'
0.00.033.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.911 I print_info: max token length = 1024
0.00.033.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.859 I load_tensors: offloading output layer to GPU
0.00.712.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.885 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.461 I llama_context: constructing llama_context
0.00.714.478 I llama_context: n_seq_max     = 1
0.00.714.480 I llama_context: n_ctx         = 2048
0.00.714.480 I llama_context: n_ctx_per_seq = 2048
0.00.714.480 I llama_context: n_batch       = 2048
0.00.714.481 I llama_context: n_ubatch      = 512
0.00.714.481 I llama_context: causal_attn   = 1
0.00.714.482 I llama_context: flash_attn    = 0
0.00.714.483 I llama_context: freq_base     = 10000.0
0.00.714.483 I llama_context: freq_scale    = 1
0.00.714.484 I ggml_metal_init: allocating
0.00.714.546 I ggml_metal_init: found device: Apple M4
0.00.714.554 I ggml_metal_init: picking default device: Apple M4
0.00.715.845 I ggml_metal_load_library: using embedded metal library
0.00.723.167 I ggml_metal_init: GPU name:   Apple M4
0.00.723.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.173 I ggml_metal_init: simdgroup reduction   = true
0.00.723.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.174 I ggml_metal_init: has residency sets    = true
0.00.723.174 I ggml_metal_init: has bfloat            = true
0.00.723.175 I ggml_metal_init: use bfloat            = true
0.00.723.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.305 I llama_context: graph nodes  = 1087
0.00.811.305 I llama_context: graph splits = 2
0.00.811.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.162 I main: llama threadpool init, n_threads = 4
0.00.871.203 I 
0.00.871.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.216 I 
0.00.871.360 I sampler seed: 1234
0.00.871.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.376 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.665.836 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.665.837 I llama_perf_context_print:        load time =     870.30 ms
0.01.665.838 I llama_perf_context_print: prompt eval time =      47.83 ms /     7 tokens (    6.83 ms per token,   146.34 tokens per second)
0.01.665.838 I llama_perf_context_print:        eval time =     744.73 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.665.838 I llama_perf_context_print:       total time =     795.42 ms /    70 tokens
0.01.666.215 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.118s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.467 I llama_model_loader: - type  f32:  194 tensors
0.00.018.468 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.469 I print_info: file format = GGUF V3 (latest)
0.00.018.481 I print_info: file type   = Q5_0
0.00.018.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.450 I load: special tokens cache size = 25
0.00.032.459 I load: token to piece cache size = 0.2984 MB
0.00.032.476 I print_info: arch             = gptneox
0.00.032.477 I print_info: vocab_only       = 0
0.00.032.478 I print_info: n_ctx_train      = 2048
0.00.032.478 I print_info: n_embd           = 2048
0.00.032.478 I print_info: n_layer          = 24
0.00.032.482 I print_info: n_head           = 16
0.00.032.482 I print_info: n_head_kv        = 16
0.00.032.483 I print_info: n_rot            = 32
0.00.032.483 I print_info: n_swa            = 0
0.00.032.483 I print_info: is_swa_any       = 0
0.00.032.483 I print_info: n_embd_head_k    = 128
0.00.032.483 I print_info: n_embd_head_v    = 128
0.00.032.484 I print_info: n_gqa            = 1
0.00.032.485 I print_info: n_embd_k_gqa     = 2048
0.00.032.485 I print_info: n_embd_v_gqa     = 2048
0.00.032.486 I print_info: f_norm_eps       = 1.0e-05
0.00.032.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.487 I print_info: f_logit_scale    = 0.0e+00
0.00.032.487 I print_info: f_attn_scale     = 0.0e+00
0.00.032.488 I print_info: n_ff             = 8192
0.00.032.488 I print_info: n_expert         = 0
0.00.032.488 I print_info: n_expert_used    = 0
0.00.032.489 I print_info: causal attn      = 1
0.00.032.490 I print_info: pooling type     = 0
0.00.032.490 I print_info: rope type        = 2
0.00.032.490 I print_info: rope scaling     = linear
0.00.032.491 I print_info: freq_base_train  = 10000.0
0.00.032.491 I print_info: freq_scale_train = 1
0.00.032.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.491 I print_info: rope_finetuned   = unknown
0.00.032.491 I print_info: ssm_d_conv       = 0
0.00.032.492 I print_info: ssm_d_inner      = 0
0.00.032.492 I print_info: ssm_d_state      = 0
0.00.032.492 I print_info: ssm_dt_rank      = 0
0.00.032.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.492 I print_info: model type       = 1.4B
0.00.032.492 I print_info: model params     = 1.41 B
0.00.032.492 I print_info: general.name     = 1.4B
0.00.032.493 I print_info: vocab type       = BPE
0.00.032.493 I print_info: n_vocab          = 50304
0.00.032.493 I print_info: n_merges         = 50009
0.00.032.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: LF token         = 187 'Ċ'
0.00.032.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: max token length = 1024
0.00.032.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.809 I load_tensors: offloading output layer to GPU
0.00.786.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.838 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.786.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.788.127 I llama_context: constructing llama_context
0.00.788.145 I llama_context: n_seq_max     = 1
0.00.788.147 I llama_context: n_ctx         = 128
0.00.788.148 I llama_context: n_ctx_per_seq = 128
0.00.788.148 I llama_context: n_batch       = 128
0.00.788.149 I llama_context: n_ubatch      = 128
0.00.788.149 I llama_context: causal_attn   = 1
0.00.788.150 I llama_context: flash_attn    = 0
0.00.788.151 I llama_context: freq_base     = 10000.0
0.00.788.153 I llama_context: freq_scale    = 1
0.00.788.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.788.155 I ggml_metal_init: allocating
0.00.788.242 I ggml_metal_init: found device: Apple M4
0.00.788.249 I ggml_metal_init: picking default device: Apple M4
0.00.789.925 I ggml_metal_load_library: using embedded metal library
0.00.795.786 I ggml_metal_init: GPU name:   Apple M4
0.00.795.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.792 I ggml_metal_init: simdgroup reduction   = true
0.00.795.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.792 I ggml_metal_init: has residency sets    = true
0.00.795.792 I ggml_metal_init: has bfloat            = true
0.00.795.792 I ggml_metal_init: use bfloat            = true
0.00.795.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.810.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.810.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.406 I llama_context: graph nodes  = 1087
0.00.815.407 I llama_context: graph splits = 2
0.00.815.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.791 I 
0.00.843.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.831 I perplexity: tokenizing the input ..
0.00.847.763 I perplexity: tokenization took 3.931 ms
0.00.847.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.476 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.997.113 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.997.128 I llama_perf_context_print:        load time =     843.65 ms
0.00.997.130 I llama_perf_context_print: prompt eval time =     147.47 ms /   128 tokens (    1.15 ms per token,   867.98 tokens per second)
0.00.997.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.131 I llama_perf_context_print:       total time =     153.34 ms /   129 tokens
0.00.997.594 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.070s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.934 I llama_model_loader: - type  f32:  194 tensors
0.00.034.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.936 I print_info: file format = GGUF V3 (latest)
0.00.034.947 I print_info: file type   = Q5_1
0.00.034.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.242 I load: special tokens cache size = 25
0.00.052.492 I load: token to piece cache size = 0.2984 MB
0.00.052.507 I print_info: arch             = gptneox
0.00.052.509 I print_info: vocab_only       = 0
0.00.052.509 I print_info: n_ctx_train      = 2048
0.00.052.509 I print_info: n_embd           = 2048
0.00.052.510 I print_info: n_layer          = 24
0.00.052.513 I print_info: n_head           = 16
0.00.052.514 I print_info: n_head_kv        = 16
0.00.052.514 I print_info: n_rot            = 32
0.00.052.514 I print_info: n_swa            = 0
0.00.052.514 I print_info: is_swa_any       = 0
0.00.052.515 I print_info: n_embd_head_k    = 128
0.00.052.515 I print_info: n_embd_head_v    = 128
0.00.052.516 I print_info: n_gqa            = 1
0.00.052.517 I print_info: n_embd_k_gqa     = 2048
0.00.052.519 I print_info: n_embd_v_gqa     = 2048
0.00.052.521 I print_info: f_norm_eps       = 1.0e-05
0.00.052.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.522 I print_info: f_logit_scale    = 0.0e+00
0.00.052.522 I print_info: f_attn_scale     = 0.0e+00
0.00.052.523 I print_info: n_ff             = 8192
0.00.052.523 I print_info: n_expert         = 0
0.00.052.523 I print_info: n_expert_used    = 0
0.00.052.523 I print_info: causal attn      = 1
0.00.052.524 I print_info: pooling type     = 0
0.00.052.524 I print_info: rope type        = 2
0.00.052.524 I print_info: rope scaling     = linear
0.00.052.524 I print_info: freq_base_train  = 10000.0
0.00.052.525 I print_info: freq_scale_train = 1
0.00.052.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.525 I print_info: rope_finetuned   = unknown
0.00.052.526 I print_info: ssm_d_conv       = 0
0.00.052.526 I print_info: ssm_d_inner      = 0
0.00.052.526 I print_info: ssm_d_state      = 0
0.00.052.526 I print_info: ssm_dt_rank      = 0
0.00.052.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.526 I print_info: model type       = 1.4B
0.00.052.527 I print_info: model params     = 1.41 B
0.00.052.527 I print_info: general.name     = 1.4B
0.00.052.528 I print_info: vocab type       = BPE
0.00.052.528 I print_info: n_vocab          = 50304
0.00.052.528 I print_info: n_merges         = 50009
0.00.052.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.531 I print_info: LF token         = 187 'Ċ'
0.00.052.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.532 I print_info: max token length = 1024
0.00.052.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.751 I load_tensors: offloading output layer to GPU
0.00.770.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.785 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.770.787 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.772.313 I llama_context: constructing llama_context
0.00.772.329 I llama_context: n_seq_max     = 1
0.00.772.330 I llama_context: n_ctx         = 2048
0.00.772.331 I llama_context: n_ctx_per_seq = 2048
0.00.772.331 I llama_context: n_batch       = 2048
0.00.772.331 I llama_context: n_ubatch      = 512
0.00.772.332 I llama_context: causal_attn   = 1
0.00.772.332 I llama_context: flash_attn    = 0
0.00.772.334 I llama_context: freq_base     = 10000.0
0.00.772.335 I llama_context: freq_scale    = 1
0.00.772.337 I ggml_metal_init: allocating
0.00.772.426 I ggml_metal_init: found device: Apple M4
0.00.772.435 I ggml_metal_init: picking default device: Apple M4
0.00.773.788 I ggml_metal_load_library: using embedded metal library
0.00.781.546 I ggml_metal_init: GPU name:   Apple M4
0.00.781.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.553 I ggml_metal_init: simdgroup reduction   = true
0.00.781.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.553 I ggml_metal_init: has residency sets    = true
0.00.781.553 I ggml_metal_init: has bfloat            = true
0.00.781.554 I ggml_metal_init: use bfloat            = true
0.00.781.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.852.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.859.930 I llama_context: graph nodes  = 1087
0.00.859.930 I llama_context: graph splits = 2
0.00.859.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.650 I main: llama threadpool init, n_threads = 4
0.00.916.689 I 
0.00.916.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.916.705 I 
0.00.916.850 I sampler seed: 1234
0.00.916.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.864 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.757.713 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.757.713 I llama_perf_context_print:        load time =     915.78 ms
0.01.757.714 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.84 tokens per second)
0.01.757.715 I llama_perf_context_print:        eval time =     796.89 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.757.715 I llama_perf_context_print:       total time =     841.83 ms /    70 tokens
0.01.758.129 I ggml_metal_free: deallocating

real	0m1.784s
user	0m0.121s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.088 I llama_model_loader: - type  f32:  194 tensors
0.00.018.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.089 I print_info: file format = GGUF V3 (latest)
0.00.018.101 I print_info: file type   = Q5_1
0.00.018.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.495 I load: special tokens cache size = 25
0.00.032.579 I load: token to piece cache size = 0.2984 MB
0.00.032.596 I print_info: arch             = gptneox
0.00.032.597 I print_info: vocab_only       = 0
0.00.032.597 I print_info: n_ctx_train      = 2048
0.00.032.597 I print_info: n_embd           = 2048
0.00.032.597 I print_info: n_layer          = 24
0.00.032.602 I print_info: n_head           = 16
0.00.032.603 I print_info: n_head_kv        = 16
0.00.032.603 I print_info: n_rot            = 32
0.00.032.603 I print_info: n_swa            = 0
0.00.032.603 I print_info: is_swa_any       = 0
0.00.032.603 I print_info: n_embd_head_k    = 128
0.00.032.604 I print_info: n_embd_head_v    = 128
0.00.032.604 I print_info: n_gqa            = 1
0.00.032.605 I print_info: n_embd_k_gqa     = 2048
0.00.032.605 I print_info: n_embd_v_gqa     = 2048
0.00.032.606 I print_info: f_norm_eps       = 1.0e-05
0.00.032.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.606 I print_info: f_logit_scale    = 0.0e+00
0.00.032.606 I print_info: f_attn_scale     = 0.0e+00
0.00.032.607 I print_info: n_ff             = 8192
0.00.032.607 I print_info: n_expert         = 0
0.00.032.607 I print_info: n_expert_used    = 0
0.00.032.607 I print_info: causal attn      = 1
0.00.032.608 I print_info: pooling type     = 0
0.00.032.608 I print_info: rope type        = 2
0.00.032.608 I print_info: rope scaling     = linear
0.00.032.608 I print_info: freq_base_train  = 10000.0
0.00.032.608 I print_info: freq_scale_train = 1
0.00.032.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.609 I print_info: rope_finetuned   = unknown
0.00.032.609 I print_info: ssm_d_conv       = 0
0.00.032.609 I print_info: ssm_d_inner      = 0
0.00.032.609 I print_info: ssm_d_state      = 0
0.00.032.610 I print_info: ssm_dt_rank      = 0
0.00.032.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.610 I print_info: model type       = 1.4B
0.00.032.611 I print_info: model params     = 1.41 B
0.00.032.611 I print_info: general.name     = 1.4B
0.00.032.611 I print_info: vocab type       = BPE
0.00.032.612 I print_info: n_vocab          = 50304
0.00.032.612 I print_info: n_merges         = 50009
0.00.032.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: LF token         = 187 'Ċ'
0.00.032.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: max token length = 1024
0.00.032.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.298 I load_tensors: offloading output layer to GPU
0.00.697.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.324 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.698.835 I llama_context: constructing llama_context
0.00.698.851 I llama_context: n_seq_max     = 1
0.00.698.854 I llama_context: n_ctx         = 128
0.00.698.854 I llama_context: n_ctx_per_seq = 128
0.00.698.854 I llama_context: n_batch       = 128
0.00.698.855 I llama_context: n_ubatch      = 128
0.00.698.855 I llama_context: causal_attn   = 1
0.00.698.856 I llama_context: flash_attn    = 0
0.00.698.857 I llama_context: freq_base     = 10000.0
0.00.698.857 I llama_context: freq_scale    = 1
0.00.698.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.859 I ggml_metal_init: allocating
0.00.698.916 I ggml_metal_init: found device: Apple M4
0.00.698.924 I ggml_metal_init: picking default device: Apple M4
0.00.700.194 I ggml_metal_load_library: using embedded metal library
0.00.707.594 I ggml_metal_init: GPU name:   Apple M4
0.00.707.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.600 I ggml_metal_init: simdgroup reduction   = true
0.00.707.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.600 I ggml_metal_init: has residency sets    = true
0.00.707.601 I ggml_metal_init: has bfloat            = true
0.00.707.601 I ggml_metal_init: use bfloat            = true
0.00.707.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.401 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.654 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.655 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.655 I llama_context: graph nodes  = 1087
0.00.740.656 I llama_context: graph splits = 2
0.00.740.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.855 I 
0.00.771.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.953 I perplexity: tokenizing the input ..
0.00.778.815 I perplexity: tokenization took 6.859 ms
0.00.778.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.922.052 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.922.070 I llama_perf_context_print:        load time =     771.70 ms
0.00.922.071 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.20 tokens per second)
0.00.922.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.072 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.922.607 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.086s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.341 I print_info: file type   = Q2_K - Medium
0.00.015.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.674 I load: special tokens cache size = 25
0.00.029.741 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.752 I print_info: n_ctx_train      = 2048
0.00.029.752 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.756 I print_info: n_head           = 16
0.00.029.756 I print_info: n_head_kv        = 16
0.00.029.757 I print_info: n_rot            = 32
0.00.029.757 I print_info: n_swa            = 0
0.00.029.757 I print_info: is_swa_any       = 0
0.00.029.757 I print_info: n_embd_head_k    = 128
0.00.029.757 I print_info: n_embd_head_v    = 128
0.00.029.758 I print_info: n_gqa            = 1
0.00.029.759 I print_info: n_embd_k_gqa     = 2048
0.00.029.761 I print_info: n_embd_v_gqa     = 2048
0.00.029.761 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.764 I print_info: f_logit_scale    = 0.0e+00
0.00.029.764 I print_info: f_attn_scale     = 0.0e+00
0.00.029.765 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.765 I print_info: n_expert_used    = 0
0.00.029.765 I print_info: causal attn      = 1
0.00.029.765 I print_info: pooling type     = 0
0.00.029.765 I print_info: rope type        = 2
0.00.029.765 I print_info: rope scaling     = linear
0.00.029.766 I print_info: freq_base_train  = 10000.0
0.00.029.766 I print_info: freq_scale_train = 1
0.00.029.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.766 I print_info: rope_finetuned   = unknown
0.00.029.766 I print_info: ssm_d_conv       = 0
0.00.029.767 I print_info: ssm_d_inner      = 0
0.00.029.767 I print_info: ssm_d_state      = 0
0.00.029.767 I print_info: ssm_dt_rank      = 0
0.00.029.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.767 I print_info: model type       = 1.4B
0.00.029.767 I print_info: model params     = 1.41 B
0.00.029.767 I print_info: general.name     = 1.4B
0.00.029.768 I print_info: vocab type       = BPE
0.00.029.768 I print_info: n_vocab          = 50304
0.00.029.768 I print_info: n_merges         = 50009
0.00.029.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: LF token         = 187 'Ċ'
0.00.029.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: max token length = 1024
0.00.029.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.670 I load_tensors: offloading output layer to GPU
0.00.358.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.696 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.697 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.924 I llama_context: constructing llama_context
0.00.359.945 I llama_context: n_seq_max     = 1
0.00.359.948 I llama_context: n_ctx         = 2048
0.00.359.948 I llama_context: n_ctx_per_seq = 2048
0.00.359.949 I llama_context: n_batch       = 2048
0.00.359.949 I llama_context: n_ubatch      = 512
0.00.359.949 I llama_context: causal_attn   = 1
0.00.359.950 I llama_context: flash_attn    = 0
0.00.359.951 I llama_context: freq_base     = 10000.0
0.00.359.951 I llama_context: freq_scale    = 1
0.00.359.953 I ggml_metal_init: allocating
0.00.360.034 I ggml_metal_init: found device: Apple M4
0.00.360.042 I ggml_metal_init: picking default device: Apple M4
0.00.361.588 I ggml_metal_load_library: using embedded metal library
0.00.367.709 I ggml_metal_init: GPU name:   Apple M4
0.00.367.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.716 I ggml_metal_init: simdgroup reduction   = true
0.00.367.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.716 I ggml_metal_init: has residency sets    = true
0.00.367.717 I ggml_metal_init: has bfloat            = true
0.00.367.717 I ggml_metal_init: use bfloat            = true
0.00.367.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.110 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.416.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.634 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.634 I llama_context: graph nodes  = 1087
0.00.423.634 I llama_context: graph splits = 2
0.00.423.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.289 I main: llama threadpool init, n_threads = 4
0.00.480.330 I 
0.00.480.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.344 I 
0.00.480.532 I sampler seed: 1234
0.00.480.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.582 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.369 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.084.369 I llama_perf_context_print:        load time =     479.41 ms
0.01.084.370 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.08 tokens per second)
0.01.084.370 I llama_perf_context_print:        eval time =     556.71 ms /    63 runs   (    8.84 ms per token,   113.16 tokens per second)
0.01.084.371 I llama_perf_context_print:       total time =     604.86 ms /    70 tokens
0.01.084.771 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.111s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.846 I llama_model_loader: - type  f32:  194 tensors
0.00.018.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.848 I print_info: file format = GGUF V3 (latest)
0.00.018.854 I print_info: file type   = Q2_K - Medium
0.00.018.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.735 I load: special tokens cache size = 25
0.00.032.569 I load: token to piece cache size = 0.2984 MB
0.00.032.580 I print_info: arch             = gptneox
0.00.032.581 I print_info: vocab_only       = 0
0.00.032.581 I print_info: n_ctx_train      = 2048
0.00.032.581 I print_info: n_embd           = 2048
0.00.032.581 I print_info: n_layer          = 24
0.00.032.586 I print_info: n_head           = 16
0.00.032.587 I print_info: n_head_kv        = 16
0.00.032.587 I print_info: n_rot            = 32
0.00.032.588 I print_info: n_swa            = 0
0.00.032.588 I print_info: is_swa_any       = 0
0.00.032.588 I print_info: n_embd_head_k    = 128
0.00.032.588 I print_info: n_embd_head_v    = 128
0.00.032.589 I print_info: n_gqa            = 1
0.00.032.590 I print_info: n_embd_k_gqa     = 2048
0.00.032.591 I print_info: n_embd_v_gqa     = 2048
0.00.032.592 I print_info: f_norm_eps       = 1.0e-05
0.00.032.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.593 I print_info: f_logit_scale    = 0.0e+00
0.00.032.593 I print_info: f_attn_scale     = 0.0e+00
0.00.032.593 I print_info: n_ff             = 8192
0.00.032.595 I print_info: n_expert         = 0
0.00.032.595 I print_info: n_expert_used    = 0
0.00.032.595 I print_info: causal attn      = 1
0.00.032.595 I print_info: pooling type     = 0
0.00.032.595 I print_info: rope type        = 2
0.00.032.595 I print_info: rope scaling     = linear
0.00.032.596 I print_info: freq_base_train  = 10000.0
0.00.032.596 I print_info: freq_scale_train = 1
0.00.032.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.597 I print_info: rope_finetuned   = unknown
0.00.032.597 I print_info: ssm_d_conv       = 0
0.00.032.597 I print_info: ssm_d_inner      = 0
0.00.032.597 I print_info: ssm_d_state      = 0
0.00.032.598 I print_info: ssm_dt_rank      = 0
0.00.032.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.598 I print_info: model type       = 1.4B
0.00.032.598 I print_info: model params     = 1.41 B
0.00.032.598 I print_info: general.name     = 1.4B
0.00.032.599 I print_info: vocab type       = BPE
0.00.032.599 I print_info: n_vocab          = 50304
0.00.032.599 I print_info: n_merges         = 50009
0.00.032.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.600 I print_info: LF token         = 187 'Ċ'
0.00.032.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.601 I print_info: max token length = 1024
0.00.032.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.831 I load_tensors: offloading output layer to GPU
0.00.396.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.854 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.396.855 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.107 I llama_context: constructing llama_context
0.00.398.119 I llama_context: n_seq_max     = 1
0.00.398.119 I llama_context: n_ctx         = 128
0.00.398.120 I llama_context: n_ctx_per_seq = 128
0.00.398.120 I llama_context: n_batch       = 128
0.00.398.120 I llama_context: n_ubatch      = 128
0.00.398.120 I llama_context: causal_attn   = 1
0.00.398.121 I llama_context: flash_attn    = 0
0.00.398.123 I llama_context: freq_base     = 10000.0
0.00.398.123 I llama_context: freq_scale    = 1
0.00.398.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.127 I ggml_metal_init: allocating
0.00.398.209 I ggml_metal_init: found device: Apple M4
0.00.398.218 I ggml_metal_init: picking default device: Apple M4
0.00.399.635 I ggml_metal_load_library: using embedded metal library
0.00.406.450 I ggml_metal_init: GPU name:   Apple M4
0.00.406.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.406.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.406.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.406.468 I ggml_metal_init: simdgroup reduction   = true
0.00.406.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.406.468 I ggml_metal_init: has residency sets    = true
0.00.406.469 I ggml_metal_init: has bfloat            = true
0.00.406.469 I ggml_metal_init: use bfloat            = true
0.00.406.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.406.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.433.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.253 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.437.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.446.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.446.459 I llama_context: graph nodes  = 1087
0.00.446.460 I llama_context: graph splits = 2
0.00.446.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.317 I 
0.00.471.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.471.438 I perplexity: tokenizing the input ..
0.00.478.010 I perplexity: tokenization took 6.57 ms
0.00.478.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.610.605 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.610.622 I llama_perf_context_print:        load time =     471.18 ms
0.00.610.623 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.32 tokens per second)
0.00.610.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.624 I llama_perf_context_print:       total time =     139.32 ms /   129 tokens
0.00.611.063 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.087s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.608 I print_info: file type   = Q3_K - Medium
0.00.015.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.771 I load: special tokens cache size = 25
0.00.029.658 I load: token to piece cache size = 0.2984 MB
0.00.029.668 I print_info: arch             = gptneox
0.00.029.669 I print_info: vocab_only       = 0
0.00.029.669 I print_info: n_ctx_train      = 2048
0.00.029.669 I print_info: n_embd           = 2048
0.00.029.670 I print_info: n_layer          = 24
0.00.029.672 I print_info: n_head           = 16
0.00.029.673 I print_info: n_head_kv        = 16
0.00.029.673 I print_info: n_rot            = 32
0.00.029.673 I print_info: n_swa            = 0
0.00.029.674 I print_info: is_swa_any       = 0
0.00.029.674 I print_info: n_embd_head_k    = 128
0.00.029.674 I print_info: n_embd_head_v    = 128
0.00.029.675 I print_info: n_gqa            = 1
0.00.029.675 I print_info: n_embd_k_gqa     = 2048
0.00.029.676 I print_info: n_embd_v_gqa     = 2048
0.00.029.677 I print_info: f_norm_eps       = 1.0e-05
0.00.029.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.679 I print_info: f_logit_scale    = 0.0e+00
0.00.029.679 I print_info: f_attn_scale     = 0.0e+00
0.00.029.680 I print_info: n_ff             = 8192
0.00.029.680 I print_info: n_expert         = 0
0.00.029.680 I print_info: n_expert_used    = 0
0.00.029.680 I print_info: causal attn      = 1
0.00.029.681 I print_info: pooling type     = 0
0.00.029.681 I print_info: rope type        = 2
0.00.029.682 I print_info: rope scaling     = linear
0.00.029.683 I print_info: freq_base_train  = 10000.0
0.00.029.683 I print_info: freq_scale_train = 1
0.00.029.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.684 I print_info: rope_finetuned   = unknown
0.00.029.685 I print_info: ssm_d_conv       = 0
0.00.029.685 I print_info: ssm_d_inner      = 0
0.00.029.685 I print_info: ssm_d_state      = 0
0.00.029.685 I print_info: ssm_dt_rank      = 0
0.00.029.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.688 I print_info: model type       = 1.4B
0.00.029.693 I print_info: model params     = 1.41 B
0.00.029.695 I print_info: general.name     = 1.4B
0.00.029.695 I print_info: vocab type       = BPE
0.00.029.696 I print_info: n_vocab          = 50304
0.00.029.696 I print_info: n_merges         = 50009
0.00.029.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: LF token         = 187 'Ċ'
0.00.029.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: max token length = 1024
0.00.029.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.964 I load_tensors: offloading output layer to GPU
0.00.431.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.000 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.689 I llama_context: constructing llama_context
0.00.433.709 I llama_context: n_seq_max     = 1
0.00.433.712 I llama_context: n_ctx         = 2048
0.00.433.712 I llama_context: n_ctx_per_seq = 2048
0.00.433.712 I llama_context: n_batch       = 2048
0.00.433.713 I llama_context: n_ubatch      = 512
0.00.433.713 I llama_context: causal_attn   = 1
0.00.433.713 I llama_context: flash_attn    = 0
0.00.433.715 I llama_context: freq_base     = 10000.0
0.00.433.715 I llama_context: freq_scale    = 1
0.00.433.718 I ggml_metal_init: allocating
0.00.433.823 I ggml_metal_init: found device: Apple M4
0.00.433.832 I ggml_metal_init: picking default device: Apple M4
0.00.435.373 I ggml_metal_load_library: using embedded metal library
0.00.442.813 I ggml_metal_init: GPU name:   Apple M4
0.00.442.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.826 I ggml_metal_init: simdgroup reduction   = true
0.00.442.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.826 I ggml_metal_init: has residency sets    = true
0.00.442.827 I ggml_metal_init: has bfloat            = true
0.00.442.827 I ggml_metal_init: use bfloat            = true
0.00.442.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.463 I llama_context: graph nodes  = 1087
0.00.533.463 I llama_context: graph splits = 2
0.00.533.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.699 I main: llama threadpool init, n_threads = 4
0.00.586.743 I 
0.00.586.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.757 I 
0.00.586.932 I sampler seed: 1234
0.00.586.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.949 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.790 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.286.790 I llama_perf_context_print:        load time =     585.86 ms
0.01.286.791 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.01.286.792 I llama_perf_context_print:        eval time =     648.02 ms /    63 runs   (   10.29 ms per token,    97.22 tokens per second)
0.01.286.792 I llama_perf_context_print:       total time =     700.82 ms /    70 tokens
0.01.287.185 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.117s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.420 I llama_model_loader: - type  f32:  194 tensors
0.00.017.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.421 I print_info: file format = GGUF V3 (latest)
0.00.017.428 I print_info: file type   = Q3_K - Medium
0.00.017.429 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.599 I load: special tokens cache size = 25
0.00.031.562 I load: token to piece cache size = 0.2984 MB
0.00.031.576 I print_info: arch             = gptneox
0.00.031.577 I print_info: vocab_only       = 0
0.00.031.578 I print_info: n_ctx_train      = 2048
0.00.031.578 I print_info: n_embd           = 2048
0.00.031.578 I print_info: n_layer          = 24
0.00.031.581 I print_info: n_head           = 16
0.00.031.582 I print_info: n_head_kv        = 16
0.00.031.582 I print_info: n_rot            = 32
0.00.031.582 I print_info: n_swa            = 0
0.00.031.583 I print_info: is_swa_any       = 0
0.00.031.583 I print_info: n_embd_head_k    = 128
0.00.031.583 I print_info: n_embd_head_v    = 128
0.00.031.584 I print_info: n_gqa            = 1
0.00.031.585 I print_info: n_embd_k_gqa     = 2048
0.00.031.585 I print_info: n_embd_v_gqa     = 2048
0.00.031.586 I print_info: f_norm_eps       = 1.0e-05
0.00.031.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.588 I print_info: f_logit_scale    = 0.0e+00
0.00.031.589 I print_info: f_attn_scale     = 0.0e+00
0.00.031.590 I print_info: n_ff             = 8192
0.00.031.590 I print_info: n_expert         = 0
0.00.031.590 I print_info: n_expert_used    = 0
0.00.031.590 I print_info: causal attn      = 1
0.00.031.590 I print_info: pooling type     = 0
0.00.031.590 I print_info: rope type        = 2
0.00.031.590 I print_info: rope scaling     = linear
0.00.031.591 I print_info: freq_base_train  = 10000.0
0.00.031.592 I print_info: freq_scale_train = 1
0.00.031.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.592 I print_info: rope_finetuned   = unknown
0.00.031.592 I print_info: ssm_d_conv       = 0
0.00.031.592 I print_info: ssm_d_inner      = 0
0.00.031.593 I print_info: ssm_d_state      = 0
0.00.031.593 I print_info: ssm_dt_rank      = 0
0.00.031.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.593 I print_info: model type       = 1.4B
0.00.031.593 I print_info: model params     = 1.41 B
0.00.031.593 I print_info: general.name     = 1.4B
0.00.031.594 I print_info: vocab type       = BPE
0.00.031.595 I print_info: n_vocab          = 50304
0.00.031.595 I print_info: n_merges         = 50009
0.00.031.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: LF token         = 187 'Ċ'
0.00.031.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: max token length = 1024
0.00.031.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.039 I load_tensors: offloading output layer to GPU
0.00.524.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.069 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.524.070 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.525.569 I llama_context: constructing llama_context
0.00.525.584 I llama_context: n_seq_max     = 1
0.00.525.585 I llama_context: n_ctx         = 128
0.00.525.585 I llama_context: n_ctx_per_seq = 128
0.00.525.586 I llama_context: n_batch       = 128
0.00.525.586 I llama_context: n_ubatch      = 128
0.00.525.586 I llama_context: causal_attn   = 1
0.00.525.587 I llama_context: flash_attn    = 0
0.00.525.589 I llama_context: freq_base     = 10000.0
0.00.525.589 I llama_context: freq_scale    = 1
0.00.525.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.596 I ggml_metal_init: allocating
0.00.525.646 I ggml_metal_init: found device: Apple M4
0.00.525.654 I ggml_metal_init: picking default device: Apple M4
0.00.527.181 I ggml_metal_load_library: using embedded metal library
0.00.534.188 I ggml_metal_init: GPU name:   Apple M4
0.00.534.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.205 I ggml_metal_init: simdgroup reduction   = true
0.00.534.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.206 I ggml_metal_init: has residency sets    = true
0.00.534.206 I ggml_metal_init: has bfloat            = true
0.00.534.206 I ggml_metal_init: use bfloat            = true
0.00.534.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.627 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.563.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.547 I llama_context: graph nodes  = 1087
0.00.572.547 I llama_context: graph splits = 2
0.00.572.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.381 I 
0.00.599.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.430 I perplexity: tokenizing the input ..
0.00.605.751 I perplexity: tokenization took 6.319 ms
0.00.605.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.751.360 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.751.378 I llama_perf_context_print:        load time =     599.25 ms
0.00.751.379 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.13 tokens per second)
0.00.751.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.380 I llama_perf_context_print:       total time =     152.00 ms /   129 tokens
0.00.751.840 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.085s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.533 I print_info: file format = GGUF V3 (latest)
0.00.016.540 I print_info: file type   = Q4_K - Medium
0.00.016.540 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.680 I load: special tokens cache size = 25
0.00.030.666 I load: token to piece cache size = 0.2984 MB
0.00.030.675 I print_info: arch             = gptneox
0.00.030.676 I print_info: vocab_only       = 0
0.00.030.677 I print_info: n_ctx_train      = 2048
0.00.030.677 I print_info: n_embd           = 2048
0.00.030.677 I print_info: n_layer          = 24
0.00.030.680 I print_info: n_head           = 16
0.00.030.681 I print_info: n_head_kv        = 16
0.00.030.681 I print_info: n_rot            = 32
0.00.030.681 I print_info: n_swa            = 0
0.00.030.681 I print_info: is_swa_any       = 0
0.00.030.682 I print_info: n_embd_head_k    = 128
0.00.030.682 I print_info: n_embd_head_v    = 128
0.00.030.683 I print_info: n_gqa            = 1
0.00.030.684 I print_info: n_embd_k_gqa     = 2048
0.00.030.684 I print_info: n_embd_v_gqa     = 2048
0.00.030.685 I print_info: f_norm_eps       = 1.0e-05
0.00.030.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.687 I print_info: f_logit_scale    = 0.0e+00
0.00.030.687 I print_info: f_attn_scale     = 0.0e+00
0.00.030.689 I print_info: n_ff             = 8192
0.00.030.690 I print_info: n_expert         = 0
0.00.030.690 I print_info: n_expert_used    = 0
0.00.030.691 I print_info: causal attn      = 1
0.00.030.691 I print_info: pooling type     = 0
0.00.030.691 I print_info: rope type        = 2
0.00.030.691 I print_info: rope scaling     = linear
0.00.030.691 I print_info: freq_base_train  = 10000.0
0.00.030.692 I print_info: freq_scale_train = 1
0.00.030.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.692 I print_info: rope_finetuned   = unknown
0.00.030.692 I print_info: ssm_d_conv       = 0
0.00.030.692 I print_info: ssm_d_inner      = 0
0.00.030.692 I print_info: ssm_d_state      = 0
0.00.030.693 I print_info: ssm_dt_rank      = 0
0.00.030.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.693 I print_info: model type       = 1.4B
0.00.030.693 I print_info: model params     = 1.41 B
0.00.030.693 I print_info: general.name     = 1.4B
0.00.030.694 I print_info: vocab type       = BPE
0.00.030.694 I print_info: n_vocab          = 50304
0.00.030.694 I print_info: n_merges         = 50009
0.00.030.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: LF token         = 187 'Ċ'
0.00.030.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.696 I print_info: max token length = 1024
0.00.030.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.629 I load_tensors: offloading output layer to GPU
0.00.527.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.668 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.929 I llama_context: constructing llama_context
0.00.528.951 I llama_context: n_seq_max     = 1
0.00.528.952 I llama_context: n_ctx         = 2048
0.00.528.953 I llama_context: n_ctx_per_seq = 2048
0.00.528.953 I llama_context: n_batch       = 2048
0.00.528.954 I llama_context: n_ubatch      = 512
0.00.528.954 I llama_context: causal_attn   = 1
0.00.528.955 I llama_context: flash_attn    = 0
0.00.528.957 I llama_context: freq_base     = 10000.0
0.00.528.957 I llama_context: freq_scale    = 1
0.00.528.960 I ggml_metal_init: allocating
0.00.529.043 I ggml_metal_init: found device: Apple M4
0.00.529.052 I ggml_metal_init: picking default device: Apple M4
0.00.530.676 I ggml_metal_load_library: using embedded metal library
0.00.538.723 I ggml_metal_init: GPU name:   Apple M4
0.00.538.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.731 I ggml_metal_init: simdgroup reduction   = true
0.00.538.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.732 I ggml_metal_init: has residency sets    = true
0.00.538.732 I ggml_metal_init: has bfloat            = true
0.00.538.732 I ggml_metal_init: use bfloat            = true
0.00.538.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.033 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.034 I llama_context: graph nodes  = 1087
0.00.618.034 I llama_context: graph splits = 2
0.00.618.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.568 I main: llama threadpool init, n_threads = 4
0.00.673.618 I 
0.00.673.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.633 I 
0.00.673.756 I sampler seed: 1234
0.00.673.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.773 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.467.540 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.467.541 I llama_perf_context_print:        load time =     672.74 ms
0.01.467.542 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.13 tokens per second)
0.01.467.543 I llama_perf_context_print:        eval time =     732.51 ms /    63 runs   (   11.63 ms per token,    86.01 tokens per second)
0.01.467.544 I llama_perf_context_print:       total time =     794.69 ms /    70 tokens
0.01.467.939 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.117s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.495 I llama_model_loader: - type  f32:  194 tensors
0.00.027.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.497 I print_info: file format = GGUF V3 (latest)
0.00.027.503 I print_info: file type   = Q4_K - Medium
0.00.027.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.385 I load: special tokens cache size = 25
0.00.045.538 I load: token to piece cache size = 0.2984 MB
0.00.045.554 I print_info: arch             = gptneox
0.00.045.555 I print_info: vocab_only       = 0
0.00.045.555 I print_info: n_ctx_train      = 2048
0.00.045.556 I print_info: n_embd           = 2048
0.00.045.556 I print_info: n_layer          = 24
0.00.045.559 I print_info: n_head           = 16
0.00.045.560 I print_info: n_head_kv        = 16
0.00.045.560 I print_info: n_rot            = 32
0.00.045.562 I print_info: n_swa            = 0
0.00.045.562 I print_info: is_swa_any       = 0
0.00.045.563 I print_info: n_embd_head_k    = 128
0.00.045.563 I print_info: n_embd_head_v    = 128
0.00.045.564 I print_info: n_gqa            = 1
0.00.045.564 I print_info: n_embd_k_gqa     = 2048
0.00.045.565 I print_info: n_embd_v_gqa     = 2048
0.00.045.566 I print_info: f_norm_eps       = 1.0e-05
0.00.045.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.567 I print_info: f_logit_scale    = 0.0e+00
0.00.045.567 I print_info: f_attn_scale     = 0.0e+00
0.00.045.567 I print_info: n_ff             = 8192
0.00.045.568 I print_info: n_expert         = 0
0.00.045.568 I print_info: n_expert_used    = 0
0.00.045.568 I print_info: causal attn      = 1
0.00.045.568 I print_info: pooling type     = 0
0.00.045.568 I print_info: rope type        = 2
0.00.045.568 I print_info: rope scaling     = linear
0.00.045.569 I print_info: freq_base_train  = 10000.0
0.00.045.569 I print_info: freq_scale_train = 1
0.00.045.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.570 I print_info: rope_finetuned   = unknown
0.00.045.570 I print_info: ssm_d_conv       = 0
0.00.045.570 I print_info: ssm_d_inner      = 0
0.00.045.570 I print_info: ssm_d_state      = 0
0.00.045.570 I print_info: ssm_dt_rank      = 0
0.00.045.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.572 I print_info: model type       = 1.4B
0.00.045.572 I print_info: model params     = 1.41 B
0.00.045.572 I print_info: general.name     = 1.4B
0.00.045.573 I print_info: vocab type       = BPE
0.00.045.573 I print_info: n_vocab          = 50304
0.00.045.575 I print_info: n_merges         = 50009
0.00.045.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: LF token         = 187 'Ċ'
0.00.045.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: max token length = 1024
0.00.045.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.556 I load_tensors: offloading output layer to GPU
0.00.611.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.594 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.611.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.613.101 I llama_context: constructing llama_context
0.00.613.118 I llama_context: n_seq_max     = 1
0.00.613.118 I llama_context: n_ctx         = 128
0.00.613.119 I llama_context: n_ctx_per_seq = 128
0.00.613.120 I llama_context: n_batch       = 128
0.00.613.120 I llama_context: n_ubatch      = 128
0.00.613.121 I llama_context: causal_attn   = 1
0.00.613.121 I llama_context: flash_attn    = 0
0.00.613.123 I llama_context: freq_base     = 10000.0
0.00.613.123 I llama_context: freq_scale    = 1
0.00.613.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.131 I ggml_metal_init: allocating
0.00.613.245 I ggml_metal_init: found device: Apple M4
0.00.613.254 I ggml_metal_init: picking default device: Apple M4
0.00.614.773 I ggml_metal_load_library: using embedded metal library
0.00.621.908 I ggml_metal_init: GPU name:   Apple M4
0.00.621.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.915 I ggml_metal_init: simdgroup reduction   = true
0.00.621.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.915 I ggml_metal_init: has residency sets    = true
0.00.621.916 I ggml_metal_init: has bfloat            = true
0.00.621.916 I ggml_metal_init: use bfloat            = true
0.00.621.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.067 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.067 I llama_context: graph nodes  = 1087
0.00.658.067 I llama_context: graph splits = 2
0.00.658.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.212 I 
0.00.687.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.317 I perplexity: tokenizing the input ..
0.00.693.367 I perplexity: tokenization took 6.049 ms
0.00.693.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.815 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.840.349 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.840.365 I llama_perf_context_print:        load time =     687.08 ms
0.00.840.366 I llama_perf_context_print: prompt eval time =     145.20 ms /   128 tokens (    1.13 ms per token,   881.55 tokens per second)
0.00.840.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.368 I llama_perf_context_print:       total time =     153.17 ms /   129 tokens
0.00.840.808 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.090s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.025 I llama_model_loader: - type  f32:  194 tensors
0.00.016.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.026 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q5_K - Medium
0.00.016.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.857 I load: special tokens cache size = 25
0.00.029.725 I load: token to piece cache size = 0.2984 MB
0.00.029.739 I print_info: arch             = gptneox
0.00.029.740 I print_info: vocab_only       = 0
0.00.029.741 I print_info: n_ctx_train      = 2048
0.00.029.741 I print_info: n_embd           = 2048
0.00.029.741 I print_info: n_layer          = 24
0.00.029.744 I print_info: n_head           = 16
0.00.029.745 I print_info: n_head_kv        = 16
0.00.029.745 I print_info: n_rot            = 32
0.00.029.745 I print_info: n_swa            = 0
0.00.029.745 I print_info: is_swa_any       = 0
0.00.029.745 I print_info: n_embd_head_k    = 128
0.00.029.748 I print_info: n_embd_head_v    = 128
0.00.029.750 I print_info: n_gqa            = 1
0.00.029.750 I print_info: n_embd_k_gqa     = 2048
0.00.029.751 I print_info: n_embd_v_gqa     = 2048
0.00.029.752 I print_info: f_norm_eps       = 1.0e-05
0.00.029.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.752 I print_info: f_logit_scale    = 0.0e+00
0.00.029.752 I print_info: f_attn_scale     = 0.0e+00
0.00.029.753 I print_info: n_ff             = 8192
0.00.029.753 I print_info: n_expert         = 0
0.00.029.753 I print_info: n_expert_used    = 0
0.00.029.753 I print_info: causal attn      = 1
0.00.029.754 I print_info: pooling type     = 0
0.00.029.754 I print_info: rope type        = 2
0.00.029.754 I print_info: rope scaling     = linear
0.00.029.754 I print_info: freq_base_train  = 10000.0
0.00.029.754 I print_info: freq_scale_train = 1
0.00.029.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.756 I print_info: rope_finetuned   = unknown
0.00.029.757 I print_info: ssm_d_conv       = 0
0.00.029.757 I print_info: ssm_d_inner      = 0
0.00.029.757 I print_info: ssm_d_state      = 0
0.00.029.757 I print_info: ssm_dt_rank      = 0
0.00.029.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.757 I print_info: model type       = 1.4B
0.00.029.757 I print_info: model params     = 1.41 B
0.00.029.758 I print_info: general.name     = 1.4B
0.00.029.759 I print_info: vocab type       = BPE
0.00.029.759 I print_info: n_vocab          = 50304
0.00.029.759 I print_info: n_merges         = 50009
0.00.029.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: LF token         = 187 'Ċ'
0.00.029.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.761 I print_info: max token length = 1024
0.00.029.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.050 I load_tensors: offloading output layer to GPU
0.00.591.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.079 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.561 I llama_context: constructing llama_context
0.00.592.577 I llama_context: n_seq_max     = 1
0.00.592.577 I llama_context: n_ctx         = 2048
0.00.592.578 I llama_context: n_ctx_per_seq = 2048
0.00.592.578 I llama_context: n_batch       = 2048
0.00.592.579 I llama_context: n_ubatch      = 512
0.00.592.579 I llama_context: causal_attn   = 1
0.00.592.579 I llama_context: flash_attn    = 0
0.00.592.581 I llama_context: freq_base     = 10000.0
0.00.592.582 I llama_context: freq_scale    = 1
0.00.592.584 I ggml_metal_init: allocating
0.00.592.667 I ggml_metal_init: found device: Apple M4
0.00.592.675 I ggml_metal_init: picking default device: Apple M4
0.00.594.258 I ggml_metal_load_library: using embedded metal library
0.00.602.293 I ggml_metal_init: GPU name:   Apple M4
0.00.602.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.300 I ggml_metal_init: simdgroup reduction   = true
0.00.602.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.301 I ggml_metal_init: has residency sets    = true
0.00.602.301 I ggml_metal_init: has bfloat            = true
0.00.602.301 I ggml_metal_init: use bfloat            = true
0.00.602.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.632 I llama_context: graph nodes  = 1087
0.00.688.633 I llama_context: graph splits = 2
0.00.688.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.401 I main: llama threadpool init, n_threads = 4
0.00.746.446 I 
0.00.746.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.461 I 
0.00.746.584 I sampler seed: 1234
0.00.746.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.610 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.622.583 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.622.584 I llama_perf_context_print:        load time =     745.57 ms
0.01.622.585 I llama_perf_context_print: prompt eval time =      64.55 ms /     7 tokens (    9.22 ms per token,   108.44 tokens per second)
0.01.622.585 I llama_perf_context_print:        eval time =     809.58 ms /    63 runs   (   12.85 ms per token,    77.82 tokens per second)
0.01.622.586 I llama_perf_context_print:       total time =     876.90 ms /    70 tokens
0.01.622.981 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.562 I llama_model_loader: - type  f32:  194 tensors
0.00.019.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.562 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.563 I print_info: file format = GGUF V3 (latest)
0.00.019.575 I print_info: file type   = Q5_K - Medium
0.00.019.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.448 I load: special tokens cache size = 25
0.00.033.358 I load: token to piece cache size = 0.2984 MB
0.00.033.373 I print_info: arch             = gptneox
0.00.033.374 I print_info: vocab_only       = 0
0.00.033.374 I print_info: n_ctx_train      = 2048
0.00.033.374 I print_info: n_embd           = 2048
0.00.033.375 I print_info: n_layer          = 24
0.00.033.377 I print_info: n_head           = 16
0.00.033.378 I print_info: n_head_kv        = 16
0.00.033.378 I print_info: n_rot            = 32
0.00.033.378 I print_info: n_swa            = 0
0.00.033.378 I print_info: is_swa_any       = 0
0.00.033.379 I print_info: n_embd_head_k    = 128
0.00.033.381 I print_info: n_embd_head_v    = 128
0.00.033.381 I print_info: n_gqa            = 1
0.00.033.382 I print_info: n_embd_k_gqa     = 2048
0.00.033.383 I print_info: n_embd_v_gqa     = 2048
0.00.033.383 I print_info: f_norm_eps       = 1.0e-05
0.00.033.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.384 I print_info: f_logit_scale    = 0.0e+00
0.00.033.384 I print_info: f_attn_scale     = 0.0e+00
0.00.033.385 I print_info: n_ff             = 8192
0.00.033.385 I print_info: n_expert         = 0
0.00.033.385 I print_info: n_expert_used    = 0
0.00.033.385 I print_info: causal attn      = 1
0.00.033.385 I print_info: pooling type     = 0
0.00.033.386 I print_info: rope type        = 2
0.00.033.386 I print_info: rope scaling     = linear
0.00.033.386 I print_info: freq_base_train  = 10000.0
0.00.033.386 I print_info: freq_scale_train = 1
0.00.033.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.387 I print_info: rope_finetuned   = unknown
0.00.033.387 I print_info: ssm_d_conv       = 0
0.00.033.387 I print_info: ssm_d_inner      = 0
0.00.033.387 I print_info: ssm_d_state      = 0
0.00.033.388 I print_info: ssm_dt_rank      = 0
0.00.033.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.388 I print_info: model type       = 1.4B
0.00.033.389 I print_info: model params     = 1.41 B
0.00.033.389 I print_info: general.name     = 1.4B
0.00.033.389 I print_info: vocab type       = BPE
0.00.033.389 I print_info: n_vocab          = 50304
0.00.033.390 I print_info: n_merges         = 50009
0.00.033.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.392 I print_info: LF token         = 187 'Ċ'
0.00.033.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.392 I print_info: max token length = 1024
0.00.033.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.047 I load_tensors: offloading output layer to GPU
0.00.712.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.081 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.712.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.631 I llama_context: constructing llama_context
0.00.713.649 I llama_context: n_seq_max     = 1
0.00.713.651 I llama_context: n_ctx         = 128
0.00.713.652 I llama_context: n_ctx_per_seq = 128
0.00.713.652 I llama_context: n_batch       = 128
0.00.713.652 I llama_context: n_ubatch      = 128
0.00.713.653 I llama_context: causal_attn   = 1
0.00.713.653 I llama_context: flash_attn    = 0
0.00.713.655 I llama_context: freq_base     = 10000.0
0.00.713.655 I llama_context: freq_scale    = 1
0.00.713.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.658 I ggml_metal_init: allocating
0.00.713.741 I ggml_metal_init: found device: Apple M4
0.00.713.749 I ggml_metal_init: picking default device: Apple M4
0.00.715.402 I ggml_metal_load_library: using embedded metal library
0.00.723.343 I ggml_metal_init: GPU name:   Apple M4
0.00.723.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.350 I ggml_metal_init: simdgroup reduction   = true
0.00.723.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.351 I ggml_metal_init: has residency sets    = true
0.00.723.351 I ggml_metal_init: has bfloat            = true
0.00.723.351 I ggml_metal_init: use bfloat            = true
0.00.723.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.474 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.475 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.475 I llama_context: graph nodes  = 1087
0.00.756.475 I llama_context: graph splits = 2
0.00.756.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.950 I 
0.00.791.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.048 I perplexity: tokenizing the input ..
0.00.797.875 I perplexity: tokenization took 6.825 ms
0.00.797.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.927 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.949.261 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.949.287 I llama_perf_context_print:        load time =     790.81 ms
0.00.949.288 I llama_perf_context_print: prompt eval time =     149.09 ms /   128 tokens (    1.16 ms per token,   858.56 tokens per second)
0.00.949.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.289 I llama_perf_context_print:       total time =     158.35 ms /   129 tokens
0.00.949.844 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.084s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.622 I llama_model_loader: - type  f32:  194 tensors
0.00.017.622 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.623 I print_info: file format = GGUF V3 (latest)
0.00.017.634 I print_info: file type   = Q6_K
0.00.017.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.490 I load: special tokens cache size = 25
0.00.031.313 I load: token to piece cache size = 0.2984 MB
0.00.031.327 I print_info: arch             = gptneox
0.00.031.328 I print_info: vocab_only       = 0
0.00.031.329 I print_info: n_ctx_train      = 2048
0.00.031.329 I print_info: n_embd           = 2048
0.00.031.329 I print_info: n_layer          = 24
0.00.031.332 I print_info: n_head           = 16
0.00.031.333 I print_info: n_head_kv        = 16
0.00.031.333 I print_info: n_rot            = 32
0.00.031.333 I print_info: n_swa            = 0
0.00.031.333 I print_info: is_swa_any       = 0
0.00.031.334 I print_info: n_embd_head_k    = 128
0.00.031.334 I print_info: n_embd_head_v    = 128
0.00.031.335 I print_info: n_gqa            = 1
0.00.031.336 I print_info: n_embd_k_gqa     = 2048
0.00.031.336 I print_info: n_embd_v_gqa     = 2048
0.00.031.337 I print_info: f_norm_eps       = 1.0e-05
0.00.031.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.338 I print_info: f_logit_scale    = 0.0e+00
0.00.031.338 I print_info: f_attn_scale     = 0.0e+00
0.00.031.339 I print_info: n_ff             = 8192
0.00.031.339 I print_info: n_expert         = 0
0.00.031.339 I print_info: n_expert_used    = 0
0.00.031.339 I print_info: causal attn      = 1
0.00.031.339 I print_info: pooling type     = 0
0.00.031.339 I print_info: rope type        = 2
0.00.031.339 I print_info: rope scaling     = linear
0.00.031.340 I print_info: freq_base_train  = 10000.0
0.00.031.340 I print_info: freq_scale_train = 1
0.00.031.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.340 I print_info: rope_finetuned   = unknown
0.00.031.340 I print_info: ssm_d_conv       = 0
0.00.031.340 I print_info: ssm_d_inner      = 0
0.00.031.340 I print_info: ssm_d_state      = 0
0.00.031.341 I print_info: ssm_dt_rank      = 0
0.00.031.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.341 I print_info: model type       = 1.4B
0.00.031.341 I print_info: model params     = 1.41 B
0.00.031.341 I print_info: general.name     = 1.4B
0.00.031.342 I print_info: vocab type       = BPE
0.00.031.342 I print_info: n_vocab          = 50304
0.00.031.342 I print_info: n_merges         = 50009
0.00.031.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: LF token         = 187 'Ċ'
0.00.031.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: max token length = 1024
0.00.031.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.101 I load_tensors: offloading output layer to GPU
0.00.660.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.142 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.585 I llama_context: constructing llama_context
0.00.661.601 I llama_context: n_seq_max     = 1
0.00.661.602 I llama_context: n_ctx         = 2048
0.00.661.602 I llama_context: n_ctx_per_seq = 2048
0.00.661.602 I llama_context: n_batch       = 2048
0.00.661.607 I llama_context: n_ubatch      = 512
0.00.661.608 I llama_context: causal_attn   = 1
0.00.661.608 I llama_context: flash_attn    = 0
0.00.661.609 I llama_context: freq_base     = 10000.0
0.00.661.610 I llama_context: freq_scale    = 1
0.00.661.611 I ggml_metal_init: allocating
0.00.661.677 I ggml_metal_init: found device: Apple M4
0.00.661.684 I ggml_metal_init: picking default device: Apple M4
0.00.662.956 I ggml_metal_load_library: using embedded metal library
0.00.670.601 I ggml_metal_init: GPU name:   Apple M4
0.00.670.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.607 I ggml_metal_init: simdgroup reduction   = true
0.00.670.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.608 I ggml_metal_init: has residency sets    = true
0.00.670.608 I ggml_metal_init: has bfloat            = true
0.00.670.608 I ggml_metal_init: use bfloat            = true
0.00.670.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.640 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.664 I llama_context: graph nodes  = 1087
0.00.753.664 I llama_context: graph splits = 2
0.00.753.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.727 I main: llama threadpool init, n_threads = 4
0.00.814.767 I 
0.00.814.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.780 I 
0.00.814.914 I sampler seed: 1234
0.00.814.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.937 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.703.780 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.703.781 I llama_perf_context_print:        load time =     813.89 ms
0.01.703.782 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.703.782 I llama_perf_context_print:        eval time =     829.36 ms /    63 runs   (   13.16 ms per token,    75.96 tokens per second)
0.01.703.783 I llama_perf_context_print:       total time =     889.78 ms /    70 tokens
0.01.704.186 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.475 I llama_model_loader: - type  f32:  194 tensors
0.00.023.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.476 I print_info: file format = GGUF V3 (latest)
0.00.023.487 I print_info: file type   = Q6_K
0.00.023.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.908 I load: special tokens cache size = 25
0.00.044.363 I load: token to piece cache size = 0.2984 MB
0.00.044.378 I print_info: arch             = gptneox
0.00.044.380 I print_info: vocab_only       = 0
0.00.044.381 I print_info: n_ctx_train      = 2048
0.00.044.381 I print_info: n_embd           = 2048
0.00.044.381 I print_info: n_layer          = 24
0.00.044.384 I print_info: n_head           = 16
0.00.044.385 I print_info: n_head_kv        = 16
0.00.044.388 I print_info: n_rot            = 32
0.00.044.388 I print_info: n_swa            = 0
0.00.044.389 I print_info: is_swa_any       = 0
0.00.044.389 I print_info: n_embd_head_k    = 128
0.00.044.389 I print_info: n_embd_head_v    = 128
0.00.044.390 I print_info: n_gqa            = 1
0.00.044.391 I print_info: n_embd_k_gqa     = 2048
0.00.044.392 I print_info: n_embd_v_gqa     = 2048
0.00.044.393 I print_info: f_norm_eps       = 1.0e-05
0.00.044.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.395 I print_info: f_logit_scale    = 0.0e+00
0.00.044.395 I print_info: f_attn_scale     = 0.0e+00
0.00.044.396 I print_info: n_ff             = 8192
0.00.044.396 I print_info: n_expert         = 0
0.00.044.396 I print_info: n_expert_used    = 0
0.00.044.396 I print_info: causal attn      = 1
0.00.044.397 I print_info: pooling type     = 0
0.00.044.397 I print_info: rope type        = 2
0.00.044.397 I print_info: rope scaling     = linear
0.00.044.399 I print_info: freq_base_train  = 10000.0
0.00.044.400 I print_info: freq_scale_train = 1
0.00.044.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.400 I print_info: rope_finetuned   = unknown
0.00.044.400 I print_info: ssm_d_conv       = 0
0.00.044.400 I print_info: ssm_d_inner      = 0
0.00.044.401 I print_info: ssm_d_state      = 0
0.00.044.403 I print_info: ssm_dt_rank      = 0
0.00.044.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.403 I print_info: model type       = 1.4B
0.00.044.404 I print_info: model params     = 1.41 B
0.00.044.404 I print_info: general.name     = 1.4B
0.00.044.407 I print_info: vocab type       = BPE
0.00.044.407 I print_info: n_vocab          = 50304
0.00.044.407 I print_info: n_merges         = 50009
0.00.044.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: LF token         = 187 'Ċ'
0.00.044.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: max token length = 1024
0.00.044.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.651 I load_tensors: offloading output layer to GPU
0.00.303.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.303.682 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.244 I llama_context: constructing llama_context
0.00.305.256 I llama_context: n_seq_max     = 1
0.00.305.257 I llama_context: n_ctx         = 128
0.00.305.257 I llama_context: n_ctx_per_seq = 128
0.00.305.258 I llama_context: n_batch       = 128
0.00.305.258 I llama_context: n_ubatch      = 128
0.00.305.259 I llama_context: causal_attn   = 1
0.00.305.259 I llama_context: flash_attn    = 0
0.00.305.260 I llama_context: freq_base     = 10000.0
0.00.305.261 I llama_context: freq_scale    = 1
0.00.305.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.263 I ggml_metal_init: allocating
0.00.305.334 I ggml_metal_init: found device: Apple M4
0.00.305.341 I ggml_metal_init: picking default device: Apple M4
0.00.306.596 I ggml_metal_load_library: using embedded metal library
0.00.314.101 I ggml_metal_init: GPU name:   Apple M4
0.00.314.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.109 I ggml_metal_init: simdgroup reduction   = true
0.00.314.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.109 I ggml_metal_init: has residency sets    = true
0.00.314.110 I ggml_metal_init: has bfloat            = true
0.00.314.110 I ggml_metal_init: use bfloat            = true
0.00.314.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.339.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.347.771 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.347.772 I llama_context: graph nodes  = 1087
0.00.347.772 I llama_context: graph splits = 2
0.00.347.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.182 I 
0.00.392.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.392.272 I perplexity: tokenizing the input ..
0.00.397.787 I perplexity: tokenization took 5.513 ms
0.00.397.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.539.598 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.539.616 I llama_perf_context_print:        load time =     392.00 ms
0.00.539.617 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.54 tokens per second)
0.00.539.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.619 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens
0.00.540.159 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.094s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.139 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.875 I llama_model_loader: - type  f32:  194 tensors
0.00.031.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.877 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q4_0
0.00.031.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.404 I load: special tokens cache size = 25
0.00.053.767 I load: token to piece cache size = 0.2984 MB
0.00.053.783 I print_info: arch             = gptneox
0.00.053.784 I print_info: vocab_only       = 0
0.00.053.784 I print_info: n_ctx_train      = 2048
0.00.053.784 I print_info: n_embd           = 2048
0.00.053.785 I print_info: n_layer          = 24
0.00.053.788 I print_info: n_head           = 16
0.00.053.789 I print_info: n_head_kv        = 16
0.00.053.789 I print_info: n_rot            = 32
0.00.053.789 I print_info: n_swa            = 0
0.00.053.790 I print_info: is_swa_any       = 0
0.00.053.790 I print_info: n_embd_head_k    = 128
0.00.053.790 I print_info: n_embd_head_v    = 128
0.00.053.791 I print_info: n_gqa            = 1
0.00.053.792 I print_info: n_embd_k_gqa     = 2048
0.00.053.793 I print_info: n_embd_v_gqa     = 2048
0.00.053.793 I print_info: f_norm_eps       = 1.0e-05
0.00.053.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.794 I print_info: f_logit_scale    = 0.0e+00
0.00.053.794 I print_info: f_attn_scale     = 0.0e+00
0.00.053.795 I print_info: n_ff             = 8192
0.00.053.795 I print_info: n_expert         = 0
0.00.053.795 I print_info: n_expert_used    = 0
0.00.053.795 I print_info: causal attn      = 1
0.00.053.795 I print_info: pooling type     = 0
0.00.053.796 I print_info: rope type        = 2
0.00.053.796 I print_info: rope scaling     = linear
0.00.053.796 I print_info: freq_base_train  = 10000.0
0.00.053.797 I print_info: freq_scale_train = 1
0.00.053.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.797 I print_info: rope_finetuned   = unknown
0.00.053.797 I print_info: ssm_d_conv       = 0
0.00.053.797 I print_info: ssm_d_inner      = 0
0.00.053.798 I print_info: ssm_d_state      = 0
0.00.053.798 I print_info: ssm_dt_rank      = 0
0.00.053.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.798 I print_info: model type       = 1.4B
0.00.053.799 I print_info: model params     = 1.41 B
0.00.053.799 I print_info: general.name     = 1.4B
0.00.053.799 I print_info: vocab type       = BPE
0.00.053.800 I print_info: n_vocab          = 50304
0.00.053.800 I print_info: n_merges         = 50009
0.00.053.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.804 I print_info: LF token         = 187 'Ċ'
0.00.053.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.804 I print_info: max token length = 1024
0.00.053.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.198 I load_tensors: offloading output layer to GPU
0.00.620.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.225 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.681 I llama_context: constructing llama_context
0.00.621.701 I llama_context: n_seq_max     = 1
0.00.621.702 I llama_context: n_ctx         = 2048
0.00.621.702 I llama_context: n_ctx_per_seq = 2048
0.00.621.703 I llama_context: n_batch       = 2048
0.00.621.703 I llama_context: n_ubatch      = 512
0.00.621.703 I llama_context: causal_attn   = 1
0.00.621.704 I llama_context: flash_attn    = 0
0.00.621.704 I llama_context: freq_base     = 10000.0
0.00.621.705 I llama_context: freq_scale    = 1
0.00.621.707 I ggml_metal_init: allocating
0.00.621.798 I ggml_metal_init: found device: Apple M4
0.00.621.808 I ggml_metal_init: picking default device: Apple M4
0.00.623.788 I ggml_metal_load_library: using embedded metal library
0.00.631.878 I ggml_metal_init: GPU name:   Apple M4
0.00.631.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.886 I ggml_metal_init: simdgroup reduction   = true
0.00.631.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.887 I ggml_metal_init: has residency sets    = true
0.00.631.887 I ggml_metal_init: has bfloat            = true
0.00.631.888 I ggml_metal_init: use bfloat            = true
0.00.631.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.726 I llama_context: graph nodes  = 1087
0.00.722.726 I llama_context: graph splits = 2
0.00.722.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.935 I llama_context: constructing llama_context
0.01.030.936 I llama_context: n_seq_max     = 1
0.01.030.936 I llama_context: n_ctx         = 2048
0.01.030.936 I llama_context: n_ctx_per_seq = 2048
0.01.030.936 I llama_context: n_batch       = 2048
0.01.030.937 I llama_context: n_ubatch      = 512
0.01.030.937 I llama_context: causal_attn   = 1
0.01.030.937 I llama_context: flash_attn    = 0
0.01.030.938 I llama_context: freq_base     = 10000.0
0.01.030.938 I llama_context: freq_scale    = 1
0.01.030.939 I ggml_metal_init: allocating
0.01.030.961 I ggml_metal_init: found device: Apple M4
0.01.030.965 I ggml_metal_init: picking default device: Apple M4
0.01.031.071 I ggml_metal_init: GPU name:   Apple M4
0.01.031.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.073 I ggml_metal_init: simdgroup reduction   = true
0.01.031.074 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.074 I ggml_metal_init: has residency sets    = true
0.01.031.074 I ggml_metal_init: has bfloat            = true
0.01.031.074 I ggml_metal_init: use bfloat            = true
0.01.031.074 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.068.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.078.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.118 I llama_context: graph nodes  = 1087
0.01.078.118 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.323.951 I llama_context: constructing llama_context
0.01.323.952 I llama_context: n_seq_max     = 1
0.01.323.952 I llama_context: n_ctx         = 2048
0.01.323.952 I llama_context: n_ctx_per_seq = 2048
0.01.323.952 I llama_context: n_batch       = 2048
0.01.323.953 I llama_context: n_ubatch      = 512
0.01.323.953 I llama_context: causal_attn   = 1
0.01.323.953 I llama_context: flash_attn    = 0
0.01.323.954 I llama_context: freq_base     = 10000.0
0.01.323.954 I llama_context: freq_scale    = 1
0.01.323.955 I ggml_metal_init: allocating
0.01.323.966 I ggml_metal_init: found device: Apple M4
0.01.323.969 I ggml_metal_init: picking default device: Apple M4
0.01.324.039 I ggml_metal_init: GPU name:   Apple M4
0.01.324.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.041 I ggml_metal_init: simdgroup reduction   = true
0.01.324.041 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.041 I ggml_metal_init: has residency sets    = true
0.01.324.041 I ggml_metal_init: has bfloat            = true
0.01.324.041 I ggml_metal_init: use bfloat            = true
0.01.324.041 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.353.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.360.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.442 I llama_context: graph nodes  = 1087
0.01.360.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.604.978 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.858s
user	0m0.284s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5768 (82277da41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.054 I llama_model_loader: - type  f32:  194 tensors
0.00.015.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.056 I print_info: file format = GGUF V3 (latest)
0.00.015.062 I print_info: file type   = Q4_0
0.00.015.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.046 I load: special tokens cache size = 25
0.00.028.939 I load: token to piece cache size = 0.2984 MB
0.00.028.949 I print_info: arch             = gptneox
0.00.028.950 I print_info: vocab_only       = 0
0.00.028.951 I print_info: n_ctx_train      = 2048
0.00.028.951 I print_info: n_embd           = 2048
0.00.028.951 I print_info: n_layer          = 24
0.00.028.954 I print_info: n_head           = 16
0.00.028.955 I print_info: n_head_kv        = 16
0.00.028.955 I print_info: n_rot            = 32
0.00.028.956 I print_info: n_swa            = 0
0.00.028.956 I print_info: is_swa_any       = 0
0.00.028.956 I print_info: n_embd_head_k    = 128
0.00.028.956 I print_info: n_embd_head_v    = 128
0.00.028.957 I print_info: n_gqa            = 1
0.00.028.958 I print_info: n_embd_k_gqa     = 2048
0.00.028.959 I print_info: n_embd_v_gqa     = 2048
0.00.028.959 I print_info: f_norm_eps       = 1.0e-05
0.00.028.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.960 I print_info: f_logit_scale    = 0.0e+00
0.00.028.960 I print_info: f_attn_scale     = 0.0e+00
0.00.028.962 I print_info: n_ff             = 8192
0.00.028.962 I print_info: n_expert         = 0
0.00.028.962 I print_info: n_expert_used    = 0
0.00.028.962 I print_info: causal attn      = 1
0.00.028.962 I print_info: pooling type     = 0
0.00.028.962 I print_info: rope type        = 2
0.00.028.963 I print_info: rope scaling     = linear
0.00.028.963 I print_info: freq_base_train  = 10000.0
0.00.028.963 I print_info: freq_scale_train = 1
0.00.028.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.964 I print_info: rope_finetuned   = unknown
0.00.028.964 I print_info: ssm_d_conv       = 0
0.00.028.964 I print_info: ssm_d_inner      = 0
0.00.028.964 I print_info: ssm_d_state      = 0
0.00.028.965 I print_info: ssm_dt_rank      = 0
0.00.028.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.965 I print_info: model type       = 1.4B
0.00.028.965 I print_info: model params     = 1.41 B
0.00.028.965 I print_info: general.name     = 1.4B
0.00.028.966 I print_info: vocab type       = BPE
0.00.028.966 I print_info: n_vocab          = 50304
0.00.028.966 I print_info: n_merges         = 50009
0.00.028.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: LF token         = 187 'Ċ'
0.00.028.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.968 I print_info: max token length = 1024
0.00.028.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.515 I load_tensors: offloading output layer to GPU
0.00.040.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.523 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.935 I llama_context: constructing llama_context
0.00.040.940 I llama_context: n_seq_max     = 1
0.00.040.940 I llama_context: n_ctx         = 2048
0.00.040.941 I llama_context: n_ctx_per_seq = 2048
0.00.040.942 I llama_context: n_batch       = 2048
0.00.040.943 I llama_context: n_ubatch      = 512
0.00.040.943 I llama_context: causal_attn   = 1
0.00.040.943 I llama_context: flash_attn    = 1
0.00.040.943 I llama_context: freq_base     = 10000.0
0.00.040.944 I llama_context: freq_scale    = 1
0.00.040.944 I ggml_metal_init: allocating
0.00.040.966 I ggml_metal_init: found device: Apple M4
0.00.040.969 I ggml_metal_init: picking default device: Apple M4
0.00.041.429 I ggml_metal_load_library: using embedded metal library
0.00.044.349 I ggml_metal_init: GPU name:   Apple M4
0.00.044.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.352 I ggml_metal_init: simdgroup reduction   = true
0.00.044.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.352 I ggml_metal_init: has residency sets    = true
0.00.044.352 I ggml_metal_init: has bfloat            = true
0.00.044.353 I ggml_metal_init: use bfloat            = true
0.00.044.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.932 I llama_context: graph nodes  = 992
0.00.091.932 I llama_context: graph splits = 2
0.00.091.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.179 I llama_context: constructing llama_context
0.00.373.180 I llama_context: n_seq_max     = 1
0.00.373.180 I llama_context: n_ctx         = 2048
0.00.373.180 I llama_context: n_ctx_per_seq = 2048
0.00.373.181 I llama_context: n_batch       = 2048
0.00.373.181 I llama_context: n_ubatch      = 512
0.00.373.181 I llama_context: causal_attn   = 1
0.00.373.181 I llama_context: flash_attn    = 1
0.00.373.183 I llama_context: freq_base     = 10000.0
0.00.373.183 I llama_context: freq_scale    = 1
0.00.373.183 I ggml_metal_init: allocating
0.00.373.202 I ggml_metal_init: found device: Apple M4
0.00.373.205 I ggml_metal_init: picking default device: Apple M4
0.00.373.311 I ggml_metal_init: GPU name:   Apple M4
0.00.373.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.313 I ggml_metal_init: simdgroup reduction   = true
0.00.373.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.313 I ggml_metal_init: has residency sets    = true
0.00.373.313 I ggml_metal_init: has bfloat            = true
0.00.373.313 I ggml_metal_init: use bfloat            = true
0.00.373.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.998 I llama_context: graph nodes  = 992
0.00.403.998 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.235 I llama_context: constructing llama_context
0.00.641.237 I llama_context: n_seq_max     = 1
0.00.641.237 I llama_context: n_ctx         = 2048
0.00.641.237 I llama_context: n_ctx_per_seq = 2048
0.00.641.237 I llama_context: n_batch       = 2048
0.00.641.237 I llama_context: n_ubatch      = 512
0.00.641.237 I llama_context: causal_attn   = 1
0.00.641.238 I llama_context: flash_attn    = 1
0.00.641.238 I llama_context: freq_base     = 10000.0
0.00.641.239 I llama_context: freq_scale    = 1
0.00.641.239 I ggml_metal_init: allocating
0.00.641.253 I ggml_metal_init: found device: Apple M4
0.00.641.256 I ggml_metal_init: picking default device: Apple M4
0.00.641.346 I ggml_metal_init: GPU name:   Apple M4
0.00.641.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.348 I ggml_metal_init: simdgroup reduction   = true
0.00.641.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.348 I ggml_metal_init: has residency sets    = true
0.00.641.348 I ggml_metal_init: has bfloat            = true
0.00.641.348 I ggml_metal_init: use bfloat            = true
0.00.641.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.481 I llama_context: graph nodes  = 992
0.00.674.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.910.738 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.946s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.60 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.64 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
        2.68 real         0.74 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.29 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.67 real         0.11 user         0.09 sys
```
