## Summary

- status:  SUCCESS ✅
- runtime: 1118.20
- date:    Sat Aug  2 02:31:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3025b621d12a6931ff5e9775d4f644719980ad91
- author:  R0CKSTAR
```
llama-bench: rename DB table name from test to llama_bench (#15003)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.05 sec*proc (35 tests)

Total Test time (real) = 361.06 sec

real	6m1.077s
user	11m59.677s
sys	0m15.393s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.73 sec*proc (35 tests)

Total Test time (real) =  69.75 sec

real	1m9.762s
user	1m36.869s
sys	0m12.256s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.089 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.761 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.806 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.807 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.807 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.808 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.808 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.093 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.286 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.288 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.291 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.292 I llama_model_loader: - type  f32:  124 tensors
0.00.012.294 I llama_model_loader: - type  f16:   73 tensors
0.00.012.295 I print_info: file format = GGUF V3 (latest)
0.00.012.310 I print_info: file type   = F16
0.00.012.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.176 I load: special tokens cache size = 5
0.00.019.696 I load: token to piece cache size = 0.2032 MB
0.00.019.726 I print_info: arch             = bert
0.00.019.727 I print_info: vocab_only       = 0
0.00.019.728 I print_info: n_ctx_train      = 512
0.00.019.728 I print_info: n_embd           = 384
0.00.019.728 I print_info: n_layer          = 12
0.00.019.732 I print_info: n_head           = 12
0.00.019.733 I print_info: n_head_kv        = 12
0.00.019.734 I print_info: n_rot            = 32
0.00.019.737 I print_info: n_swa            = 0
0.00.019.737 I print_info: is_swa_any       = 0
0.00.019.738 I print_info: n_embd_head_k    = 32
0.00.019.738 I print_info: n_embd_head_v    = 32
0.00.019.739 I print_info: n_gqa            = 1
0.00.019.740 I print_info: n_embd_k_gqa     = 384
0.00.019.741 I print_info: n_embd_v_gqa     = 384
0.00.019.742 I print_info: f_norm_eps       = 1.0e-12
0.00.019.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.746 I print_info: f_logit_scale    = 0.0e+00
0.00.019.747 I print_info: f_attn_scale     = 0.0e+00
0.00.019.772 I print_info: n_ff             = 1536
0.00.019.772 I print_info: n_expert         = 0
0.00.019.772 I print_info: n_expert_used    = 0
0.00.019.773 I print_info: causal attn      = 0
0.00.019.773 I print_info: pooling type     = 2
0.00.019.773 I print_info: rope type        = 2
0.00.019.773 I print_info: rope scaling     = linear
0.00.019.774 I print_info: freq_base_train  = 10000.0
0.00.019.775 I print_info: freq_scale_train = 1
0.00.019.775 I print_info: n_ctx_orig_yarn  = 512
0.00.019.776 I print_info: rope_finetuned   = unknown
0.00.019.776 I print_info: n_cls_out        = 1
0.00.019.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.777 I print_info: model type       = 33M
0.00.019.778 I print_info: model params     = 33.21 M
0.00.019.778 I print_info: general.name     = Bge Small
0.00.019.779 I print_info: vocab type       = WPM
0.00.019.779 I print_info: n_vocab          = 30522
0.00.019.779 I print_info: n_merges         = 0
0.00.019.780 I print_info: BOS token        = 101 '[CLS]'
0.00.019.780 I print_info: EOS token        = 102 '[SEP]'
0.00.019.780 I print_info: UNK token        = 100 '[UNK]'
0.00.019.783 I print_info: SEP token        = 102 '[SEP]'
0.00.019.783 I print_info: PAD token        = 0 '[PAD]'
0.00.019.783 I print_info: MASK token       = 103 '[MASK]'
0.00.019.784 I print_info: LF token         = 0 '[PAD]'
0.00.019.784 I print_info: EOG token        = 102 '[SEP]'
0.00.019.784 I print_info: max token length = 21
0.00.019.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.676 I load_tensors: offloading output layer to GPU
0.00.022.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.702 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.704 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.002 I llama_context: constructing llama_context
0.00.023.003 I llama_context: n_seq_max     = 1
0.00.023.004 I llama_context: n_ctx         = 512
0.00.023.004 I llama_context: n_ctx_per_seq = 512
0.00.023.004 I llama_context: n_batch       = 2048
0.00.023.004 I llama_context: n_ubatch      = 2048
0.00.023.005 I llama_context: causal_attn   = 0
0.00.023.005 I llama_context: flash_attn    = 0
0.00.023.005 I llama_context: kv_unified    = true
0.00.023.006 I llama_context: freq_base     = 10000.0
0.00.023.006 I llama_context: freq_scale    = 1
0.00.023.006 I ggml_metal_init: allocating
0.00.023.018 I ggml_metal_init: found device: Apple M4
0.00.023.022 I ggml_metal_init: picking default device: Apple M4
0.00.023.690 I ggml_metal_load_library: using embedded metal library
0.00.029.196 I ggml_metal_init: GPU name:   Apple M4
0.00.029.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.200 I ggml_metal_init: simdgroup reduction   = true
0.00.029.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.201 I ggml_metal_init: has residency sets    = true
0.00.029.201 I ggml_metal_init: has bfloat            = true
0.00.029.201 I ggml_metal_init: use bfloat            = true
0.00.029.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.048 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.168 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.937 I 
0.00.059.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.060.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.755 I llama_perf_context_print:        load time =      59.75 ms
0.00.064.756 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2183.41 tokens per second)
0.00.064.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.757 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.064.758 I llama_perf_context_print:    graphs reused =          0
0.00.064.784 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.086s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.623 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.623 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.577 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.581 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.581 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.582 I llama_model_loader: - type  f32:  124 tensors
0.00.005.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.583 I print_info: file format = GGUF V3 (latest)
0.00.005.590 I print_info: file type   = Q8_0
0.00.005.591 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.045 I load: special tokens cache size = 5
0.00.009.277 I load: token to piece cache size = 0.2032 MB
0.00.009.285 I print_info: arch             = bert
0.00.009.286 I print_info: vocab_only       = 0
0.00.009.286 I print_info: n_ctx_train      = 512
0.00.009.286 I print_info: n_embd           = 384
0.00.009.287 I print_info: n_layer          = 12
0.00.009.289 I print_info: n_head           = 12
0.00.009.290 I print_info: n_head_kv        = 12
0.00.009.291 I print_info: n_rot            = 32
0.00.009.291 I print_info: n_swa            = 0
0.00.009.291 I print_info: is_swa_any       = 0
0.00.009.291 I print_info: n_embd_head_k    = 32
0.00.009.291 I print_info: n_embd_head_v    = 32
0.00.009.292 I print_info: n_gqa            = 1
0.00.009.292 I print_info: n_embd_k_gqa     = 384
0.00.009.293 I print_info: n_embd_v_gqa     = 384
0.00.009.294 I print_info: f_norm_eps       = 1.0e-12
0.00.009.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.294 I print_info: f_logit_scale    = 0.0e+00
0.00.009.294 I print_info: f_attn_scale     = 0.0e+00
0.00.009.299 I print_info: n_ff             = 1536
0.00.009.299 I print_info: n_expert         = 0
0.00.009.299 I print_info: n_expert_used    = 0
0.00.009.299 I print_info: causal attn      = 0
0.00.009.300 I print_info: pooling type     = 2
0.00.009.300 I print_info: rope type        = 2
0.00.009.300 I print_info: rope scaling     = linear
0.00.009.300 I print_info: freq_base_train  = 10000.0
0.00.009.300 I print_info: freq_scale_train = 1
0.00.009.300 I print_info: n_ctx_orig_yarn  = 512
0.00.009.301 I print_info: rope_finetuned   = unknown
0.00.009.301 I print_info: n_cls_out        = 1
0.00.009.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.301 I print_info: model type       = 33M
0.00.009.301 I print_info: model params     = 33.21 M
0.00.009.302 I print_info: general.name     = Bge Small
0.00.009.302 I print_info: vocab type       = WPM
0.00.009.302 I print_info: n_vocab          = 30522
0.00.009.303 I print_info: n_merges         = 0
0.00.009.303 I print_info: BOS token        = 101 '[CLS]'
0.00.009.303 I print_info: EOS token        = 102 '[SEP]'
0.00.009.303 I print_info: UNK token        = 100 '[UNK]'
0.00.009.303 I print_info: SEP token        = 102 '[SEP]'
0.00.009.303 I print_info: PAD token        = 0 '[PAD]'
0.00.009.304 I print_info: MASK token       = 103 '[MASK]'
0.00.009.304 I print_info: LF token         = 0 '[PAD]'
0.00.009.304 I print_info: EOG token        = 102 '[SEP]'
0.00.009.304 I print_info: max token length = 21
0.00.009.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.681 I load_tensors: offloading output layer to GPU
0.00.010.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.688 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.858 I llama_context: constructing llama_context
0.00.010.859 I llama_context: n_seq_max     = 1
0.00.010.859 I llama_context: n_ctx         = 512
0.00.010.859 I llama_context: n_ctx_per_seq = 512
0.00.010.859 I llama_context: n_batch       = 2048
0.00.010.859 I llama_context: n_ubatch      = 2048
0.00.010.860 I llama_context: causal_attn   = 0
0.00.010.861 I llama_context: flash_attn    = 0
0.00.010.861 I llama_context: kv_unified    = true
0.00.010.861 I llama_context: freq_base     = 10000.0
0.00.010.861 I llama_context: freq_scale    = 1
0.00.010.862 I ggml_metal_init: allocating
0.00.010.878 I ggml_metal_init: found device: Apple M4
0.00.010.880 I ggml_metal_init: picking default device: Apple M4
0.00.011.294 I ggml_metal_load_library: using embedded metal library
0.00.014.383 I ggml_metal_init: GPU name:   Apple M4
0.00.014.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.387 I ggml_metal_init: simdgroup reduction   = true
0.00.014.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.387 I ggml_metal_init: has residency sets    = true
0.00.014.387 I ggml_metal_init: has bfloat            = true
0.00.014.387 I ggml_metal_init: use bfloat            = true
0.00.014.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.345 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.026.439 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.339 I 
0.00.030.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.294 I llama_perf_context_print:        load time =      30.26 ms
0.00.035.295 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.035.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.296 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.035.296 I llama_perf_context_print:    graphs reused =          0
0.00.035.323 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.122 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.271 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.283 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.283 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.287 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.415 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.415 I llama_model_loader: - type  f32:   40 tensors
0.00.017.415 I llama_model_loader: - type  f16:   26 tensors
0.00.017.416 I print_info: file format = GGUF V3 (latest)
0.00.017.438 I print_info: file type   = F16
0.00.017.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.232 W load: empty token at index 5
0.00.023.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.375 I load: special tokens cache size = 5
0.00.288.972 I load: token to piece cache size = 1.5060 MB
0.00.289.005 I print_info: arch             = jina-bert-v2
0.00.289.006 I print_info: vocab_only       = 0
0.00.289.006 I print_info: n_ctx_train      = 8192
0.00.289.006 I print_info: n_embd           = 384
0.00.289.006 I print_info: n_layer          = 4
0.00.289.010 I print_info: n_head           = 12
0.00.289.011 I print_info: n_head_kv        = 12
0.00.289.011 I print_info: n_rot            = 32
0.00.289.011 I print_info: n_swa            = 0
0.00.289.012 I print_info: is_swa_any       = 0
0.00.289.012 I print_info: n_embd_head_k    = 32
0.00.289.012 I print_info: n_embd_head_v    = 32
0.00.289.012 I print_info: n_gqa            = 1
0.00.289.013 I print_info: n_embd_k_gqa     = 384
0.00.289.013 I print_info: n_embd_v_gqa     = 384
0.00.289.014 I print_info: f_norm_eps       = 1.0e-12
0.00.289.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.014 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.014 I print_info: f_logit_scale    = 0.0e+00
0.00.289.015 I print_info: f_attn_scale     = 0.0e+00
0.00.289.032 I print_info: n_ff             = 1536
0.00.289.032 I print_info: n_expert         = 0
0.00.289.032 I print_info: n_expert_used    = 0
0.00.289.033 I print_info: causal attn      = 0
0.00.289.033 I print_info: pooling type     = -1
0.00.289.033 I print_info: rope type        = -1
0.00.289.033 I print_info: rope scaling     = linear
0.00.289.033 I print_info: freq_base_train  = 10000.0
0.00.289.034 I print_info: freq_scale_train = 1
0.00.289.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.034 I print_info: rope_finetuned   = unknown
0.00.289.036 I print_info: model type       = 33M
0.00.289.037 I print_info: model params     = 32.90 M
0.00.289.037 I print_info: general.name     = Jina Bert Implementation
0.00.289.037 I print_info: vocab type       = BPE
0.00.289.037 I print_info: n_vocab          = 61056
0.00.289.038 I print_info: n_merges         = 39382
0.00.289.038 I print_info: BOS token        = 0 '<s>'
0.00.289.038 I print_info: EOS token        = 2 '</s>'
0.00.289.038 I print_info: UNK token        = 3 '<unk>'
0.00.289.039 I print_info: SEP token        = 2 '</s>'
0.00.289.039 I print_info: PAD token        = 1 '<pad>'
0.00.289.039 I print_info: MASK token       = 4 '<mask>'
0.00.289.039 I print_info: EOG token        = 2 '</s>'
0.00.289.039 I print_info: max token length = 45
0.00.289.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.065 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.066 I load_tensors: offloading output layer to GPU
0.00.290.066 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.088 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.089 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.326 I llama_context: constructing llama_context
0.00.290.327 I llama_context: n_seq_max     = 1
0.00.290.327 I llama_context: n_ctx         = 8192
0.00.290.327 I llama_context: n_ctx_per_seq = 8192
0.00.290.328 I llama_context: n_batch       = 2048
0.00.290.328 I llama_context: n_ubatch      = 2048
0.00.290.329 I llama_context: causal_attn   = 0
0.00.290.329 I llama_context: flash_attn    = 0
0.00.290.330 I llama_context: kv_unified    = true
0.00.290.330 I llama_context: freq_base     = 10000.0
0.00.290.330 I llama_context: freq_scale    = 1
0.00.290.331 I ggml_metal_init: allocating
0.00.290.365 I ggml_metal_init: found device: Apple M4
0.00.290.368 I ggml_metal_init: picking default device: Apple M4
0.00.290.828 I ggml_metal_load_library: using embedded metal library
0.00.294.239 I ggml_metal_init: GPU name:   Apple M4
0.00.294.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.242 I ggml_metal_init: simdgroup reduction   = true
0.00.294.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.242 I ggml_metal_init: has residency sets    = true
0.00.294.242 I ggml_metal_init: has bfloat            = true
0.00.294.243 I ggml_metal_init: use bfloat            = true
0.00.294.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.354 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.490 I common_init_from_params: added </s> logit bias = -inf
0.00.306.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.976 I 
0.00.310.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.427 I main: prompt 0: 'what is panda?	hi'
0.00.310.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.452 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.452 I main: number of tokens in prompt = 13
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


0.00.310.458 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.458 I main: number of tokens in prompt = 40
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


0.00.310.510 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.715 I llama_perf_context_print:        load time =     309.72 ms
0.00.313.716 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19441.83 tokens per second)
0.00.313.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.718 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.313.718 I llama_perf_context_print:    graphs reused =          0
0.00.313.756 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.317s
sys	0m0.031s
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
0.00.000.204 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.411 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.588 I llama_model_loader: - type  f32:  194 tensors
0.00.031.589 I llama_model_loader: - type  f16:   98 tensors
0.00.031.590 I print_info: file format = GGUF V3 (latest)
0.00.031.610 I print_info: file type   = all F32 (guessed)
0.00.031.612 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.702 I load: special tokens cache size = 25
0.00.058.524 I load: token to piece cache size = 0.2984 MB
0.00.058.552 I print_info: arch             = gptneox
0.00.058.553 I print_info: vocab_only       = 0
0.00.058.554 I print_info: n_ctx_train      = 2048
0.00.058.554 I print_info: n_embd           = 2048
0.00.058.554 I print_info: n_layer          = 24
0.00.058.560 I print_info: n_head           = 16
0.00.058.561 I print_info: n_head_kv        = 16
0.00.058.561 I print_info: n_rot            = 32
0.00.058.562 I print_info: n_swa            = 0
0.00.058.562 I print_info: is_swa_any       = 0
0.00.058.562 I print_info: n_embd_head_k    = 128
0.00.058.562 I print_info: n_embd_head_v    = 128
0.00.058.563 I print_info: n_gqa            = 1
0.00.058.564 I print_info: n_embd_k_gqa     = 2048
0.00.058.565 I print_info: n_embd_v_gqa     = 2048
0.00.058.566 I print_info: f_norm_eps       = 1.0e-05
0.00.058.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.567 I print_info: f_logit_scale    = 0.0e+00
0.00.058.567 I print_info: f_attn_scale     = 0.0e+00
0.00.058.590 I print_info: n_ff             = 8192
0.00.058.592 I print_info: n_expert         = 0
0.00.058.592 I print_info: n_expert_used    = 0
0.00.058.593 I print_info: causal attn      = 1
0.00.058.593 I print_info: pooling type     = 0
0.00.058.593 I print_info: rope type        = 2
0.00.058.593 I print_info: rope scaling     = linear
0.00.058.596 I print_info: freq_base_train  = 10000.0
0.00.058.596 I print_info: freq_scale_train = 1
0.00.058.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.597 I print_info: rope_finetuned   = unknown
0.00.058.597 I print_info: model type       = 1.4B
0.00.058.598 I print_info: model params     = 1.41 B
0.00.058.598 I print_info: general.name     = 1.4B
0.00.058.599 I print_info: vocab type       = BPE
0.00.058.599 I print_info: n_vocab          = 50304
0.00.058.599 I print_info: n_merges         = 50009
0.00.058.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.601 I print_info: LF token         = 187 'Ċ'
0.00.058.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.601 I print_info: max token length = 1024
0.00.058.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.963 I load_tensors: offloading output layer to GPU
0.00.107.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.991 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.993 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.611 I llama_context: constructing llama_context
0.00.108.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.613 I llama_context: n_seq_max     = 1
0.00.108.613 I llama_context: n_ctx         = 2048
0.00.108.613 I llama_context: n_ctx_per_seq = 2048
0.00.108.614 I llama_context: n_batch       = 2048
0.00.108.614 I llama_context: n_ubatch      = 512
0.00.108.614 I llama_context: causal_attn   = 1
0.00.108.614 I llama_context: flash_attn    = 0
0.00.108.614 I llama_context: kv_unified    = true
0.00.108.615 I llama_context: freq_base     = 10000.0
0.00.108.615 I llama_context: freq_scale    = 1
0.00.108.616 I ggml_metal_init: allocating
0.00.108.671 I ggml_metal_init: found device: Apple M4
0.00.108.675 I ggml_metal_init: picking default device: Apple M4
0.00.109.228 I ggml_metal_load_library: using embedded metal library
0.00.112.990 I ggml_metal_init: GPU name:   Apple M4
0.00.112.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.994 I ggml_metal_init: simdgroup reduction   = true
0.00.112.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.994 I ggml_metal_init: has residency sets    = true
0.00.112.994 I ggml_metal_init: has bfloat            = true
0.00.112.994 I ggml_metal_init: use bfloat            = true
0.00.112.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.800 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.160.911 I llama_context: graph nodes  = 1015
0.00.160.912 I llama_context: graph splits = 2
0.00.160.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.928 I main: llama threadpool init, n_threads = 4
0.00.229.972 I 
0.00.230.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.230.007 I 
0.00.230.220 I sampler seed: 1234
0.00.230.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.230.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.251 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.055.127 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.055.128 I llama_perf_context_print:        load time =     228.46 ms
0.02.055.128 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.02.055.130 I llama_perf_context_print:        eval time =    1778.10 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.055.131 I llama_perf_context_print:       total time =    1826.15 ms /    70 tokens
0.02.055.131 I llama_perf_context_print:    graphs reused =          0
0.02.055.188 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.139s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.648 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.824 I llama_model_loader: - type  f32:  194 tensors
0.00.031.824 I llama_model_loader: - type  f16:   98 tensors
0.00.031.825 I print_info: file format = GGUF V3 (latest)
0.00.031.836 I print_info: file type   = all F32 (guessed)
0.00.031.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.110 I load: special tokens cache size = 25
0.00.051.414 I load: token to piece cache size = 0.2984 MB
0.00.051.429 I print_info: arch             = gptneox
0.00.051.430 I print_info: vocab_only       = 0
0.00.051.431 I print_info: n_ctx_train      = 2048
0.00.051.431 I print_info: n_embd           = 2048
0.00.051.431 I print_info: n_layer          = 24
0.00.051.434 I print_info: n_head           = 16
0.00.051.435 I print_info: n_head_kv        = 16
0.00.051.435 I print_info: n_rot            = 32
0.00.051.435 I print_info: n_swa            = 0
0.00.051.437 I print_info: is_swa_any       = 0
0.00.051.438 I print_info: n_embd_head_k    = 128
0.00.051.438 I print_info: n_embd_head_v    = 128
0.00.051.439 I print_info: n_gqa            = 1
0.00.051.439 I print_info: n_embd_k_gqa     = 2048
0.00.051.441 I print_info: n_embd_v_gqa     = 2048
0.00.051.442 I print_info: f_norm_eps       = 1.0e-05
0.00.051.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.442 I print_info: f_logit_scale    = 0.0e+00
0.00.051.443 I print_info: f_attn_scale     = 0.0e+00
0.00.051.452 I print_info: n_ff             = 8192
0.00.051.453 I print_info: n_expert         = 0
0.00.051.453 I print_info: n_expert_used    = 0
0.00.051.453 I print_info: causal attn      = 1
0.00.051.453 I print_info: pooling type     = 0
0.00.051.453 I print_info: rope type        = 2
0.00.051.453 I print_info: rope scaling     = linear
0.00.051.454 I print_info: freq_base_train  = 10000.0
0.00.051.454 I print_info: freq_scale_train = 1
0.00.051.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.455 I print_info: rope_finetuned   = unknown
0.00.051.456 I print_info: model type       = 1.4B
0.00.051.456 I print_info: model params     = 1.41 B
0.00.051.456 I print_info: general.name     = 1.4B
0.00.051.457 I print_info: vocab type       = BPE
0.00.051.457 I print_info: n_vocab          = 50304
0.00.051.457 I print_info: n_merges         = 50009
0.00.051.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.458 I print_info: LF token         = 187 'Ċ'
0.00.051.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: max token length = 1024
0.00.051.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.399.278 I load_tensors: offloading 24 repeating layers to GPU
0.01.399.284 I load_tensors: offloading output layer to GPU
0.01.399.285 I load_tensors: offloaded 25/25 layers to GPU
0.01.399.313 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.399.315 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.400.283 I llama_context: constructing llama_context
0.01.400.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.400.285 I llama_context: n_seq_max     = 1
0.01.400.285 I llama_context: n_ctx         = 128
0.01.400.285 I llama_context: n_ctx_per_seq = 128
0.01.400.285 I llama_context: n_batch       = 128
0.01.400.286 I llama_context: n_ubatch      = 128
0.01.400.286 I llama_context: causal_attn   = 1
0.01.400.286 I llama_context: flash_attn    = 0
0.01.400.286 I llama_context: kv_unified    = true
0.01.400.287 I llama_context: freq_base     = 10000.0
0.01.400.287 I llama_context: freq_scale    = 1
0.01.400.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.400.289 I ggml_metal_init: allocating
0.01.400.380 I ggml_metal_init: found device: Apple M4
0.01.400.386 I ggml_metal_init: picking default device: Apple M4
0.01.401.292 I ggml_metal_load_library: using embedded metal library
0.01.405.475 I ggml_metal_init: GPU name:   Apple M4
0.01.405.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.482 I ggml_metal_init: simdgroup reduction   = true
0.01.405.482 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.482 I ggml_metal_init: has residency sets    = true
0.01.405.482 I ggml_metal_init: has bfloat            = true
0.01.405.482 I ggml_metal_init: use bfloat            = true
0.01.405.484 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.051 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.424.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.424.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.425.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.651 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.425.652 I llama_context: graph nodes  = 1015
0.01.425.652 I llama_context: graph splits = 2
0.01.425.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.832 I 
0.01.459.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.881 I perplexity: tokenizing the input ..
0.01.463.778 I perplexity: tokenization took 3.896 ms
0.01.463.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.695 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.339 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.367 I llama_perf_context_print:        load time =    1459.09 ms
0.01.579.368 I llama_perf_context_print: prompt eval time =     113.67 ms /   128 tokens (    0.89 ms per token,  1126.03 tokens per second)
0.01.579.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.369 I llama_perf_context_print:       total time =     119.54 ms /   129 tokens
0.01.579.369 I llama_perf_context_print:    graphs reused =          0
0.01.579.520 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.099s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q8_0
0.00.026.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.550 I load: special tokens cache size = 25
0.00.041.989 I load: token to piece cache size = 0.2984 MB
0.00.042.005 I print_info: arch             = gptneox
0.00.042.006 I print_info: vocab_only       = 0
0.00.042.007 I print_info: n_ctx_train      = 2048
0.00.042.007 I print_info: n_embd           = 2048
0.00.042.007 I print_info: n_layer          = 24
0.00.042.013 I print_info: n_head           = 16
0.00.042.013 I print_info: n_head_kv        = 16
0.00.042.014 I print_info: n_rot            = 32
0.00.042.014 I print_info: n_swa            = 0
0.00.042.014 I print_info: is_swa_any       = 0
0.00.042.014 I print_info: n_embd_head_k    = 128
0.00.042.014 I print_info: n_embd_head_v    = 128
0.00.042.015 I print_info: n_gqa            = 1
0.00.042.016 I print_info: n_embd_k_gqa     = 2048
0.00.042.016 I print_info: n_embd_v_gqa     = 2048
0.00.042.020 I print_info: f_norm_eps       = 1.0e-05
0.00.042.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.021 I print_info: f_logit_scale    = 0.0e+00
0.00.042.022 I print_info: f_attn_scale     = 0.0e+00
0.00.042.032 I print_info: n_ff             = 8192
0.00.042.033 I print_info: n_expert         = 0
0.00.042.033 I print_info: n_expert_used    = 0
0.00.042.033 I print_info: causal attn      = 1
0.00.042.033 I print_info: pooling type     = 0
0.00.042.033 I print_info: rope type        = 2
0.00.042.033 I print_info: rope scaling     = linear
0.00.042.034 I print_info: freq_base_train  = 10000.0
0.00.042.034 I print_info: freq_scale_train = 1
0.00.042.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.034 I print_info: rope_finetuned   = unknown
0.00.042.035 I print_info: model type       = 1.4B
0.00.042.035 I print_info: model params     = 1.41 B
0.00.042.035 I print_info: general.name     = 1.4B
0.00.042.036 I print_info: vocab type       = BPE
0.00.042.036 I print_info: n_vocab          = 50304
0.00.042.037 I print_info: n_merges         = 50009
0.00.042.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: max token length = 1024
0.00.042.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.779 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.784 I load_tensors: offloading output layer to GPU
0.01.225.785 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.808 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.810 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.939 I llama_context: constructing llama_context
0.01.226.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.226.942 I llama_context: n_seq_max     = 1
0.01.226.942 I llama_context: n_ctx         = 2048
0.01.226.943 I llama_context: n_ctx_per_seq = 2048
0.01.226.943 I llama_context: n_batch       = 2048
0.01.226.943 I llama_context: n_ubatch      = 512
0.01.226.943 I llama_context: causal_attn   = 1
0.01.226.944 I llama_context: flash_attn    = 0
0.01.226.944 I llama_context: kv_unified    = true
0.01.226.945 I llama_context: freq_base     = 10000.0
0.01.226.945 I llama_context: freq_scale    = 1
0.01.226.951 I ggml_metal_init: allocating
0.01.227.006 I ggml_metal_init: found device: Apple M4
0.01.227.012 I ggml_metal_init: picking default device: Apple M4
0.01.228.006 I ggml_metal_load_library: using embedded metal library
0.01.234.858 I ggml_metal_init: GPU name:   Apple M4
0.01.234.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.863 I ggml_metal_init: simdgroup reduction   = true
0.01.234.863 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.864 I ggml_metal_init: has residency sets    = true
0.01.234.864 I ggml_metal_init: has bfloat            = true
0.01.234.864 I ggml_metal_init: use bfloat            = true
0.01.234.865 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.040 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.289.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.293.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.293.293 I llama_context: graph nodes  = 1015
0.01.293.293 I llama_context: graph splits = 2
0.01.293.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.293.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.293.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.099 I main: llama threadpool init, n_threads = 4
0.01.346.146 I 
0.01.346.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.346.166 I 
0.01.346.315 I sampler seed: 1234
0.01.346.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.346.366 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.429.503 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46103.90 tokens per second)
0.02.429.504 I llama_perf_context_print:        load time =    1345.26 ms
0.02.429.505 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.88 tokens per second)
0.02.429.506 I llama_perf_context_print:        eval time =    1040.81 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.429.506 I llama_perf_context_print:       total time =    1084.13 ms /    70 tokens
0.02.429.507 I llama_perf_context_print:    graphs reused =          0
0.02.429.577 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.114s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.889 I llama_model_loader: - type  f32:  194 tensors
0.00.016.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.903 I print_info: file type   = Q8_0
0.00.016.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.634 I load: special tokens cache size = 25
0.00.031.754 I load: token to piece cache size = 0.2984 MB
0.00.031.771 I print_info: arch             = gptneox
0.00.031.772 I print_info: vocab_only       = 0
0.00.031.773 I print_info: n_ctx_train      = 2048
0.00.031.773 I print_info: n_embd           = 2048
0.00.031.773 I print_info: n_layer          = 24
0.00.031.777 I print_info: n_head           = 16
0.00.031.779 I print_info: n_head_kv        = 16
0.00.031.779 I print_info: n_rot            = 32
0.00.031.779 I print_info: n_swa            = 0
0.00.031.779 I print_info: is_swa_any       = 0
0.00.031.779 I print_info: n_embd_head_k    = 128
0.00.031.780 I print_info: n_embd_head_v    = 128
0.00.031.780 I print_info: n_gqa            = 1
0.00.031.781 I print_info: n_embd_k_gqa     = 2048
0.00.031.783 I print_info: n_embd_v_gqa     = 2048
0.00.031.784 I print_info: f_norm_eps       = 1.0e-05
0.00.031.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.784 I print_info: f_logit_scale    = 0.0e+00
0.00.031.785 I print_info: f_attn_scale     = 0.0e+00
0.00.031.795 I print_info: n_ff             = 8192
0.00.031.796 I print_info: n_expert         = 0
0.00.031.796 I print_info: n_expert_used    = 0
0.00.031.797 I print_info: causal attn      = 1
0.00.031.797 I print_info: pooling type     = 0
0.00.031.797 I print_info: rope type        = 2
0.00.031.797 I print_info: rope scaling     = linear
0.00.031.798 I print_info: freq_base_train  = 10000.0
0.00.031.798 I print_info: freq_scale_train = 1
0.00.031.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.798 I print_info: rope_finetuned   = unknown
0.00.031.799 I print_info: model type       = 1.4B
0.00.031.799 I print_info: model params     = 1.41 B
0.00.031.799 I print_info: general.name     = 1.4B
0.00.031.800 I print_info: vocab type       = BPE
0.00.031.800 I print_info: n_vocab          = 50304
0.00.031.800 I print_info: n_merges         = 50009
0.00.031.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.804 I print_info: LF token         = 187 'Ċ'
0.00.031.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.804 I print_info: max token length = 1024
0.00.031.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.091.554 I load_tensors: offloading output layer to GPU
0.01.091.554 I load_tensors: offloaded 25/25 layers to GPU
0.01.091.573 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.091.576 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.092.441 I llama_context: constructing llama_context
0.01.092.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.092.446 I llama_context: n_seq_max     = 1
0.01.092.446 I llama_context: n_ctx         = 128
0.01.092.447 I llama_context: n_ctx_per_seq = 128
0.01.092.447 I llama_context: n_batch       = 128
0.01.092.447 I llama_context: n_ubatch      = 128
0.01.092.448 I llama_context: causal_attn   = 1
0.01.092.448 I llama_context: flash_attn    = 0
0.01.092.448 I llama_context: kv_unified    = true
0.01.092.450 I llama_context: freq_base     = 10000.0
0.01.092.450 I llama_context: freq_scale    = 1
0.01.092.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.092.452 I ggml_metal_init: allocating
0.01.092.501 I ggml_metal_init: found device: Apple M4
0.01.092.507 I ggml_metal_init: picking default device: Apple M4
0.01.093.360 I ggml_metal_load_library: using embedded metal library
0.01.098.956 I ggml_metal_init: GPU name:   Apple M4
0.01.098.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.098.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.098.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.098.966 I ggml_metal_init: simdgroup reduction   = true
0.01.098.966 I ggml_metal_init: simdgroup matrix mul. = true
0.01.098.967 I ggml_metal_init: has residency sets    = true
0.01.098.967 I ggml_metal_init: has bfloat            = true
0.01.098.967 I ggml_metal_init: use bfloat            = true
0.01.098.969 I ggml_metal_init: hasUnifiedMemory      = true
0.01.098.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.115.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.443 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.117.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.117.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.118.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.118.827 I llama_context: graph nodes  = 1015
0.01.118.827 I llama_context: graph splits = 2
0.01.118.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.118.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.611 I 
0.01.142.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.142.654 I perplexity: tokenizing the input ..
0.01.146.555 I perplexity: tokenization took 3.9 ms
0.01.146.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.286.862 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.286.897 I llama_perf_context_print:        load time =    1142.22 ms
0.01.286.898 I llama_perf_context_print: prompt eval time =     133.82 ms /   128 tokens (    1.05 ms per token,   956.49 tokens per second)
0.01.286.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.900 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.01.286.902 I llama_perf_context_print:    graphs reused =          0
0.01.287.129 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.096s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.288 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.290 I print_info: file format = GGUF V3 (latest)
0.00.016.301 I print_info: file type   = Q4_0
0.00.016.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.494 I load: special tokens cache size = 25
0.00.030.617 I load: token to piece cache size = 0.2984 MB
0.00.030.630 I print_info: arch             = gptneox
0.00.030.631 I print_info: vocab_only       = 0
0.00.030.632 I print_info: n_ctx_train      = 2048
0.00.030.632 I print_info: n_embd           = 2048
0.00.030.632 I print_info: n_layer          = 24
0.00.030.635 I print_info: n_head           = 16
0.00.030.635 I print_info: n_head_kv        = 16
0.00.030.636 I print_info: n_rot            = 32
0.00.030.636 I print_info: n_swa            = 0
0.00.030.636 I print_info: is_swa_any       = 0
0.00.030.636 I print_info: n_embd_head_k    = 128
0.00.030.636 I print_info: n_embd_head_v    = 128
0.00.030.637 I print_info: n_gqa            = 1
0.00.030.638 I print_info: n_embd_k_gqa     = 2048
0.00.030.638 I print_info: n_embd_v_gqa     = 2048
0.00.030.639 I print_info: f_norm_eps       = 1.0e-05
0.00.030.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.640 I print_info: f_logit_scale    = 0.0e+00
0.00.030.640 I print_info: f_attn_scale     = 0.0e+00
0.00.030.650 I print_info: n_ff             = 8192
0.00.030.650 I print_info: n_expert         = 0
0.00.030.650 I print_info: n_expert_used    = 0
0.00.030.650 I print_info: causal attn      = 1
0.00.030.651 I print_info: pooling type     = 0
0.00.030.653 I print_info: rope type        = 2
0.00.030.653 I print_info: rope scaling     = linear
0.00.030.654 I print_info: freq_base_train  = 10000.0
0.00.030.654 I print_info: freq_scale_train = 1
0.00.030.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.654 I print_info: rope_finetuned   = unknown
0.00.030.654 I print_info: model type       = 1.4B
0.00.030.655 I print_info: model params     = 1.41 B
0.00.030.655 I print_info: general.name     = 1.4B
0.00.030.655 I print_info: vocab type       = BPE
0.00.030.656 I print_info: n_vocab          = 50304
0.00.030.657 I print_info: n_merges         = 50009
0.00.030.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: LF token         = 187 'Ċ'
0.00.030.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: max token length = 1024
0.00.030.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.118 I load_tensors: offloading output layer to GPU
0.00.605.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.153 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.590 I llama_context: constructing llama_context
0.00.606.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.595 I llama_context: n_seq_max     = 1
0.00.606.595 I llama_context: n_ctx         = 2048
0.00.606.596 I llama_context: n_ctx_per_seq = 2048
0.00.606.596 I llama_context: n_batch       = 2048
0.00.606.597 I llama_context: n_ubatch      = 512
0.00.606.597 I llama_context: causal_attn   = 1
0.00.606.597 I llama_context: flash_attn    = 0
0.00.606.598 I llama_context: kv_unified    = true
0.00.606.600 I llama_context: freq_base     = 10000.0
0.00.606.600 I llama_context: freq_scale    = 1
0.00.606.603 I ggml_metal_init: allocating
0.00.606.687 I ggml_metal_init: found device: Apple M4
0.00.606.696 I ggml_metal_init: picking default device: Apple M4
0.00.608.158 I ggml_metal_load_library: using embedded metal library
0.00.616.910 I ggml_metal_init: GPU name:   Apple M4
0.00.616.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.917 I ggml_metal_init: simdgroup reduction   = true
0.00.616.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.918 I ggml_metal_init: has residency sets    = true
0.00.616.918 I ggml_metal_init: has bfloat            = true
0.00.616.918 I ggml_metal_init: use bfloat            = true
0.00.616.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.020 I llama_context: graph nodes  = 1015
0.00.698.020 I llama_context: graph splits = 2
0.00.698.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.664 I main: llama threadpool init, n_threads = 4
0.00.745.707 I 
0.00.745.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.728 I 
0.00.745.881 I sampler seed: 1234
0.00.745.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.927 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.416.570 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.416.571 I llama_perf_context_print:        load time =     744.82 ms
0.01.416.572 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.416.572 I llama_perf_context_print:        eval time =     618.38 ms /    63 runs   (    9.82 ms per token,   101.88 tokens per second)
0.01.416.574 I llama_perf_context_print:       total time =     671.64 ms /    70 tokens
0.01.416.574 I llama_perf_context_print:    graphs reused =          0
0.01.416.634 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.114s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.956 I print_info: file format = GGUF V3 (latest)
0.00.015.969 I print_info: file type   = Q4_0
0.00.015.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.748 I load: special tokens cache size = 25
0.00.030.872 I load: token to piece cache size = 0.2984 MB
0.00.030.889 I print_info: arch             = gptneox
0.00.030.889 I print_info: vocab_only       = 0
0.00.030.890 I print_info: n_ctx_train      = 2048
0.00.030.890 I print_info: n_embd           = 2048
0.00.030.890 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.896 I print_info: n_head_kv        = 16
0.00.030.896 I print_info: n_rot            = 32
0.00.030.897 I print_info: n_swa            = 0
0.00.030.897 I print_info: is_swa_any       = 0
0.00.030.897 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.898 I print_info: n_gqa            = 1
0.00.030.899 I print_info: n_embd_k_gqa     = 2048
0.00.030.899 I print_info: n_embd_v_gqa     = 2048
0.00.030.901 I print_info: f_norm_eps       = 1.0e-05
0.00.030.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.907 I print_info: f_logit_scale    = 0.0e+00
0.00.030.907 I print_info: f_attn_scale     = 0.0e+00
0.00.030.918 I print_info: n_ff             = 8192
0.00.030.920 I print_info: n_expert         = 0
0.00.030.920 I print_info: n_expert_used    = 0
0.00.030.920 I print_info: causal attn      = 1
0.00.030.920 I print_info: pooling type     = 0
0.00.030.920 I print_info: rope type        = 2
0.00.030.920 I print_info: rope scaling     = linear
0.00.030.921 I print_info: freq_base_train  = 10000.0
0.00.030.921 I print_info: freq_scale_train = 1
0.00.030.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.921 I print_info: rope_finetuned   = unknown
0.00.030.922 I print_info: model type       = 1.4B
0.00.030.922 I print_info: model params     = 1.41 B
0.00.030.922 I print_info: general.name     = 1.4B
0.00.030.923 I print_info: vocab type       = BPE
0.00.030.923 I print_info: n_vocab          = 50304
0.00.030.923 I print_info: n_merges         = 50009
0.00.030.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: LF token         = 187 'Ċ'
0.00.030.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: max token length = 1024
0.00.030.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.429 I load_tensors: offloading output layer to GPU
0.00.592.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.460 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.688 I llama_context: constructing llama_context
0.00.593.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.692 I llama_context: n_seq_max     = 1
0.00.593.693 I llama_context: n_ctx         = 128
0.00.593.693 I llama_context: n_ctx_per_seq = 128
0.00.593.694 I llama_context: n_batch       = 128
0.00.593.694 I llama_context: n_ubatch      = 128
0.00.593.694 I llama_context: causal_attn   = 1
0.00.593.694 I llama_context: flash_attn    = 0
0.00.593.695 I llama_context: kv_unified    = true
0.00.593.697 I llama_context: freq_base     = 10000.0
0.00.593.700 I llama_context: freq_scale    = 1
0.00.593.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.703 I ggml_metal_init: allocating
0.00.593.780 I ggml_metal_init: found device: Apple M4
0.00.593.788 I ggml_metal_init: picking default device: Apple M4
0.00.595.233 I ggml_metal_load_library: using embedded metal library
0.00.602.607 I ggml_metal_init: GPU name:   Apple M4
0.00.602.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.622 I ggml_metal_init: simdgroup reduction   = true
0.00.602.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.622 I ggml_metal_init: has residency sets    = true
0.00.602.622 I ggml_metal_init: has bfloat            = true
0.00.602.623 I ggml_metal_init: use bfloat            = true
0.00.602.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.738 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.732 I llama_context: graph nodes  = 1015
0.00.635.733 I llama_context: graph splits = 2
0.00.635.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.169 I 
0.00.665.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.260 I perplexity: tokenizing the input ..
0.00.671.356 I perplexity: tokenization took 6.095 ms
0.00.671.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.869 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.894 I llama_perf_context_print:        load time =     664.81 ms
0.00.801.896 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.70 tokens per second)
0.00.801.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.897 I llama_perf_context_print:       total time =     136.73 ms /   129 tokens
0.00.801.897 I llama_perf_context_print:    graphs reused =          0
0.00.802.029 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.087s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.757 I llama_model_loader: - type  f32:  194 tensors
0.00.016.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.758 I print_info: file format = GGUF V3 (latest)
0.00.016.770 I print_info: file type   = Q4_1
0.00.016.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.277 I load: special tokens cache size = 25
0.00.030.998 I load: token to piece cache size = 0.2984 MB
0.00.031.013 I print_info: arch             = gptneox
0.00.031.014 I print_info: vocab_only       = 0
0.00.031.014 I print_info: n_ctx_train      = 2048
0.00.031.014 I print_info: n_embd           = 2048
0.00.031.015 I print_info: n_layer          = 24
0.00.031.017 I print_info: n_head           = 16
0.00.031.018 I print_info: n_head_kv        = 16
0.00.031.018 I print_info: n_rot            = 32
0.00.031.018 I print_info: n_swa            = 0
0.00.031.018 I print_info: is_swa_any       = 0
0.00.031.018 I print_info: n_embd_head_k    = 128
0.00.031.019 I print_info: n_embd_head_v    = 128
0.00.031.019 I print_info: n_gqa            = 1
0.00.031.020 I print_info: n_embd_k_gqa     = 2048
0.00.031.022 I print_info: n_embd_v_gqa     = 2048
0.00.031.024 I print_info: f_norm_eps       = 1.0e-05
0.00.031.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.025 I print_info: f_logit_scale    = 0.0e+00
0.00.031.025 I print_info: f_attn_scale     = 0.0e+00
0.00.031.035 I print_info: n_ff             = 8192
0.00.031.036 I print_info: n_expert         = 0
0.00.031.036 I print_info: n_expert_used    = 0
0.00.031.037 I print_info: causal attn      = 1
0.00.031.037 I print_info: pooling type     = 0
0.00.031.037 I print_info: rope type        = 2
0.00.031.037 I print_info: rope scaling     = linear
0.00.031.037 I print_info: freq_base_train  = 10000.0
0.00.031.037 I print_info: freq_scale_train = 1
0.00.031.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.038 I print_info: rope_finetuned   = unknown
0.00.031.038 I print_info: model type       = 1.4B
0.00.031.038 I print_info: model params     = 1.41 B
0.00.031.039 I print_info: general.name     = 1.4B
0.00.031.040 I print_info: vocab type       = BPE
0.00.031.040 I print_info: n_vocab          = 50304
0.00.031.040 I print_info: n_merges         = 50009
0.00.031.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: LF token         = 187 'Ċ'
0.00.031.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: max token length = 1024
0.00.031.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.133 I load_tensors: offloading output layer to GPU
0.00.651.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.168 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.170 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.802 I llama_context: constructing llama_context
0.00.652.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.806 I llama_context: n_seq_max     = 1
0.00.652.807 I llama_context: n_ctx         = 2048
0.00.652.807 I llama_context: n_ctx_per_seq = 2048
0.00.652.808 I llama_context: n_batch       = 2048
0.00.652.808 I llama_context: n_ubatch      = 512
0.00.652.808 I llama_context: causal_attn   = 1
0.00.652.809 I llama_context: flash_attn    = 0
0.00.652.809 I llama_context: kv_unified    = true
0.00.652.811 I llama_context: freq_base     = 10000.0
0.00.652.812 I llama_context: freq_scale    = 1
0.00.652.814 I ggml_metal_init: allocating
0.00.652.913 I ggml_metal_init: found device: Apple M4
0.00.652.922 I ggml_metal_init: picking default device: Apple M4
0.00.654.477 I ggml_metal_load_library: using embedded metal library
0.00.663.036 I ggml_metal_init: GPU name:   Apple M4
0.00.663.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.042 I ggml_metal_init: simdgroup reduction   = true
0.00.663.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.042 I ggml_metal_init: has residency sets    = true
0.00.663.043 I ggml_metal_init: has bfloat            = true
0.00.663.043 I ggml_metal_init: use bfloat            = true
0.00.663.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.690 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.056 I llama_context: graph nodes  = 1015
0.00.744.056 I llama_context: graph splits = 2
0.00.744.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.700 I main: llama threadpool init, n_threads = 4
0.00.799.745 I 
0.00.799.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.767 I 
0.00.799.937 I sampler seed: 1234
0.00.799.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.954 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.539 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.520.539 I llama_perf_context_print:        load time =     798.86 ms
0.01.520.540 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.520.541 I llama_perf_context_print:        eval time =     668.75 ms /    63 runs   (   10.62 ms per token,    94.21 tokens per second)
0.01.520.542 I llama_perf_context_print:       total time =     721.57 ms /    70 tokens
0.01.520.542 I llama_perf_context_print:    graphs reused =          0
0.01.520.600 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.376 I print_info: file format = GGUF V3 (latest)
0.00.016.383 I print_info: file type   = Q4_1
0.00.016.384 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.900 I load: special tokens cache size = 25
0.00.030.912 I load: token to piece cache size = 0.2984 MB
0.00.030.921 I print_info: arch             = gptneox
0.00.030.922 I print_info: vocab_only       = 0
0.00.030.922 I print_info: n_ctx_train      = 2048
0.00.030.923 I print_info: n_embd           = 2048
0.00.030.923 I print_info: n_layer          = 24
0.00.030.926 I print_info: n_head           = 16
0.00.030.927 I print_info: n_head_kv        = 16
0.00.030.927 I print_info: n_rot            = 32
0.00.030.927 I print_info: n_swa            = 0
0.00.030.927 I print_info: is_swa_any       = 0
0.00.030.927 I print_info: n_embd_head_k    = 128
0.00.030.928 I print_info: n_embd_head_v    = 128
0.00.030.928 I print_info: n_gqa            = 1
0.00.030.929 I print_info: n_embd_k_gqa     = 2048
0.00.030.930 I print_info: n_embd_v_gqa     = 2048
0.00.030.930 I print_info: f_norm_eps       = 1.0e-05
0.00.030.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.934 I print_info: f_logit_scale    = 0.0e+00
0.00.030.934 I print_info: f_attn_scale     = 0.0e+00
0.00.030.939 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.939 I print_info: n_expert_used    = 0
0.00.030.939 I print_info: causal attn      = 1
0.00.030.939 I print_info: pooling type     = 0
0.00.030.941 I print_info: rope type        = 2
0.00.030.941 I print_info: rope scaling     = linear
0.00.030.941 I print_info: freq_base_train  = 10000.0
0.00.030.941 I print_info: freq_scale_train = 1
0.00.030.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.942 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.942 I print_info: model params     = 1.41 B
0.00.030.943 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.151 I load_tensors: offloading output layer to GPU
0.00.653.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.184 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.186 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.874 I llama_context: constructing llama_context
0.00.654.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.878 I llama_context: n_seq_max     = 1
0.00.654.879 I llama_context: n_ctx         = 128
0.00.654.880 I llama_context: n_ctx_per_seq = 128
0.00.654.880 I llama_context: n_batch       = 128
0.00.654.880 I llama_context: n_ubatch      = 128
0.00.654.880 I llama_context: causal_attn   = 1
0.00.654.881 I llama_context: flash_attn    = 0
0.00.654.881 I llama_context: kv_unified    = true
0.00.654.884 I llama_context: freq_base     = 10000.0
0.00.654.884 I llama_context: freq_scale    = 1
0.00.654.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.891 I ggml_metal_init: allocating
0.00.654.969 I ggml_metal_init: found device: Apple M4
0.00.654.976 I ggml_metal_init: picking default device: Apple M4
0.00.656.446 I ggml_metal_load_library: using embedded metal library
0.00.664.552 I ggml_metal_init: GPU name:   Apple M4
0.00.664.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.562 I ggml_metal_init: simdgroup reduction   = true
0.00.664.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.563 I ggml_metal_init: has residency sets    = true
0.00.664.563 I ggml_metal_init: has bfloat            = true
0.00.664.563 I ggml_metal_init: use bfloat            = true
0.00.664.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.180 I llama_context: graph nodes  = 1015
0.00.695.180 I llama_context: graph splits = 2
0.00.695.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.281 I 
0.00.722.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.384 I perplexity: tokenizing the input ..
0.00.728.776 I perplexity: tokenization took 6.388 ms
0.00.728.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.962 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.394 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.421 I llama_perf_context_print:        load time =     722.12 ms
0.00.851.422 I llama_perf_context_print: prompt eval time =     120.28 ms /   128 tokens (    0.94 ms per token,  1064.17 tokens per second)
0.00.851.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.424 I llama_perf_context_print:       total time =     129.15 ms /   129 tokens
0.00.851.424 I llama_perf_context_print:    graphs reused =          0
0.00.851.557 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.085s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.944 I llama_model_loader: - type  f32:  194 tensors
0.00.016.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.945 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = Q5_0
0.00.016.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.230 I load: special tokens cache size = 25
0.00.031.264 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.279 I print_info: vocab_only       = 0
0.00.031.279 I print_info: n_ctx_train      = 2048
0.00.031.280 I print_info: n_embd           = 2048
0.00.031.280 I print_info: n_layer          = 24
0.00.031.283 I print_info: n_head           = 16
0.00.031.284 I print_info: n_head_kv        = 16
0.00.031.284 I print_info: n_rot            = 32
0.00.031.284 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.286 I print_info: n_embd_head_v    = 128
0.00.031.288 I print_info: n_gqa            = 1
0.00.031.289 I print_info: n_embd_k_gqa     = 2048
0.00.031.290 I print_info: n_embd_v_gqa     = 2048
0.00.031.290 I print_info: f_norm_eps       = 1.0e-05
0.00.031.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.291 I print_info: f_logit_scale    = 0.0e+00
0.00.031.291 I print_info: f_attn_scale     = 0.0e+00
0.00.031.301 I print_info: n_ff             = 8192
0.00.031.301 I print_info: n_expert         = 0
0.00.031.301 I print_info: n_expert_used    = 0
0.00.031.301 I print_info: causal attn      = 1
0.00.031.301 I print_info: pooling type     = 0
0.00.031.301 I print_info: rope type        = 2
0.00.031.302 I print_info: rope scaling     = linear
0.00.031.302 I print_info: freq_base_train  = 10000.0
0.00.031.302 I print_info: freq_scale_train = 1
0.00.031.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.303 I print_info: rope_finetuned   = unknown
0.00.031.303 I print_info: model type       = 1.4B
0.00.031.303 I print_info: model params     = 1.41 B
0.00.031.303 I print_info: general.name     = 1.4B
0.00.031.304 I print_info: vocab type       = BPE
0.00.031.304 I print_info: n_vocab          = 50304
0.00.031.304 I print_info: n_merges         = 50009
0.00.031.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: LF token         = 187 'Ċ'
0.00.031.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: max token length = 1024
0.00.031.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.846 I load_tensors: offloading output layer to GPU
0.00.672.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.547 I llama_context: constructing llama_context
0.00.674.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.551 I llama_context: n_seq_max     = 1
0.00.674.552 I llama_context: n_ctx         = 2048
0.00.674.552 I llama_context: n_ctx_per_seq = 2048
0.00.674.553 I llama_context: n_batch       = 2048
0.00.674.553 I llama_context: n_ubatch      = 512
0.00.674.554 I llama_context: causal_attn   = 1
0.00.674.554 I llama_context: flash_attn    = 0
0.00.674.554 I llama_context: kv_unified    = true
0.00.674.555 I llama_context: freq_base     = 10000.0
0.00.674.555 I llama_context: freq_scale    = 1
0.00.674.557 I ggml_metal_init: allocating
0.00.674.611 I ggml_metal_init: found device: Apple M4
0.00.674.619 I ggml_metal_init: picking default device: Apple M4
0.00.675.817 I ggml_metal_load_library: using embedded metal library
0.00.685.038 I ggml_metal_init: GPU name:   Apple M4
0.00.685.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.044 I ggml_metal_init: simdgroup reduction   = true
0.00.685.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.045 I ggml_metal_init: has residency sets    = true
0.00.685.045 I ggml_metal_init: has bfloat            = true
0.00.685.045 I ggml_metal_init: use bfloat            = true
0.00.685.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.596 I llama_context: graph nodes  = 1015
0.00.764.596 I llama_context: graph splits = 2
0.00.764.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.820 I main: llama threadpool init, n_threads = 4
0.00.821.864 I 
0.00.821.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.885 I 
0.00.822.055 I sampler seed: 1234
0.00.822.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.071 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.603 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.607.603 I llama_perf_context_print:        load time =     820.93 ms
0.01.607.604 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.40 tokens per second)
0.01.607.605 I llama_perf_context_print:        eval time =     730.09 ms /    63 runs   (   11.59 ms per token,    86.29 tokens per second)
0.01.607.605 I llama_perf_context_print:       total time =     786.56 ms /    70 tokens
0.01.607.605 I llama_perf_context_print:    graphs reused =          0
0.01.607.663 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.153 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q5_0
0.00.016.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.294 I load: special tokens cache size = 25
0.00.030.372 I load: token to piece cache size = 0.2984 MB
0.00.030.387 I print_info: arch             = gptneox
0.00.030.388 I print_info: vocab_only       = 0
0.00.030.388 I print_info: n_ctx_train      = 2048
0.00.030.388 I print_info: n_embd           = 2048
0.00.030.389 I print_info: n_layer          = 24
0.00.030.392 I print_info: n_head           = 16
0.00.030.394 I print_info: n_head_kv        = 16
0.00.030.395 I print_info: n_rot            = 32
0.00.030.395 I print_info: n_swa            = 0
0.00.030.395 I print_info: is_swa_any       = 0
0.00.030.395 I print_info: n_embd_head_k    = 128
0.00.030.395 I print_info: n_embd_head_v    = 128
0.00.030.396 I print_info: n_gqa            = 1
0.00.030.397 I print_info: n_embd_k_gqa     = 2048
0.00.030.398 I print_info: n_embd_v_gqa     = 2048
0.00.030.398 I print_info: f_norm_eps       = 1.0e-05
0.00.030.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.399 I print_info: f_logit_scale    = 0.0e+00
0.00.030.399 I print_info: f_attn_scale     = 0.0e+00
0.00.030.410 I print_info: n_ff             = 8192
0.00.030.410 I print_info: n_expert         = 0
0.00.030.410 I print_info: n_expert_used    = 0
0.00.030.410 I print_info: causal attn      = 1
0.00.030.410 I print_info: pooling type     = 0
0.00.030.410 I print_info: rope type        = 2
0.00.030.411 I print_info: rope scaling     = linear
0.00.030.411 I print_info: freq_base_train  = 10000.0
0.00.030.411 I print_info: freq_scale_train = 1
0.00.030.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.412 I print_info: rope_finetuned   = unknown
0.00.030.414 I print_info: model type       = 1.4B
0.00.030.414 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.415 I print_info: vocab type       = BPE
0.00.030.415 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: max token length = 1024
0.00.030.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.856 I load_tensors: offloading output layer to GPU
0.00.674.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.888 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.889 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.450 I llama_context: constructing llama_context
0.00.676.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.454 I llama_context: n_seq_max     = 1
0.00.676.454 I llama_context: n_ctx         = 128
0.00.676.455 I llama_context: n_ctx_per_seq = 128
0.00.676.455 I llama_context: n_batch       = 128
0.00.676.455 I llama_context: n_ubatch      = 128
0.00.676.456 I llama_context: causal_attn   = 1
0.00.676.456 I llama_context: flash_attn    = 0
0.00.676.456 I llama_context: kv_unified    = true
0.00.676.457 I llama_context: freq_base     = 10000.0
0.00.676.458 I llama_context: freq_scale    = 1
0.00.676.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.460 I ggml_metal_init: allocating
0.00.676.501 I ggml_metal_init: found device: Apple M4
0.00.676.506 I ggml_metal_init: picking default device: Apple M4
0.00.677.635 I ggml_metal_load_library: using embedded metal library
0.00.685.664 I ggml_metal_init: GPU name:   Apple M4
0.00.685.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.670 I ggml_metal_init: simdgroup reduction   = true
0.00.685.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.671 I ggml_metal_init: has residency sets    = true
0.00.685.671 I ggml_metal_init: has bfloat            = true
0.00.685.671 I ggml_metal_init: use bfloat            = true
0.00.685.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.180 I llama_context: graph nodes  = 1015
0.00.713.181 I llama_context: graph splits = 2
0.00.713.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.602 I 
0.00.745.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.704 I perplexity: tokenizing the input ..
0.00.751.976 I perplexity: tokenization took 6.271 ms
0.00.751.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.204 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.235 I llama_perf_context_print:        load time =     745.44 ms
0.00.892.236 I llama_perf_context_print: prompt eval time =     138.33 ms /   128 tokens (    1.08 ms per token,   925.30 tokens per second)
0.00.892.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.237 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens
0.00.892.238 I llama_perf_context_print:    graphs reused =          0
0.00.892.376 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.082s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q5_1
0.00.016.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.409 I load: special tokens cache size = 25
0.00.030.326 I load: token to piece cache size = 0.2984 MB
0.00.030.341 I print_info: arch             = gptneox
0.00.030.342 I print_info: vocab_only       = 0
0.00.030.342 I print_info: n_ctx_train      = 2048
0.00.030.343 I print_info: n_embd           = 2048
0.00.030.343 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.346 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.348 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.350 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.352 I print_info: f_logit_scale    = 0.0e+00
0.00.030.352 I print_info: f_attn_scale     = 0.0e+00
0.00.030.362 I print_info: n_ff             = 8192
0.00.030.363 I print_info: n_expert         = 0
0.00.030.364 I print_info: n_expert_used    = 0
0.00.030.365 I print_info: causal attn      = 1
0.00.030.365 I print_info: pooling type     = 0
0.00.030.365 I print_info: rope type        = 2
0.00.030.365 I print_info: rope scaling     = linear
0.00.030.365 I print_info: freq_base_train  = 10000.0
0.00.030.366 I print_info: freq_scale_train = 1
0.00.030.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.366 I print_info: rope_finetuned   = unknown
0.00.030.366 I print_info: model type       = 1.4B
0.00.030.367 I print_info: model params     = 1.41 B
0.00.030.367 I print_info: general.name     = 1.4B
0.00.030.367 I print_info: vocab type       = BPE
0.00.030.367 I print_info: n_vocab          = 50304
0.00.030.368 I print_info: n_merges         = 50009
0.00.030.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: LF token         = 187 'Ċ'
0.00.030.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.371 I print_info: max token length = 1024
0.00.030.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.419 I load_tensors: offloading output layer to GPU
0.00.610.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.441 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.444 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.613 I llama_context: constructing llama_context
0.00.611.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.616 I llama_context: n_seq_max     = 1
0.00.611.616 I llama_context: n_ctx         = 2048
0.00.611.617 I llama_context: n_ctx_per_seq = 2048
0.00.611.617 I llama_context: n_batch       = 2048
0.00.611.618 I llama_context: n_ubatch      = 512
0.00.611.618 I llama_context: causal_attn   = 1
0.00.611.618 I llama_context: flash_attn    = 0
0.00.611.619 I llama_context: kv_unified    = true
0.00.611.620 I llama_context: freq_base     = 10000.0
0.00.611.620 I llama_context: freq_scale    = 1
0.00.611.621 I ggml_metal_init: allocating
0.00.611.667 I ggml_metal_init: found device: Apple M4
0.00.611.675 I ggml_metal_init: picking default device: Apple M4
0.00.612.856 I ggml_metal_load_library: using embedded metal library
0.00.620.756 I ggml_metal_init: GPU name:   Apple M4
0.00.620.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.762 I ggml_metal_init: simdgroup reduction   = true
0.00.620.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.762 I ggml_metal_init: has residency sets    = true
0.00.620.763 I ggml_metal_init: has bfloat            = true
0.00.620.763 I ggml_metal_init: use bfloat            = true
0.00.620.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.221 I llama_context: graph nodes  = 1015
0.00.699.221 I llama_context: graph splits = 2
0.00.699.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.572 I main: llama threadpool init, n_threads = 4
0.00.755.612 I 
0.00.755.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.631 I 
0.00.755.780 I sampler seed: 1234
0.00.755.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.831 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.574.744 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.574.745 I llama_perf_context_print:        load time =     754.74 ms
0.01.574.746 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.93 tokens per second)
0.01.574.746 I llama_perf_context_print:        eval time =     773.85 ms /    63 runs   (   12.28 ms per token,    81.41 tokens per second)
0.01.574.747 I llama_perf_context_print:       total time =     819.90 ms /    70 tokens
0.01.574.747 I llama_perf_context_print:    graphs reused =          0
0.01.574.804 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.743 I print_info: file type   = Q5_1
0.00.015.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.913 I load: special tokens cache size = 25
0.00.029.962 I load: token to piece cache size = 0.2984 MB
0.00.029.976 I print_info: arch             = gptneox
0.00.029.977 I print_info: vocab_only       = 0
0.00.029.977 I print_info: n_ctx_train      = 2048
0.00.029.977 I print_info: n_embd           = 2048
0.00.029.978 I print_info: n_layer          = 24
0.00.029.980 I print_info: n_head           = 16
0.00.029.981 I print_info: n_head_kv        = 16
0.00.029.981 I print_info: n_rot            = 32
0.00.029.982 I print_info: n_swa            = 0
0.00.029.982 I print_info: is_swa_any       = 0
0.00.029.982 I print_info: n_embd_head_k    = 128
0.00.029.982 I print_info: n_embd_head_v    = 128
0.00.029.983 I print_info: n_gqa            = 1
0.00.029.984 I print_info: n_embd_k_gqa     = 2048
0.00.029.984 I print_info: n_embd_v_gqa     = 2048
0.00.029.985 I print_info: f_norm_eps       = 1.0e-05
0.00.029.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.986 I print_info: f_logit_scale    = 0.0e+00
0.00.029.986 I print_info: f_attn_scale     = 0.0e+00
0.00.029.995 I print_info: n_ff             = 8192
0.00.029.996 I print_info: n_expert         = 0
0.00.029.996 I print_info: n_expert_used    = 0
0.00.029.997 I print_info: causal attn      = 1
0.00.029.999 I print_info: pooling type     = 0
0.00.029.999 I print_info: rope type        = 2
0.00.029.999 I print_info: rope scaling     = linear
0.00.029.999 I print_info: freq_base_train  = 10000.0
0.00.030.000 I print_info: freq_scale_train = 1
0.00.030.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.001 I print_info: rope_finetuned   = unknown
0.00.030.001 I print_info: model type       = 1.4B
0.00.030.002 I print_info: model params     = 1.41 B
0.00.030.002 I print_info: general.name     = 1.4B
0.00.030.002 I print_info: vocab type       = BPE
0.00.030.002 I print_info: n_vocab          = 50304
0.00.030.003 I print_info: n_merges         = 50009
0.00.030.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: LF token         = 187 'Ċ'
0.00.030.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: max token length = 1024
0.00.030.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.360 I load_tensors: offloading output layer to GPU
0.00.620.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.395 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.396 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.812 I llama_context: constructing llama_context
0.00.621.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.816 I llama_context: n_seq_max     = 1
0.00.621.817 I llama_context: n_ctx         = 128
0.00.621.817 I llama_context: n_ctx_per_seq = 128
0.00.621.817 I llama_context: n_batch       = 128
0.00.621.818 I llama_context: n_ubatch      = 128
0.00.621.818 I llama_context: causal_attn   = 1
0.00.621.818 I llama_context: flash_attn    = 0
0.00.621.819 I llama_context: kv_unified    = true
0.00.621.821 I llama_context: freq_base     = 10000.0
0.00.621.821 I llama_context: freq_scale    = 1
0.00.621.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.828 I ggml_metal_init: allocating
0.00.621.897 I ggml_metal_init: found device: Apple M4
0.00.621.906 I ggml_metal_init: picking default device: Apple M4
0.00.623.190 I ggml_metal_load_library: using embedded metal library
0.00.631.476 I ggml_metal_init: GPU name:   Apple M4
0.00.631.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.483 I ggml_metal_init: simdgroup reduction   = true
0.00.631.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.483 I ggml_metal_init: has residency sets    = true
0.00.631.483 I ggml_metal_init: has bfloat            = true
0.00.631.484 I ggml_metal_init: use bfloat            = true
0.00.631.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.264 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.817 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.818 I llama_context: graph nodes  = 1015
0.00.659.818 I llama_context: graph splits = 2
0.00.659.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.472 I 
0.00.691.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.535 I perplexity: tokenizing the input ..
0.00.697.402 I perplexity: tokenization took 5.864 ms
0.00.697.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.293 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.316 I llama_perf_context_print:        load time =     691.33 ms
0.00.838.317 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.71 tokens per second)
0.00.838.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.318 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.838.319 I llama_perf_context_print:    graphs reused =          0
0.00.838.454 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.083s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.179 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.192 I print_info: file type   = Q2_K - Medium
0.00.015.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.409 I load: special tokens cache size = 25
0.00.029.531 I load: token to piece cache size = 0.2984 MB
0.00.029.546 I print_info: arch             = gptneox
0.00.029.547 I print_info: vocab_only       = 0
0.00.029.547 I print_info: n_ctx_train      = 2048
0.00.029.547 I print_info: n_embd           = 2048
0.00.029.548 I print_info: n_layer          = 24
0.00.029.550 I print_info: n_head           = 16
0.00.029.551 I print_info: n_head_kv        = 16
0.00.029.551 I print_info: n_rot            = 32
0.00.029.551 I print_info: n_swa            = 0
0.00.029.552 I print_info: is_swa_any       = 0
0.00.029.552 I print_info: n_embd_head_k    = 128
0.00.029.552 I print_info: n_embd_head_v    = 128
0.00.029.553 I print_info: n_gqa            = 1
0.00.029.553 I print_info: n_embd_k_gqa     = 2048
0.00.029.554 I print_info: n_embd_v_gqa     = 2048
0.00.029.555 I print_info: f_norm_eps       = 1.0e-05
0.00.029.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.556 I print_info: f_logit_scale    = 0.0e+00
0.00.029.556 I print_info: f_attn_scale     = 0.0e+00
0.00.029.565 I print_info: n_ff             = 8192
0.00.029.565 I print_info: n_expert         = 0
0.00.029.566 I print_info: n_expert_used    = 0
0.00.029.566 I print_info: causal attn      = 1
0.00.029.566 I print_info: pooling type     = 0
0.00.029.566 I print_info: rope type        = 2
0.00.029.566 I print_info: rope scaling     = linear
0.00.029.566 I print_info: freq_base_train  = 10000.0
0.00.029.567 I print_info: freq_scale_train = 1
0.00.029.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.568 I print_info: rope_finetuned   = unknown
0.00.029.568 I print_info: model type       = 1.4B
0.00.029.569 I print_info: model params     = 1.41 B
0.00.029.569 I print_info: general.name     = 1.4B
0.00.029.569 I print_info: vocab type       = BPE
0.00.029.570 I print_info: n_vocab          = 50304
0.00.029.570 I print_info: n_merges         = 50009
0.00.029.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: LF token         = 187 'Ċ'
0.00.029.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: max token length = 1024
0.00.029.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.610 I load_tensors: offloading output layer to GPU
0.00.351.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.645 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.647 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.328 I llama_context: constructing llama_context
0.00.353.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.332 I llama_context: n_seq_max     = 1
0.00.353.333 I llama_context: n_ctx         = 2048
0.00.353.333 I llama_context: n_ctx_per_seq = 2048
0.00.353.333 I llama_context: n_batch       = 2048
0.00.353.333 I llama_context: n_ubatch      = 512
0.00.353.334 I llama_context: causal_attn   = 1
0.00.353.334 I llama_context: flash_attn    = 0
0.00.353.334 I llama_context: kv_unified    = true
0.00.353.337 I llama_context: freq_base     = 10000.0
0.00.353.339 I llama_context: freq_scale    = 1
0.00.353.342 I ggml_metal_init: allocating
0.00.353.455 I ggml_metal_init: found device: Apple M4
0.00.353.464 I ggml_metal_init: picking default device: Apple M4
0.00.354.998 I ggml_metal_load_library: using embedded metal library
0.00.363.029 I ggml_metal_init: GPU name:   Apple M4
0.00.363.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.046 I ggml_metal_init: simdgroup reduction   = true
0.00.363.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.047 I ggml_metal_init: has residency sets    = true
0.00.363.047 I ggml_metal_init: has bfloat            = true
0.00.363.047 I ggml_metal_init: use bfloat            = true
0.00.363.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.451.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.185 I llama_context: graph nodes  = 1015
0.00.455.185 I llama_context: graph splits = 2
0.00.455.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.306 I main: llama threadpool init, n_threads = 4
0.00.510.351 I 
0.00.510.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.370 I 
0.00.510.540 I sampler seed: 1234
0.00.510.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.556 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.535 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.101.535 I llama_perf_context_print:        load time =     509.46 ms
0.01.101.536 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.76 tokens per second)
0.01.101.536 I llama_perf_context_print:        eval time =     548.24 ms /    63 runs   (    8.70 ms per token,   114.91 tokens per second)
0.01.101.537 I llama_perf_context_print:       total time =     591.97 ms /    70 tokens
0.01.101.537 I llama_perf_context_print:    graphs reused =          0
0.01.101.600 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.118s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.092 I llama_model_loader: - type  f32:  194 tensors
0.00.015.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.093 I print_info: file format = GGUF V3 (latest)
0.00.015.099 I print_info: file type   = Q2_K - Medium
0.00.015.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.201 I load: special tokens cache size = 25
0.00.029.081 I load: token to piece cache size = 0.2984 MB
0.00.029.095 I print_info: arch             = gptneox
0.00.029.096 I print_info: vocab_only       = 0
0.00.029.096 I print_info: n_ctx_train      = 2048
0.00.029.096 I print_info: n_embd           = 2048
0.00.029.097 I print_info: n_layer          = 24
0.00.029.099 I print_info: n_head           = 16
0.00.029.100 I print_info: n_head_kv        = 16
0.00.029.100 I print_info: n_rot            = 32
0.00.029.100 I print_info: n_swa            = 0
0.00.029.102 I print_info: is_swa_any       = 0
0.00.029.103 I print_info: n_embd_head_k    = 128
0.00.029.103 I print_info: n_embd_head_v    = 128
0.00.029.103 I print_info: n_gqa            = 1
0.00.029.104 I print_info: n_embd_k_gqa     = 2048
0.00.029.105 I print_info: n_embd_v_gqa     = 2048
0.00.029.105 I print_info: f_norm_eps       = 1.0e-05
0.00.029.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.106 I print_info: f_logit_scale    = 0.0e+00
0.00.029.106 I print_info: f_attn_scale     = 0.0e+00
0.00.029.116 I print_info: n_ff             = 8192
0.00.029.116 I print_info: n_expert         = 0
0.00.029.116 I print_info: n_expert_used    = 0
0.00.029.116 I print_info: causal attn      = 1
0.00.029.116 I print_info: pooling type     = 0
0.00.029.117 I print_info: rope type        = 2
0.00.029.117 I print_info: rope scaling     = linear
0.00.029.118 I print_info: freq_base_train  = 10000.0
0.00.029.118 I print_info: freq_scale_train = 1
0.00.029.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.119 I print_info: rope_finetuned   = unknown
0.00.029.119 I print_info: model type       = 1.4B
0.00.029.119 I print_info: model params     = 1.41 B
0.00.029.119 I print_info: general.name     = 1.4B
0.00.029.120 I print_info: vocab type       = BPE
0.00.029.120 I print_info: n_vocab          = 50304
0.00.029.120 I print_info: n_merges         = 50009
0.00.029.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: LF token         = 187 'Ċ'
0.00.029.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: max token length = 1024
0.00.029.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.950 I load_tensors: offloading output layer to GPU
0.00.338.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.979 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.981 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.483 I llama_context: constructing llama_context
0.00.340.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.492 I llama_context: n_seq_max     = 1
0.00.340.492 I llama_context: n_ctx         = 128
0.00.340.493 I llama_context: n_ctx_per_seq = 128
0.00.340.493 I llama_context: n_batch       = 128
0.00.340.493 I llama_context: n_ubatch      = 128
0.00.340.494 I llama_context: causal_attn   = 1
0.00.340.494 I llama_context: flash_attn    = 0
0.00.340.494 I llama_context: kv_unified    = true
0.00.340.496 I llama_context: freq_base     = 10000.0
0.00.340.497 I llama_context: freq_scale    = 1
0.00.340.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.499 I ggml_metal_init: allocating
0.00.340.580 I ggml_metal_init: found device: Apple M4
0.00.340.590 I ggml_metal_init: picking default device: Apple M4
0.00.342.053 I ggml_metal_load_library: using embedded metal library
0.00.350.064 I ggml_metal_init: GPU name:   Apple M4
0.00.350.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.089 I ggml_metal_init: simdgroup reduction   = true
0.00.350.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.090 I ggml_metal_init: has residency sets    = true
0.00.350.090 I ggml_metal_init: has bfloat            = true
0.00.350.091 I ggml_metal_init: use bfloat            = true
0.00.350.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.919 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.888 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.890 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.890 I llama_context: graph nodes  = 1015
0.00.382.891 I llama_context: graph splits = 2
0.00.382.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.673 I 
0.00.410.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.772 I perplexity: tokenizing the input ..
0.00.417.462 I perplexity: tokenization took 6.689 ms
0.00.417.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.067 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.092 I llama_perf_context_print:        load time =     410.54 ms
0.00.557.093 I llama_perf_context_print: prompt eval time =     137.91 ms /   128 tokens (    1.08 ms per token,   928.14 tokens per second)
0.00.557.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.094 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens
0.00.557.095 I llama_perf_context_print:    graphs reused =          0
0.00.557.213 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.085s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.346 I llama_model_loader: - type  f32:  194 tensors
0.00.016.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.348 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q3_K - Medium
0.00.016.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.842 I load: special tokens cache size = 25
0.00.030.796 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.812 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.815 I print_info: n_head           = 16
0.00.030.816 I print_info: n_head_kv        = 16
0.00.030.816 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.817 I print_info: is_swa_any       = 0
0.00.030.817 I print_info: n_embd_head_k    = 128
0.00.030.818 I print_info: n_embd_head_v    = 128
0.00.030.818 I print_info: n_gqa            = 1
0.00.030.819 I print_info: n_embd_k_gqa     = 2048
0.00.030.820 I print_info: n_embd_v_gqa     = 2048
0.00.030.820 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.823 I print_info: f_logit_scale    = 0.0e+00
0.00.030.823 I print_info: f_attn_scale     = 0.0e+00
0.00.030.832 I print_info: n_ff             = 8192
0.00.030.832 I print_info: n_expert         = 0
0.00.030.833 I print_info: n_expert_used    = 0
0.00.030.833 I print_info: causal attn      = 1
0.00.030.833 I print_info: pooling type     = 0
0.00.030.833 I print_info: rope type        = 2
0.00.030.833 I print_info: rope scaling     = linear
0.00.030.833 I print_info: freq_base_train  = 10000.0
0.00.030.835 I print_info: freq_scale_train = 1
0.00.030.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.835 I print_info: rope_finetuned   = unknown
0.00.030.836 I print_info: model type       = 1.4B
0.00.030.836 I print_info: model params     = 1.41 B
0.00.030.836 I print_info: general.name     = 1.4B
0.00.030.837 I print_info: vocab type       = BPE
0.00.030.837 I print_info: n_vocab          = 50304
0.00.030.837 I print_info: n_merges         = 50009
0.00.030.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: LF token         = 187 'Ċ'
0.00.030.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.178 I load_tensors: offloading output layer to GPU
0.00.442.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.217 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.219 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.513 I llama_context: constructing llama_context
0.00.443.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.518 I llama_context: n_seq_max     = 1
0.00.443.519 I llama_context: n_ctx         = 2048
0.00.443.519 I llama_context: n_ctx_per_seq = 2048
0.00.443.520 I llama_context: n_batch       = 2048
0.00.443.520 I llama_context: n_ubatch      = 512
0.00.443.520 I llama_context: causal_attn   = 1
0.00.443.521 I llama_context: flash_attn    = 0
0.00.443.521 I llama_context: kv_unified    = true
0.00.443.523 I llama_context: freq_base     = 10000.0
0.00.443.523 I llama_context: freq_scale    = 1
0.00.443.525 I ggml_metal_init: allocating
0.00.443.615 I ggml_metal_init: found device: Apple M4
0.00.443.625 I ggml_metal_init: picking default device: Apple M4
0.00.445.170 I ggml_metal_load_library: using embedded metal library
0.00.452.814 I ggml_metal_init: GPU name:   Apple M4
0.00.452.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.821 I ggml_metal_init: simdgroup reduction   = true
0.00.452.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.822 I ggml_metal_init: has residency sets    = true
0.00.452.822 I ggml_metal_init: has bfloat            = true
0.00.452.823 I ggml_metal_init: use bfloat            = true
0.00.452.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.840 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.290 I llama_context: graph nodes  = 1015
0.00.541.291 I llama_context: graph splits = 2
0.00.541.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.442 I main: llama threadpool init, n_threads = 4
0.00.588.485 I 
0.00.588.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.505 I 
0.00.588.638 I sampler seed: 1234
0.00.588.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.681 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.967 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.288.968 I llama_perf_context_print:        load time =     587.62 ms
0.01.288.969 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.40 tokens per second)
0.01.288.970 I llama_perf_context_print:        eval time =     653.20 ms /    63 runs   (   10.37 ms per token,    96.45 tokens per second)
0.01.288.970 I llama_perf_context_print:       total time =     701.25 ms /    70 tokens
0.01.288.970 I llama_perf_context_print:    graphs reused =          0
0.01.289.025 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.118s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.247 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.255 I print_info: file type   = Q3_K - Medium
0.00.015.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.367 I load: special tokens cache size = 25
0.00.029.421 I load: token to piece cache size = 0.2984 MB
0.00.029.435 I print_info: arch             = gptneox
0.00.029.436 I print_info: vocab_only       = 0
0.00.029.436 I print_info: n_ctx_train      = 2048
0.00.029.437 I print_info: n_embd           = 2048
0.00.029.437 I print_info: n_layer          = 24
0.00.029.440 I print_info: n_head           = 16
0.00.029.440 I print_info: n_head_kv        = 16
0.00.029.441 I print_info: n_rot            = 32
0.00.029.441 I print_info: n_swa            = 0
0.00.029.441 I print_info: is_swa_any       = 0
0.00.029.443 I print_info: n_embd_head_k    = 128
0.00.029.443 I print_info: n_embd_head_v    = 128
0.00.029.444 I print_info: n_gqa            = 1
0.00.029.445 I print_info: n_embd_k_gqa     = 2048
0.00.029.446 I print_info: n_embd_v_gqa     = 2048
0.00.029.446 I print_info: f_norm_eps       = 1.0e-05
0.00.029.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.447 I print_info: f_logit_scale    = 0.0e+00
0.00.029.447 I print_info: f_attn_scale     = 0.0e+00
0.00.029.457 I print_info: n_ff             = 8192
0.00.029.457 I print_info: n_expert         = 0
0.00.029.458 I print_info: n_expert_used    = 0
0.00.029.458 I print_info: causal attn      = 1
0.00.029.458 I print_info: pooling type     = 0
0.00.029.458 I print_info: rope type        = 2
0.00.029.458 I print_info: rope scaling     = linear
0.00.029.459 I print_info: freq_base_train  = 10000.0
0.00.029.459 I print_info: freq_scale_train = 1
0.00.029.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.459 I print_info: rope_finetuned   = unknown
0.00.029.460 I print_info: model type       = 1.4B
0.00.029.460 I print_info: model params     = 1.41 B
0.00.029.460 I print_info: general.name     = 1.4B
0.00.029.461 I print_info: vocab type       = BPE
0.00.029.461 I print_info: n_vocab          = 50304
0.00.029.461 I print_info: n_merges         = 50009
0.00.029.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: LF token         = 187 'Ċ'
0.00.029.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: max token length = 1024
0.00.029.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.597 I load_tensors: offloading output layer to GPU
0.00.441.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.626 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.627 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.148 I llama_context: constructing llama_context
0.00.443.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.153 I llama_context: n_seq_max     = 1
0.00.443.154 I llama_context: n_ctx         = 128
0.00.443.154 I llama_context: n_ctx_per_seq = 128
0.00.443.154 I llama_context: n_batch       = 128
0.00.443.155 I llama_context: n_ubatch      = 128
0.00.443.155 I llama_context: causal_attn   = 1
0.00.443.155 I llama_context: flash_attn    = 0
0.00.443.155 I llama_context: kv_unified    = true
0.00.443.156 I llama_context: freq_base     = 10000.0
0.00.443.157 I llama_context: freq_scale    = 1
0.00.443.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.159 I ggml_metal_init: allocating
0.00.443.222 I ggml_metal_init: found device: Apple M4
0.00.443.230 I ggml_metal_init: picking default device: Apple M4
0.00.444.664 I ggml_metal_load_library: using embedded metal library
0.00.452.241 I ggml_metal_init: GPU name:   Apple M4
0.00.452.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.250 I ggml_metal_init: simdgroup reduction   = true
0.00.452.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.251 I ggml_metal_init: has residency sets    = true
0.00.452.251 I ggml_metal_init: has bfloat            = true
0.00.452.251 I ggml_metal_init: use bfloat            = true
0.00.452.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.162 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.162 I llama_context: graph nodes  = 1015
0.00.484.162 I llama_context: graph splits = 2
0.00.484.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.439 I 
0.00.513.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.528 I perplexity: tokenizing the input ..
0.00.519.482 I perplexity: tokenization took 5.952 ms
0.00.519.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.525 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.896 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.918 I llama_perf_context_print:        load time =     513.29 ms
0.00.648.920 I llama_perf_context_print: prompt eval time =     127.26 ms /   128 tokens (    0.99 ms per token,  1005.85 tokens per second)
0.00.648.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.921 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.00.648.921 I llama_perf_context_print:    graphs reused =          0
0.00.649.084 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.083s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.638 I llama_model_loader: - type  f32:  194 tensors
0.00.016.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.640 I print_info: file format = GGUF V3 (latest)
0.00.016.651 I print_info: file type   = Q4_K - Medium
0.00.016.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.783 I load: special tokens cache size = 25
0.00.030.783 I load: token to piece cache size = 0.2984 MB
0.00.030.797 I print_info: arch             = gptneox
0.00.030.798 I print_info: vocab_only       = 0
0.00.030.799 I print_info: n_ctx_train      = 2048
0.00.030.799 I print_info: n_embd           = 2048
0.00.030.799 I print_info: n_layer          = 24
0.00.030.802 I print_info: n_head           = 16
0.00.030.803 I print_info: n_head_kv        = 16
0.00.030.803 I print_info: n_rot            = 32
0.00.030.803 I print_info: n_swa            = 0
0.00.030.803 I print_info: is_swa_any       = 0
0.00.030.804 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.804 I print_info: n_gqa            = 1
0.00.030.806 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.810 I print_info: f_attn_scale     = 0.0e+00
0.00.030.819 I print_info: n_ff             = 8192
0.00.030.819 I print_info: n_expert         = 0
0.00.030.819 I print_info: n_expert_used    = 0
0.00.030.820 I print_info: causal attn      = 1
0.00.030.820 I print_info: pooling type     = 0
0.00.030.820 I print_info: rope type        = 2
0.00.030.821 I print_info: rope scaling     = linear
0.00.030.821 I print_info: freq_base_train  = 10000.0
0.00.030.821 I print_info: freq_scale_train = 1
0.00.030.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.822 I print_info: rope_finetuned   = unknown
0.00.030.822 I print_info: model type       = 1.4B
0.00.030.822 I print_info: model params     = 1.41 B
0.00.030.822 I print_info: general.name     = 1.4B
0.00.030.823 I print_info: vocab type       = BPE
0.00.030.823 I print_info: n_vocab          = 50304
0.00.030.823 I print_info: n_merges         = 50009
0.00.030.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: LF token         = 187 'Ċ'
0.00.030.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: max token length = 1024
0.00.030.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.509 I load_tensors: offloading output layer to GPU
0.00.537.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.545 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.994 I llama_context: constructing llama_context
0.00.538.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.998 I llama_context: n_seq_max     = 1
0.00.538.999 I llama_context: n_ctx         = 2048
0.00.538.999 I llama_context: n_ctx_per_seq = 2048
0.00.538.999 I llama_context: n_batch       = 2048
0.00.539.000 I llama_context: n_ubatch      = 512
0.00.539.000 I llama_context: causal_attn   = 1
0.00.539.000 I llama_context: flash_attn    = 0
0.00.539.001 I llama_context: kv_unified    = true
0.00.539.003 I llama_context: freq_base     = 10000.0
0.00.539.004 I llama_context: freq_scale    = 1
0.00.539.006 I ggml_metal_init: allocating
0.00.539.088 I ggml_metal_init: found device: Apple M4
0.00.539.096 I ggml_metal_init: picking default device: Apple M4
0.00.540.651 I ggml_metal_load_library: using embedded metal library
0.00.548.505 I ggml_metal_init: GPU name:   Apple M4
0.00.548.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.512 I ggml_metal_init: simdgroup reduction   = true
0.00.548.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.513 I ggml_metal_init: has residency sets    = true
0.00.548.513 I ggml_metal_init: has bfloat            = true
0.00.548.513 I ggml_metal_init: use bfloat            = true
0.00.548.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.365 I llama_context: graph nodes  = 1015
0.00.627.365 I llama_context: graph splits = 2
0.00.627.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.862 I main: llama threadpool init, n_threads = 4
0.00.674.899 I 
0.00.674.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.920 I 
0.00.675.052 I sampler seed: 1234
0.00.675.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.066 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.451.864 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.451.864 I llama_perf_context_print:        load time =     674.01 ms
0.01.451.865 I llama_perf_context_print: prompt eval time =      58.77 ms /     7 tokens (    8.40 ms per token,   119.11 tokens per second)
0.01.451.866 I llama_perf_context_print:        eval time =     714.81 ms /    63 runs   (   11.35 ms per token,    88.14 tokens per second)
0.01.451.866 I llama_perf_context_print:       total time =     777.75 ms /    70 tokens
0.01.451.866 I llama_perf_context_print:    graphs reused =          0
0.01.451.921 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.920 I llama_model_loader: - type  f32:  194 tensors
0.00.015.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.922 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q4_K - Medium
0.00.015.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.411 I load: special tokens cache size = 25
0.00.030.363 I load: token to piece cache size = 0.2984 MB
0.00.030.378 I print_info: arch             = gptneox
0.00.030.379 I print_info: vocab_only       = 0
0.00.030.379 I print_info: n_ctx_train      = 2048
0.00.030.379 I print_info: n_embd           = 2048
0.00.030.379 I print_info: n_layer          = 24
0.00.030.382 I print_info: n_head           = 16
0.00.030.383 I print_info: n_head_kv        = 16
0.00.030.383 I print_info: n_rot            = 32
0.00.030.384 I print_info: n_swa            = 0
0.00.030.384 I print_info: is_swa_any       = 0
0.00.030.384 I print_info: n_embd_head_k    = 128
0.00.030.384 I print_info: n_embd_head_v    = 128
0.00.030.385 I print_info: n_gqa            = 1
0.00.030.388 I print_info: n_embd_k_gqa     = 2048
0.00.030.388 I print_info: n_embd_v_gqa     = 2048
0.00.030.389 I print_info: f_norm_eps       = 1.0e-05
0.00.030.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.389 I print_info: f_logit_scale    = 0.0e+00
0.00.030.389 I print_info: f_attn_scale     = 0.0e+00
0.00.030.400 I print_info: n_ff             = 8192
0.00.030.400 I print_info: n_expert         = 0
0.00.030.400 I print_info: n_expert_used    = 0
0.00.030.401 I print_info: causal attn      = 1
0.00.030.401 I print_info: pooling type     = 0
0.00.030.401 I print_info: rope type        = 2
0.00.030.401 I print_info: rope scaling     = linear
0.00.030.401 I print_info: freq_base_train  = 10000.0
0.00.030.402 I print_info: freq_scale_train = 1
0.00.030.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.402 I print_info: rope_finetuned   = unknown
0.00.030.403 I print_info: model type       = 1.4B
0.00.030.403 I print_info: model params     = 1.41 B
0.00.030.403 I print_info: general.name     = 1.4B
0.00.030.404 I print_info: vocab type       = BPE
0.00.030.404 I print_info: n_vocab          = 50304
0.00.030.404 I print_info: n_merges         = 50009
0.00.030.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: LF token         = 187 'Ċ'
0.00.030.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: max token length = 1024
0.00.030.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.348 I load_tensors: offloading output layer to GPU
0.00.521.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.385 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.109 I llama_context: constructing llama_context
0.00.523.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.117 I llama_context: n_seq_max     = 1
0.00.523.118 I llama_context: n_ctx         = 128
0.00.523.118 I llama_context: n_ctx_per_seq = 128
0.00.523.118 I llama_context: n_batch       = 128
0.00.523.119 I llama_context: n_ubatch      = 128
0.00.523.119 I llama_context: causal_attn   = 1
0.00.523.119 I llama_context: flash_attn    = 0
0.00.523.120 I llama_context: kv_unified    = true
0.00.523.122 I llama_context: freq_base     = 10000.0
0.00.523.122 I llama_context: freq_scale    = 1
0.00.523.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.124 I ggml_metal_init: allocating
0.00.523.214 I ggml_metal_init: found device: Apple M4
0.00.523.222 I ggml_metal_init: picking default device: Apple M4
0.00.524.748 I ggml_metal_load_library: using embedded metal library
0.00.533.389 I ggml_metal_init: GPU name:   Apple M4
0.00.533.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.397 I ggml_metal_init: simdgroup reduction   = true
0.00.533.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.398 I ggml_metal_init: has residency sets    = true
0.00.533.398 I ggml_metal_init: has bfloat            = true
0.00.533.398 I ggml_metal_init: use bfloat            = true
0.00.533.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.859 I llama_context: graph nodes  = 1015
0.00.561.860 I llama_context: graph splits = 2
0.00.561.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.531 I 
0.00.590.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.617 I perplexity: tokenizing the input ..
0.00.597.423 I perplexity: tokenization took 6.803 ms
0.00.597.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.671 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.690 I llama_perf_context_print:        load time =     590.37 ms
0.00.739.691 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.50 tokens per second)
0.00.739.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.692 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.739.692 I llama_perf_context_print:    graphs reused =          0
0.00.739.830 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.419 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.421 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q5_K - Medium
0.00.016.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.569 I load: special tokens cache size = 25
0.00.030.612 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.627 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.627 I print_info: n_embd           = 2048
0.00.030.627 I print_info: n_layer          = 24
0.00.030.630 I print_info: n_head           = 16
0.00.030.631 I print_info: n_head_kv        = 16
0.00.030.631 I print_info: n_rot            = 32
0.00.030.631 I print_info: n_swa            = 0
0.00.030.632 I print_info: is_swa_any       = 0
0.00.030.632 I print_info: n_embd_head_k    = 128
0.00.030.632 I print_info: n_embd_head_v    = 128
0.00.030.632 I print_info: n_gqa            = 1
0.00.030.633 I print_info: n_embd_k_gqa     = 2048
0.00.030.635 I print_info: n_embd_v_gqa     = 2048
0.00.030.637 I print_info: f_norm_eps       = 1.0e-05
0.00.030.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.638 I print_info: f_logit_scale    = 0.0e+00
0.00.030.638 I print_info: f_attn_scale     = 0.0e+00
0.00.030.648 I print_info: n_ff             = 8192
0.00.030.648 I print_info: n_expert         = 0
0.00.030.648 I print_info: n_expert_used    = 0
0.00.030.648 I print_info: causal attn      = 1
0.00.030.648 I print_info: pooling type     = 0
0.00.030.648 I print_info: rope type        = 2
0.00.030.649 I print_info: rope scaling     = linear
0.00.030.649 I print_info: freq_base_train  = 10000.0
0.00.030.650 I print_info: freq_scale_train = 1
0.00.030.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.651 I print_info: rope_finetuned   = unknown
0.00.030.651 I print_info: model type       = 1.4B
0.00.030.651 I print_info: model params     = 1.41 B
0.00.030.651 I print_info: general.name     = 1.4B
0.00.030.652 I print_info: vocab type       = BPE
0.00.030.652 I print_info: n_vocab          = 50304
0.00.030.653 I print_info: n_merges         = 50009
0.00.030.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: LF token         = 187 'Ċ'
0.00.030.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: max token length = 1024
0.00.030.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.117 I load_tensors: offloading output layer to GPU
0.00.599.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.155 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.156 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.607 I llama_context: constructing llama_context
0.00.600.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.613 I llama_context: n_seq_max     = 1
0.00.600.614 I llama_context: n_ctx         = 2048
0.00.600.614 I llama_context: n_ctx_per_seq = 2048
0.00.600.614 I llama_context: n_batch       = 2048
0.00.600.614 I llama_context: n_ubatch      = 512
0.00.600.615 I llama_context: causal_attn   = 1
0.00.600.615 I llama_context: flash_attn    = 0
0.00.600.615 I llama_context: kv_unified    = true
0.00.600.618 I llama_context: freq_base     = 10000.0
0.00.600.618 I llama_context: freq_scale    = 1
0.00.600.623 I ggml_metal_init: allocating
0.00.600.715 I ggml_metal_init: found device: Apple M4
0.00.600.724 I ggml_metal_init: picking default device: Apple M4
0.00.602.263 I ggml_metal_load_library: using embedded metal library
0.00.611.253 I ggml_metal_init: GPU name:   Apple M4
0.00.611.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.261 I ggml_metal_init: simdgroup reduction   = true
0.00.611.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.262 I ggml_metal_init: has residency sets    = true
0.00.611.262 I ggml_metal_init: has bfloat            = true
0.00.611.262 I ggml_metal_init: use bfloat            = true
0.00.611.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.599 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.815 I llama_context: graph nodes  = 1015
0.00.695.815 I llama_context: graph splits = 2
0.00.695.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.112 I main: llama threadpool init, n_threads = 4
0.00.748.154 I 
0.00.748.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.174 I 
0.00.748.290 I sampler seed: 1234
0.00.748.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.338 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.310 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.597.311 I llama_perf_context_print:        load time =     747.27 ms
0.01.597.312 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.48 tokens per second)
0.01.597.312 I llama_perf_context_print:        eval time =     792.94 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.597.314 I llama_perf_context_print:       total time =     849.93 ms /    70 tokens
0.01.597.315 I llama_perf_context_print:    graphs reused =          0
0.01.597.371 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.266 I llama_model_loader: - type  f32:  194 tensors
0.00.015.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.267 I print_info: file format = GGUF V3 (latest)
0.00.015.278 I print_info: file type   = Q5_K - Medium
0.00.015.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.383 I load: special tokens cache size = 25
0.00.029.492 I load: token to piece cache size = 0.2984 MB
0.00.029.506 I print_info: arch             = gptneox
0.00.029.507 I print_info: vocab_only       = 0
0.00.029.507 I print_info: n_ctx_train      = 2048
0.00.029.507 I print_info: n_embd           = 2048
0.00.029.508 I print_info: n_layer          = 24
0.00.029.510 I print_info: n_head           = 16
0.00.029.511 I print_info: n_head_kv        = 16
0.00.029.511 I print_info: n_rot            = 32
0.00.029.511 I print_info: n_swa            = 0
0.00.029.512 I print_info: is_swa_any       = 0
0.00.029.512 I print_info: n_embd_head_k    = 128
0.00.029.512 I print_info: n_embd_head_v    = 128
0.00.029.513 I print_info: n_gqa            = 1
0.00.029.514 I print_info: n_embd_k_gqa     = 2048
0.00.029.515 I print_info: n_embd_v_gqa     = 2048
0.00.029.515 I print_info: f_norm_eps       = 1.0e-05
0.00.029.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.516 I print_info: f_logit_scale    = 0.0e+00
0.00.029.516 I print_info: f_attn_scale     = 0.0e+00
0.00.029.526 I print_info: n_ff             = 8192
0.00.029.526 I print_info: n_expert         = 0
0.00.029.526 I print_info: n_expert_used    = 0
0.00.029.528 I print_info: causal attn      = 1
0.00.029.528 I print_info: pooling type     = 0
0.00.029.528 I print_info: rope type        = 2
0.00.029.528 I print_info: rope scaling     = linear
0.00.029.528 I print_info: freq_base_train  = 10000.0
0.00.029.529 I print_info: freq_scale_train = 1
0.00.029.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.529 I print_info: rope_finetuned   = unknown
0.00.029.529 I print_info: model type       = 1.4B
0.00.029.530 I print_info: model params     = 1.41 B
0.00.029.530 I print_info: general.name     = 1.4B
0.00.029.530 I print_info: vocab type       = BPE
0.00.029.531 I print_info: n_vocab          = 50304
0.00.029.531 I print_info: n_merges         = 50009
0.00.029.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: LF token         = 187 'Ċ'
0.00.029.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: max token length = 1024
0.00.029.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.629 I load_tensors: offloading output layer to GPU
0.00.482.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.656 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.482.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.484.106 I llama_context: constructing llama_context
0.00.484.109 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.109 I llama_context: n_seq_max     = 1
0.00.484.110 I llama_context: n_ctx         = 128
0.00.484.110 I llama_context: n_ctx_per_seq = 128
0.00.484.111 I llama_context: n_batch       = 128
0.00.484.112 I llama_context: n_ubatch      = 128
0.00.484.112 I llama_context: causal_attn   = 1
0.00.484.112 I llama_context: flash_attn    = 0
0.00.484.113 I llama_context: kv_unified    = true
0.00.484.114 I llama_context: freq_base     = 10000.0
0.00.484.114 I llama_context: freq_scale    = 1
0.00.484.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.116 I ggml_metal_init: allocating
0.00.484.191 I ggml_metal_init: found device: Apple M4
0.00.484.199 I ggml_metal_init: picking default device: Apple M4
0.00.485.462 I ggml_metal_load_library: using embedded metal library
0.00.493.165 I ggml_metal_init: GPU name:   Apple M4
0.00.493.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.171 I ggml_metal_init: simdgroup reduction   = true
0.00.493.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.171 I ggml_metal_init: has residency sets    = true
0.00.493.171 I ggml_metal_init: has bfloat            = true
0.00.493.171 I ggml_metal_init: use bfloat            = true
0.00.493.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.643 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.520.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.520.112 I llama_context: graph nodes  = 1015
0.00.520.112 I llama_context: graph splits = 2
0.00.520.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.924 I 
0.00.549.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.028 I perplexity: tokenizing the input ..
0.00.555.936 I perplexity: tokenization took 6.906 ms
0.00.555.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.782 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.689.325 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.689.353 I llama_perf_context_print:        load time =     548.79 ms
0.00.689.354 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.17 tokens per second)
0.00.689.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.355 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.00.689.355 I llama_perf_context_print:    graphs reused =          0
0.00.689.472 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.081s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.570 I llama_model_loader: - type  f32:  194 tensors
0.00.016.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.571 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q6_K
0.00.016.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.682 I load: special tokens cache size = 25
0.00.030.663 I load: token to piece cache size = 0.2984 MB
0.00.030.677 I print_info: arch             = gptneox
0.00.030.678 I print_info: vocab_only       = 0
0.00.030.678 I print_info: n_ctx_train      = 2048
0.00.030.679 I print_info: n_embd           = 2048
0.00.030.679 I print_info: n_layer          = 24
0.00.030.682 I print_info: n_head           = 16
0.00.030.684 I print_info: n_head_kv        = 16
0.00.030.684 I print_info: n_rot            = 32
0.00.030.684 I print_info: n_swa            = 0
0.00.030.685 I print_info: is_swa_any       = 0
0.00.030.685 I print_info: n_embd_head_k    = 128
0.00.030.685 I print_info: n_embd_head_v    = 128
0.00.030.686 I print_info: n_gqa            = 1
0.00.030.687 I print_info: n_embd_k_gqa     = 2048
0.00.030.687 I print_info: n_embd_v_gqa     = 2048
0.00.030.688 I print_info: f_norm_eps       = 1.0e-05
0.00.030.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.689 I print_info: f_logit_scale    = 0.0e+00
0.00.030.690 I print_info: f_attn_scale     = 0.0e+00
0.00.030.700 I print_info: n_ff             = 8192
0.00.030.700 I print_info: n_expert         = 0
0.00.030.700 I print_info: n_expert_used    = 0
0.00.030.700 I print_info: causal attn      = 1
0.00.030.701 I print_info: pooling type     = 0
0.00.030.701 I print_info: rope type        = 2
0.00.030.702 I print_info: rope scaling     = linear
0.00.030.702 I print_info: freq_base_train  = 10000.0
0.00.030.702 I print_info: freq_scale_train = 1
0.00.030.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.702 I print_info: rope_finetuned   = unknown
0.00.030.703 I print_info: model type       = 1.4B
0.00.030.703 I print_info: model params     = 1.41 B
0.00.030.703 I print_info: general.name     = 1.4B
0.00.030.704 I print_info: vocab type       = BPE
0.00.030.705 I print_info: n_vocab          = 50304
0.00.030.705 I print_info: n_merges         = 50009
0.00.030.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: LF token         = 187 'Ċ'
0.00.030.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: max token length = 1024
0.00.030.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.099 I load_tensors: offloading output layer to GPU
0.00.655.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.123 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.772 I llama_context: constructing llama_context
0.00.656.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.776 I llama_context: n_seq_max     = 1
0.00.656.777 I llama_context: n_ctx         = 2048
0.00.656.777 I llama_context: n_ctx_per_seq = 2048
0.00.656.777 I llama_context: n_batch       = 2048
0.00.656.778 I llama_context: n_ubatch      = 512
0.00.656.778 I llama_context: causal_attn   = 1
0.00.656.778 I llama_context: flash_attn    = 0
0.00.656.779 I llama_context: kv_unified    = true
0.00.656.780 I llama_context: freq_base     = 10000.0
0.00.656.780 I llama_context: freq_scale    = 1
0.00.656.782 I ggml_metal_init: allocating
0.00.656.873 I ggml_metal_init: found device: Apple M4
0.00.656.881 I ggml_metal_init: picking default device: Apple M4
0.00.658.171 I ggml_metal_load_library: using embedded metal library
0.00.666.130 I ggml_metal_init: GPU name:   Apple M4
0.00.666.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.136 I ggml_metal_init: simdgroup reduction   = true
0.00.666.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.136 I ggml_metal_init: has residency sets    = true
0.00.666.136 I ggml_metal_init: has bfloat            = true
0.00.666.137 I ggml_metal_init: use bfloat            = true
0.00.666.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.479 I llama_context: graph nodes  = 1015
0.00.747.479 I llama_context: graph splits = 2
0.00.747.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.667 I main: llama threadpool init, n_threads = 4
0.00.816.715 I 
0.00.816.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.737 I 
0.00.816.921 I sampler seed: 1234
0.00.816.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.974 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.312 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.672.313 I llama_perf_context_print:        load time =     815.84 ms
0.01.672.314 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.672.314 I llama_perf_context_print:        eval time =     794.84 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.672.315 I llama_perf_context_print:       total time =     856.37 ms /    70 tokens
0.01.672.315 I llama_perf_context_print:    graphs reused =          0
0.01.672.376 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.163 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.635 I llama_model_loader: - type  f32:  194 tensors
0.00.015.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.636 I print_info: file format = GGUF V3 (latest)
0.00.015.643 I print_info: file type   = Q6_K
0.00.015.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.769 I load: special tokens cache size = 25
0.00.029.850 I load: token to piece cache size = 0.2984 MB
0.00.029.865 I print_info: arch             = gptneox
0.00.029.866 I print_info: vocab_only       = 0
0.00.029.866 I print_info: n_ctx_train      = 2048
0.00.029.866 I print_info: n_embd           = 2048
0.00.029.866 I print_info: n_layer          = 24
0.00.029.870 I print_info: n_head           = 16
0.00.029.871 I print_info: n_head_kv        = 16
0.00.029.871 I print_info: n_rot            = 32
0.00.029.871 I print_info: n_swa            = 0
0.00.029.871 I print_info: is_swa_any       = 0
0.00.029.872 I print_info: n_embd_head_k    = 128
0.00.029.872 I print_info: n_embd_head_v    = 128
0.00.029.872 I print_info: n_gqa            = 1
0.00.029.873 I print_info: n_embd_k_gqa     = 2048
0.00.029.874 I print_info: n_embd_v_gqa     = 2048
0.00.029.875 I print_info: f_norm_eps       = 1.0e-05
0.00.029.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.876 I print_info: f_logit_scale    = 0.0e+00
0.00.029.877 I print_info: f_attn_scale     = 0.0e+00
0.00.029.887 I print_info: n_ff             = 8192
0.00.029.887 I print_info: n_expert         = 0
0.00.029.887 I print_info: n_expert_used    = 0
0.00.029.888 I print_info: causal attn      = 1
0.00.029.888 I print_info: pooling type     = 0
0.00.029.888 I print_info: rope type        = 2
0.00.029.888 I print_info: rope scaling     = linear
0.00.029.889 I print_info: freq_base_train  = 10000.0
0.00.029.889 I print_info: freq_scale_train = 1
0.00.029.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.890 I print_info: rope_finetuned   = unknown
0.00.029.890 I print_info: model type       = 1.4B
0.00.029.891 I print_info: model params     = 1.41 B
0.00.029.891 I print_info: general.name     = 1.4B
0.00.029.892 I print_info: vocab type       = BPE
0.00.029.892 I print_info: n_vocab          = 50304
0.00.029.892 I print_info: n_merges         = 50009
0.00.029.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: LF token         = 187 'Ċ'
0.00.029.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: max token length = 1024
0.00.029.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.766 I load_tensors: offloading output layer to GPU
0.00.611.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.800 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.803 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.339 I llama_context: constructing llama_context
0.00.613.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.343 I llama_context: n_seq_max     = 1
0.00.613.343 I llama_context: n_ctx         = 128
0.00.613.344 I llama_context: n_ctx_per_seq = 128
0.00.613.344 I llama_context: n_batch       = 128
0.00.613.344 I llama_context: n_ubatch      = 128
0.00.613.345 I llama_context: causal_attn   = 1
0.00.613.345 I llama_context: flash_attn    = 0
0.00.613.345 I llama_context: kv_unified    = true
0.00.613.346 I llama_context: freq_base     = 10000.0
0.00.613.347 I llama_context: freq_scale    = 1
0.00.613.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.351 I ggml_metal_init: allocating
0.00.613.415 I ggml_metal_init: found device: Apple M4
0.00.613.422 I ggml_metal_init: picking default device: Apple M4
0.00.614.544 I ggml_metal_load_library: using embedded metal library
0.00.622.130 I ggml_metal_init: GPU name:   Apple M4
0.00.622.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.136 I ggml_metal_init: simdgroup reduction   = true
0.00.622.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.137 I ggml_metal_init: has residency sets    = true
0.00.622.137 I ggml_metal_init: has bfloat            = true
0.00.622.137 I ggml_metal_init: use bfloat            = true
0.00.622.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.905 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.463 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.463 I llama_context: graph nodes  = 1015
0.00.648.464 I llama_context: graph splits = 2
0.00.648.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.052 I 
0.00.685.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.148 I perplexity: tokenizing the input ..
0.00.691.966 I perplexity: tokenization took 6.813 ms
0.00.691.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.878 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.266 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.295 I llama_perf_context_print:        load time =     684.84 ms
0.00.820.297 I llama_perf_context_print: prompt eval time =     125.95 ms /   128 tokens (    0.98 ms per token,  1016.26 tokens per second)
0.00.820.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.298 I llama_perf_context_print:       total time =     135.26 ms /   129 tokens
0.00.820.298 I llama_perf_context_print:    graphs reused =          0
0.00.820.412 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.421 I print_info: file format = GGUF V3 (latest)
0.00.032.436 I print_info: file type   = Q4_0
0.00.032.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.380 I load: special tokens cache size = 25
0.00.056.223 I load: token to piece cache size = 0.2984 MB
0.00.056.238 I print_info: arch             = gptneox
0.00.056.239 I print_info: vocab_only       = 0
0.00.056.240 I print_info: n_ctx_train      = 2048
0.00.056.240 I print_info: n_embd           = 2048
0.00.056.240 I print_info: n_layer          = 24
0.00.056.244 I print_info: n_head           = 16
0.00.056.245 I print_info: n_head_kv        = 16
0.00.056.245 I print_info: n_rot            = 32
0.00.056.245 I print_info: n_swa            = 0
0.00.056.246 I print_info: is_swa_any       = 0
0.00.056.246 I print_info: n_embd_head_k    = 128
0.00.056.246 I print_info: n_embd_head_v    = 128
0.00.056.247 I print_info: n_gqa            = 1
0.00.056.248 I print_info: n_embd_k_gqa     = 2048
0.00.056.248 I print_info: n_embd_v_gqa     = 2048
0.00.056.249 I print_info: f_norm_eps       = 1.0e-05
0.00.056.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.252 I print_info: f_logit_scale    = 0.0e+00
0.00.056.252 I print_info: f_attn_scale     = 0.0e+00
0.00.056.263 I print_info: n_ff             = 8192
0.00.056.264 I print_info: n_expert         = 0
0.00.056.264 I print_info: n_expert_used    = 0
0.00.056.265 I print_info: causal attn      = 1
0.00.056.265 I print_info: pooling type     = 0
0.00.056.265 I print_info: rope type        = 2
0.00.056.265 I print_info: rope scaling     = linear
0.00.056.266 I print_info: freq_base_train  = 10000.0
0.00.056.266 I print_info: freq_scale_train = 1
0.00.056.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.266 I print_info: rope_finetuned   = unknown
0.00.056.267 I print_info: model type       = 1.4B
0.00.056.267 I print_info: model params     = 1.41 B
0.00.056.267 I print_info: general.name     = 1.4B
0.00.056.268 I print_info: vocab type       = BPE
0.00.056.268 I print_info: n_vocab          = 50304
0.00.056.268 I print_info: n_merges         = 50009
0.00.056.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: LF token         = 187 'Ċ'
0.00.056.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: max token length = 1024
0.00.056.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.017 I load_tensors: offloading output layer to GPU
0.00.637.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.165 I llama_context: constructing llama_context
0.00.638.168 I llama_context: n_seq_max     = 1
0.00.638.169 I llama_context: n_ctx         = 2048
0.00.638.169 I llama_context: n_ctx_per_seq = 2048
0.00.638.170 I llama_context: n_batch       = 2048
0.00.638.170 I llama_context: n_ubatch      = 512
0.00.638.170 I llama_context: causal_attn   = 1
0.00.638.171 I llama_context: flash_attn    = 0
0.00.638.171 I llama_context: kv_unified    = true
0.00.638.173 I llama_context: freq_base     = 10000.0
0.00.638.176 I llama_context: freq_scale    = 1
0.00.638.177 I ggml_metal_init: allocating
0.00.638.271 I ggml_metal_init: found device: Apple M4
0.00.638.279 I ggml_metal_init: picking default device: Apple M4
0.00.639.796 I ggml_metal_load_library: using embedded metal library
0.00.647.544 I ggml_metal_init: GPU name:   Apple M4
0.00.647.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.553 I ggml_metal_init: simdgroup reduction   = true
0.00.647.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.554 I ggml_metal_init: has residency sets    = true
0.00.647.554 I ggml_metal_init: has bfloat            = true
0.00.647.554 I ggml_metal_init: use bfloat            = true
0.00.647.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.717 I llama_context: graph nodes  = 1015
0.00.730.717 I llama_context: graph splits = 2
0.00.730.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.025.929 I llama_context: constructing llama_context
0.01.025.932 I llama_context: n_seq_max     = 1
0.01.025.932 I llama_context: n_ctx         = 2048
0.01.025.933 I llama_context: n_ctx_per_seq = 2048
0.01.025.933 I llama_context: n_batch       = 2048
0.01.025.933 I llama_context: n_ubatch      = 512
0.01.025.934 I llama_context: causal_attn   = 1
0.01.025.934 I llama_context: flash_attn    = 0
0.01.025.934 I llama_context: kv_unified    = true
0.01.025.936 I llama_context: freq_base     = 10000.0
0.01.025.936 I llama_context: freq_scale    = 1
0.01.025.937 I ggml_metal_init: allocating
0.01.025.959 I ggml_metal_init: found device: Apple M4
0.01.025.961 I ggml_metal_init: picking default device: Apple M4
0.01.026.061 I ggml_metal_init: GPU name:   Apple M4
0.01.026.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.063 I ggml_metal_init: simdgroup reduction   = true
0.01.026.063 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.063 I ggml_metal_init: has residency sets    = true
0.01.026.063 I ggml_metal_init: has bfloat            = true
0.01.026.063 I ggml_metal_init: use bfloat            = true
0.01.026.064 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.055.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.309 I llama_context: graph nodes  = 1015
0.01.059.309 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.295.446 I llama_context: constructing llama_context
0.01.295.449 I llama_context: n_seq_max     = 1
0.01.295.450 I llama_context: n_ctx         = 2048
0.01.295.450 I llama_context: n_ctx_per_seq = 2048
0.01.295.450 I llama_context: n_batch       = 2048
0.01.295.450 I llama_context: n_ubatch      = 512
0.01.295.450 I llama_context: causal_attn   = 1
0.01.295.451 I llama_context: flash_attn    = 0
0.01.295.451 I llama_context: kv_unified    = true
0.01.295.454 I llama_context: freq_base     = 10000.0
0.01.295.454 I llama_context: freq_scale    = 1
0.01.295.455 I ggml_metal_init: allocating
0.01.295.476 I ggml_metal_init: found device: Apple M4
0.01.295.480 I ggml_metal_init: picking default device: Apple M4
0.01.295.587 I ggml_metal_init: GPU name:   Apple M4
0.01.295.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.295.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.295.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.295.589 I ggml_metal_init: simdgroup reduction   = true
0.01.295.589 I ggml_metal_init: simdgroup matrix mul. = true
0.01.295.589 I ggml_metal_init: has residency sets    = true
0.01.295.589 I ggml_metal_init: has bfloat            = true
0.01.295.590 I ggml_metal_init: use bfloat            = true
0.01.295.590 I ggml_metal_init: hasUnifiedMemory      = true
0.01.295.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.296.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.558 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.326.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.787 I llama_context: graph nodes  = 1015
0.01.330.787 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.566.018 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.798s
user	0m0.272s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 6065 (3025b621d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.523 I print_info: file format = GGUF V3 (latest)
0.00.015.531 I print_info: file type   = Q4_0
0.00.015.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.162 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.304 I print_info: arch             = gptneox
0.00.030.305 I print_info: vocab_only       = 0
0.00.030.305 I print_info: n_ctx_train      = 2048
0.00.030.306 I print_info: n_embd           = 2048
0.00.030.306 I print_info: n_layer          = 24
0.00.030.310 I print_info: n_head           = 16
0.00.030.310 I print_info: n_head_kv        = 16
0.00.030.311 I print_info: n_rot            = 32
0.00.030.311 I print_info: n_swa            = 0
0.00.030.311 I print_info: is_swa_any       = 0
0.00.030.311 I print_info: n_embd_head_k    = 128
0.00.030.311 I print_info: n_embd_head_v    = 128
0.00.030.312 I print_info: n_gqa            = 1
0.00.030.312 I print_info: n_embd_k_gqa     = 2048
0.00.030.313 I print_info: n_embd_v_gqa     = 2048
0.00.030.313 I print_info: f_norm_eps       = 1.0e-05
0.00.030.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.314 I print_info: f_logit_scale    = 0.0e+00
0.00.030.314 I print_info: f_attn_scale     = 0.0e+00
0.00.030.326 I print_info: n_ff             = 8192
0.00.030.326 I print_info: n_expert         = 0
0.00.030.326 I print_info: n_expert_used    = 0
0.00.030.326 I print_info: causal attn      = 1
0.00.030.326 I print_info: pooling type     = 0
0.00.030.326 I print_info: rope type        = 2
0.00.030.326 I print_info: rope scaling     = linear
0.00.030.327 I print_info: freq_base_train  = 10000.0
0.00.030.327 I print_info: freq_scale_train = 1
0.00.030.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.328 I print_info: rope_finetuned   = unknown
0.00.030.328 I print_info: model type       = 1.4B
0.00.030.328 I print_info: model params     = 1.41 B
0.00.030.328 I print_info: general.name     = 1.4B
0.00.030.329 I print_info: vocab type       = BPE
0.00.030.329 I print_info: n_vocab          = 50304
0.00.030.329 I print_info: n_merges         = 50009
0.00.030.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: max token length = 1024
0.00.030.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.115 I load_tensors: offloading output layer to GPU
0.00.044.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.131 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.677 I llama_context: constructing llama_context
0.00.044.678 I llama_context: n_seq_max     = 1
0.00.044.679 I llama_context: n_ctx         = 2048
0.00.044.679 I llama_context: n_ctx_per_seq = 2048
0.00.044.679 I llama_context: n_batch       = 2048
0.00.044.679 I llama_context: n_ubatch      = 512
0.00.044.679 I llama_context: causal_attn   = 1
0.00.044.679 I llama_context: flash_attn    = 1
0.00.044.680 I llama_context: kv_unified    = true
0.00.044.680 I llama_context: freq_base     = 10000.0
0.00.044.680 I llama_context: freq_scale    = 1
0.00.044.681 I ggml_metal_init: allocating
0.00.044.723 I ggml_metal_init: found device: Apple M4
0.00.044.726 I ggml_metal_init: picking default device: Apple M4
0.00.045.185 I ggml_metal_load_library: using embedded metal library
0.00.048.404 I ggml_metal_init: GPU name:   Apple M4
0.00.048.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.407 I ggml_metal_init: simdgroup reduction   = true
0.00.048.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.407 I ggml_metal_init: has residency sets    = true
0.00.048.407 I ggml_metal_init: has bfloat            = true
0.00.048.408 I ggml_metal_init: use bfloat            = true
0.00.048.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.919 I llama_context: graph nodes  = 920
0.00.093.920 I llama_context: graph splits = 2
0.00.093.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.512 I llama_context: constructing llama_context
0.00.366.519 I llama_context: n_seq_max     = 1
0.00.366.520 I llama_context: n_ctx         = 2048
0.00.366.521 I llama_context: n_ctx_per_seq = 2048
0.00.366.522 I llama_context: n_batch       = 2048
0.00.366.523 I llama_context: n_ubatch      = 512
0.00.366.524 I llama_context: causal_attn   = 1
0.00.366.524 I llama_context: flash_attn    = 1
0.00.366.524 I llama_context: kv_unified    = true
0.00.366.525 I llama_context: freq_base     = 10000.0
0.00.366.526 I llama_context: freq_scale    = 1
0.00.366.526 I ggml_metal_init: allocating
0.00.366.551 I ggml_metal_init: found device: Apple M4
0.00.366.555 I ggml_metal_init: picking default device: Apple M4
0.00.366.656 I ggml_metal_init: GPU name:   Apple M4
0.00.366.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.658 I ggml_metal_init: simdgroup reduction   = true
0.00.366.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.658 I ggml_metal_init: has residency sets    = true
0.00.366.658 I ggml_metal_init: has bfloat            = true
0.00.366.658 I ggml_metal_init: use bfloat            = true
0.00.366.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.088 I llama_context: graph nodes  = 920
0.00.397.088 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.613.187 I llama_context: constructing llama_context
0.00.613.194 I llama_context: n_seq_max     = 1
0.00.613.194 I llama_context: n_ctx         = 2048
0.00.613.195 I llama_context: n_ctx_per_seq = 2048
0.00.613.195 I llama_context: n_batch       = 2048
0.00.613.195 I llama_context: n_ubatch      = 512
0.00.613.195 I llama_context: causal_attn   = 1
0.00.613.195 I llama_context: flash_attn    = 1
0.00.613.195 I llama_context: kv_unified    = true
0.00.613.196 I llama_context: freq_base     = 10000.0
0.00.613.196 I llama_context: freq_scale    = 1
0.00.613.197 I ggml_metal_init: allocating
0.00.613.211 I ggml_metal_init: found device: Apple M4
0.00.613.214 I ggml_metal_init: picking default device: Apple M4
0.00.613.318 I ggml_metal_init: GPU name:   Apple M4
0.00.613.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.320 I ggml_metal_init: simdgroup reduction   = true
0.00.613.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.320 I ggml_metal_init: has residency sets    = true
0.00.613.321 I ggml_metal_init: has bfloat            = true
0.00.613.321 I ggml_metal_init: use bfloat            = true
0.00.613.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.613 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.639.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.001 I llama_context: graph nodes  = 920
0.00.643.001 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.877.294 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.218s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.96 real         0.55 user         0.23 sys
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
        0.58 real         0.14 user         0.08 sys
```
