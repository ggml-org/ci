## Summary

- status:  SUCCESS ✅
- runtime: 918.67
- date:    Wed Jul  9 21:03:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a57d1bcb3c0165ac87b1f0dbb429839b0da69689
- author:  compilade
```
cuda : support Falcon-H1 state size for SSM_SCAN (#14602)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.51 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.55 sec*proc (35 tests)

Total Test time (real) = 272.57 sec

real	4m32.592s
user	8m58.314s
sys	0m10.740s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.71 sec*proc (35 tests)

Total Test time (real) =  62.73 sec

real	1m2.717s
user	1m17.949s
sys	0m9.424s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.060 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.484 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.485 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.485 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.485 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.180 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.181 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.181 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.181 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.182 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.183 I llama_model_loader: - type  f32:  124 tensors
0.00.006.183 I llama_model_loader: - type  f16:   73 tensors
0.00.006.184 I print_info: file format = GGUF V3 (latest)
0.00.006.184 I print_info: file type   = F16
0.00.006.185 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.786 I load: special tokens cache size = 5
0.00.012.889 I load: token to piece cache size = 0.2032 MB
0.00.012.916 I print_info: arch             = bert
0.00.012.918 I print_info: vocab_only       = 0
0.00.012.918 I print_info: n_ctx_train      = 512
0.00.012.919 I print_info: n_embd           = 384
0.00.012.919 I print_info: n_layer          = 12
0.00.012.922 I print_info: n_head           = 12
0.00.012.923 I print_info: n_head_kv        = 12
0.00.012.924 I print_info: n_rot            = 32
0.00.012.927 I print_info: n_swa            = 0
0.00.012.927 I print_info: is_swa_any       = 0
0.00.012.927 I print_info: n_embd_head_k    = 32
0.00.012.928 I print_info: n_embd_head_v    = 32
0.00.012.929 I print_info: n_gqa            = 1
0.00.012.930 I print_info: n_embd_k_gqa     = 384
0.00.012.931 I print_info: n_embd_v_gqa     = 384
0.00.012.932 I print_info: f_norm_eps       = 1.0e-12
0.00.012.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.936 I print_info: f_logit_scale    = 0.0e+00
0.00.012.936 I print_info: f_attn_scale     = 0.0e+00
0.00.012.937 I print_info: n_ff             = 1536
0.00.012.937 I print_info: n_expert         = 0
0.00.012.937 I print_info: n_expert_used    = 0
0.00.012.938 I print_info: causal attn      = 0
0.00.012.938 I print_info: pooling type     = 2
0.00.012.938 I print_info: rope type        = 2
0.00.012.938 I print_info: rope scaling     = linear
0.00.012.939 I print_info: freq_base_train  = 10000.0
0.00.012.942 I print_info: freq_scale_train = 1
0.00.012.942 I print_info: n_ctx_orig_yarn  = 512
0.00.012.942 I print_info: rope_finetuned   = unknown
0.00.012.943 I print_info: n_cls_out        = 1
0.00.012.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.944 I print_info: model type       = 33M
0.00.012.945 I print_info: model params     = 33.21 M
0.00.012.945 I print_info: general.name     = Bge Small
0.00.012.948 I print_info: vocab type       = WPM
0.00.012.949 I print_info: n_vocab          = 30522
0.00.012.949 I print_info: n_merges         = 0
0.00.012.949 I print_info: BOS token        = 101 '[CLS]'
0.00.012.950 I print_info: EOS token        = 102 '[SEP]'
0.00.012.950 I print_info: UNK token        = 100 '[UNK]'
0.00.012.950 I print_info: SEP token        = 102 '[SEP]'
0.00.012.951 I print_info: PAD token        = 0 '[PAD]'
0.00.012.951 I print_info: MASK token       = 103 '[MASK]'
0.00.012.951 I print_info: LF token         = 0 '[PAD]'
0.00.012.952 I print_info: EOG token        = 102 '[SEP]'
0.00.012.952 I print_info: max token length = 21
0.00.012.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.015.586 I load_tensors: offloading output layer to GPU
0.00.015.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.015.600 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.015.601 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.015.808 I llama_context: constructing llama_context
0.00.015.809 I llama_context: n_seq_max     = 1
0.00.015.809 I llama_context: n_ctx         = 512
0.00.015.810 I llama_context: n_ctx_per_seq = 512
0.00.015.810 I llama_context: n_batch       = 2048
0.00.015.810 I llama_context: n_ubatch      = 2048
0.00.015.810 I llama_context: causal_attn   = 0
0.00.015.810 I llama_context: flash_attn    = 0
0.00.015.811 I llama_context: freq_base     = 10000.0
0.00.015.811 I llama_context: freq_scale    = 1
0.00.015.811 I ggml_metal_init: allocating
0.00.015.826 I ggml_metal_init: found device: Apple M4
0.00.015.829 I ggml_metal_init: picking default device: Apple M4
0.00.016.271 I ggml_metal_load_library: using embedded metal library
0.00.020.322 I ggml_metal_init: GPU name:   Apple M4
0.00.020.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.325 I ggml_metal_init: simdgroup reduction   = true
0.00.020.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.325 I ggml_metal_init: has residency sets    = true
0.00.020.326 I ggml_metal_init: has bfloat            = true
0.00.020.326 I ggml_metal_init: use bfloat            = true
0.00.020.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.620 I 
0.00.039.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.040.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.044.458 I llama_perf_context_print:        load time =      39.51 ms
0.00.044.459 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.80 tokens per second)
0.00.044.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.460 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.044.825 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.043s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.471 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.245 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.245 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.246 I llama_model_loader: - type  f32:  124 tensors
0.00.005.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.252 I print_info: file format = GGUF V3 (latest)
0.00.005.252 I print_info: file type   = Q8_0
0.00.005.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.557 I load: special tokens cache size = 5
0.00.008.811 I load: token to piece cache size = 0.2032 MB
0.00.008.821 I print_info: arch             = bert
0.00.008.822 I print_info: vocab_only       = 0
0.00.008.822 I print_info: n_ctx_train      = 512
0.00.008.822 I print_info: n_embd           = 384
0.00.008.823 I print_info: n_layer          = 12
0.00.008.826 I print_info: n_head           = 12
0.00.008.826 I print_info: n_head_kv        = 12
0.00.008.827 I print_info: n_rot            = 32
0.00.008.827 I print_info: n_swa            = 0
0.00.008.827 I print_info: is_swa_any       = 0
0.00.008.827 I print_info: n_embd_head_k    = 32
0.00.008.827 I print_info: n_embd_head_v    = 32
0.00.008.829 I print_info: n_gqa            = 1
0.00.008.829 I print_info: n_embd_k_gqa     = 384
0.00.008.830 I print_info: n_embd_v_gqa     = 384
0.00.008.832 I print_info: f_norm_eps       = 1.0e-12
0.00.008.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.833 I print_info: f_logit_scale    = 0.0e+00
0.00.008.833 I print_info: f_attn_scale     = 0.0e+00
0.00.008.834 I print_info: n_ff             = 1536
0.00.008.834 I print_info: n_expert         = 0
0.00.008.834 I print_info: n_expert_used    = 0
0.00.008.835 I print_info: causal attn      = 0
0.00.008.835 I print_info: pooling type     = 2
0.00.008.836 I print_info: rope type        = 2
0.00.008.836 I print_info: rope scaling     = linear
0.00.008.837 I print_info: freq_base_train  = 10000.0
0.00.008.837 I print_info: freq_scale_train = 1
0.00.008.837 I print_info: n_ctx_orig_yarn  = 512
0.00.008.837 I print_info: rope_finetuned   = unknown
0.00.008.840 I print_info: n_cls_out        = 1
0.00.008.840 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.841 I print_info: model type       = 33M
0.00.008.841 I print_info: model params     = 33.21 M
0.00.008.842 I print_info: general.name     = Bge Small
0.00.008.843 I print_info: vocab type       = WPM
0.00.008.843 I print_info: n_vocab          = 30522
0.00.008.844 I print_info: n_merges         = 0
0.00.008.844 I print_info: BOS token        = 101 '[CLS]'
0.00.008.844 I print_info: EOS token        = 102 '[SEP]'
0.00.008.844 I print_info: UNK token        = 100 '[UNK]'
0.00.008.844 I print_info: SEP token        = 102 '[SEP]'
0.00.008.845 I print_info: PAD token        = 0 '[PAD]'
0.00.008.845 I print_info: MASK token       = 103 '[MASK]'
0.00.008.845 I print_info: LF token         = 0 '[PAD]'
0.00.008.845 I print_info: EOG token        = 102 '[SEP]'
0.00.008.845 I print_info: max token length = 21
0.00.008.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.203 I load_tensors: offloading output layer to GPU
0.00.010.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.210 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.212 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.388 I llama_context: constructing llama_context
0.00.010.389 I llama_context: n_seq_max     = 1
0.00.010.390 I llama_context: n_ctx         = 512
0.00.010.390 I llama_context: n_ctx_per_seq = 512
0.00.010.390 I llama_context: n_batch       = 2048
0.00.010.390 I llama_context: n_ubatch      = 2048
0.00.010.390 I llama_context: causal_attn   = 0
0.00.010.390 I llama_context: flash_attn    = 0
0.00.010.391 I llama_context: freq_base     = 10000.0
0.00.010.391 I llama_context: freq_scale    = 1
0.00.010.391 I ggml_metal_init: allocating
0.00.010.407 I ggml_metal_init: found device: Apple M4
0.00.010.410 I ggml_metal_init: picking default device: Apple M4
0.00.010.845 I ggml_metal_load_library: using embedded metal library
0.00.013.774 I ggml_metal_init: GPU name:   Apple M4
0.00.013.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.777 I ggml_metal_init: simdgroup reduction   = true
0.00.013.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.778 I ggml_metal_init: has residency sets    = true
0.00.013.778 I ggml_metal_init: has bfloat            = true
0.00.013.778 I ggml_metal_init: use bfloat            = true
0.00.013.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.697 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.885 I 
0.00.032.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.720 I llama_perf_context_print:        load time =      32.80 ms
0.00.037.721 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.037.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.722 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.038.095 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.766 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.270 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.271 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.272 I llama_model_loader: - type  f32:   40 tensors
0.00.026.272 I llama_model_loader: - type  f16:   26 tensors
0.00.026.272 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = F16
0.00.026.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.494 W load: empty token at index 5
0.00.035.544 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.206 I load: special tokens cache size = 5
0.00.295.581 I load: token to piece cache size = 1.5060 MB
0.00.295.608 I print_info: arch             = jina-bert-v2
0.00.295.609 I print_info: vocab_only       = 0
0.00.295.609 I print_info: n_ctx_train      = 8192
0.00.295.610 I print_info: n_embd           = 384
0.00.295.610 I print_info: n_layer          = 4
0.00.295.617 I print_info: n_head           = 12
0.00.295.618 I print_info: n_head_kv        = 12
0.00.295.618 I print_info: n_rot            = 32
0.00.295.618 I print_info: n_swa            = 0
0.00.295.619 I print_info: is_swa_any       = 0
0.00.295.619 I print_info: n_embd_head_k    = 32
0.00.295.619 I print_info: n_embd_head_v    = 32
0.00.295.620 I print_info: n_gqa            = 1
0.00.295.620 I print_info: n_embd_k_gqa     = 384
0.00.295.621 I print_info: n_embd_v_gqa     = 384
0.00.295.622 I print_info: f_norm_eps       = 1.0e-12
0.00.295.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.623 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.623 I print_info: f_logit_scale    = 0.0e+00
0.00.295.623 I print_info: f_attn_scale     = 0.0e+00
0.00.295.624 I print_info: n_ff             = 1536
0.00.295.624 I print_info: n_expert         = 0
0.00.295.625 I print_info: n_expert_used    = 0
0.00.295.628 I print_info: causal attn      = 0
0.00.295.628 I print_info: pooling type     = -1
0.00.295.628 I print_info: rope type        = -1
0.00.295.628 I print_info: rope scaling     = linear
0.00.295.628 I print_info: freq_base_train  = 10000.0
0.00.295.629 I print_info: freq_scale_train = 1
0.00.295.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.629 I print_info: rope_finetuned   = unknown
0.00.295.630 I print_info: model type       = 33M
0.00.295.630 I print_info: model params     = 32.90 M
0.00.295.630 I print_info: general.name     = Jina Bert Implementation
0.00.295.631 I print_info: vocab type       = BPE
0.00.295.631 I print_info: n_vocab          = 61056
0.00.295.633 I print_info: n_merges         = 39382
0.00.295.633 I print_info: BOS token        = 0 '<s>'
0.00.295.634 I print_info: EOS token        = 2 '</s>'
0.00.295.634 I print_info: UNK token        = 3 '<unk>'
0.00.295.634 I print_info: SEP token        = 2 '</s>'
0.00.295.634 I print_info: PAD token        = 1 '<pad>'
0.00.295.634 I print_info: MASK token       = 4 '<mask>'
0.00.295.635 I print_info: EOG token        = 2 '</s>'
0.00.295.635 I print_info: max token length = 45
0.00.295.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.090 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.091 I load_tensors: offloading output layer to GPU
0.00.297.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.113 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.114 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.403 I llama_context: constructing llama_context
0.00.297.404 I llama_context: n_seq_max     = 1
0.00.297.404 I llama_context: n_ctx         = 8192
0.00.297.405 I llama_context: n_ctx_per_seq = 8192
0.00.297.405 I llama_context: n_batch       = 2048
0.00.297.405 I llama_context: n_ubatch      = 2048
0.00.297.406 I llama_context: causal_attn   = 0
0.00.297.406 I llama_context: flash_attn    = 0
0.00.297.406 I llama_context: freq_base     = 10000.0
0.00.297.406 I llama_context: freq_scale    = 1
0.00.297.407 I ggml_metal_init: allocating
0.00.297.439 I ggml_metal_init: found device: Apple M4
0.00.297.443 I ggml_metal_init: picking default device: Apple M4
0.00.298.160 I ggml_metal_load_library: using embedded metal library
0.00.301.669 I ggml_metal_init: GPU name:   Apple M4
0.00.301.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.672 I ggml_metal_init: simdgroup reduction   = true
0.00.301.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.672 I ggml_metal_init: has residency sets    = true
0.00.301.672 I ggml_metal_init: has bfloat            = true
0.00.301.672 I ggml_metal_init: use bfloat            = true
0.00.301.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.754 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.812 I 
0.00.319.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.945 I main: prompt 0: 'what is panda?	hi'
0.00.319.946 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.948 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.949 I main: number of tokens in prompt = 13
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


0.00.319.952 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.953 I main: number of tokens in prompt = 40
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


0.00.319.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.552 I llama_perf_context_print:        load time =     319.47 ms
0.00.323.553 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17425.52 tokens per second)
0.00.323.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.555 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.323.748 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.327s
sys	0m0.038s
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
0.00.000.155 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.376 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type  f16:   98 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = all F32 (guessed)
0.00.029.669 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.532 I load: special tokens cache size = 25
0.00.057.705 I load: token to piece cache size = 0.2984 MB
0.00.057.730 I print_info: arch             = gptneox
0.00.057.731 I print_info: vocab_only       = 0
0.00.057.731 I print_info: n_ctx_train      = 2048
0.00.057.731 I print_info: n_embd           = 2048
0.00.057.732 I print_info: n_layer          = 24
0.00.057.737 I print_info: n_head           = 16
0.00.057.738 I print_info: n_head_kv        = 16
0.00.057.738 I print_info: n_rot            = 32
0.00.057.739 I print_info: n_swa            = 0
0.00.057.739 I print_info: is_swa_any       = 0
0.00.057.739 I print_info: n_embd_head_k    = 128
0.00.057.742 I print_info: n_embd_head_v    = 128
0.00.057.743 I print_info: n_gqa            = 1
0.00.057.745 I print_info: n_embd_k_gqa     = 2048
0.00.057.746 I print_info: n_embd_v_gqa     = 2048
0.00.057.747 I print_info: f_norm_eps       = 1.0e-05
0.00.057.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.748 I print_info: f_logit_scale    = 0.0e+00
0.00.057.748 I print_info: f_attn_scale     = 0.0e+00
0.00.057.749 I print_info: n_ff             = 8192
0.00.057.749 I print_info: n_expert         = 0
0.00.057.750 I print_info: n_expert_used    = 0
0.00.057.750 I print_info: causal attn      = 1
0.00.057.750 I print_info: pooling type     = 0
0.00.057.750 I print_info: rope type        = 2
0.00.057.750 I print_info: rope scaling     = linear
0.00.057.751 I print_info: freq_base_train  = 10000.0
0.00.057.752 I print_info: freq_scale_train = 1
0.00.057.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.757 I print_info: rope_finetuned   = unknown
0.00.057.758 I print_info: model type       = 1.4B
0.00.057.758 I print_info: model params     = 1.41 B
0.00.057.760 I print_info: general.name     = 1.4B
0.00.057.761 I print_info: vocab type       = BPE
0.00.057.761 I print_info: n_vocab          = 50304
0.00.057.761 I print_info: n_merges         = 50009
0.00.057.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.763 I print_info: LF token         = 187 'Ċ'
0.00.057.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.764 I print_info: max token length = 1024
0.00.057.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.864 I load_tensors: offloading output layer to GPU
0.00.099.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.880 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.881 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.299 I llama_context: constructing llama_context
0.00.100.300 I llama_context: n_seq_max     = 1
0.00.100.300 I llama_context: n_ctx         = 2048
0.00.100.300 I llama_context: n_ctx_per_seq = 2048
0.00.100.300 I llama_context: n_batch       = 2048
0.00.100.300 I llama_context: n_ubatch      = 512
0.00.100.301 I llama_context: causal_attn   = 1
0.00.100.301 I llama_context: flash_attn    = 0
0.00.100.301 I llama_context: freq_base     = 10000.0
0.00.100.301 I llama_context: freq_scale    = 1
0.00.100.302 I ggml_metal_init: allocating
0.00.100.332 I ggml_metal_init: found device: Apple M4
0.00.100.336 I ggml_metal_init: picking default device: Apple M4
0.00.100.819 I ggml_metal_load_library: using embedded metal library
0.00.113.681 I ggml_metal_init: GPU name:   Apple M4
0.00.113.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.684 I ggml_metal_init: simdgroup reduction   = true
0.00.113.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.684 I ggml_metal_init: has residency sets    = true
0.00.113.685 I ggml_metal_init: has bfloat            = true
0.00.113.685 I ggml_metal_init: use bfloat            = true
0.00.113.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.908 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.186.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.192.089 I llama_context: graph nodes  = 991
0.00.192.089 I llama_context: graph splits = 2
0.00.192.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.721 I main: llama threadpool init, n_threads = 4
0.00.258.758 I 
0.00.258.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.258.773 I 
0.00.258.981 I sampler seed: 1234
0.00.258.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.011 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.092.206 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.02.092.206 I llama_perf_context_print:        load time =     257.37 ms
0.02.092.207 I llama_perf_context_print: prompt eval time =      53.12 ms /     7 tokens (    7.59 ms per token,   131.79 tokens per second)
0.02.092.208 I llama_perf_context_print:        eval time =    1778.28 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.092.209 I llama_perf_context_print:       total time =    1834.38 ms /    70 tokens
0.02.092.602 I ggml_metal_free: deallocating

real	0m2.522s
user	0m0.141s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.511 I llama_model_loader: - type  f32:  194 tensors
0.00.031.512 I llama_model_loader: - type  f16:   98 tensors
0.00.031.513 I print_info: file format = GGUF V3 (latest)
0.00.031.514 I print_info: file type   = all F32 (guessed)
0.00.031.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.571 I load: special tokens cache size = 25
0.00.051.537 I load: token to piece cache size = 0.2984 MB
0.00.051.547 I print_info: arch             = gptneox
0.00.051.549 I print_info: vocab_only       = 0
0.00.051.549 I print_info: n_ctx_train      = 2048
0.00.051.549 I print_info: n_embd           = 2048
0.00.051.550 I print_info: n_layer          = 24
0.00.051.553 I print_info: n_head           = 16
0.00.051.553 I print_info: n_head_kv        = 16
0.00.051.553 I print_info: n_rot            = 32
0.00.051.554 I print_info: n_swa            = 0
0.00.051.554 I print_info: is_swa_any       = 0
0.00.051.554 I print_info: n_embd_head_k    = 128
0.00.051.554 I print_info: n_embd_head_v    = 128
0.00.051.555 I print_info: n_gqa            = 1
0.00.051.556 I print_info: n_embd_k_gqa     = 2048
0.00.051.556 I print_info: n_embd_v_gqa     = 2048
0.00.051.557 I print_info: f_norm_eps       = 1.0e-05
0.00.051.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.558 I print_info: f_logit_scale    = 0.0e+00
0.00.051.558 I print_info: f_attn_scale     = 0.0e+00
0.00.051.559 I print_info: n_ff             = 8192
0.00.051.559 I print_info: n_expert         = 0
0.00.051.560 I print_info: n_expert_used    = 0
0.00.051.560 I print_info: causal attn      = 1
0.00.051.560 I print_info: pooling type     = 0
0.00.051.560 I print_info: rope type        = 2
0.00.051.561 I print_info: rope scaling     = linear
0.00.051.562 I print_info: freq_base_train  = 10000.0
0.00.051.562 I print_info: freq_scale_train = 1
0.00.051.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.562 I print_info: rope_finetuned   = unknown
0.00.051.563 I print_info: model type       = 1.4B
0.00.051.563 I print_info: model params     = 1.41 B
0.00.051.563 I print_info: general.name     = 1.4B
0.00.051.564 I print_info: vocab type       = BPE
0.00.051.564 I print_info: n_vocab          = 50304
0.00.051.564 I print_info: n_merges         = 50009
0.00.051.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.567 I print_info: LF token         = 187 'Ċ'
0.00.051.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.567 I print_info: max token length = 1024
0.00.051.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.269 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.272 I load_tensors: offloading output layer to GPU
0.01.432.273 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.300 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.432.303 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.433.543 I llama_context: constructing llama_context
0.01.433.544 I llama_context: n_seq_max     = 1
0.01.433.544 I llama_context: n_ctx         = 128
0.01.433.544 I llama_context: n_ctx_per_seq = 128
0.01.433.545 I llama_context: n_batch       = 128
0.01.433.545 I llama_context: n_ubatch      = 128
0.01.433.545 I llama_context: causal_attn   = 1
0.01.433.545 I llama_context: flash_attn    = 0
0.01.433.546 I llama_context: freq_base     = 10000.0
0.01.433.546 I llama_context: freq_scale    = 1
0.01.433.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.433.551 I ggml_metal_init: allocating
0.01.433.635 I ggml_metal_init: found device: Apple M4
0.01.433.639 I ggml_metal_init: picking default device: Apple M4
0.01.434.634 I ggml_metal_load_library: using embedded metal library
0.01.439.555 I ggml_metal_init: GPU name:   Apple M4
0.01.439.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.560 I ggml_metal_init: simdgroup reduction   = true
0.01.439.560 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.561 I ggml_metal_init: has residency sets    = true
0.01.439.561 I ggml_metal_init: has bfloat            = true
0.01.439.561 I ggml_metal_init: use bfloat            = true
0.01.439.562 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.359 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.454.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.454.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.458.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.458.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.458.845 I llama_context: graph nodes  = 991
0.01.458.845 I llama_context: graph splits = 2
0.01.458.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.186 I 
0.01.492.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.492.245 I perplexity: tokenizing the input ..
0.01.497.108 I perplexity: tokenization took 4.861 ms
0.01.497.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.173 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.612.643 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.612.656 I llama_perf_context_print:        load time =    1491.52 ms
0.01.612.657 I llama_perf_context_print: prompt eval time =     113.76 ms /   128 tokens (    0.89 ms per token,  1125.18 tokens per second)
0.01.612.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.658 I llama_perf_context_print:       total time =     120.47 ms /   129 tokens
0.01.613.128 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.101s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.859 I llama_model_loader: - type  f32:  194 tensors
0.00.032.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.860 I print_info: file format = GGUF V3 (latest)
0.00.032.860 I print_info: file type   = Q8_0
0.00.032.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.631 I load: special tokens cache size = 25
0.00.051.953 I load: token to piece cache size = 0.2984 MB
0.00.051.969 I print_info: arch             = gptneox
0.00.051.971 I print_info: vocab_only       = 0
0.00.051.971 I print_info: n_ctx_train      = 2048
0.00.051.971 I print_info: n_embd           = 2048
0.00.051.971 I print_info: n_layer          = 24
0.00.051.976 I print_info: n_head           = 16
0.00.051.977 I print_info: n_head_kv        = 16
0.00.051.977 I print_info: n_rot            = 32
0.00.051.977 I print_info: n_swa            = 0
0.00.051.978 I print_info: is_swa_any       = 0
0.00.051.978 I print_info: n_embd_head_k    = 128
0.00.051.978 I print_info: n_embd_head_v    = 128
0.00.051.979 I print_info: n_gqa            = 1
0.00.051.980 I print_info: n_embd_k_gqa     = 2048
0.00.051.980 I print_info: n_embd_v_gqa     = 2048
0.00.051.981 I print_info: f_norm_eps       = 1.0e-05
0.00.051.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.982 I print_info: f_logit_scale    = 0.0e+00
0.00.051.983 I print_info: f_attn_scale     = 0.0e+00
0.00.051.983 I print_info: n_ff             = 8192
0.00.051.984 I print_info: n_expert         = 0
0.00.051.984 I print_info: n_expert_used    = 0
0.00.051.986 I print_info: causal attn      = 1
0.00.051.986 I print_info: pooling type     = 0
0.00.051.986 I print_info: rope type        = 2
0.00.051.988 I print_info: rope scaling     = linear
0.00.051.989 I print_info: freq_base_train  = 10000.0
0.00.051.989 I print_info: freq_scale_train = 1
0.00.051.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.990 I print_info: rope_finetuned   = unknown
0.00.051.990 I print_info: model type       = 1.4B
0.00.051.990 I print_info: model params     = 1.41 B
0.00.051.991 I print_info: general.name     = 1.4B
0.00.051.991 I print_info: vocab type       = BPE
0.00.051.992 I print_info: n_vocab          = 50304
0.00.051.992 I print_info: n_merges         = 50009
0.00.051.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: LF token         = 187 'Ċ'
0.00.051.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.994 I print_info: max token length = 1024
0.00.051.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.416 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.420 I load_tensors: offloading output layer to GPU
0.01.188.421 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.437 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.188.438 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.189.810 I llama_context: constructing llama_context
0.01.189.813 I llama_context: n_seq_max     = 1
0.01.189.813 I llama_context: n_ctx         = 2048
0.01.189.814 I llama_context: n_ctx_per_seq = 2048
0.01.189.814 I llama_context: n_batch       = 2048
0.01.189.814 I llama_context: n_ubatch      = 512
0.01.189.815 I llama_context: causal_attn   = 1
0.01.189.815 I llama_context: flash_attn    = 0
0.01.189.816 I llama_context: freq_base     = 10000.0
0.01.189.816 I llama_context: freq_scale    = 1
0.01.189.817 I ggml_metal_init: allocating
0.01.189.887 I ggml_metal_init: found device: Apple M4
0.01.189.894 I ggml_metal_init: picking default device: Apple M4
0.01.191.070 I ggml_metal_load_library: using embedded metal library
0.01.198.371 I ggml_metal_init: GPU name:   Apple M4
0.01.198.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.378 I ggml_metal_init: simdgroup reduction   = true
0.01.198.378 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.378 I ggml_metal_init: has residency sets    = true
0.01.198.378 I ggml_metal_init: has bfloat            = true
0.01.198.379 I ggml_metal_init: use bfloat            = true
0.01.198.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.384 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.274.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.280.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.280.868 I llama_context: graph nodes  = 991
0.01.280.869 I llama_context: graph splits = 2
0.01.280.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.020 I main: llama threadpool init, n_threads = 4
0.01.337.062 I 
0.01.337.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.337.076 I 
0.01.337.264 I sampler seed: 1234
0.01.337.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.282 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.415.537 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.415.537 I llama_perf_context_print:        load time =    1336.15 ms
0.02.415.538 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.14 tokens per second)
0.02.415.539 I llama_perf_context_print:        eval time =    1029.66 ms /    63 runs   (   16.34 ms per token,    61.19 tokens per second)
0.02.415.539 I llama_perf_context_print:       total time =    1079.24 ms /    70 tokens
0.02.415.938 I ggml_metal_free: deallocating

real	0m2.463s
user	0m0.122s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.863 I llama_model_loader: - type  f32:  194 tensors
0.00.018.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.864 I print_info: file format = GGUF V3 (latest)
0.00.018.864 I print_info: file type   = Q8_0
0.00.018.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.187 I load: special tokens cache size = 25
0.00.036.235 I load: token to piece cache size = 0.2984 MB
0.00.036.244 I print_info: arch             = gptneox
0.00.036.245 I print_info: vocab_only       = 0
0.00.036.246 I print_info: n_ctx_train      = 2048
0.00.036.246 I print_info: n_embd           = 2048
0.00.036.246 I print_info: n_layer          = 24
0.00.036.251 I print_info: n_head           = 16
0.00.036.251 I print_info: n_head_kv        = 16
0.00.036.251 I print_info: n_rot            = 32
0.00.036.252 I print_info: n_swa            = 0
0.00.036.252 I print_info: is_swa_any       = 0
0.00.036.252 I print_info: n_embd_head_k    = 128
0.00.036.252 I print_info: n_embd_head_v    = 128
0.00.036.253 I print_info: n_gqa            = 1
0.00.036.254 I print_info: n_embd_k_gqa     = 2048
0.00.036.254 I print_info: n_embd_v_gqa     = 2048
0.00.036.255 I print_info: f_norm_eps       = 1.0e-05
0.00.036.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.257 I print_info: f_logit_scale    = 0.0e+00
0.00.036.257 I print_info: f_attn_scale     = 0.0e+00
0.00.036.257 I print_info: n_ff             = 8192
0.00.036.257 I print_info: n_expert         = 0
0.00.036.258 I print_info: n_expert_used    = 0
0.00.036.258 I print_info: causal attn      = 1
0.00.036.258 I print_info: pooling type     = 0
0.00.036.260 I print_info: rope type        = 2
0.00.036.261 I print_info: rope scaling     = linear
0.00.036.261 I print_info: freq_base_train  = 10000.0
0.00.036.262 I print_info: freq_scale_train = 1
0.00.036.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.262 I print_info: rope_finetuned   = unknown
0.00.036.266 I print_info: model type       = 1.4B
0.00.036.266 I print_info: model params     = 1.41 B
0.00.036.267 I print_info: general.name     = 1.4B
0.00.036.267 I print_info: vocab type       = BPE
0.00.036.267 I print_info: n_vocab          = 50304
0.00.036.268 I print_info: n_merges         = 50009
0.00.036.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.269 I print_info: LF token         = 187 'Ċ'
0.00.036.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.269 I print_info: max token length = 1024
0.00.036.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.325 I load_tensors: offloading output layer to GPU
0.00.919.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.347 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.919.348 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.920.583 I llama_context: constructing llama_context
0.00.920.585 I llama_context: n_seq_max     = 1
0.00.920.585 I llama_context: n_ctx         = 128
0.00.920.586 I llama_context: n_ctx_per_seq = 128
0.00.920.586 I llama_context: n_batch       = 128
0.00.920.586 I llama_context: n_ubatch      = 128
0.00.920.586 I llama_context: causal_attn   = 1
0.00.920.587 I llama_context: flash_attn    = 0
0.00.920.588 I llama_context: freq_base     = 10000.0
0.00.920.588 I llama_context: freq_scale    = 1
0.00.920.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.590 I ggml_metal_init: allocating
0.00.920.633 I ggml_metal_init: found device: Apple M4
0.00.920.640 I ggml_metal_init: picking default device: Apple M4
0.00.921.692 I ggml_metal_load_library: using embedded metal library
0.00.929.037 I ggml_metal_init: GPU name:   Apple M4
0.00.929.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.043 I ggml_metal_init: simdgroup reduction   = true
0.00.929.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.043 I ggml_metal_init: has residency sets    = true
0.00.929.043 I ggml_metal_init: has bfloat            = true
0.00.929.044 I ggml_metal_init: use bfloat            = true
0.00.929.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.611 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.951.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.131 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.133 I llama_context: graph nodes  = 991
0.00.960.133 I llama_context: graph splits = 2
0.00.960.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.896 I 
0.00.986.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.986.946 I perplexity: tokenizing the input ..
0.00.992.494 I perplexity: tokenization took 5.545 ms
0.00.992.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.373 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.944 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.984 I llama_perf_context_print:        load time =     986.73 ms
0.01.127.985 I llama_perf_context_print: prompt eval time =     133.44 ms /   128 tokens (    1.04 ms per token,   959.23 tokens per second)
0.01.127.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.986 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.01.128.445 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.086s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.432 I load: special tokens cache size = 25
0.00.044.442 I load: token to piece cache size = 0.2984 MB
0.00.044.458 I print_info: arch             = gptneox
0.00.044.459 I print_info: vocab_only       = 0
0.00.044.459 I print_info: n_ctx_train      = 2048
0.00.044.459 I print_info: n_embd           = 2048
0.00.044.460 I print_info: n_layer          = 24
0.00.044.465 I print_info: n_head           = 16
0.00.044.466 I print_info: n_head_kv        = 16
0.00.044.466 I print_info: n_rot            = 32
0.00.044.466 I print_info: n_swa            = 0
0.00.044.466 I print_info: is_swa_any       = 0
0.00.044.466 I print_info: n_embd_head_k    = 128
0.00.044.466 I print_info: n_embd_head_v    = 128
0.00.044.467 I print_info: n_gqa            = 1
0.00.044.467 I print_info: n_embd_k_gqa     = 2048
0.00.044.468 I print_info: n_embd_v_gqa     = 2048
0.00.044.469 I print_info: f_norm_eps       = 1.0e-05
0.00.044.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.469 I print_info: f_logit_scale    = 0.0e+00
0.00.044.469 I print_info: f_attn_scale     = 0.0e+00
0.00.044.470 I print_info: n_ff             = 8192
0.00.044.470 I print_info: n_expert         = 0
0.00.044.470 I print_info: n_expert_used    = 0
0.00.044.470 I print_info: causal attn      = 1
0.00.044.472 I print_info: pooling type     = 0
0.00.044.473 I print_info: rope type        = 2
0.00.044.473 I print_info: rope scaling     = linear
0.00.044.473 I print_info: freq_base_train  = 10000.0
0.00.044.473 I print_info: freq_scale_train = 1
0.00.044.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.473 I print_info: rope_finetuned   = unknown
0.00.044.474 I print_info: model type       = 1.4B
0.00.044.474 I print_info: model params     = 1.41 B
0.00.044.474 I print_info: general.name     = 1.4B
0.00.044.475 I print_info: vocab type       = BPE
0.00.044.475 I print_info: n_vocab          = 50304
0.00.044.476 I print_info: n_merges         = 50009
0.00.044.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.476 I print_info: LF token         = 187 'Ċ'
0.00.044.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.477 I print_info: max token length = 1024
0.00.044.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.067.579 I load_tensors: offloading 24 repeating layers to GPU
0.01.067.591 I load_tensors: offloading output layer to GPU
0.01.067.592 I load_tensors: offloaded 25/25 layers to GPU
0.01.067.632 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.067.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.068.990 I llama_context: constructing llama_context
0.01.068.993 I llama_context: n_seq_max     = 1
0.01.068.994 I llama_context: n_ctx         = 2048
0.01.068.994 I llama_context: n_ctx_per_seq = 2048
0.01.068.994 I llama_context: n_batch       = 2048
0.01.068.995 I llama_context: n_ubatch      = 512
0.01.068.995 I llama_context: causal_attn   = 1
0.01.068.995 I llama_context: flash_attn    = 0
0.01.068.997 I llama_context: freq_base     = 10000.0
0.01.068.998 I llama_context: freq_scale    = 1
0.01.069.000 I ggml_metal_init: allocating
0.01.069.096 I ggml_metal_init: found device: Apple M4
0.01.069.105 I ggml_metal_init: picking default device: Apple M4
0.01.070.580 I ggml_metal_load_library: using embedded metal library
0.01.077.623 I ggml_metal_init: GPU name:   Apple M4
0.01.077.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.077.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.077.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.077.639 I ggml_metal_init: simdgroup reduction   = true
0.01.077.639 I ggml_metal_init: simdgroup matrix mul. = true
0.01.077.639 I ggml_metal_init: has residency sets    = true
0.01.077.639 I ggml_metal_init: has bfloat            = true
0.01.077.640 I ggml_metal_init: use bfloat            = true
0.01.077.641 I ggml_metal_init: hasUnifiedMemory      = true
0.01.077.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.101.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.153.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.161.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.161.234 I llama_context: graph nodes  = 991
0.01.161.234 I llama_context: graph splits = 2
0.01.161.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.848 I main: llama threadpool init, n_threads = 4
0.01.220.899 I 
0.01.220.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.220.915 I 
0.01.221.081 I sampler seed: 1234
0.01.221.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.134 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.895.207 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.895.207 I llama_perf_context_print:        load time =    1219.99 ms
0.01.895.208 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.92 tokens per second)
0.01.895.209 I llama_perf_context_print:        eval time =     620.57 ms /    63 runs   (    9.85 ms per token,   101.52 tokens per second)
0.01.895.209 I llama_perf_context_print:       total time =     675.08 ms /    70 tokens
0.01.895.611 I ggml_metal_free: deallocating

real	0m1.948s
user	0m0.119s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.551 I llama_model_loader: - type  f32:  194 tensors
0.00.018.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.553 I print_info: file format = GGUF V3 (latest)
0.00.018.553 I print_info: file type   = Q4_0
0.00.018.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.252 I load: special tokens cache size = 25
0.00.033.537 I load: token to piece cache size = 0.2984 MB
0.00.033.555 I print_info: arch             = gptneox
0.00.033.555 I print_info: vocab_only       = 0
0.00.033.556 I print_info: n_ctx_train      = 2048
0.00.033.556 I print_info: n_embd           = 2048
0.00.033.556 I print_info: n_layer          = 24
0.00.033.560 I print_info: n_head           = 16
0.00.033.561 I print_info: n_head_kv        = 16
0.00.033.561 I print_info: n_rot            = 32
0.00.033.561 I print_info: n_swa            = 0
0.00.033.561 I print_info: is_swa_any       = 0
0.00.033.562 I print_info: n_embd_head_k    = 128
0.00.033.562 I print_info: n_embd_head_v    = 128
0.00.033.562 I print_info: n_gqa            = 1
0.00.033.563 I print_info: n_embd_k_gqa     = 2048
0.00.033.564 I print_info: n_embd_v_gqa     = 2048
0.00.033.565 I print_info: f_norm_eps       = 1.0e-05
0.00.033.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.565 I print_info: f_logit_scale    = 0.0e+00
0.00.033.566 I print_info: f_attn_scale     = 0.0e+00
0.00.033.566 I print_info: n_ff             = 8192
0.00.033.566 I print_info: n_expert         = 0
0.00.033.567 I print_info: n_expert_used    = 0
0.00.033.567 I print_info: causal attn      = 1
0.00.033.567 I print_info: pooling type     = 0
0.00.033.567 I print_info: rope type        = 2
0.00.033.570 I print_info: rope scaling     = linear
0.00.033.570 I print_info: freq_base_train  = 10000.0
0.00.033.570 I print_info: freq_scale_train = 1
0.00.033.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.571 I print_info: rope_finetuned   = unknown
0.00.033.571 I print_info: model type       = 1.4B
0.00.033.571 I print_info: model params     = 1.41 B
0.00.033.571 I print_info: general.name     = 1.4B
0.00.033.573 I print_info: vocab type       = BPE
0.00.033.574 I print_info: n_vocab          = 50304
0.00.033.574 I print_info: n_merges         = 50009
0.00.033.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.575 I print_info: LF token         = 187 'Ċ'
0.00.033.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.575 I print_info: max token length = 1024
0.00.033.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.168 I load_tensors: offloading output layer to GPU
0.00.647.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.206 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.894 I llama_context: constructing llama_context
0.00.648.898 I llama_context: n_seq_max     = 1
0.00.648.898 I llama_context: n_ctx         = 128
0.00.648.899 I llama_context: n_ctx_per_seq = 128
0.00.648.899 I llama_context: n_batch       = 128
0.00.648.899 I llama_context: n_ubatch      = 128
0.00.648.900 I llama_context: causal_attn   = 1
0.00.648.900 I llama_context: flash_attn    = 0
0.00.648.901 I llama_context: freq_base     = 10000.0
0.00.648.901 I llama_context: freq_scale    = 1
0.00.648.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.908 I ggml_metal_init: allocating
0.00.649.016 I ggml_metal_init: found device: Apple M4
0.00.649.026 I ggml_metal_init: picking default device: Apple M4
0.00.650.643 I ggml_metal_load_library: using embedded metal library
0.00.658.183 I ggml_metal_init: GPU name:   Apple M4
0.00.658.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.192 I ggml_metal_init: simdgroup reduction   = true
0.00.658.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.192 I ggml_metal_init: has residency sets    = true
0.00.658.193 I ggml_metal_init: has bfloat            = true
0.00.658.193 I ggml_metal_init: use bfloat            = true
0.00.658.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.330 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.146 I llama_context: graph nodes  = 991
0.00.692.146 I llama_context: graph splits = 2
0.00.692.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.972 I 
0.00.715.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.014 I perplexity: tokenizing the input ..
0.00.719.154 I perplexity: tokenization took 4.138 ms
0.00.719.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.358 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.837.539 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.837.557 I llama_perf_context_print:        load time =     714.82 ms
0.00.837.559 I llama_perf_context_print: prompt eval time =     116.90 ms /   128 tokens (    0.91 ms per token,  1094.92 tokens per second)
0.00.837.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.560 I llama_perf_context_print:       total time =     122.59 ms /   129 tokens
0.00.838.007 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q4_1
0.00.020.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.347 I load: special tokens cache size = 25
0.00.035.370 I load: token to piece cache size = 0.2984 MB
0.00.035.384 I print_info: arch             = gptneox
0.00.035.385 I print_info: vocab_only       = 0
0.00.035.385 I print_info: n_ctx_train      = 2048
0.00.035.385 I print_info: n_embd           = 2048
0.00.035.386 I print_info: n_layer          = 24
0.00.035.388 I print_info: n_head           = 16
0.00.035.389 I print_info: n_head_kv        = 16
0.00.035.389 I print_info: n_rot            = 32
0.00.035.389 I print_info: n_swa            = 0
0.00.035.390 I print_info: is_swa_any       = 0
0.00.035.390 I print_info: n_embd_head_k    = 128
0.00.035.390 I print_info: n_embd_head_v    = 128
0.00.035.391 I print_info: n_gqa            = 1
0.00.035.391 I print_info: n_embd_k_gqa     = 2048
0.00.035.392 I print_info: n_embd_v_gqa     = 2048
0.00.035.393 I print_info: f_norm_eps       = 1.0e-05
0.00.035.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.401 I print_info: f_logit_scale    = 0.0e+00
0.00.035.401 I print_info: f_attn_scale     = 0.0e+00
0.00.035.403 I print_info: n_ff             = 8192
0.00.035.403 I print_info: n_expert         = 0
0.00.035.403 I print_info: n_expert_used    = 0
0.00.035.403 I print_info: causal attn      = 1
0.00.035.405 I print_info: pooling type     = 0
0.00.035.405 I print_info: rope type        = 2
0.00.035.405 I print_info: rope scaling     = linear
0.00.035.406 I print_info: freq_base_train  = 10000.0
0.00.035.406 I print_info: freq_scale_train = 1
0.00.035.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.406 I print_info: rope_finetuned   = unknown
0.00.035.407 I print_info: model type       = 1.4B
0.00.035.407 I print_info: model params     = 1.41 B
0.00.035.407 I print_info: general.name     = 1.4B
0.00.035.408 I print_info: vocab type       = BPE
0.00.035.408 I print_info: n_vocab          = 50304
0.00.035.408 I print_info: n_merges         = 50009
0.00.035.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.410 I print_info: LF token         = 187 'Ċ'
0.00.035.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.411 I print_info: max token length = 1024
0.00.035.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.475 I load_tensors: offloading output layer to GPU
0.00.694.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.514 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.515 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.199 I llama_context: constructing llama_context
0.00.696.202 I llama_context: n_seq_max     = 1
0.00.696.203 I llama_context: n_ctx         = 2048
0.00.696.203 I llama_context: n_ctx_per_seq = 2048
0.00.696.204 I llama_context: n_batch       = 2048
0.00.696.204 I llama_context: n_ubatch      = 512
0.00.696.204 I llama_context: causal_attn   = 1
0.00.696.204 I llama_context: flash_attn    = 0
0.00.696.207 I llama_context: freq_base     = 10000.0
0.00.696.208 I llama_context: freq_scale    = 1
0.00.696.209 I ggml_metal_init: allocating
0.00.696.305 I ggml_metal_init: found device: Apple M4
0.00.696.315 I ggml_metal_init: picking default device: Apple M4
0.00.698.041 I ggml_metal_load_library: using embedded metal library
0.00.706.043 I ggml_metal_init: GPU name:   Apple M4
0.00.706.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.049 I ggml_metal_init: simdgroup reduction   = true
0.00.706.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.050 I ggml_metal_init: has residency sets    = true
0.00.706.050 I ggml_metal_init: has bfloat            = true
0.00.706.050 I ggml_metal_init: use bfloat            = true
0.00.706.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.251 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.179 I llama_context: graph nodes  = 991
0.00.787.179 I llama_context: graph splits = 2
0.00.787.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.318 I main: llama threadpool init, n_threads = 4
0.00.839.360 I 
0.00.839.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.375 I 
0.00.839.548 I sampler seed: 1234
0.00.839.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.564 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.560.830 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67619.05 tokens per second)
0.01.560.831 I llama_perf_context_print:        load time =     838.43 ms
0.01.560.832 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.560.832 I llama_perf_context_print:        eval time =     671.14 ms /    63 runs   (   10.65 ms per token,    93.87 tokens per second)
0.01.560.833 I llama_perf_context_print:       total time =     722.28 ms /    70 tokens
0.01.561.221 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.733 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.734 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q4_1
0.00.015.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.601 I load: special tokens cache size = 25
0.00.029.492 I load: token to piece cache size = 0.2984 MB
0.00.029.501 I print_info: arch             = gptneox
0.00.029.502 I print_info: vocab_only       = 0
0.00.029.503 I print_info: n_ctx_train      = 2048
0.00.029.503 I print_info: n_embd           = 2048
0.00.029.503 I print_info: n_layer          = 24
0.00.029.506 I print_info: n_head           = 16
0.00.029.507 I print_info: n_head_kv        = 16
0.00.029.509 I print_info: n_rot            = 32
0.00.029.509 I print_info: n_swa            = 0
0.00.029.509 I print_info: is_swa_any       = 0
0.00.029.510 I print_info: n_embd_head_k    = 128
0.00.029.510 I print_info: n_embd_head_v    = 128
0.00.029.511 I print_info: n_gqa            = 1
0.00.029.511 I print_info: n_embd_k_gqa     = 2048
0.00.029.513 I print_info: n_embd_v_gqa     = 2048
0.00.029.514 I print_info: f_norm_eps       = 1.0e-05
0.00.029.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.515 I print_info: f_logit_scale    = 0.0e+00
0.00.029.515 I print_info: f_attn_scale     = 0.0e+00
0.00.029.516 I print_info: n_ff             = 8192
0.00.029.517 I print_info: n_expert         = 0
0.00.029.517 I print_info: n_expert_used    = 0
0.00.029.518 I print_info: causal attn      = 1
0.00.029.518 I print_info: pooling type     = 0
0.00.029.518 I print_info: rope type        = 2
0.00.029.518 I print_info: rope scaling     = linear
0.00.029.519 I print_info: freq_base_train  = 10000.0
0.00.029.519 I print_info: freq_scale_train = 1
0.00.029.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.519 I print_info: rope_finetuned   = unknown
0.00.029.520 I print_info: model type       = 1.4B
0.00.029.520 I print_info: model params     = 1.41 B
0.00.029.521 I print_info: general.name     = 1.4B
0.00.029.521 I print_info: vocab type       = BPE
0.00.029.522 I print_info: n_vocab          = 50304
0.00.029.523 I print_info: n_merges         = 50009
0.00.029.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: LF token         = 187 'Ċ'
0.00.029.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: max token length = 1024
0.00.029.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.825 I load_tensors: offloading output layer to GPU
0.00.648.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.865 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.869 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.723 I llama_context: constructing llama_context
0.00.650.726 I llama_context: n_seq_max     = 1
0.00.650.726 I llama_context: n_ctx         = 128
0.00.650.727 I llama_context: n_ctx_per_seq = 128
0.00.650.727 I llama_context: n_batch       = 128
0.00.650.728 I llama_context: n_ubatch      = 128
0.00.650.728 I llama_context: causal_attn   = 1
0.00.650.729 I llama_context: flash_attn    = 0
0.00.650.731 I llama_context: freq_base     = 10000.0
0.00.650.731 I llama_context: freq_scale    = 1
0.00.650.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.736 I ggml_metal_init: allocating
0.00.650.853 I ggml_metal_init: found device: Apple M4
0.00.650.861 I ggml_metal_init: picking default device: Apple M4
0.00.652.426 I ggml_metal_load_library: using embedded metal library
0.00.660.647 I ggml_metal_init: GPU name:   Apple M4
0.00.660.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.656 I ggml_metal_init: simdgroup reduction   = true
0.00.660.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.656 I ggml_metal_init: has residency sets    = true
0.00.660.656 I ggml_metal_init: has bfloat            = true
0.00.660.657 I ggml_metal_init: use bfloat            = true
0.00.660.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.767 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.619 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.619 I llama_context: graph nodes  = 991
0.00.694.619 I llama_context: graph splits = 2
0.00.694.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.351 I 
0.00.719.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.433 I perplexity: tokenizing the input ..
0.00.724.804 I perplexity: tokenization took 5.37 ms
0.00.724.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.653 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.899 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.914 I llama_perf_context_print:        load time =     719.21 ms
0.00.844.916 I llama_perf_context_print: prompt eval time =     118.61 ms /   128 tokens (    0.93 ms per token,  1079.21 tokens per second)
0.00.844.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.917 I llama_perf_context_print:       total time =     125.57 ms /   129 tokens
0.00.845.357 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.305 I load: special tokens cache size = 25
0.00.042.302 I load: token to piece cache size = 0.2984 MB
0.00.042.319 I print_info: arch             = gptneox
0.00.042.320 I print_info: vocab_only       = 0
0.00.042.321 I print_info: n_ctx_train      = 2048
0.00.042.321 I print_info: n_embd           = 2048
0.00.042.321 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.326 I print_info: n_head_kv        = 16
0.00.042.326 I print_info: n_rot            = 32
0.00.042.328 I print_info: n_swa            = 0
0.00.042.328 I print_info: is_swa_any       = 0
0.00.042.328 I print_info: n_embd_head_k    = 128
0.00.042.329 I print_info: n_embd_head_v    = 128
0.00.042.330 I print_info: n_gqa            = 1
0.00.042.331 I print_info: n_embd_k_gqa     = 2048
0.00.042.332 I print_info: n_embd_v_gqa     = 2048
0.00.042.333 I print_info: f_norm_eps       = 1.0e-05
0.00.042.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.336 I print_info: f_logit_scale    = 0.0e+00
0.00.042.336 I print_info: f_attn_scale     = 0.0e+00
0.00.042.337 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.338 I print_info: n_expert_used    = 0
0.00.042.338 I print_info: causal attn      = 1
0.00.042.338 I print_info: pooling type     = 0
0.00.042.338 I print_info: rope type        = 2
0.00.042.339 I print_info: rope scaling     = linear
0.00.042.339 I print_info: freq_base_train  = 10000.0
0.00.042.340 I print_info: freq_scale_train = 1
0.00.042.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.340 I print_info: rope_finetuned   = unknown
0.00.042.342 I print_info: model type       = 1.4B
0.00.042.343 I print_info: model params     = 1.41 B
0.00.042.343 I print_info: general.name     = 1.4B
0.00.042.343 I print_info: vocab type       = BPE
0.00.042.344 I print_info: n_vocab          = 50304
0.00.042.344 I print_info: n_merges         = 50009
0.00.042.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: LF token         = 187 'Ċ'
0.00.042.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.346 I print_info: max token length = 1024
0.00.042.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.790 I load_tensors: offloading output layer to GPU
0.00.743.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.823 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.824 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.460 I llama_context: constructing llama_context
0.00.745.469 I llama_context: n_seq_max     = 1
0.00.745.469 I llama_context: n_ctx         = 2048
0.00.745.470 I llama_context: n_ctx_per_seq = 2048
0.00.745.470 I llama_context: n_batch       = 2048
0.00.745.471 I llama_context: n_ubatch      = 512
0.00.745.471 I llama_context: causal_attn   = 1
0.00.745.471 I llama_context: flash_attn    = 0
0.00.745.472 I llama_context: freq_base     = 10000.0
0.00.745.473 I llama_context: freq_scale    = 1
0.00.745.475 I ggml_metal_init: allocating
0.00.745.560 I ggml_metal_init: found device: Apple M4
0.00.745.570 I ggml_metal_init: picking default device: Apple M4
0.00.747.165 I ggml_metal_load_library: using embedded metal library
0.00.755.524 I ggml_metal_init: GPU name:   Apple M4
0.00.755.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.533 I ggml_metal_init: simdgroup reduction   = true
0.00.755.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.533 I ggml_metal_init: has residency sets    = true
0.00.755.534 I ggml_metal_init: has bfloat            = true
0.00.755.534 I ggml_metal_init: use bfloat            = true
0.00.755.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.378 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.831.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.837.971 I llama_context: graph nodes  = 991
0.00.837.971 I llama_context: graph splits = 2
0.00.837.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.347 I main: llama threadpool init, n_threads = 4
0.00.897.389 I 
0.00.897.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.403 I 
0.00.897.571 I sampler seed: 1234
0.00.897.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.619 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.673.244 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.673.246 I llama_perf_context_print:        load time =     896.51 ms
0.01.673.247 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.82 tokens per second)
0.01.673.247 I llama_perf_context_print:        eval time =     721.80 ms /    63 runs   (   11.46 ms per token,    87.28 tokens per second)
0.01.673.248 I llama_perf_context_print:       total time =     776.62 ms /    70 tokens
0.01.673.642 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.125s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q5_0
0.00.015.617 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.398 I load: special tokens cache size = 25
0.00.029.359 I load: token to piece cache size = 0.2984 MB
0.00.029.368 I print_info: arch             = gptneox
0.00.029.369 I print_info: vocab_only       = 0
0.00.029.370 I print_info: n_ctx_train      = 2048
0.00.029.370 I print_info: n_embd           = 2048
0.00.029.370 I print_info: n_layer          = 24
0.00.029.373 I print_info: n_head           = 16
0.00.029.374 I print_info: n_head_kv        = 16
0.00.029.374 I print_info: n_rot            = 32
0.00.029.374 I print_info: n_swa            = 0
0.00.029.374 I print_info: is_swa_any       = 0
0.00.029.374 I print_info: n_embd_head_k    = 128
0.00.029.374 I print_info: n_embd_head_v    = 128
0.00.029.375 I print_info: n_gqa            = 1
0.00.029.376 I print_info: n_embd_k_gqa     = 2048
0.00.029.376 I print_info: n_embd_v_gqa     = 2048
0.00.029.377 I print_info: f_norm_eps       = 1.0e-05
0.00.029.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.378 I print_info: f_logit_scale    = 0.0e+00
0.00.029.378 I print_info: f_attn_scale     = 0.0e+00
0.00.029.379 I print_info: n_ff             = 8192
0.00.029.380 I print_info: n_expert         = 0
0.00.029.382 I print_info: n_expert_used    = 0
0.00.029.382 I print_info: causal attn      = 1
0.00.029.382 I print_info: pooling type     = 0
0.00.029.382 I print_info: rope type        = 2
0.00.029.382 I print_info: rope scaling     = linear
0.00.029.383 I print_info: freq_base_train  = 10000.0
0.00.029.383 I print_info: freq_scale_train = 1
0.00.029.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.384 I print_info: rope_finetuned   = unknown
0.00.029.384 I print_info: model type       = 1.4B
0.00.029.385 I print_info: model params     = 1.41 B
0.00.029.385 I print_info: general.name     = 1.4B
0.00.029.385 I print_info: vocab type       = BPE
0.00.029.385 I print_info: n_vocab          = 50304
0.00.029.386 I print_info: n_merges         = 50009
0.00.029.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.387 I print_info: LF token         = 187 'Ċ'
0.00.029.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.387 I print_info: max token length = 1024
0.00.029.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.080 I load_tensors: offloading output layer to GPU
0.00.710.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.102 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.556 I llama_context: constructing llama_context
0.00.711.558 I llama_context: n_seq_max     = 1
0.00.711.559 I llama_context: n_ctx         = 128
0.00.711.559 I llama_context: n_ctx_per_seq = 128
0.00.711.559 I llama_context: n_batch       = 128
0.00.711.559 I llama_context: n_ubatch      = 128
0.00.711.560 I llama_context: causal_attn   = 1
0.00.711.560 I llama_context: flash_attn    = 0
0.00.711.561 I llama_context: freq_base     = 10000.0
0.00.711.562 I llama_context: freq_scale    = 1
0.00.711.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.564 I ggml_metal_init: allocating
0.00.711.616 I ggml_metal_init: found device: Apple M4
0.00.711.623 I ggml_metal_init: picking default device: Apple M4
0.00.712.853 I ggml_metal_load_library: using embedded metal library
0.00.720.656 I ggml_metal_init: GPU name:   Apple M4
0.00.720.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.662 I ggml_metal_init: simdgroup reduction   = true
0.00.720.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.663 I ggml_metal_init: has residency sets    = true
0.00.720.663 I ggml_metal_init: has bfloat            = true
0.00.720.663 I ggml_metal_init: use bfloat            = true
0.00.720.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.531 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.531 I llama_context: graph nodes  = 991
0.00.753.531 I llama_context: graph splits = 2
0.00.753.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.160 I 
0.00.783.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.246 I perplexity: tokenizing the input ..
0.00.789.935 I perplexity: tokenization took 6.686 ms
0.00.789.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.489 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.829 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.845 I llama_perf_context_print:        load time =     783.03 ms
0.00.934.846 I llama_perf_context_print: prompt eval time =     143.26 ms /   128 tokens (    1.12 ms per token,   893.47 tokens per second)
0.00.934.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.848 I llama_perf_context_print:       total time =     151.70 ms /   129 tokens
0.00.935.302 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.082s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.066 I llama_model_loader: - type  f32:  194 tensors
0.00.028.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.067 I print_info: file format = GGUF V3 (latest)
0.00.028.067 I print_info: file type   = Q5_1
0.00.028.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.980 I load: special tokens cache size = 25
0.00.043.195 I load: token to piece cache size = 0.2984 MB
0.00.043.209 I print_info: arch             = gptneox
0.00.043.210 I print_info: vocab_only       = 0
0.00.043.211 I print_info: n_ctx_train      = 2048
0.00.043.211 I print_info: n_embd           = 2048
0.00.043.211 I print_info: n_layer          = 24
0.00.043.214 I print_info: n_head           = 16
0.00.043.215 I print_info: n_head_kv        = 16
0.00.043.215 I print_info: n_rot            = 32
0.00.043.215 I print_info: n_swa            = 0
0.00.043.215 I print_info: is_swa_any       = 0
0.00.043.216 I print_info: n_embd_head_k    = 128
0.00.043.217 I print_info: n_embd_head_v    = 128
0.00.043.220 I print_info: n_gqa            = 1
0.00.043.220 I print_info: n_embd_k_gqa     = 2048
0.00.043.221 I print_info: n_embd_v_gqa     = 2048
0.00.043.222 I print_info: f_norm_eps       = 1.0e-05
0.00.043.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.222 I print_info: f_logit_scale    = 0.0e+00
0.00.043.224 I print_info: f_attn_scale     = 0.0e+00
0.00.043.224 I print_info: n_ff             = 8192
0.00.043.224 I print_info: n_expert         = 0
0.00.043.224 I print_info: n_expert_used    = 0
0.00.043.225 I print_info: causal attn      = 1
0.00.043.225 I print_info: pooling type     = 0
0.00.043.225 I print_info: rope type        = 2
0.00.043.226 I print_info: rope scaling     = linear
0.00.043.226 I print_info: freq_base_train  = 10000.0
0.00.043.227 I print_info: freq_scale_train = 1
0.00.043.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.228 I print_info: rope_finetuned   = unknown
0.00.043.228 I print_info: model type       = 1.4B
0.00.043.229 I print_info: model params     = 1.41 B
0.00.043.229 I print_info: general.name     = 1.4B
0.00.043.230 I print_info: vocab type       = BPE
0.00.043.230 I print_info: n_vocab          = 50304
0.00.043.230 I print_info: n_merges         = 50009
0.00.043.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: LF token         = 187 'Ċ'
0.00.043.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: max token length = 1024
0.00.043.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.863 I load_tensors: offloading output layer to GPU
0.00.818.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.900 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.818.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.820.285 I llama_context: constructing llama_context
0.00.820.289 I llama_context: n_seq_max     = 1
0.00.820.290 I llama_context: n_ctx         = 2048
0.00.820.290 I llama_context: n_ctx_per_seq = 2048
0.00.820.291 I llama_context: n_batch       = 2048
0.00.820.291 I llama_context: n_ubatch      = 512
0.00.820.291 I llama_context: causal_attn   = 1
0.00.820.292 I llama_context: flash_attn    = 0
0.00.820.294 I llama_context: freq_base     = 10000.0
0.00.820.295 I llama_context: freq_scale    = 1
0.00.820.296 I ggml_metal_init: allocating
0.00.820.379 I ggml_metal_init: found device: Apple M4
0.00.820.387 I ggml_metal_init: picking default device: Apple M4
0.00.821.722 I ggml_metal_load_library: using embedded metal library
0.00.829.503 I ggml_metal_init: GPU name:   Apple M4
0.00.829.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.510 I ggml_metal_init: simdgroup reduction   = true
0.00.829.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.510 I ggml_metal_init: has residency sets    = true
0.00.829.510 I ggml_metal_init: has bfloat            = true
0.00.829.511 I ggml_metal_init: use bfloat            = true
0.00.829.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.903.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.910.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.910.017 I llama_context: graph nodes  = 991
0.00.910.017 I llama_context: graph splits = 2
0.00.910.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.118 I main: llama threadpool init, n_threads = 4
0.00.966.164 I 
0.00.966.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.180 I 
0.00.966.351 I sampler seed: 1234
0.00.966.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.369 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.787.176 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.787.176 I llama_perf_context_print:        load time =     965.21 ms
0.01.787.177 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.787.178 I llama_perf_context_print:        eval time =     777.00 ms /    63 runs   (   12.33 ms per token,    81.08 tokens per second)
0.01.787.178 I llama_perf_context_print:       total time =     821.85 ms /    70 tokens
0.01.787.585 I ggml_metal_free: deallocating

real	0m1.815s
user	0m0.121s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.596 I llama_model_loader: - type  f32:  194 tensors
0.00.015.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.598 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q5_1
0.00.015.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.462 I load: special tokens cache size = 25
0.00.029.262 I load: token to piece cache size = 0.2984 MB
0.00.029.276 I print_info: arch             = gptneox
0.00.029.277 I print_info: vocab_only       = 0
0.00.029.277 I print_info: n_ctx_train      = 2048
0.00.029.278 I print_info: n_embd           = 2048
0.00.029.278 I print_info: n_layer          = 24
0.00.029.281 I print_info: n_head           = 16
0.00.029.282 I print_info: n_head_kv        = 16
0.00.029.282 I print_info: n_rot            = 32
0.00.029.282 I print_info: n_swa            = 0
0.00.029.282 I print_info: is_swa_any       = 0
0.00.029.282 I print_info: n_embd_head_k    = 128
0.00.029.283 I print_info: n_embd_head_v    = 128
0.00.029.285 I print_info: n_gqa            = 1
0.00.029.286 I print_info: n_embd_k_gqa     = 2048
0.00.029.287 I print_info: n_embd_v_gqa     = 2048
0.00.029.287 I print_info: f_norm_eps       = 1.0e-05
0.00.029.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.289 I print_info: f_logit_scale    = 0.0e+00
0.00.029.289 I print_info: f_attn_scale     = 0.0e+00
0.00.029.290 I print_info: n_ff             = 8192
0.00.029.290 I print_info: n_expert         = 0
0.00.029.290 I print_info: n_expert_used    = 0
0.00.029.290 I print_info: causal attn      = 1
0.00.029.290 I print_info: pooling type     = 0
0.00.029.291 I print_info: rope type        = 2
0.00.029.291 I print_info: rope scaling     = linear
0.00.029.291 I print_info: freq_base_train  = 10000.0
0.00.029.291 I print_info: freq_scale_train = 1
0.00.029.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.292 I print_info: rope_finetuned   = unknown
0.00.029.292 I print_info: model type       = 1.4B
0.00.029.292 I print_info: model params     = 1.41 B
0.00.029.292 I print_info: general.name     = 1.4B
0.00.029.293 I print_info: vocab type       = BPE
0.00.029.293 I print_info: n_vocab          = 50304
0.00.029.293 I print_info: n_merges         = 50009
0.00.029.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: LF token         = 187 'Ċ'
0.00.029.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.295 I print_info: max token length = 1024
0.00.029.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.340 I load_tensors: offloading output layer to GPU
0.00.715.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.376 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.377 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.963 I llama_context: constructing llama_context
0.00.716.970 I llama_context: n_seq_max     = 1
0.00.716.971 I llama_context: n_ctx         = 128
0.00.716.972 I llama_context: n_ctx_per_seq = 128
0.00.716.972 I llama_context: n_batch       = 128
0.00.716.972 I llama_context: n_ubatch      = 128
0.00.716.972 I llama_context: causal_attn   = 1
0.00.716.973 I llama_context: flash_attn    = 0
0.00.716.975 I llama_context: freq_base     = 10000.0
0.00.716.975 I llama_context: freq_scale    = 1
0.00.716.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.978 I ggml_metal_init: allocating
0.00.717.033 I ggml_metal_init: found device: Apple M4
0.00.717.043 I ggml_metal_init: picking default device: Apple M4
0.00.718.664 I ggml_metal_load_library: using embedded metal library
0.00.726.620 I ggml_metal_init: GPU name:   Apple M4
0.00.726.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.627 I ggml_metal_init: simdgroup reduction   = true
0.00.726.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.628 I ggml_metal_init: has residency sets    = true
0.00.726.628 I ggml_metal_init: has bfloat            = true
0.00.726.628 I ggml_metal_init: use bfloat            = true
0.00.726.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.751.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.760.349 I llama_context: graph nodes  = 991
0.00.760.350 I llama_context: graph splits = 2
0.00.760.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.505 I 
0.00.788.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.585 I perplexity: tokenizing the input ..
0.00.795.207 I perplexity: tokenization took 6.62 ms
0.00.795.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.927.081 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.927.096 I llama_perf_context_print:        load time =     788.37 ms
0.00.927.097 I llama_perf_context_print: prompt eval time =     129.34 ms /   128 tokens (    1.01 ms per token,   989.62 tokens per second)
0.00.927.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.098 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.00.927.537 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.082s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.536 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.538 I print_info: file type   = Q2_K - Medium
0.00.015.539 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.341 I load: special tokens cache size = 25
0.00.029.336 I load: token to piece cache size = 0.2984 MB
0.00.029.346 I print_info: arch             = gptneox
0.00.029.347 I print_info: vocab_only       = 0
0.00.029.347 I print_info: n_ctx_train      = 2048
0.00.029.347 I print_info: n_embd           = 2048
0.00.029.347 I print_info: n_layer          = 24
0.00.029.350 I print_info: n_head           = 16
0.00.029.351 I print_info: n_head_kv        = 16
0.00.029.351 I print_info: n_rot            = 32
0.00.029.351 I print_info: n_swa            = 0
0.00.029.351 I print_info: is_swa_any       = 0
0.00.029.354 I print_info: n_embd_head_k    = 128
0.00.029.354 I print_info: n_embd_head_v    = 128
0.00.029.355 I print_info: n_gqa            = 1
0.00.029.360 I print_info: n_embd_k_gqa     = 2048
0.00.029.361 I print_info: n_embd_v_gqa     = 2048
0.00.029.361 I print_info: f_norm_eps       = 1.0e-05
0.00.029.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.363 I print_info: f_logit_scale    = 0.0e+00
0.00.029.363 I print_info: f_attn_scale     = 0.0e+00
0.00.029.364 I print_info: n_ff             = 8192
0.00.029.364 I print_info: n_expert         = 0
0.00.029.364 I print_info: n_expert_used    = 0
0.00.029.364 I print_info: causal attn      = 1
0.00.029.365 I print_info: pooling type     = 0
0.00.029.365 I print_info: rope type        = 2
0.00.029.365 I print_info: rope scaling     = linear
0.00.029.365 I print_info: freq_base_train  = 10000.0
0.00.029.365 I print_info: freq_scale_train = 1
0.00.029.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.366 I print_info: rope_finetuned   = unknown
0.00.029.366 I print_info: model type       = 1.4B
0.00.029.366 I print_info: model params     = 1.41 B
0.00.029.366 I print_info: general.name     = 1.4B
0.00.029.367 I print_info: vocab type       = BPE
0.00.029.367 I print_info: n_vocab          = 50304
0.00.029.367 I print_info: n_merges         = 50009
0.00.029.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: LF token         = 187 'Ċ'
0.00.029.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: max token length = 1024
0.00.029.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.519 I load_tensors: offloading output layer to GPU
0.00.337.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.552 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.554 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.242 I llama_context: constructing llama_context
0.00.339.249 I llama_context: n_seq_max     = 1
0.00.339.250 I llama_context: n_ctx         = 2048
0.00.339.250 I llama_context: n_ctx_per_seq = 2048
0.00.339.251 I llama_context: n_batch       = 2048
0.00.339.251 I llama_context: n_ubatch      = 512
0.00.339.251 I llama_context: causal_attn   = 1
0.00.339.252 I llama_context: flash_attn    = 0
0.00.339.253 I llama_context: freq_base     = 10000.0
0.00.339.254 I llama_context: freq_scale    = 1
0.00.339.255 I ggml_metal_init: allocating
0.00.339.359 I ggml_metal_init: found device: Apple M4
0.00.339.368 I ggml_metal_init: picking default device: Apple M4
0.00.340.909 I ggml_metal_load_library: using embedded metal library
0.00.347.780 I ggml_metal_init: GPU name:   Apple M4
0.00.347.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.795 I ggml_metal_init: simdgroup reduction   = true
0.00.347.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.796 I ggml_metal_init: has residency sets    = true
0.00.347.796 I ggml_metal_init: has bfloat            = true
0.00.347.796 I ggml_metal_init: use bfloat            = true
0.00.347.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.749 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.593 I llama_context: graph nodes  = 991
0.00.433.594 I llama_context: graph splits = 2
0.00.433.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.776 I main: llama threadpool init, n_threads = 4
0.00.493.838 I 
0.00.493.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.885 I 
0.00.494.088 I sampler seed: 1234
0.00.494.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.128 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.072.169 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.072.170 I llama_perf_context_print:        load time =     492.96 ms
0.01.072.171 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.072.171 I llama_perf_context_print:        eval time =     532.24 ms /    63 runs   (    8.45 ms per token,   118.37 tokens per second)
0.01.072.172 I llama_perf_context_print:       total time =     579.09 ms /    70 tokens
0.01.072.591 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.117s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.470 I llama_model_loader: - type  f32:  194 tensors
0.00.015.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.471 I print_info: file format = GGUF V3 (latest)
0.00.015.472 I print_info: file type   = Q2_K - Medium
0.00.015.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.256 I load: special tokens cache size = 25
0.00.029.061 I load: token to piece cache size = 0.2984 MB
0.00.029.071 I print_info: arch             = gptneox
0.00.029.072 I print_info: vocab_only       = 0
0.00.029.072 I print_info: n_ctx_train      = 2048
0.00.029.072 I print_info: n_embd           = 2048
0.00.029.073 I print_info: n_layer          = 24
0.00.029.076 I print_info: n_head           = 16
0.00.029.077 I print_info: n_head_kv        = 16
0.00.029.077 I print_info: n_rot            = 32
0.00.029.077 I print_info: n_swa            = 0
0.00.029.078 I print_info: is_swa_any       = 0
0.00.029.078 I print_info: n_embd_head_k    = 128
0.00.029.078 I print_info: n_embd_head_v    = 128
0.00.029.079 I print_info: n_gqa            = 1
0.00.029.079 I print_info: n_embd_k_gqa     = 2048
0.00.029.080 I print_info: n_embd_v_gqa     = 2048
0.00.029.081 I print_info: f_norm_eps       = 1.0e-05
0.00.029.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.082 I print_info: f_logit_scale    = 0.0e+00
0.00.029.082 I print_info: f_attn_scale     = 0.0e+00
0.00.029.083 I print_info: n_ff             = 8192
0.00.029.083 I print_info: n_expert         = 0
0.00.029.083 I print_info: n_expert_used    = 0
0.00.029.083 I print_info: causal attn      = 1
0.00.029.083 I print_info: pooling type     = 0
0.00.029.083 I print_info: rope type        = 2
0.00.029.084 I print_info: rope scaling     = linear
0.00.029.084 I print_info: freq_base_train  = 10000.0
0.00.029.084 I print_info: freq_scale_train = 1
0.00.029.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.085 I print_info: rope_finetuned   = unknown
0.00.029.085 I print_info: model type       = 1.4B
0.00.029.086 I print_info: model params     = 1.41 B
0.00.029.086 I print_info: general.name     = 1.4B
0.00.029.086 I print_info: vocab type       = BPE
0.00.029.087 I print_info: n_vocab          = 50304
0.00.029.087 I print_info: n_merges         = 50009
0.00.029.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.088 I print_info: LF token         = 187 'Ċ'
0.00.029.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: max token length = 1024
0.00.029.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.896 I load_tensors: offloading output layer to GPU
0.00.347.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.936 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.937 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.782 I llama_context: constructing llama_context
0.00.349.792 I llama_context: n_seq_max     = 1
0.00.349.793 I llama_context: n_ctx         = 128
0.00.349.794 I llama_context: n_ctx_per_seq = 128
0.00.349.794 I llama_context: n_batch       = 128
0.00.349.794 I llama_context: n_ubatch      = 128
0.00.349.795 I llama_context: causal_attn   = 1
0.00.349.795 I llama_context: flash_attn    = 0
0.00.349.797 I llama_context: freq_base     = 10000.0
0.00.349.797 I llama_context: freq_scale    = 1
0.00.349.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.800 I ggml_metal_init: allocating
0.00.349.908 I ggml_metal_init: found device: Apple M4
0.00.349.917 I ggml_metal_init: picking default device: Apple M4
0.00.351.504 I ggml_metal_load_library: using embedded metal library
0.00.358.555 I ggml_metal_init: GPU name:   Apple M4
0.00.358.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.574 I ggml_metal_init: simdgroup reduction   = true
0.00.358.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.575 I ggml_metal_init: has residency sets    = true
0.00.358.575 I ggml_metal_init: has bfloat            = true
0.00.358.576 I ggml_metal_init: use bfloat            = true
0.00.358.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.315 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.317 I llama_context: graph nodes  = 991
0.00.396.317 I llama_context: graph splits = 2
0.00.396.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.692 I 
0.00.420.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.771 I perplexity: tokenizing the input ..
0.00.427.725 I perplexity: tokenization took 6.951 ms
0.00.427.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.343 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.357 I llama_perf_context_print:        load time =     420.55 ms
0.00.556.358 I llama_perf_context_print: prompt eval time =     126.78 ms /   128 tokens (    0.99 ms per token,  1009.61 tokens per second)
0.00.556.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.359 I llama_perf_context_print:       total time =     135.68 ms /   129 tokens
0.00.556.845 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.085s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.183 I print_info: file format = GGUF V3 (latest)
0.00.016.184 I print_info: file type   = Q3_K - Medium
0.00.016.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.354 I load: special tokens cache size = 25
0.00.030.299 I load: token to piece cache size = 0.2984 MB
0.00.030.312 I print_info: arch             = gptneox
0.00.030.313 I print_info: vocab_only       = 0
0.00.030.313 I print_info: n_ctx_train      = 2048
0.00.030.313 I print_info: n_embd           = 2048
0.00.030.314 I print_info: n_layer          = 24
0.00.030.318 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.318 I print_info: n_rot            = 32
0.00.030.319 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.320 I print_info: n_embd_k_gqa     = 2048
0.00.030.321 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.322 I print_info: f_logit_scale    = 0.0e+00
0.00.030.322 I print_info: f_attn_scale     = 0.0e+00
0.00.030.324 I print_info: n_ff             = 8192
0.00.030.324 I print_info: n_expert         = 0
0.00.030.324 I print_info: n_expert_used    = 0
0.00.030.325 I print_info: causal attn      = 1
0.00.030.325 I print_info: pooling type     = 0
0.00.030.325 I print_info: rope type        = 2
0.00.030.325 I print_info: rope scaling     = linear
0.00.030.326 I print_info: freq_base_train  = 10000.0
0.00.030.326 I print_info: freq_scale_train = 1
0.00.030.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.326 I print_info: rope_finetuned   = unknown
0.00.030.329 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.329 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.332 I print_info: n_merges         = 50009
0.00.030.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: LF token         = 187 'Ċ'
0.00.030.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.333 I print_info: max token length = 1024
0.00.030.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.192 I load_tensors: offloading output layer to GPU
0.00.460.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.210 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.213 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.183 I llama_context: constructing llama_context
0.00.461.186 I llama_context: n_seq_max     = 1
0.00.461.186 I llama_context: n_ctx         = 2048
0.00.461.187 I llama_context: n_ctx_per_seq = 2048
0.00.461.187 I llama_context: n_batch       = 2048
0.00.461.187 I llama_context: n_ubatch      = 512
0.00.461.188 I llama_context: causal_attn   = 1
0.00.461.188 I llama_context: flash_attn    = 0
0.00.461.189 I llama_context: freq_base     = 10000.0
0.00.461.189 I llama_context: freq_scale    = 1
0.00.461.190 I ggml_metal_init: allocating
0.00.461.228 I ggml_metal_init: found device: Apple M4
0.00.461.235 I ggml_metal_init: picking default device: Apple M4
0.00.462.153 I ggml_metal_load_library: using embedded metal library
0.00.468.051 I ggml_metal_init: GPU name:   Apple M4
0.00.468.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.060 I ggml_metal_init: simdgroup reduction   = true
0.00.468.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.061 I ggml_metal_init: has residency sets    = true
0.00.468.061 I ggml_metal_init: has bfloat            = true
0.00.468.061 I ggml_metal_init: use bfloat            = true
0.00.468.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.517.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.152 I llama_context: graph nodes  = 991
0.00.525.152 I llama_context: graph splits = 2
0.00.525.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.820 I main: llama threadpool init, n_threads = 4
0.00.579.864 I 
0.00.579.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.879 I 
0.00.580.058 I sampler seed: 1234
0.00.580.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.089 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.240.580 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.240.580 I llama_perf_context_print:        load time =     578.96 ms
0.01.240.581 I llama_perf_context_print: prompt eval time =      40.36 ms /     7 tokens (    5.77 ms per token,   173.44 tokens per second)
0.01.240.582 I llama_perf_context_print:        eval time =     617.73 ms /    63 runs   (    9.81 ms per token,   101.99 tokens per second)
0.01.240.582 I llama_perf_context_print:       total time =     661.49 ms /    70 tokens
0.01.240.986 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.112s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.831 I print_info: file format = GGUF V3 (latest)
0.00.015.831 I print_info: file type   = Q3_K - Medium
0.00.015.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.009 I load: special tokens cache size = 25
0.00.029.873 I load: token to piece cache size = 0.2984 MB
0.00.029.882 I print_info: arch             = gptneox
0.00.029.883 I print_info: vocab_only       = 0
0.00.029.884 I print_info: n_ctx_train      = 2048
0.00.029.884 I print_info: n_embd           = 2048
0.00.029.884 I print_info: n_layer          = 24
0.00.029.887 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.888 I print_info: n_rot            = 32
0.00.029.888 I print_info: n_swa            = 0
0.00.029.889 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.890 I print_info: n_embd_head_v    = 128
0.00.029.890 I print_info: n_gqa            = 1
0.00.029.891 I print_info: n_embd_k_gqa     = 2048
0.00.029.892 I print_info: n_embd_v_gqa     = 2048
0.00.029.892 I print_info: f_norm_eps       = 1.0e-05
0.00.029.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.897 I print_info: f_logit_scale    = 0.0e+00
0.00.029.898 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.900 I print_info: n_expert_used    = 0
0.00.029.900 I print_info: causal attn      = 1
0.00.029.900 I print_info: pooling type     = 0
0.00.029.900 I print_info: rope type        = 2
0.00.029.900 I print_info: rope scaling     = linear
0.00.029.901 I print_info: freq_base_train  = 10000.0
0.00.029.901 I print_info: freq_scale_train = 1
0.00.029.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.904 I print_info: rope_finetuned   = unknown
0.00.029.904 I print_info: model type       = 1.4B
0.00.029.905 I print_info: model params     = 1.41 B
0.00.029.906 I print_info: general.name     = 1.4B
0.00.029.906 I print_info: vocab type       = BPE
0.00.029.906 I print_info: n_vocab          = 50304
0.00.029.907 I print_info: n_merges         = 50009
0.00.029.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: LF token         = 187 'Ċ'
0.00.029.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: max token length = 1024
0.00.029.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.604 I load_tensors: offloading output layer to GPU
0.00.434.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.631 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.633 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.204 I llama_context: constructing llama_context
0.00.436.210 I llama_context: n_seq_max     = 1
0.00.436.211 I llama_context: n_ctx         = 128
0.00.436.211 I llama_context: n_ctx_per_seq = 128
0.00.436.211 I llama_context: n_batch       = 128
0.00.436.212 I llama_context: n_ubatch      = 128
0.00.436.212 I llama_context: causal_attn   = 1
0.00.436.212 I llama_context: flash_attn    = 0
0.00.436.214 I llama_context: freq_base     = 10000.0
0.00.436.215 I llama_context: freq_scale    = 1
0.00.436.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.218 I ggml_metal_init: allocating
0.00.436.287 I ggml_metal_init: found device: Apple M4
0.00.436.294 I ggml_metal_init: picking default device: Apple M4
0.00.437.814 I ggml_metal_load_library: using embedded metal library
0.00.444.916 I ggml_metal_init: GPU name:   Apple M4
0.00.444.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.934 I ggml_metal_init: simdgroup reduction   = true
0.00.444.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.935 I ggml_metal_init: has residency sets    = true
0.00.444.935 I ggml_metal_init: has bfloat            = true
0.00.444.936 I ggml_metal_init: use bfloat            = true
0.00.444.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.744 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.997 I llama_context: graph nodes  = 991
0.00.481.997 I llama_context: graph splits = 2
0.00.482.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.561 I 
0.00.506.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.639 I perplexity: tokenizing the input ..
0.00.512.029 I perplexity: tokenization took 5.39 ms
0.00.512.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.164 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.176 I llama_perf_context_print:        load time =     506.42 ms
0.00.640.177 I llama_perf_context_print: prompt eval time =     126.51 ms /   128 tokens (    0.99 ms per token,  1011.81 tokens per second)
0.00.640.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.178 I llama_perf_context_print:       total time =     133.63 ms /   129 tokens
0.00.640.621 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.082s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q4_K - Medium
0.00.016.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.447 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.519 I print_info: arch             = gptneox
0.00.030.520 I print_info: vocab_only       = 0
0.00.030.520 I print_info: n_ctx_train      = 2048
0.00.030.520 I print_info: n_embd           = 2048
0.00.030.520 I print_info: n_layer          = 24
0.00.030.524 I print_info: n_head           = 16
0.00.030.524 I print_info: n_head_kv        = 16
0.00.030.524 I print_info: n_rot            = 32
0.00.030.525 I print_info: n_swa            = 0
0.00.030.525 I print_info: is_swa_any       = 0
0.00.030.525 I print_info: n_embd_head_k    = 128
0.00.030.525 I print_info: n_embd_head_v    = 128
0.00.030.526 I print_info: n_gqa            = 1
0.00.030.526 I print_info: n_embd_k_gqa     = 2048
0.00.030.527 I print_info: n_embd_v_gqa     = 2048
0.00.030.527 I print_info: f_norm_eps       = 1.0e-05
0.00.030.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.530 I print_info: f_logit_scale    = 0.0e+00
0.00.030.530 I print_info: f_attn_scale     = 0.0e+00
0.00.030.541 I print_info: n_ff             = 8192
0.00.030.561 I print_info: n_expert         = 0
0.00.030.562 I print_info: n_expert_used    = 0
0.00.030.562 I print_info: causal attn      = 1
0.00.030.562 I print_info: pooling type     = 0
0.00.030.563 I print_info: rope type        = 2
0.00.030.568 I print_info: rope scaling     = linear
0.00.030.569 I print_info: freq_base_train  = 10000.0
0.00.030.571 I print_info: freq_scale_train = 1
0.00.030.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.572 I print_info: rope_finetuned   = unknown
0.00.030.572 I print_info: model type       = 1.4B
0.00.030.573 I print_info: model params     = 1.41 B
0.00.030.593 I print_info: general.name     = 1.4B
0.00.030.601 I print_info: vocab type       = BPE
0.00.030.602 I print_info: n_vocab          = 50304
0.00.030.602 I print_info: n_merges         = 50009
0.00.030.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: LF token         = 187 'Ċ'
0.00.030.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: max token length = 1024
0.00.030.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.056 I load_tensors: offloading output layer to GPU
0.00.554.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.091 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.554.093 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.555.613 I llama_context: constructing llama_context
0.00.555.624 I llama_context: n_seq_max     = 1
0.00.555.624 I llama_context: n_ctx         = 2048
0.00.555.625 I llama_context: n_ctx_per_seq = 2048
0.00.555.625 I llama_context: n_batch       = 2048
0.00.555.625 I llama_context: n_ubatch      = 512
0.00.555.626 I llama_context: causal_attn   = 1
0.00.555.626 I llama_context: flash_attn    = 0
0.00.555.629 I llama_context: freq_base     = 10000.0
0.00.555.629 I llama_context: freq_scale    = 1
0.00.555.632 I ggml_metal_init: allocating
0.00.555.741 I ggml_metal_init: found device: Apple M4
0.00.555.750 I ggml_metal_init: picking default device: Apple M4
0.00.557.508 I ggml_metal_load_library: using embedded metal library
0.00.566.892 I ggml_metal_init: GPU name:   Apple M4
0.00.566.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.907 I ggml_metal_init: simdgroup reduction   = true
0.00.566.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.908 I ggml_metal_init: has residency sets    = true
0.00.566.908 I ggml_metal_init: has bfloat            = true
0.00.566.908 I ggml_metal_init: use bfloat            = true
0.00.566.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.226 I llama_context: graph nodes  = 991
0.00.625.226 I llama_context: graph splits = 2
0.00.625.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.661 I main: llama threadpool init, n_threads = 4
0.00.682.697 I 
0.00.682.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.711 I 
0.00.682.855 I sampler seed: 1234
0.00.682.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.907 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.807 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.431.809 I llama_perf_context_print:        load time =     681.82 ms
0.01.431.810 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.44 tokens per second)
0.01.431.811 I llama_perf_context_print:        eval time =     689.06 ms /    63 runs   (   10.94 ms per token,    91.43 tokens per second)
0.01.431.812 I llama_perf_context_print:       total time =     749.87 ms /    70 tokens
0.01.432.219 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.232 I llama_model_loader: - type  f32:  194 tensors
0.00.015.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.234 I print_info: file type   = Q4_K - Medium
0.00.015.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.991 I load: special tokens cache size = 25
0.00.029.052 I load: token to piece cache size = 0.2984 MB
0.00.029.061 I print_info: arch             = gptneox
0.00.029.062 I print_info: vocab_only       = 0
0.00.029.063 I print_info: n_ctx_train      = 2048
0.00.029.063 I print_info: n_embd           = 2048
0.00.029.063 I print_info: n_layer          = 24
0.00.029.066 I print_info: n_head           = 16
0.00.029.067 I print_info: n_head_kv        = 16
0.00.029.067 I print_info: n_rot            = 32
0.00.029.067 I print_info: n_swa            = 0
0.00.029.068 I print_info: is_swa_any       = 0
0.00.029.068 I print_info: n_embd_head_k    = 128
0.00.029.068 I print_info: n_embd_head_v    = 128
0.00.029.069 I print_info: n_gqa            = 1
0.00.029.070 I print_info: n_embd_k_gqa     = 2048
0.00.029.070 I print_info: n_embd_v_gqa     = 2048
0.00.029.071 I print_info: f_norm_eps       = 1.0e-05
0.00.029.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.072 I print_info: f_logit_scale    = 0.0e+00
0.00.029.072 I print_info: f_attn_scale     = 0.0e+00
0.00.029.073 I print_info: n_ff             = 8192
0.00.029.073 I print_info: n_expert         = 0
0.00.029.073 I print_info: n_expert_used    = 0
0.00.029.073 I print_info: causal attn      = 1
0.00.029.073 I print_info: pooling type     = 0
0.00.029.075 I print_info: rope type        = 2
0.00.029.075 I print_info: rope scaling     = linear
0.00.029.076 I print_info: freq_base_train  = 10000.0
0.00.029.076 I print_info: freq_scale_train = 1
0.00.029.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.076 I print_info: rope_finetuned   = unknown
0.00.029.078 I print_info: model type       = 1.4B
0.00.029.078 I print_info: model params     = 1.41 B
0.00.029.078 I print_info: general.name     = 1.4B
0.00.029.079 I print_info: vocab type       = BPE
0.00.029.079 I print_info: n_vocab          = 50304
0.00.029.080 I print_info: n_merges         = 50009
0.00.029.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.081 I print_info: LF token         = 187 'Ċ'
0.00.029.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.082 I print_info: max token length = 1024
0.00.029.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.890 I load_tensors: offloading output layer to GPU
0.00.528.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.922 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.133 I llama_context: constructing llama_context
0.00.530.137 I llama_context: n_seq_max     = 1
0.00.530.138 I llama_context: n_ctx         = 128
0.00.530.138 I llama_context: n_ctx_per_seq = 128
0.00.530.139 I llama_context: n_batch       = 128
0.00.530.139 I llama_context: n_ubatch      = 128
0.00.530.139 I llama_context: causal_attn   = 1
0.00.530.139 I llama_context: flash_attn    = 0
0.00.530.142 I llama_context: freq_base     = 10000.0
0.00.530.142 I llama_context: freq_scale    = 1
0.00.530.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.146 I ggml_metal_init: allocating
0.00.530.243 I ggml_metal_init: found device: Apple M4
0.00.530.252 I ggml_metal_init: picking default device: Apple M4
0.00.531.812 I ggml_metal_load_library: using embedded metal library
0.00.540.180 I ggml_metal_init: GPU name:   Apple M4
0.00.540.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.187 I ggml_metal_init: simdgroup reduction   = true
0.00.540.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.188 I ggml_metal_init: has residency sets    = true
0.00.540.188 I ggml_metal_init: has bfloat            = true
0.00.540.188 I ggml_metal_init: use bfloat            = true
0.00.540.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.934 I llama_context: graph nodes  = 991
0.00.573.935 I llama_context: graph splits = 2
0.00.573.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.701 I 
0.00.601.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.793 I perplexity: tokenizing the input ..
0.00.607.903 I perplexity: tokenization took 6.108 ms
0.00.607.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.615 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.626 I llama_perf_context_print:        load time =     601.56 ms
0.00.737.628 I llama_perf_context_print: prompt eval time =     127.75 ms /   128 tokens (    1.00 ms per token,  1001.93 tokens per second)
0.00.737.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.629 I llama_perf_context_print:       total time =     135.93 ms /   129 tokens
0.00.738.065 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.083s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.259 I print_info: file format = GGUF V3 (latest)
0.00.025.260 I print_info: file type   = Q5_K - Medium
0.00.025.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.768 I load: special tokens cache size = 25
0.00.052.864 I load: token to piece cache size = 0.2984 MB
0.00.052.881 I print_info: arch             = gptneox
0.00.052.883 I print_info: vocab_only       = 0
0.00.052.883 I print_info: n_ctx_train      = 2048
0.00.052.884 I print_info: n_embd           = 2048
0.00.052.884 I print_info: n_layer          = 24
0.00.052.889 I print_info: n_head           = 16
0.00.052.890 I print_info: n_head_kv        = 16
0.00.052.890 I print_info: n_rot            = 32
0.00.052.891 I print_info: n_swa            = 0
0.00.052.891 I print_info: is_swa_any       = 0
0.00.052.892 I print_info: n_embd_head_k    = 128
0.00.052.892 I print_info: n_embd_head_v    = 128
0.00.052.893 I print_info: n_gqa            = 1
0.00.052.894 I print_info: n_embd_k_gqa     = 2048
0.00.052.895 I print_info: n_embd_v_gqa     = 2048
0.00.052.895 I print_info: f_norm_eps       = 1.0e-05
0.00.052.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.898 I print_info: f_logit_scale    = 0.0e+00
0.00.052.898 I print_info: f_attn_scale     = 0.0e+00
0.00.052.899 I print_info: n_ff             = 8192
0.00.052.899 I print_info: n_expert         = 0
0.00.052.902 I print_info: n_expert_used    = 0
0.00.052.902 I print_info: causal attn      = 1
0.00.052.902 I print_info: pooling type     = 0
0.00.052.902 I print_info: rope type        = 2
0.00.052.903 I print_info: rope scaling     = linear
0.00.052.903 I print_info: freq_base_train  = 10000.0
0.00.052.904 I print_info: freq_scale_train = 1
0.00.052.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.904 I print_info: rope_finetuned   = unknown
0.00.052.905 I print_info: model type       = 1.4B
0.00.052.905 I print_info: model params     = 1.41 B
0.00.052.905 I print_info: general.name     = 1.4B
0.00.052.906 I print_info: vocab type       = BPE
0.00.052.906 I print_info: n_vocab          = 50304
0.00.052.907 I print_info: n_merges         = 50009
0.00.052.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.909 I print_info: LF token         = 187 'Ċ'
0.00.052.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.909 I print_info: max token length = 1024
0.00.052.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.428 I load_tensors: offloading output layer to GPU
0.00.662.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.465 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.662.466 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.663.953 I llama_context: constructing llama_context
0.00.663.956 I llama_context: n_seq_max     = 1
0.00.663.957 I llama_context: n_ctx         = 2048
0.00.663.957 I llama_context: n_ctx_per_seq = 2048
0.00.663.958 I llama_context: n_batch       = 2048
0.00.663.958 I llama_context: n_ubatch      = 512
0.00.663.958 I llama_context: causal_attn   = 1
0.00.663.959 I llama_context: flash_attn    = 0
0.00.663.961 I llama_context: freq_base     = 10000.0
0.00.663.961 I llama_context: freq_scale    = 1
0.00.663.964 I ggml_metal_init: allocating
0.00.664.030 I ggml_metal_init: found device: Apple M4
0.00.664.040 I ggml_metal_init: picking default device: Apple M4
0.00.665.619 I ggml_metal_load_library: using embedded metal library
0.00.674.440 I ggml_metal_init: GPU name:   Apple M4
0.00.674.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.446 I ggml_metal_init: simdgroup reduction   = true
0.00.674.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.447 I ggml_metal_init: has residency sets    = true
0.00.674.447 I ggml_metal_init: has bfloat            = true
0.00.674.447 I ggml_metal_init: use bfloat            = true
0.00.674.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.095 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.096 I llama_context: graph nodes  = 991
0.00.765.096 I llama_context: graph splits = 2
0.00.765.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.616 I main: llama threadpool init, n_threads = 4
0.00.825.658 I 
0.00.825.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.671 I 
0.00.825.850 I sampler seed: 1234
0.00.825.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.869 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.639.433 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.639.433 I llama_perf_context_print:        load time =     824.72 ms
0.01.639.435 I llama_perf_context_print: prompt eval time =      52.25 ms /     7 tokens (    7.46 ms per token,   133.98 tokens per second)
0.01.639.435 I llama_perf_context_print:        eval time =     759.52 ms /    63 runs   (   12.06 ms per token,    82.95 tokens per second)
0.01.639.437 I llama_perf_context_print:       total time =     814.53 ms /    70 tokens
0.01.639.833 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.138s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.735 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q5_K - Medium
0.00.015.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.023 I load: special tokens cache size = 25
0.00.029.942 I load: token to piece cache size = 0.2984 MB
0.00.029.957 I print_info: arch             = gptneox
0.00.029.958 I print_info: vocab_only       = 0
0.00.029.959 I print_info: n_ctx_train      = 2048
0.00.029.959 I print_info: n_embd           = 2048
0.00.029.959 I print_info: n_layer          = 24
0.00.029.962 I print_info: n_head           = 16
0.00.029.962 I print_info: n_head_kv        = 16
0.00.029.962 I print_info: n_rot            = 32
0.00.029.963 I print_info: n_swa            = 0
0.00.029.963 I print_info: is_swa_any       = 0
0.00.029.963 I print_info: n_embd_head_k    = 128
0.00.029.963 I print_info: n_embd_head_v    = 128
0.00.029.964 I print_info: n_gqa            = 1
0.00.029.965 I print_info: n_embd_k_gqa     = 2048
0.00.029.966 I print_info: n_embd_v_gqa     = 2048
0.00.029.966 I print_info: f_norm_eps       = 1.0e-05
0.00.029.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.967 I print_info: f_logit_scale    = 0.0e+00
0.00.029.967 I print_info: f_attn_scale     = 0.0e+00
0.00.029.968 I print_info: n_ff             = 8192
0.00.029.968 I print_info: n_expert         = 0
0.00.029.968 I print_info: n_expert_used    = 0
0.00.029.968 I print_info: causal attn      = 1
0.00.029.968 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.969 I print_info: rope scaling     = linear
0.00.029.971 I print_info: freq_base_train  = 10000.0
0.00.029.971 I print_info: freq_scale_train = 1
0.00.029.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.971 I print_info: rope_finetuned   = unknown
0.00.029.972 I print_info: model type       = 1.4B
0.00.029.972 I print_info: model params     = 1.41 B
0.00.029.972 I print_info: general.name     = 1.4B
0.00.029.973 I print_info: vocab type       = BPE
0.00.029.973 I print_info: n_vocab          = 50304
0.00.029.973 I print_info: n_merges         = 50009
0.00.029.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: LF token         = 187 'Ċ'
0.00.029.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.583 I load_tensors: offloading output layer to GPU
0.00.593.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.610 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.611 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.131 I llama_context: constructing llama_context
0.00.595.138 I llama_context: n_seq_max     = 1
0.00.595.138 I llama_context: n_ctx         = 128
0.00.595.139 I llama_context: n_ctx_per_seq = 128
0.00.595.139 I llama_context: n_batch       = 128
0.00.595.140 I llama_context: n_ubatch      = 128
0.00.595.140 I llama_context: causal_attn   = 1
0.00.595.140 I llama_context: flash_attn    = 0
0.00.595.142 I llama_context: freq_base     = 10000.0
0.00.595.142 I llama_context: freq_scale    = 1
0.00.595.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.153 I ggml_metal_init: allocating
0.00.595.218 I ggml_metal_init: found device: Apple M4
0.00.595.239 I ggml_metal_init: picking default device: Apple M4
0.00.596.520 I ggml_metal_load_library: using embedded metal library
0.00.605.098 I ggml_metal_init: GPU name:   Apple M4
0.00.605.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.106 I ggml_metal_init: simdgroup reduction   = true
0.00.605.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.107 I ggml_metal_init: has residency sets    = true
0.00.605.107 I ggml_metal_init: has bfloat            = true
0.00.605.107 I ggml_metal_init: use bfloat            = true
0.00.605.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.909 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.274 I llama_context: graph nodes  = 991
0.00.640.274 I llama_context: graph splits = 2
0.00.640.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.695 I 
0.00.674.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.786 I perplexity: tokenizing the input ..
0.00.681.015 I perplexity: tokenization took 6.226 ms
0.00.681.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.168 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.316 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.333 I llama_perf_context_print:        load time =     674.56 ms
0.00.823.334 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.32 tokens per second)
0.00.823.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.335 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens
0.00.823.884 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.084s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.509 I print_info: file type   = Q6_K
0.00.016.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.423 I load: special tokens cache size = 25
0.00.030.430 I load: token to piece cache size = 0.2984 MB
0.00.030.444 I print_info: arch             = gptneox
0.00.030.445 I print_info: vocab_only       = 0
0.00.030.446 I print_info: n_ctx_train      = 2048
0.00.030.446 I print_info: n_embd           = 2048
0.00.030.446 I print_info: n_layer          = 24
0.00.030.448 I print_info: n_head           = 16
0.00.030.449 I print_info: n_head_kv        = 16
0.00.030.450 I print_info: n_rot            = 32
0.00.030.450 I print_info: n_swa            = 0
0.00.030.450 I print_info: is_swa_any       = 0
0.00.030.450 I print_info: n_embd_head_k    = 128
0.00.030.450 I print_info: n_embd_head_v    = 128
0.00.030.451 I print_info: n_gqa            = 1
0.00.030.454 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.455 I print_info: f_norm_eps       = 1.0e-05
0.00.030.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.459 I print_info: n_expert         = 0
0.00.030.459 I print_info: n_expert_used    = 0
0.00.030.459 I print_info: causal attn      = 1
0.00.030.459 I print_info: pooling type     = 0
0.00.030.459 I print_info: rope type        = 2
0.00.030.460 I print_info: rope scaling     = linear
0.00.030.460 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.464 I print_info: rope_finetuned   = unknown
0.00.030.464 I print_info: model type       = 1.4B
0.00.030.465 I print_info: model params     = 1.41 B
0.00.030.465 I print_info: general.name     = 1.4B
0.00.030.465 I print_info: vocab type       = BPE
0.00.030.466 I print_info: n_vocab          = 50304
0.00.030.466 I print_info: n_merges         = 50009
0.00.030.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: LF token         = 187 'Ċ'
0.00.030.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: max token length = 1024
0.00.030.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.615 I load_tensors: offloading output layer to GPU
0.00.662.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.636 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.639 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.873 I llama_context: constructing llama_context
0.00.663.876 I llama_context: n_seq_max     = 1
0.00.663.876 I llama_context: n_ctx         = 2048
0.00.663.877 I llama_context: n_ctx_per_seq = 2048
0.00.663.877 I llama_context: n_batch       = 2048
0.00.663.877 I llama_context: n_ubatch      = 512
0.00.663.878 I llama_context: causal_attn   = 1
0.00.663.878 I llama_context: flash_attn    = 0
0.00.663.879 I llama_context: freq_base     = 10000.0
0.00.663.879 I llama_context: freq_scale    = 1
0.00.663.880 I ggml_metal_init: allocating
0.00.663.925 I ggml_metal_init: found device: Apple M4
0.00.663.933 I ggml_metal_init: picking default device: Apple M4
0.00.665.154 I ggml_metal_load_library: using embedded metal library
0.00.672.554 I ggml_metal_init: GPU name:   Apple M4
0.00.672.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.561 I ggml_metal_init: simdgroup reduction   = true
0.00.672.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.561 I ggml_metal_init: has residency sets    = true
0.00.672.562 I ggml_metal_init: has bfloat            = true
0.00.672.562 I ggml_metal_init: use bfloat            = true
0.00.672.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.161 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.432 I llama_context: graph nodes  = 991
0.00.754.432 I llama_context: graph splits = 2
0.00.754.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.381 I main: llama threadpool init, n_threads = 4
0.00.823.426 I 
0.00.823.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.441 I 
0.00.823.591 I sampler seed: 1234
0.00.823.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.640 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.564 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.693.566 I llama_perf_context_print:        load time =     822.55 ms
0.01.693.568 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.693.569 I llama_perf_context_print:        eval time =     810.58 ms /    63 runs   (   12.87 ms per token,    77.72 tokens per second)
0.01.693.569 I llama_perf_context_print:       total time =     870.90 ms /    70 tokens
0.01.693.963 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.113s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q6_K
0.00.015.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.376 I load: special tokens cache size = 25
0.00.029.485 I load: token to piece cache size = 0.2984 MB
0.00.029.499 I print_info: arch             = gptneox
0.00.029.500 I print_info: vocab_only       = 0
0.00.029.500 I print_info: n_ctx_train      = 2048
0.00.029.500 I print_info: n_embd           = 2048
0.00.029.501 I print_info: n_layer          = 24
0.00.029.503 I print_info: n_head           = 16
0.00.029.504 I print_info: n_head_kv        = 16
0.00.029.505 I print_info: n_rot            = 32
0.00.029.505 I print_info: n_swa            = 0
0.00.029.505 I print_info: is_swa_any       = 0
0.00.029.505 I print_info: n_embd_head_k    = 128
0.00.029.505 I print_info: n_embd_head_v    = 128
0.00.029.506 I print_info: n_gqa            = 1
0.00.029.507 I print_info: n_embd_k_gqa     = 2048
0.00.029.509 I print_info: n_embd_v_gqa     = 2048
0.00.029.511 I print_info: f_norm_eps       = 1.0e-05
0.00.029.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.512 I print_info: f_logit_scale    = 0.0e+00
0.00.029.512 I print_info: f_attn_scale     = 0.0e+00
0.00.029.513 I print_info: n_ff             = 8192
0.00.029.513 I print_info: n_expert         = 0
0.00.029.513 I print_info: n_expert_used    = 0
0.00.029.513 I print_info: causal attn      = 1
0.00.029.516 I print_info: pooling type     = 0
0.00.029.516 I print_info: rope type        = 2
0.00.029.516 I print_info: rope scaling     = linear
0.00.029.516 I print_info: freq_base_train  = 10000.0
0.00.029.517 I print_info: freq_scale_train = 1
0.00.029.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.518 I print_info: rope_finetuned   = unknown
0.00.029.518 I print_info: model type       = 1.4B
0.00.029.518 I print_info: model params     = 1.41 B
0.00.029.518 I print_info: general.name     = 1.4B
0.00.029.519 I print_info: vocab type       = BPE
0.00.029.519 I print_info: n_vocab          = 50304
0.00.029.519 I print_info: n_merges         = 50009
0.00.029.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.521 I print_info: LF token         = 187 'Ċ'
0.00.029.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.522 I print_info: max token length = 1024
0.00.029.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.834 I load_tensors: offloading output layer to GPU
0.00.614.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.875 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.614 I llama_context: constructing llama_context
0.00.616.617 I llama_context: n_seq_max     = 1
0.00.616.618 I llama_context: n_ctx         = 128
0.00.616.618 I llama_context: n_ctx_per_seq = 128
0.00.616.618 I llama_context: n_batch       = 128
0.00.616.619 I llama_context: n_ubatch      = 128
0.00.616.619 I llama_context: causal_attn   = 1
0.00.616.619 I llama_context: flash_attn    = 0
0.00.616.620 I llama_context: freq_base     = 10000.0
0.00.616.621 I llama_context: freq_scale    = 1
0.00.616.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.623 I ggml_metal_init: allocating
0.00.616.697 I ggml_metal_init: found device: Apple M4
0.00.616.705 I ggml_metal_init: picking default device: Apple M4
0.00.618.044 I ggml_metal_load_library: using embedded metal library
0.00.625.756 I ggml_metal_init: GPU name:   Apple M4
0.00.625.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.762 I ggml_metal_init: simdgroup reduction   = true
0.00.625.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.763 I ggml_metal_init: has residency sets    = true
0.00.625.763 I ggml_metal_init: has bfloat            = true
0.00.625.764 I ggml_metal_init: use bfloat            = true
0.00.625.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.846 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.847 I llama_context: graph nodes  = 991
0.00.657.847 I llama_context: graph splits = 2
0.00.657.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.595 I 
0.00.694.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.675 I perplexity: tokenizing the input ..
0.00.700.280 I perplexity: tokenization took 5.604 ms
0.00.700.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.181 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.194 I llama_perf_context_print:        load time =     694.45 ms
0.00.828.195 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.51 tokens per second)
0.00.828.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.197 I llama_perf_context_print:       total time =     133.61 ms /   129 tokens
0.00.828.638 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.081s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.109 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_0
0.00.022.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.190 I load: special tokens cache size = 25
0.00.036.249 I load: token to piece cache size = 0.2984 MB
0.00.036.263 I print_info: arch             = gptneox
0.00.036.264 I print_info: vocab_only       = 0
0.00.036.264 I print_info: n_ctx_train      = 2048
0.00.036.265 I print_info: n_embd           = 2048
0.00.036.265 I print_info: n_layer          = 24
0.00.036.268 I print_info: n_head           = 16
0.00.036.269 I print_info: n_head_kv        = 16
0.00.036.269 I print_info: n_rot            = 32
0.00.036.269 I print_info: n_swa            = 0
0.00.036.269 I print_info: is_swa_any       = 0
0.00.036.269 I print_info: n_embd_head_k    = 128
0.00.036.270 I print_info: n_embd_head_v    = 128
0.00.036.270 I print_info: n_gqa            = 1
0.00.036.271 I print_info: n_embd_k_gqa     = 2048
0.00.036.271 I print_info: n_embd_v_gqa     = 2048
0.00.036.272 I print_info: f_norm_eps       = 1.0e-05
0.00.036.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.273 I print_info: f_logit_scale    = 0.0e+00
0.00.036.275 I print_info: f_attn_scale     = 0.0e+00
0.00.036.276 I print_info: n_ff             = 8192
0.00.036.276 I print_info: n_expert         = 0
0.00.036.276 I print_info: n_expert_used    = 0
0.00.036.276 I print_info: causal attn      = 1
0.00.036.276 I print_info: pooling type     = 0
0.00.036.276 I print_info: rope type        = 2
0.00.036.277 I print_info: rope scaling     = linear
0.00.036.277 I print_info: freq_base_train  = 10000.0
0.00.036.277 I print_info: freq_scale_train = 1
0.00.036.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.278 I print_info: rope_finetuned   = unknown
0.00.036.278 I print_info: model type       = 1.4B
0.00.036.278 I print_info: model params     = 1.41 B
0.00.036.278 I print_info: general.name     = 1.4B
0.00.036.279 I print_info: vocab type       = BPE
0.00.036.279 I print_info: n_vocab          = 50304
0.00.036.279 I print_info: n_merges         = 50009
0.00.036.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.280 I print_info: LF token         = 187 'Ċ'
0.00.036.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.281 I print_info: max token length = 1024
0.00.036.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.962 I load_tensors: offloading output layer to GPU
0.00.639.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.112 I llama_context: constructing llama_context
0.00.641.116 I llama_context: n_seq_max     = 1
0.00.641.117 I llama_context: n_ctx         = 2048
0.00.641.117 I llama_context: n_ctx_per_seq = 2048
0.00.641.117 I llama_context: n_batch       = 2048
0.00.641.117 I llama_context: n_ubatch      = 512
0.00.641.118 I llama_context: causal_attn   = 1
0.00.641.118 I llama_context: flash_attn    = 0
0.00.641.119 I llama_context: freq_base     = 10000.0
0.00.641.119 I llama_context: freq_scale    = 1
0.00.641.121 I ggml_metal_init: allocating
0.00.641.218 I ggml_metal_init: found device: Apple M4
0.00.641.226 I ggml_metal_init: picking default device: Apple M4
0.00.642.373 I ggml_metal_load_library: using embedded metal library
0.00.647.701 I ggml_metal_init: GPU name:   Apple M4
0.00.647.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.708 I ggml_metal_init: simdgroup reduction   = true
0.00.647.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.709 I ggml_metal_init: has residency sets    = true
0.00.647.709 I ggml_metal_init: has bfloat            = true
0.00.647.709 I ggml_metal_init: use bfloat            = true
0.00.647.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.109 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.610 I llama_context: graph nodes  = 991
0.00.700.610 I llama_context: graph splits = 2
0.00.700.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.938 I llama_context: constructing llama_context
0.00.987.941 I llama_context: n_seq_max     = 1
0.00.987.941 I llama_context: n_ctx         = 2048
0.00.987.941 I llama_context: n_ctx_per_seq = 2048
0.00.987.941 I llama_context: n_batch       = 2048
0.00.987.941 I llama_context: n_ubatch      = 512
0.00.987.941 I llama_context: causal_attn   = 1
0.00.987.942 I llama_context: flash_attn    = 0
0.00.987.943 I llama_context: freq_base     = 10000.0
0.00.987.943 I llama_context: freq_scale    = 1
0.00.987.944 I ggml_metal_init: allocating
0.00.987.971 I ggml_metal_init: found device: Apple M4
0.00.987.974 I ggml_metal_init: picking default device: Apple M4
0.00.988.095 I ggml_metal_init: GPU name:   Apple M4
0.00.988.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.097 I ggml_metal_init: simdgroup reduction   = true
0.00.988.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.098 I ggml_metal_init: has residency sets    = true
0.00.988.098 I ggml_metal_init: has bfloat            = true
0.00.988.098 I ggml_metal_init: use bfloat            = true
0.00.988.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.018.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.025.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.025.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.025.765 I llama_context: graph nodes  = 991
0.01.025.765 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.257.775 I llama_context: constructing llama_context
0.01.257.777 I llama_context: n_seq_max     = 1
0.01.257.777 I llama_context: n_ctx         = 2048
0.01.257.777 I llama_context: n_ctx_per_seq = 2048
0.01.257.778 I llama_context: n_batch       = 2048
0.01.257.778 I llama_context: n_ubatch      = 512
0.01.257.778 I llama_context: causal_attn   = 1
0.01.257.778 I llama_context: flash_attn    = 0
0.01.257.779 I llama_context: freq_base     = 10000.0
0.01.257.779 I llama_context: freq_scale    = 1
0.01.257.780 I ggml_metal_init: allocating
0.01.257.805 I ggml_metal_init: found device: Apple M4
0.01.257.809 I ggml_metal_init: picking default device: Apple M4
0.01.257.932 I ggml_metal_init: GPU name:   Apple M4
0.01.257.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.934 I ggml_metal_init: simdgroup reduction   = true
0.01.257.935 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.935 I ggml_metal_init: has residency sets    = true
0.01.257.935 I ggml_metal_init: has bfloat            = true
0.01.257.935 I ggml_metal_init: use bfloat            = true
0.01.257.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.288.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.914 I llama_context: graph nodes  = 991
0.01.295.914 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.528.591 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.747s
user	0m0.241s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5858 (a57d1bcb3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.908 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q4_0
0.00.015.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.200 I load: special tokens cache size = 25
0.00.030.233 I load: token to piece cache size = 0.2984 MB
0.00.030.243 I print_info: arch             = gptneox
0.00.030.244 I print_info: vocab_only       = 0
0.00.030.244 I print_info: n_ctx_train      = 2048
0.00.030.244 I print_info: n_embd           = 2048
0.00.030.245 I print_info: n_layer          = 24
0.00.030.248 I print_info: n_head           = 16
0.00.030.250 I print_info: n_head_kv        = 16
0.00.030.251 I print_info: n_rot            = 32
0.00.030.251 I print_info: n_swa            = 0
0.00.030.251 I print_info: is_swa_any       = 0
0.00.030.251 I print_info: n_embd_head_k    = 128
0.00.030.251 I print_info: n_embd_head_v    = 128
0.00.030.252 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.253 I print_info: n_embd_v_gqa     = 2048
0.00.030.253 I print_info: f_norm_eps       = 1.0e-05
0.00.030.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.254 I print_info: f_logit_scale    = 0.0e+00
0.00.030.255 I print_info: f_attn_scale     = 0.0e+00
0.00.030.256 I print_info: n_ff             = 8192
0.00.030.256 I print_info: n_expert         = 0
0.00.030.256 I print_info: n_expert_used    = 0
0.00.030.256 I print_info: causal attn      = 1
0.00.030.256 I print_info: pooling type     = 0
0.00.030.256 I print_info: rope type        = 2
0.00.030.257 I print_info: rope scaling     = linear
0.00.030.257 I print_info: freq_base_train  = 10000.0
0.00.030.257 I print_info: freq_scale_train = 1
0.00.030.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.258 I print_info: rope_finetuned   = unknown
0.00.030.258 I print_info: model type       = 1.4B
0.00.030.259 I print_info: model params     = 1.41 B
0.00.030.259 I print_info: general.name     = 1.4B
0.00.030.259 I print_info: vocab type       = BPE
0.00.030.260 I print_info: n_vocab          = 50304
0.00.030.260 I print_info: n_merges         = 50009
0.00.030.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: LF token         = 187 'Ċ'
0.00.030.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: max token length = 1024
0.00.030.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.673 I load_tensors: offloading output layer to GPU
0.00.042.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.684 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.279 I llama_context: constructing llama_context
0.00.043.281 I llama_context: n_seq_max     = 1
0.00.043.281 I llama_context: n_ctx         = 2048
0.00.043.281 I llama_context: n_ctx_per_seq = 2048
0.00.043.281 I llama_context: n_batch       = 2048
0.00.043.281 I llama_context: n_ubatch      = 512
0.00.043.281 I llama_context: causal_attn   = 1
0.00.043.281 I llama_context: flash_attn    = 1
0.00.043.282 I llama_context: freq_base     = 10000.0
0.00.043.282 I llama_context: freq_scale    = 1
0.00.043.283 I ggml_metal_init: allocating
0.00.043.321 I ggml_metal_init: found device: Apple M4
0.00.043.324 I ggml_metal_init: picking default device: Apple M4
0.00.043.790 I ggml_metal_load_library: using embedded metal library
0.00.047.011 I ggml_metal_init: GPU name:   Apple M4
0.00.047.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.014 I ggml_metal_init: simdgroup reduction   = true
0.00.047.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.014 I ggml_metal_init: has residency sets    = true
0.00.047.014 I ggml_metal_init: has bfloat            = true
0.00.047.015 I ggml_metal_init: use bfloat            = true
0.00.047.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.625 I llama_context: graph nodes  = 896
0.00.091.625 I llama_context: graph splits = 2
0.00.091.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.259 I llama_context: constructing llama_context
0.00.368.262 I llama_context: n_seq_max     = 1
0.00.368.262 I llama_context: n_ctx         = 2048
0.00.368.262 I llama_context: n_ctx_per_seq = 2048
0.00.368.262 I llama_context: n_batch       = 2048
0.00.368.262 I llama_context: n_ubatch      = 512
0.00.368.263 I llama_context: causal_attn   = 1
0.00.368.263 I llama_context: flash_attn    = 1
0.00.368.264 I llama_context: freq_base     = 10000.0
0.00.368.264 I llama_context: freq_scale    = 1
0.00.368.265 I ggml_metal_init: allocating
0.00.368.290 I ggml_metal_init: found device: Apple M4
0.00.368.293 I ggml_metal_init: picking default device: Apple M4
0.00.368.419 I ggml_metal_init: GPU name:   Apple M4
0.00.368.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.422 I ggml_metal_init: simdgroup reduction   = true
0.00.368.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.422 I ggml_metal_init: has residency sets    = true
0.00.368.422 I ggml_metal_init: has bfloat            = true
0.00.368.422 I ggml_metal_init: use bfloat            = true
0.00.368.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.092 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.215 I llama_context: graph nodes  = 896
0.00.403.215 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.238 I llama_context: constructing llama_context
0.00.627.239 I llama_context: n_seq_max     = 1
0.00.627.240 I llama_context: n_ctx         = 2048
0.00.627.240 I llama_context: n_ctx_per_seq = 2048
0.00.627.240 I llama_context: n_batch       = 2048
0.00.627.240 I llama_context: n_ubatch      = 512
0.00.627.240 I llama_context: causal_attn   = 1
0.00.627.241 I llama_context: flash_attn    = 1
0.00.627.242 I llama_context: freq_base     = 10000.0
0.00.627.243 I llama_context: freq_scale    = 1
0.00.627.243 I ggml_metal_init: allocating
0.00.627.260 I ggml_metal_init: found device: Apple M4
0.00.627.263 I ggml_metal_init: picking default device: Apple M4
0.00.627.372 I ggml_metal_init: GPU name:   Apple M4
0.00.627.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.376 I ggml_metal_init: simdgroup reduction   = true
0.00.627.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.376 I ggml_metal_init: has residency sets    = true
0.00.627.376 I ggml_metal_init: has bfloat            = true
0.00.627.376 I ggml_metal_init: use bfloat            = true
0.00.627.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.204 I llama_context: graph nodes  = 896
0.00.662.204 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.901.092 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.224s
sys	0m0.200s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.21 real         0.74 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.65 real         0.15 user         0.09 sys
```
