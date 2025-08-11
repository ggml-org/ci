## Summary

- status:  SUCCESS ✅
- runtime: 1637.28
- date:    Mon Aug 11 01:52:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2b03356a1b994a87b8a00ed81307d75bdb8baa1
- author:  Georgi Gerganov
```
cont : iterate over streams

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 556.14 sec*proc (35 tests)

Total Test time (real) = 556.16 sec

real	9m16.167s
user	19m55.726s
sys	0m22.603s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  89.89 sec*proc (35 tests)

Total Test time (real) =  89.90 sec

real	1m29.916s
user	2m23.908s
sys	0m19.702s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.744 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.744 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.586 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.776 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.778 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.779 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.779 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.780 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.780 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.781 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.782 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.782 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.783 I llama_model_loader: - type  f32:  124 tensors
0.00.012.783 I llama_model_loader: - type  f16:   73 tensors
0.00.012.791 I print_info: file format = GGUF V3 (latest)
0.00.012.792 I print_info: file type   = F16
0.00.012.793 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.329 I load: printing all EOG tokens:
0.00.018.330 I load:   - 102 ('[SEP]')
0.00.018.352 I load: special tokens cache size = 5
0.00.020.676 I load: token to piece cache size = 0.2032 MB
0.00.020.704 I print_info: arch             = bert
0.00.020.705 I print_info: vocab_only       = 0
0.00.020.705 I print_info: n_ctx_train      = 512
0.00.020.706 I print_info: n_embd           = 384
0.00.020.706 I print_info: n_layer          = 12
0.00.020.709 I print_info: n_head           = 12
0.00.020.710 I print_info: n_head_kv        = 12
0.00.020.712 I print_info: n_rot            = 32
0.00.020.712 I print_info: n_swa            = 0
0.00.020.712 I print_info: is_swa_any       = 0
0.00.020.712 I print_info: n_embd_head_k    = 32
0.00.020.713 I print_info: n_embd_head_v    = 32
0.00.020.714 I print_info: n_gqa            = 1
0.00.020.715 I print_info: n_embd_k_gqa     = 384
0.00.020.715 I print_info: n_embd_v_gqa     = 384
0.00.020.716 I print_info: f_norm_eps       = 1.0e-12
0.00.020.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.722 I print_info: f_logit_scale    = 0.0e+00
0.00.020.722 I print_info: f_attn_scale     = 0.0e+00
0.00.020.723 I print_info: n_ff             = 1536
0.00.020.723 I print_info: n_expert         = 0
0.00.020.724 I print_info: n_expert_used    = 0
0.00.020.724 I print_info: causal attn      = 0
0.00.020.724 I print_info: pooling type     = 2
0.00.020.724 I print_info: rope type        = 2
0.00.020.724 I print_info: rope scaling     = linear
0.00.020.725 I print_info: freq_base_train  = 10000.0
0.00.020.725 I print_info: freq_scale_train = 1
0.00.020.726 I print_info: n_ctx_orig_yarn  = 512
0.00.020.726 I print_info: rope_finetuned   = unknown
0.00.020.726 I print_info: n_cls_out        = 1
0.00.020.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.727 I print_info: model type       = 33M
0.00.020.728 I print_info: model params     = 33.21 M
0.00.020.728 I print_info: general.name     = Bge Small
0.00.020.729 I print_info: vocab type       = WPM
0.00.020.729 I print_info: n_vocab          = 30522
0.00.020.729 I print_info: n_merges         = 0
0.00.020.730 I print_info: BOS token        = 101 '[CLS]'
0.00.020.730 I print_info: EOS token        = 102 '[SEP]'
0.00.020.730 I print_info: UNK token        = 100 '[UNK]'
0.00.020.731 I print_info: SEP token        = 102 '[SEP]'
0.00.020.731 I print_info: PAD token        = 0 '[PAD]'
0.00.020.731 I print_info: MASK token       = 103 '[MASK]'
0.00.020.732 I print_info: LF token         = 0 '[PAD]'
0.00.020.732 I print_info: EOG token        = 102 '[SEP]'
0.00.020.732 I print_info: max token length = 21
0.00.020.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.469 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.470 I load_tensors: offloading output layer to GPU
0.00.023.471 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.495 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.497 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.801 I llama_context: constructing llama_context
0.00.023.803 I llama_context: n_seq_max     = 1
0.00.023.804 I llama_context: n_ctx         = 512
0.00.023.804 I llama_context: n_ctx_per_seq = 512
0.00.023.804 I llama_context: n_batch       = 2048
0.00.023.805 I llama_context: n_ubatch      = 2048
0.00.023.805 I llama_context: causal_attn   = 0
0.00.023.805 I llama_context: flash_attn    = 0
0.00.023.805 I llama_context: kv_unified    = true
0.00.023.806 I llama_context: freq_base     = 10000.0
0.00.023.806 I llama_context: freq_scale    = 1
0.00.023.807 I ggml_metal_init: allocating
0.00.023.819 I ggml_metal_init: found device: Apple M4
0.00.023.827 I ggml_metal_init: picking default device: Apple M4
0.00.024.671 I ggml_metal_load_library: using embedded metal library
0.00.030.677 I ggml_metal_init: GPU name:   Apple M4
0.00.030.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.682 I ggml_metal_init: simdgroup reduction   = true
0.00.030.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.682 I ggml_metal_init: has residency sets    = true
0.00.030.683 I ggml_metal_init: has bfloat            = true
0.00.030.683 I ggml_metal_init: use bfloat            = true
0.00.030.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.529 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.653 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.908 I 
0.00.052.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.416 I llama_perf_context_print:        load time =      52.67 ms
0.00.058.417 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.058.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.418 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.058.418 I llama_perf_context_print:    graphs reused =          0
0.00.058.445 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.715 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.715 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.728 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.728 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.729 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.723 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.725 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.726 I llama_model_loader: - type  f32:  124 tensors
0.00.005.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.728 I print_info: file format = GGUF V3 (latest)
0.00.005.728 I print_info: file type   = Q8_0
0.00.005.729 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.726 I load: printing all EOG tokens:
0.00.008.726 I load:   - 102 ('[SEP]')
0.00.008.740 I load: special tokens cache size = 5
0.00.009.929 I load: token to piece cache size = 0.2032 MB
0.00.009.939 I print_info: arch             = bert
0.00.009.940 I print_info: vocab_only       = 0
0.00.009.940 I print_info: n_ctx_train      = 512
0.00.009.940 I print_info: n_embd           = 384
0.00.009.941 I print_info: n_layer          = 12
0.00.009.944 I print_info: n_head           = 12
0.00.009.945 I print_info: n_head_kv        = 12
0.00.009.945 I print_info: n_rot            = 32
0.00.009.945 I print_info: n_swa            = 0
0.00.009.945 I print_info: is_swa_any       = 0
0.00.009.945 I print_info: n_embd_head_k    = 32
0.00.009.945 I print_info: n_embd_head_v    = 32
0.00.009.946 I print_info: n_gqa            = 1
0.00.009.946 I print_info: n_embd_k_gqa     = 384
0.00.009.947 I print_info: n_embd_v_gqa     = 384
0.00.009.947 I print_info: f_norm_eps       = 1.0e-12
0.00.009.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.948 I print_info: f_logit_scale    = 0.0e+00
0.00.009.948 I print_info: f_attn_scale     = 0.0e+00
0.00.009.949 I print_info: n_ff             = 1536
0.00.009.950 I print_info: n_expert         = 0
0.00.009.955 I print_info: n_expert_used    = 0
0.00.009.956 I print_info: causal attn      = 0
0.00.009.958 I print_info: pooling type     = 2
0.00.009.958 I print_info: rope type        = 2
0.00.009.958 I print_info: rope scaling     = linear
0.00.009.958 I print_info: freq_base_train  = 10000.0
0.00.009.958 I print_info: freq_scale_train = 1
0.00.009.959 I print_info: n_ctx_orig_yarn  = 512
0.00.009.959 I print_info: rope_finetuned   = unknown
0.00.009.959 I print_info: n_cls_out        = 1
0.00.009.959 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.959 I print_info: model type       = 33M
0.00.009.960 I print_info: model params     = 33.21 M
0.00.009.961 I print_info: general.name     = Bge Small
0.00.009.961 I print_info: vocab type       = WPM
0.00.009.961 I print_info: n_vocab          = 30522
0.00.009.961 I print_info: n_merges         = 0
0.00.009.962 I print_info: BOS token        = 101 '[CLS]'
0.00.009.962 I print_info: EOS token        = 102 '[SEP]'
0.00.009.962 I print_info: UNK token        = 100 '[UNK]'
0.00.009.962 I print_info: SEP token        = 102 '[SEP]'
0.00.009.962 I print_info: PAD token        = 0 '[PAD]'
0.00.009.962 I print_info: MASK token       = 103 '[MASK]'
0.00.009.963 I print_info: LF token         = 0 '[PAD]'
0.00.009.963 I print_info: EOG token        = 102 '[SEP]'
0.00.009.965 I print_info: max token length = 21
0.00.009.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.366 I load_tensors: offloading output layer to GPU
0.00.011.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.373 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.374 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.560 I llama_context: constructing llama_context
0.00.011.562 I llama_context: n_seq_max     = 1
0.00.011.562 I llama_context: n_ctx         = 512
0.00.011.562 I llama_context: n_ctx_per_seq = 512
0.00.011.562 I llama_context: n_batch       = 2048
0.00.011.562 I llama_context: n_ubatch      = 2048
0.00.011.563 I llama_context: causal_attn   = 0
0.00.011.563 I llama_context: flash_attn    = 0
0.00.011.563 I llama_context: kv_unified    = true
0.00.011.563 I llama_context: freq_base     = 10000.0
0.00.011.564 I llama_context: freq_scale    = 1
0.00.011.564 I ggml_metal_init: allocating
0.00.011.581 I ggml_metal_init: found device: Apple M4
0.00.011.583 I ggml_metal_init: picking default device: Apple M4
0.00.012.097 I ggml_metal_load_library: using embedded metal library
0.00.015.287 I ggml_metal_init: GPU name:   Apple M4
0.00.015.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.291 I ggml_metal_init: simdgroup reduction   = true
0.00.015.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.291 I ggml_metal_init: has residency sets    = true
0.00.015.292 I ggml_metal_init: has bfloat            = true
0.00.015.292 I ggml_metal_init: use bfloat            = true
0.00.015.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.042 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.153 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.095 I 
0.00.033.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.834 I llama_perf_context_print:        load time =      33.01 ms
0.00.037.835 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.72 tokens per second)
0.00.037.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.836 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.037.836 I llama_perf_context_print:    graphs reused =          0
0.00.037.865 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.922 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.942 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.440 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.441 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.442 I llama_model_loader: - type  f32:   40 tensors
0.00.026.442 I llama_model_loader: - type  f16:   26 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = F16
0.00.026.444 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.564 W load: empty token at index 5
0.00.035.403 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.090 I load: printing all EOG tokens:
0.00.038.091 I load:   - 2 ('</s>')
0.00.038.120 I load: special tokens cache size = 5
0.00.299.436 I load: token to piece cache size = 1.5060 MB
0.00.299.470 I print_info: arch             = jina-bert-v2
0.00.299.471 I print_info: vocab_only       = 0
0.00.299.472 I print_info: n_ctx_train      = 8192
0.00.299.472 I print_info: n_embd           = 384
0.00.299.472 I print_info: n_layer          = 4
0.00.299.478 I print_info: n_head           = 12
0.00.299.479 I print_info: n_head_kv        = 12
0.00.299.479 I print_info: n_rot            = 32
0.00.299.479 I print_info: n_swa            = 0
0.00.299.482 I print_info: is_swa_any       = 0
0.00.299.484 I print_info: n_embd_head_k    = 32
0.00.299.484 I print_info: n_embd_head_v    = 32
0.00.299.485 I print_info: n_gqa            = 1
0.00.299.486 I print_info: n_embd_k_gqa     = 384
0.00.299.486 I print_info: n_embd_v_gqa     = 384
0.00.299.487 I print_info: f_norm_eps       = 1.0e-12
0.00.299.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.488 I print_info: f_logit_scale    = 0.0e+00
0.00.299.488 I print_info: f_attn_scale     = 0.0e+00
0.00.299.489 I print_info: n_ff             = 1536
0.00.299.489 I print_info: n_expert         = 0
0.00.299.489 I print_info: n_expert_used    = 0
0.00.299.490 I print_info: causal attn      = 0
0.00.299.490 I print_info: pooling type     = -1
0.00.299.490 I print_info: rope type        = -1
0.00.299.495 I print_info: rope scaling     = linear
0.00.299.495 I print_info: freq_base_train  = 10000.0
0.00.299.495 I print_info: freq_scale_train = 1
0.00.299.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.496 I print_info: rope_finetuned   = unknown
0.00.299.496 I print_info: model type       = 33M
0.00.299.496 I print_info: model params     = 32.90 M
0.00.299.496 I print_info: general.name     = Jina Bert Implementation
0.00.299.498 I print_info: vocab type       = BPE
0.00.299.498 I print_info: n_vocab          = 61056
0.00.299.498 I print_info: n_merges         = 39382
0.00.299.499 I print_info: BOS token        = 0 '<s>'
0.00.299.499 I print_info: EOS token        = 2 '</s>'
0.00.299.499 I print_info: UNK token        = 3 '<unk>'
0.00.299.499 I print_info: SEP token        = 2 '</s>'
0.00.299.499 I print_info: PAD token        = 1 '<pad>'
0.00.299.500 I print_info: MASK token       = 4 '<mask>'
0.00.299.501 I print_info: EOG token        = 2 '</s>'
0.00.299.501 I print_info: max token length = 45
0.00.299.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.181 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.182 I load_tensors: offloading output layer to GPU
0.00.301.182 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.205 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.206 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.748 I llama_context: constructing llama_context
0.00.301.749 I llama_context: n_seq_max     = 1
0.00.301.749 I llama_context: n_ctx         = 8192
0.00.301.750 I llama_context: n_ctx_per_seq = 8192
0.00.301.750 I llama_context: n_batch       = 2048
0.00.301.750 I llama_context: n_ubatch      = 2048
0.00.301.750 I llama_context: causal_attn   = 0
0.00.301.750 I llama_context: flash_attn    = 0
0.00.301.750 I llama_context: kv_unified    = true
0.00.301.751 I llama_context: freq_base     = 10000.0
0.00.301.751 I llama_context: freq_scale    = 1
0.00.301.751 I ggml_metal_init: allocating
0.00.301.787 I ggml_metal_init: found device: Apple M4
0.00.301.791 I ggml_metal_init: picking default device: Apple M4
0.00.302.828 I ggml_metal_load_library: using embedded metal library
0.00.306.229 I ggml_metal_init: GPU name:   Apple M4
0.00.306.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.232 I ggml_metal_init: simdgroup reduction   = true
0.00.306.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.232 I ggml_metal_init: has residency sets    = true
0.00.306.232 I ggml_metal_init: has bfloat            = true
0.00.306.233 I ggml_metal_init: use bfloat            = true
0.00.306.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.041 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.143 I common_init_from_params: added </s> logit bias = -inf
0.00.320.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.773 I 
0.00.323.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.102 I main: prompt 0: 'what is panda?	hi'
0.00.324.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.112 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.112 I main: number of tokens in prompt = 13
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


0.00.324.116 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.116 I main: number of tokens in prompt = 40
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


0.00.324.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.363 I llama_perf_context_print:        load time =     323.46 ms
0.00.327.364 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19405.32 tokens per second)
0.00.327.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.365 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.327.365 I llama_perf_context_print:    graphs reused =          0
0.00.327.410 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.331s
sys	0m0.039s
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
0.00.000.234 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.606 I llama_model_loader: - type  f32:  194 tensors
0.00.031.607 I llama_model_loader: - type  f16:   98 tensors
0.00.031.609 I print_info: file format = GGUF V3 (latest)
0.00.031.610 I print_info: file type   = all F32 (guessed)
0.00.031.612 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.532 I load: printing all EOG tokens:
0.00.047.533 I load:   - 0 ('<|endoftext|>')
0.00.047.564 I load: special tokens cache size = 25
0.00.056.742 I load: token to piece cache size = 0.2984 MB
0.00.056.772 I print_info: arch             = gptneox
0.00.056.773 I print_info: vocab_only       = 0
0.00.056.774 I print_info: n_ctx_train      = 2048
0.00.056.774 I print_info: n_embd           = 2048
0.00.056.774 I print_info: n_layer          = 24
0.00.056.780 I print_info: n_head           = 16
0.00.056.781 I print_info: n_head_kv        = 16
0.00.056.781 I print_info: n_rot            = 32
0.00.056.782 I print_info: n_swa            = 0
0.00.056.782 I print_info: is_swa_any       = 0
0.00.056.782 I print_info: n_embd_head_k    = 128
0.00.056.782 I print_info: n_embd_head_v    = 128
0.00.056.786 I print_info: n_gqa            = 1
0.00.056.786 I print_info: n_embd_k_gqa     = 2048
0.00.056.787 I print_info: n_embd_v_gqa     = 2048
0.00.056.788 I print_info: f_norm_eps       = 1.0e-05
0.00.056.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.789 I print_info: f_logit_scale    = 0.0e+00
0.00.056.790 I print_info: f_attn_scale     = 0.0e+00
0.00.056.791 I print_info: n_ff             = 8192
0.00.056.791 I print_info: n_expert         = 0
0.00.056.791 I print_info: n_expert_used    = 0
0.00.056.791 I print_info: causal attn      = 1
0.00.056.791 I print_info: pooling type     = 0
0.00.056.791 I print_info: rope type        = 2
0.00.056.792 I print_info: rope scaling     = linear
0.00.056.792 I print_info: freq_base_train  = 10000.0
0.00.056.792 I print_info: freq_scale_train = 1
0.00.056.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.793 I print_info: rope_finetuned   = unknown
0.00.056.794 I print_info: model type       = 1.4B
0.00.056.794 I print_info: model params     = 1.41 B
0.00.056.794 I print_info: general.name     = 1.4B
0.00.056.795 I print_info: vocab type       = BPE
0.00.056.795 I print_info: n_vocab          = 50304
0.00.056.795 I print_info: n_merges         = 50009
0.00.056.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: LF token         = 187 'Ċ'
0.00.056.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.806 I print_info: max token length = 1024
0.00.056.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.808 I load_tensors: offloading output layer to GPU
0.00.094.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.831 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.832 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.222 I llama_context: constructing llama_context
0.00.095.223 I llama_context: n_seq_max     = 1
0.00.095.223 I llama_context: n_ctx         = 2048
0.00.095.224 I llama_context: n_ctx_per_seq = 2048
0.00.095.224 I llama_context: n_batch       = 2048
0.00.095.224 I llama_context: n_ubatch      = 512
0.00.095.224 I llama_context: causal_attn   = 1
0.00.095.224 I llama_context: flash_attn    = 0
0.00.095.224 I llama_context: kv_unified    = false
0.00.095.225 I llama_context: freq_base     = 10000.0
0.00.095.225 I llama_context: freq_scale    = 1
0.00.095.226 I ggml_metal_init: allocating
0.00.095.259 I ggml_metal_init: found device: Apple M4
0.00.095.262 I ggml_metal_init: picking default device: Apple M4
0.00.095.950 I ggml_metal_load_library: using embedded metal library
0.00.100.140 I ggml_metal_init: GPU name:   Apple M4
0.00.100.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.143 I ggml_metal_init: simdgroup reduction   = true
0.00.100.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.144 I ggml_metal_init: has residency sets    = true
0.00.100.144 I ggml_metal_init: has bfloat            = true
0.00.100.144 I ggml_metal_init: use bfloat            = true
0.00.100.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.144.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.148.206 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.148.207 I llama_context: graph nodes  = 967
0.00.148.207 I llama_context: graph splits = 2
0.00.148.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.326 I main: llama threadpool init, n_threads = 4
0.00.219.367 I 
0.00.219.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.219.385 I 
0.00.219.600 I sampler seed: 1234
0.00.219.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.631 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.032.565 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.032.567 I llama_perf_context_print:        load time =     217.75 ms
0.02.032.568 I llama_perf_context_print: prompt eval time =      53.43 ms /     7 tokens (    7.63 ms per token,   131.00 tokens per second)
0.02.032.569 I llama_perf_context_print:        eval time =    1756.41 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.032.569 I llama_perf_context_print:       total time =    1814.22 ms /    70 tokens
0.02.032.569 I llama_perf_context_print:    graphs reused =         60
0.02.032.626 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.133s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type  f16:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = all F32 (guessed)
0.00.030.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.386 I load: printing all EOG tokens:
0.00.043.387 I load:   - 0 ('<|endoftext|>')
0.00.043.413 I load: special tokens cache size = 25
0.00.051.168 I load: token to piece cache size = 0.2984 MB
0.00.051.184 I print_info: arch             = gptneox
0.00.051.185 I print_info: vocab_only       = 0
0.00.051.185 I print_info: n_ctx_train      = 2048
0.00.051.185 I print_info: n_embd           = 2048
0.00.051.185 I print_info: n_layer          = 24
0.00.051.189 I print_info: n_head           = 16
0.00.051.191 I print_info: n_head_kv        = 16
0.00.051.191 I print_info: n_rot            = 32
0.00.051.191 I print_info: n_swa            = 0
0.00.051.192 I print_info: is_swa_any       = 0
0.00.051.193 I print_info: n_embd_head_k    = 128
0.00.051.194 I print_info: n_embd_head_v    = 128
0.00.051.194 I print_info: n_gqa            = 1
0.00.051.195 I print_info: n_embd_k_gqa     = 2048
0.00.051.196 I print_info: n_embd_v_gqa     = 2048
0.00.051.196 I print_info: f_norm_eps       = 1.0e-05
0.00.051.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.198 I print_info: f_logit_scale    = 0.0e+00
0.00.051.199 I print_info: f_attn_scale     = 0.0e+00
0.00.051.200 I print_info: n_ff             = 8192
0.00.051.200 I print_info: n_expert         = 0
0.00.051.201 I print_info: n_expert_used    = 0
0.00.051.201 I print_info: causal attn      = 1
0.00.051.201 I print_info: pooling type     = 0
0.00.051.201 I print_info: rope type        = 2
0.00.051.202 I print_info: rope scaling     = linear
0.00.051.202 I print_info: freq_base_train  = 10000.0
0.00.051.202 I print_info: freq_scale_train = 1
0.00.051.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.203 I print_info: rope_finetuned   = unknown
0.00.051.203 I print_info: model type       = 1.4B
0.00.051.204 I print_info: model params     = 1.41 B
0.00.051.204 I print_info: general.name     = 1.4B
0.00.051.204 I print_info: vocab type       = BPE
0.00.051.205 I print_info: n_vocab          = 50304
0.00.051.205 I print_info: n_merges         = 50009
0.00.051.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: LF token         = 187 'Ċ'
0.00.051.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: max token length = 1024
0.00.051.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.407.755 I load_tensors: offloading 24 repeating layers to GPU
0.01.407.758 I load_tensors: offloading output layer to GPU
0.01.407.759 I load_tensors: offloaded 25/25 layers to GPU
0.01.407.780 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.407.782 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.408.846 I llama_context: constructing llama_context
0.01.408.848 I llama_context: n_seq_max     = 1
0.01.408.848 I llama_context: n_ctx         = 128
0.01.408.849 I llama_context: n_ctx_per_seq = 128
0.01.408.849 I llama_context: n_batch       = 128
0.01.408.850 I llama_context: n_ubatch      = 128
0.01.408.850 I llama_context: causal_attn   = 1
0.01.408.850 I llama_context: flash_attn    = 0
0.01.408.850 I llama_context: kv_unified    = false
0.01.408.851 I llama_context: freq_base     = 10000.0
0.01.408.851 I llama_context: freq_scale    = 1
0.01.408.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.408.852 I ggml_metal_init: allocating
0.01.408.888 I ggml_metal_init: found device: Apple M4
0.01.408.893 I ggml_metal_init: picking default device: Apple M4
0.01.410.003 I ggml_metal_load_library: using embedded metal library
0.01.415.369 I ggml_metal_init: GPU name:   Apple M4
0.01.415.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.373 I ggml_metal_init: simdgroup reduction   = true
0.01.415.373 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.373 I ggml_metal_init: has residency sets    = true
0.01.415.374 I ggml_metal_init: has bfloat            = true
0.01.415.374 I ggml_metal_init: use bfloat            = true
0.01.415.375 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.815 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.431.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.433.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.433.240 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.433.240 I llama_context: graph nodes  = 967
0.01.433.240 I llama_context: graph splits = 2
0.01.433.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.433.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.713 I 
0.01.469.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.469.774 I perplexity: tokenizing the input ..
0.01.474.732 I perplexity: tokenization took 4.956 ms
0.01.474.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.374 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.761 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.777 I llama_perf_context_print:        load time =    1469.33 ms
0.01.588.782 I llama_perf_context_print: prompt eval time =     112.34 ms /   128 tokens (    0.88 ms per token,  1139.39 tokens per second)
0.01.588.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.783 I llama_perf_context_print:       total time =     119.07 ms /   129 tokens
0.01.588.783 I llama_perf_context_print:    graphs reused =          0
0.01.588.954 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.101s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.263 I llama_model_loader: - type  f32:  194 tensors
0.00.017.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.264 I print_info: file format = GGUF V3 (latest)
0.00.017.265 I print_info: file type   = Q8_0
0.00.017.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.987 I load: printing all EOG tokens:
0.00.026.987 I load:   - 0 ('<|endoftext|>')
0.00.027.010 I load: special tokens cache size = 25
0.00.033.056 I load: token to piece cache size = 0.2984 MB
0.00.033.075 I print_info: arch             = gptneox
0.00.033.076 I print_info: vocab_only       = 0
0.00.033.076 I print_info: n_ctx_train      = 2048
0.00.033.076 I print_info: n_embd           = 2048
0.00.033.077 I print_info: n_layer          = 24
0.00.033.083 I print_info: n_head           = 16
0.00.033.084 I print_info: n_head_kv        = 16
0.00.033.084 I print_info: n_rot            = 32
0.00.033.084 I print_info: n_swa            = 0
0.00.033.084 I print_info: is_swa_any       = 0
0.00.033.085 I print_info: n_embd_head_k    = 128
0.00.033.085 I print_info: n_embd_head_v    = 128
0.00.033.085 I print_info: n_gqa            = 1
0.00.033.086 I print_info: n_embd_k_gqa     = 2048
0.00.033.087 I print_info: n_embd_v_gqa     = 2048
0.00.033.087 I print_info: f_norm_eps       = 1.0e-05
0.00.033.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.090 I print_info: f_logit_scale    = 0.0e+00
0.00.033.090 I print_info: f_attn_scale     = 0.0e+00
0.00.033.091 I print_info: n_ff             = 8192
0.00.033.091 I print_info: n_expert         = 0
0.00.033.091 I print_info: n_expert_used    = 0
0.00.033.091 I print_info: causal attn      = 1
0.00.033.091 I print_info: pooling type     = 0
0.00.033.091 I print_info: rope type        = 2
0.00.033.091 I print_info: rope scaling     = linear
0.00.033.092 I print_info: freq_base_train  = 10000.0
0.00.033.092 I print_info: freq_scale_train = 1
0.00.033.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.092 I print_info: rope_finetuned   = unknown
0.00.033.095 I print_info: model type       = 1.4B
0.00.033.095 I print_info: model params     = 1.41 B
0.00.033.095 I print_info: general.name     = 1.4B
0.00.033.096 I print_info: vocab type       = BPE
0.00.033.096 I print_info: n_vocab          = 50304
0.00.033.096 I print_info: n_merges         = 50009
0.00.033.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.097 I print_info: LF token         = 187 'Ċ'
0.00.033.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.099 I print_info: max token length = 1024
0.00.033.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.075.317 I load_tensors: offloading 24 repeating layers to GPU
0.01.075.320 I load_tensors: offloading output layer to GPU
0.01.075.320 I load_tensors: offloaded 25/25 layers to GPU
0.01.075.342 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.075.344 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.076.160 I llama_context: constructing llama_context
0.01.076.163 I llama_context: n_seq_max     = 1
0.01.076.164 I llama_context: n_ctx         = 2048
0.01.076.164 I llama_context: n_ctx_per_seq = 2048
0.01.076.164 I llama_context: n_batch       = 2048
0.01.076.165 I llama_context: n_ubatch      = 512
0.01.076.165 I llama_context: causal_attn   = 1
0.01.076.165 I llama_context: flash_attn    = 0
0.01.076.166 I llama_context: kv_unified    = false
0.01.076.167 I llama_context: freq_base     = 10000.0
0.01.076.167 I llama_context: freq_scale    = 1
0.01.076.168 I ggml_metal_init: allocating
0.01.076.215 I ggml_metal_init: found device: Apple M4
0.01.076.222 I ggml_metal_init: picking default device: Apple M4
0.01.077.621 I ggml_metal_load_library: using embedded metal library
0.01.085.393 I ggml_metal_init: GPU name:   Apple M4
0.01.085.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.085.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.085.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.085.399 I ggml_metal_init: simdgroup reduction   = true
0.01.085.399 I ggml_metal_init: simdgroup matrix mul. = true
0.01.085.399 I ggml_metal_init: has residency sets    = true
0.01.085.399 I ggml_metal_init: has bfloat            = true
0.01.085.400 I ggml_metal_init: use bfloat            = true
0.01.085.400 I ggml_metal_init: hasUnifiedMemory      = true
0.01.085.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.016 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.140.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.145.211 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.145.211 I llama_context: graph nodes  = 967
0.01.145.211 I llama_context: graph splits = 2
0.01.145.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.544 I main: llama threadpool init, n_threads = 4
0.01.199.589 I 
0.01.199.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.199.607 I 
0.01.199.768 I sampler seed: 1234
0.01.199.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.784 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.265.345 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.02.265.345 I llama_perf_context_print:        load time =    1198.57 ms
0.02.265.346 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.16 tokens per second)
0.02.265.347 I llama_perf_context_print:        eval time =    1014.47 ms /    63 runs   (   16.10 ms per token,    62.10 tokens per second)
0.02.265.347 I llama_perf_context_print:       total time =    1066.63 ms /    70 tokens
0.02.265.347 I llama_perf_context_print:    graphs reused =         60
0.02.265.410 I ggml_metal_free: deallocating

real	0m2.291s
user	0m0.108s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.008 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q8_0
0.00.016.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.265 I load: printing all EOG tokens:
0.00.025.266 I load:   - 0 ('<|endoftext|>')
0.00.025.290 I load: special tokens cache size = 25
0.00.031.374 I load: token to piece cache size = 0.2984 MB
0.00.031.391 I print_info: arch             = gptneox
0.00.031.392 I print_info: vocab_only       = 0
0.00.031.392 I print_info: n_ctx_train      = 2048
0.00.031.392 I print_info: n_embd           = 2048
0.00.031.393 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.397 I print_info: n_head_kv        = 16
0.00.031.397 I print_info: n_rot            = 32
0.00.031.398 I print_info: n_swa            = 0
0.00.031.398 I print_info: is_swa_any       = 0
0.00.031.398 I print_info: n_embd_head_k    = 128
0.00.031.398 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.400 I print_info: n_embd_v_gqa     = 2048
0.00.031.400 I print_info: f_norm_eps       = 1.0e-05
0.00.031.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.401 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.402 I print_info: n_expert         = 0
0.00.031.402 I print_info: n_expert_used    = 0
0.00.031.402 I print_info: causal attn      = 1
0.00.031.402 I print_info: pooling type     = 0
0.00.031.402 I print_info: rope type        = 2
0.00.031.402 I print_info: rope scaling     = linear
0.00.031.403 I print_info: freq_base_train  = 10000.0
0.00.031.403 I print_info: freq_scale_train = 1
0.00.031.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.403 I print_info: rope_finetuned   = unknown
0.00.031.404 I print_info: model type       = 1.4B
0.00.031.404 I print_info: model params     = 1.41 B
0.00.031.404 I print_info: general.name     = 1.4B
0.00.031.405 I print_info: vocab type       = BPE
0.00.031.405 I print_info: n_vocab          = 50304
0.00.031.405 I print_info: n_merges         = 50009
0.00.031.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: LF token         = 187 'Ċ'
0.00.031.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: max token length = 1024
0.00.031.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.234 I load_tensors: offloading output layer to GPU
0.00.891.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.264 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.266 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.738 I llama_context: constructing llama_context
0.00.892.740 I llama_context: n_seq_max     = 1
0.00.892.741 I llama_context: n_ctx         = 128
0.00.892.741 I llama_context: n_ctx_per_seq = 128
0.00.892.741 I llama_context: n_batch       = 128
0.00.892.742 I llama_context: n_ubatch      = 128
0.00.892.742 I llama_context: causal_attn   = 1
0.00.892.742 I llama_context: flash_attn    = 0
0.00.892.742 I llama_context: kv_unified    = false
0.00.892.743 I llama_context: freq_base     = 10000.0
0.00.892.744 I llama_context: freq_scale    = 1
0.00.892.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.746 I ggml_metal_init: allocating
0.00.892.824 I ggml_metal_init: found device: Apple M4
0.00.892.830 I ggml_metal_init: picking default device: Apple M4
0.00.894.202 I ggml_metal_load_library: using embedded metal library
0.00.901.266 I ggml_metal_init: GPU name:   Apple M4
0.00.901.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.272 I ggml_metal_init: simdgroup reduction   = true
0.00.901.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.272 I ggml_metal_init: has residency sets    = true
0.00.901.272 I ggml_metal_init: has bfloat            = true
0.00.901.273 I ggml_metal_init: use bfloat            = true
0.00.901.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.923.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.924.857 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.924.858 I llama_context: graph nodes  = 967
0.00.924.858 I llama_context: graph splits = 2
0.00.924.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.068 I 
0.00.947.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.111 I perplexity: tokenizing the input ..
0.00.952.587 I perplexity: tokenization took 5.474 ms
0.00.952.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.804 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.263 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.288 I llama_perf_context_print:        load time =     946.89 ms
0.01.085.289 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.38 tokens per second)
0.01.085.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.290 I llama_perf_context_print:       total time =     138.22 ms /   129 tokens
0.01.085.290 I llama_perf_context_print:    graphs reused =          0
0.01.085.442 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.082s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.677 I llama_model_loader: - type  f32:  194 tensors
0.00.019.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.678 I print_info: file format = GGUF V3 (latest)
0.00.019.678 I print_info: file type   = Q4_0
0.00.019.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.117 I load: printing all EOG tokens:
0.00.030.118 I load:   - 0 ('<|endoftext|>')
0.00.030.143 I load: special tokens cache size = 25
0.00.037.792 I load: token to piece cache size = 0.2984 MB
0.00.037.803 I print_info: arch             = gptneox
0.00.037.804 I print_info: vocab_only       = 0
0.00.037.804 I print_info: n_ctx_train      = 2048
0.00.037.804 I print_info: n_embd           = 2048
0.00.037.804 I print_info: n_layer          = 24
0.00.037.808 I print_info: n_head           = 16
0.00.037.810 I print_info: n_head_kv        = 16
0.00.037.811 I print_info: n_rot            = 32
0.00.037.811 I print_info: n_swa            = 0
0.00.037.811 I print_info: is_swa_any       = 0
0.00.037.811 I print_info: n_embd_head_k    = 128
0.00.037.813 I print_info: n_embd_head_v    = 128
0.00.037.814 I print_info: n_gqa            = 1
0.00.037.814 I print_info: n_embd_k_gqa     = 2048
0.00.037.816 I print_info: n_embd_v_gqa     = 2048
0.00.037.817 I print_info: f_norm_eps       = 1.0e-05
0.00.037.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.819 I print_info: f_logit_scale    = 0.0e+00
0.00.037.819 I print_info: f_attn_scale     = 0.0e+00
0.00.037.820 I print_info: n_ff             = 8192
0.00.037.820 I print_info: n_expert         = 0
0.00.037.822 I print_info: n_expert_used    = 0
0.00.037.823 I print_info: causal attn      = 1
0.00.037.823 I print_info: pooling type     = 0
0.00.037.823 I print_info: rope type        = 2
0.00.037.824 I print_info: rope scaling     = linear
0.00.037.824 I print_info: freq_base_train  = 10000.0
0.00.037.824 I print_info: freq_scale_train = 1
0.00.037.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.825 I print_info: rope_finetuned   = unknown
0.00.037.825 I print_info: model type       = 1.4B
0.00.037.825 I print_info: model params     = 1.41 B
0.00.037.826 I print_info: general.name     = 1.4B
0.00.037.827 I print_info: vocab type       = BPE
0.00.037.827 I print_info: n_vocab          = 50304
0.00.037.828 I print_info: n_merges         = 50009
0.00.037.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.829 I print_info: LF token         = 187 'Ċ'
0.00.037.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.829 I print_info: max token length = 1024
0.00.037.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.648 I load_tensors: offloading output layer to GPU
0.00.785.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.683 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.785.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.787.266 I llama_context: constructing llama_context
0.00.787.270 I llama_context: n_seq_max     = 1
0.00.787.270 I llama_context: n_ctx         = 2048
0.00.787.271 I llama_context: n_ctx_per_seq = 2048
0.00.787.271 I llama_context: n_batch       = 2048
0.00.787.271 I llama_context: n_ubatch      = 512
0.00.787.272 I llama_context: causal_attn   = 1
0.00.787.272 I llama_context: flash_attn    = 0
0.00.787.272 I llama_context: kv_unified    = false
0.00.787.275 I llama_context: freq_base     = 10000.0
0.00.787.275 I llama_context: freq_scale    = 1
0.00.787.279 I ggml_metal_init: allocating
0.00.787.360 I ggml_metal_init: found device: Apple M4
0.00.787.369 I ggml_metal_init: picking default device: Apple M4
0.00.789.166 I ggml_metal_load_library: using embedded metal library
0.00.797.966 I ggml_metal_init: GPU name:   Apple M4
0.00.797.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.974 I ggml_metal_init: simdgroup reduction   = true
0.00.797.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.974 I ggml_metal_init: has residency sets    = true
0.00.797.974 I ggml_metal_init: has bfloat            = true
0.00.797.975 I ggml_metal_init: use bfloat            = true
0.00.797.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.875.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.299 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.879.300 I llama_context: graph nodes  = 967
0.00.879.300 I llama_context: graph splits = 2
0.00.879.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.987 I main: llama threadpool init, n_threads = 4
0.00.933.028 I 
0.00.933.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.043 I 
0.00.933.227 I sampler seed: 1234
0.00.933.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.243 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.589.390 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.589.390 I llama_perf_context_print:        load time =     932.05 ms
0.01.589.391 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.69 tokens per second)
0.01.589.391 I llama_perf_context_print:        eval time =     604.67 ms /    63 runs   (    9.60 ms per token,   104.19 tokens per second)
0.01.589.392 I llama_perf_context_print:       total time =     657.18 ms /    70 tokens
0.01.589.392 I llama_perf_context_print:    graphs reused =         60
0.01.589.453 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.717 I print_info: file format = GGUF V3 (latest)
0.00.015.717 I print_info: file type   = Q4_0
0.00.015.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.412 I load: printing all EOG tokens:
0.00.025.413 I load:   - 0 ('<|endoftext|>')
0.00.025.435 I load: special tokens cache size = 25
0.00.031.511 I load: token to piece cache size = 0.2984 MB
0.00.031.529 I print_info: arch             = gptneox
0.00.031.530 I print_info: vocab_only       = 0
0.00.031.530 I print_info: n_ctx_train      = 2048
0.00.031.530 I print_info: n_embd           = 2048
0.00.031.530 I print_info: n_layer          = 24
0.00.031.534 I print_info: n_head           = 16
0.00.031.535 I print_info: n_head_kv        = 16
0.00.031.535 I print_info: n_rot            = 32
0.00.031.535 I print_info: n_swa            = 0
0.00.031.535 I print_info: is_swa_any       = 0
0.00.031.535 I print_info: n_embd_head_k    = 128
0.00.031.536 I print_info: n_embd_head_v    = 128
0.00.031.536 I print_info: n_gqa            = 1
0.00.031.537 I print_info: n_embd_k_gqa     = 2048
0.00.031.537 I print_info: n_embd_v_gqa     = 2048
0.00.031.538 I print_info: f_norm_eps       = 1.0e-05
0.00.031.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.539 I print_info: f_logit_scale    = 0.0e+00
0.00.031.539 I print_info: f_attn_scale     = 0.0e+00
0.00.031.539 I print_info: n_ff             = 8192
0.00.031.540 I print_info: n_expert         = 0
0.00.031.540 I print_info: n_expert_used    = 0
0.00.031.540 I print_info: causal attn      = 1
0.00.031.540 I print_info: pooling type     = 0
0.00.031.540 I print_info: rope type        = 2
0.00.031.540 I print_info: rope scaling     = linear
0.00.031.541 I print_info: freq_base_train  = 10000.0
0.00.031.541 I print_info: freq_scale_train = 1
0.00.031.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.541 I print_info: rope_finetuned   = unknown
0.00.031.542 I print_info: model type       = 1.4B
0.00.031.542 I print_info: model params     = 1.41 B
0.00.031.542 I print_info: general.name     = 1.4B
0.00.031.543 I print_info: vocab type       = BPE
0.00.031.543 I print_info: n_vocab          = 50304
0.00.031.543 I print_info: n_merges         = 50009
0.00.031.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: LF token         = 187 'Ċ'
0.00.031.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: max token length = 1024
0.00.031.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.939 I load_tensors: offloading output layer to GPU
0.00.600.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.966 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.316 I llama_context: constructing llama_context
0.00.602.319 I llama_context: n_seq_max     = 1
0.00.602.320 I llama_context: n_ctx         = 128
0.00.602.320 I llama_context: n_ctx_per_seq = 128
0.00.602.321 I llama_context: n_batch       = 128
0.00.602.321 I llama_context: n_ubatch      = 128
0.00.602.321 I llama_context: causal_attn   = 1
0.00.602.322 I llama_context: flash_attn    = 0
0.00.602.322 I llama_context: kv_unified    = false
0.00.602.323 I llama_context: freq_base     = 10000.0
0.00.602.324 I llama_context: freq_scale    = 1
0.00.602.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.326 I ggml_metal_init: allocating
0.00.602.392 I ggml_metal_init: found device: Apple M4
0.00.602.407 I ggml_metal_init: picking default device: Apple M4
0.00.603.935 I ggml_metal_load_library: using embedded metal library
0.00.611.852 I ggml_metal_init: GPU name:   Apple M4
0.00.611.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.859 I ggml_metal_init: simdgroup reduction   = true
0.00.611.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.860 I ggml_metal_init: has residency sets    = true
0.00.611.860 I ggml_metal_init: has bfloat            = true
0.00.611.860 I ggml_metal_init: use bfloat            = true
0.00.611.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.785 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.786 I llama_context: graph nodes  = 967
0.00.639.786 I llama_context: graph splits = 2
0.00.639.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.854 I 
0.00.666.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.941 I perplexity: tokenizing the input ..
0.00.673.596 I perplexity: tokenization took 6.653 ms
0.00.673.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.146 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.772 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.788 I llama_perf_context_print:        load time =     666.70 ms
0.00.800.788 I llama_perf_context_print: prompt eval time =     124.78 ms /   128 tokens (    0.97 ms per token,  1025.79 tokens per second)
0.00.800.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.789 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.00.800.790 I llama_perf_context_print:    graphs reused =          0
0.00.800.929 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.077 I llama_model_loader: - type  f32:  194 tensors
0.00.020.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.078 I print_info: file format = GGUF V3 (latest)
0.00.020.079 I print_info: file type   = Q4_1
0.00.020.079 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.130 I load: printing all EOG tokens:
0.00.029.131 I load:   - 0 ('<|endoftext|>')
0.00.029.154 I load: special tokens cache size = 25
0.00.035.095 I load: token to piece cache size = 0.2984 MB
0.00.035.108 I print_info: arch             = gptneox
0.00.035.109 I print_info: vocab_only       = 0
0.00.035.110 I print_info: n_ctx_train      = 2048
0.00.035.110 I print_info: n_embd           = 2048
0.00.035.110 I print_info: n_layer          = 24
0.00.035.113 I print_info: n_head           = 16
0.00.035.114 I print_info: n_head_kv        = 16
0.00.035.114 I print_info: n_rot            = 32
0.00.035.114 I print_info: n_swa            = 0
0.00.035.114 I print_info: is_swa_any       = 0
0.00.035.114 I print_info: n_embd_head_k    = 128
0.00.035.115 I print_info: n_embd_head_v    = 128
0.00.035.115 I print_info: n_gqa            = 1
0.00.035.116 I print_info: n_embd_k_gqa     = 2048
0.00.035.117 I print_info: n_embd_v_gqa     = 2048
0.00.035.117 I print_info: f_norm_eps       = 1.0e-05
0.00.035.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.118 I print_info: f_logit_scale    = 0.0e+00
0.00.035.119 I print_info: f_attn_scale     = 0.0e+00
0.00.035.119 I print_info: n_ff             = 8192
0.00.035.121 I print_info: n_expert         = 0
0.00.035.121 I print_info: n_expert_used    = 0
0.00.035.121 I print_info: causal attn      = 1
0.00.035.121 I print_info: pooling type     = 0
0.00.035.122 I print_info: rope type        = 2
0.00.035.122 I print_info: rope scaling     = linear
0.00.035.122 I print_info: freq_base_train  = 10000.0
0.00.035.122 I print_info: freq_scale_train = 1
0.00.035.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.122 I print_info: rope_finetuned   = unknown
0.00.035.123 I print_info: model type       = 1.4B
0.00.035.123 I print_info: model params     = 1.41 B
0.00.035.123 I print_info: general.name     = 1.4B
0.00.035.124 I print_info: vocab type       = BPE
0.00.035.124 I print_info: n_vocab          = 50304
0.00.035.124 I print_info: n_merges         = 50009
0.00.035.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.125 I print_info: LF token         = 187 'Ċ'
0.00.035.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.126 I print_info: max token length = 1024
0.00.035.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.440 I load_tensors: offloading output layer to GPU
0.00.755.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.476 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.755.480 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.757.098 I llama_context: constructing llama_context
0.00.757.102 I llama_context: n_seq_max     = 1
0.00.757.102 I llama_context: n_ctx         = 2048
0.00.757.103 I llama_context: n_ctx_per_seq = 2048
0.00.757.103 I llama_context: n_batch       = 2048
0.00.757.104 I llama_context: n_ubatch      = 512
0.00.757.104 I llama_context: causal_attn   = 1
0.00.757.104 I llama_context: flash_attn    = 0
0.00.757.105 I llama_context: kv_unified    = false
0.00.757.107 I llama_context: freq_base     = 10000.0
0.00.757.107 I llama_context: freq_scale    = 1
0.00.757.110 I ggml_metal_init: allocating
0.00.757.192 I ggml_metal_init: found device: Apple M4
0.00.757.200 I ggml_metal_init: picking default device: Apple M4
0.00.759.041 I ggml_metal_load_library: using embedded metal library
0.00.767.854 I ggml_metal_init: GPU name:   Apple M4
0.00.767.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.860 I ggml_metal_init: simdgroup reduction   = true
0.00.767.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.861 I ggml_metal_init: has residency sets    = true
0.00.767.861 I ggml_metal_init: has bfloat            = true
0.00.767.861 I ggml_metal_init: use bfloat            = true
0.00.767.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.845.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.373 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.849.373 I llama_context: graph nodes  = 967
0.00.849.374 I llama_context: graph splits = 2
0.00.849.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.457 I main: llama threadpool init, n_threads = 4
0.00.907.503 I 
0.00.907.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.907.518 I 
0.00.907.696 I sampler seed: 1234
0.00.907.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.727 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.605.790 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.605.791 I llama_perf_context_print:        load time =     906.57 ms
0.01.605.791 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.01.605.792 I llama_perf_context_print:        eval time =     646.18 ms /    63 runs   (   10.26 ms per token,    97.50 tokens per second)
0.01.605.793 I llama_perf_context_print:       total time =     699.11 ms /    70 tokens
0.01.605.794 I llama_perf_context_print:    graphs reused =         60
0.01.605.856 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.248 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.249 I print_info: file format = GGUF V3 (latest)
0.00.016.250 I print_info: file type   = Q4_1
0.00.016.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.483 I load: printing all EOG tokens:
0.00.025.484 I load:   - 0 ('<|endoftext|>')
0.00.025.506 I load: special tokens cache size = 25
0.00.031.602 I load: token to piece cache size = 0.2984 MB
0.00.031.620 I print_info: arch             = gptneox
0.00.031.621 I print_info: vocab_only       = 0
0.00.031.621 I print_info: n_ctx_train      = 2048
0.00.031.622 I print_info: n_embd           = 2048
0.00.031.622 I print_info: n_layer          = 24
0.00.031.627 I print_info: n_head           = 16
0.00.031.627 I print_info: n_head_kv        = 16
0.00.031.627 I print_info: n_rot            = 32
0.00.031.628 I print_info: n_swa            = 0
0.00.031.628 I print_info: is_swa_any       = 0
0.00.031.628 I print_info: n_embd_head_k    = 128
0.00.031.628 I print_info: n_embd_head_v    = 128
0.00.031.629 I print_info: n_gqa            = 1
0.00.031.629 I print_info: n_embd_k_gqa     = 2048
0.00.031.630 I print_info: n_embd_v_gqa     = 2048
0.00.031.630 I print_info: f_norm_eps       = 1.0e-05
0.00.031.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.631 I print_info: f_logit_scale    = 0.0e+00
0.00.031.631 I print_info: f_attn_scale     = 0.0e+00
0.00.031.632 I print_info: n_ff             = 8192
0.00.031.634 I print_info: n_expert         = 0
0.00.031.636 I print_info: n_expert_used    = 0
0.00.031.636 I print_info: causal attn      = 1
0.00.031.636 I print_info: pooling type     = 0
0.00.031.636 I print_info: rope type        = 2
0.00.031.636 I print_info: rope scaling     = linear
0.00.031.637 I print_info: freq_base_train  = 10000.0
0.00.031.637 I print_info: freq_scale_train = 1
0.00.031.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.637 I print_info: rope_finetuned   = unknown
0.00.031.638 I print_info: model type       = 1.4B
0.00.031.639 I print_info: model params     = 1.41 B
0.00.031.639 I print_info: general.name     = 1.4B
0.00.031.640 I print_info: vocab type       = BPE
0.00.031.640 I print_info: n_vocab          = 50304
0.00.031.640 I print_info: n_merges         = 50009
0.00.031.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: LF token         = 187 'Ċ'
0.00.031.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: max token length = 1024
0.00.031.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.725 I load_tensors: offloading output layer to GPU
0.00.661.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.760 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.427 I llama_context: constructing llama_context
0.00.663.431 I llama_context: n_seq_max     = 1
0.00.663.431 I llama_context: n_ctx         = 128
0.00.663.432 I llama_context: n_ctx_per_seq = 128
0.00.663.432 I llama_context: n_batch       = 128
0.00.663.432 I llama_context: n_ubatch      = 128
0.00.663.433 I llama_context: causal_attn   = 1
0.00.663.433 I llama_context: flash_attn    = 0
0.00.663.433 I llama_context: kv_unified    = false
0.00.663.436 I llama_context: freq_base     = 10000.0
0.00.663.436 I llama_context: freq_scale    = 1
0.00.663.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.453 I ggml_metal_init: allocating
0.00.663.537 I ggml_metal_init: found device: Apple M4
0.00.663.545 I ggml_metal_init: picking default device: Apple M4
0.00.665.343 I ggml_metal_load_library: using embedded metal library
0.00.674.551 I ggml_metal_init: GPU name:   Apple M4
0.00.674.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.562 I ggml_metal_init: simdgroup reduction   = true
0.00.674.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.563 I ggml_metal_init: has residency sets    = true
0.00.674.564 I ggml_metal_init: has bfloat            = true
0.00.674.564 I ggml_metal_init: use bfloat            = true
0.00.674.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.358 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.700.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.931 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.933 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.702.933 I llama_context: graph nodes  = 967
0.00.702.933 I llama_context: graph splits = 2
0.00.702.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.162 I 
0.00.726.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.248 I perplexity: tokenizing the input ..
0.00.731.757 I perplexity: tokenization took 5.507 ms
0.00.731.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.841 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.296 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.317 I llama_perf_context_print:        load time =     726.00 ms
0.00.850.318 I llama_perf_context_print: prompt eval time =     116.84 ms /   128 tokens (    0.91 ms per token,  1095.48 tokens per second)
0.00.850.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.320 I llama_perf_context_print:       total time =     124.17 ms /   129 tokens
0.00.850.321 I llama_perf_context_print:    graphs reused =          0
0.00.850.467 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.471 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.472 I print_info: file format = GGUF V3 (latest)
0.00.015.473 I print_info: file type   = Q5_0
0.00.015.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.389 I load: printing all EOG tokens:
0.00.024.390 I load:   - 0 ('<|endoftext|>')
0.00.024.412 I load: special tokens cache size = 25
0.00.030.499 I load: token to piece cache size = 0.2984 MB
0.00.030.513 I print_info: arch             = gptneox
0.00.030.514 I print_info: vocab_only       = 0
0.00.030.515 I print_info: n_ctx_train      = 2048
0.00.030.515 I print_info: n_embd           = 2048
0.00.030.515 I print_info: n_layer          = 24
0.00.030.518 I print_info: n_head           = 16
0.00.030.519 I print_info: n_head_kv        = 16
0.00.030.519 I print_info: n_rot            = 32
0.00.030.519 I print_info: n_swa            = 0
0.00.030.519 I print_info: is_swa_any       = 0
0.00.030.520 I print_info: n_embd_head_k    = 128
0.00.030.520 I print_info: n_embd_head_v    = 128
0.00.030.521 I print_info: n_gqa            = 1
0.00.030.521 I print_info: n_embd_k_gqa     = 2048
0.00.030.522 I print_info: n_embd_v_gqa     = 2048
0.00.030.523 I print_info: f_norm_eps       = 1.0e-05
0.00.030.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.523 I print_info: f_logit_scale    = 0.0e+00
0.00.030.525 I print_info: f_attn_scale     = 0.0e+00
0.00.030.525 I print_info: n_ff             = 8192
0.00.030.526 I print_info: n_expert         = 0
0.00.030.526 I print_info: n_expert_used    = 0
0.00.030.526 I print_info: causal attn      = 1
0.00.030.526 I print_info: pooling type     = 0
0.00.030.526 I print_info: rope type        = 2
0.00.030.526 I print_info: rope scaling     = linear
0.00.030.528 I print_info: freq_base_train  = 10000.0
0.00.030.528 I print_info: freq_scale_train = 1
0.00.030.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.529 I print_info: rope_finetuned   = unknown
0.00.030.529 I print_info: model type       = 1.4B
0.00.030.530 I print_info: model params     = 1.41 B
0.00.030.530 I print_info: general.name     = 1.4B
0.00.030.530 I print_info: vocab type       = BPE
0.00.030.531 I print_info: n_vocab          = 50304
0.00.030.531 I print_info: n_merges         = 50009
0.00.030.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: LF token         = 187 'Ċ'
0.00.030.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: max token length = 1024
0.00.030.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.965 I load_tensors: offloading output layer to GPU
0.00.723.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.000 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.589 I llama_context: constructing llama_context
0.00.725.597 I llama_context: n_seq_max     = 1
0.00.725.597 I llama_context: n_ctx         = 2048
0.00.725.598 I llama_context: n_ctx_per_seq = 2048
0.00.725.598 I llama_context: n_batch       = 2048
0.00.725.598 I llama_context: n_ubatch      = 512
0.00.725.599 I llama_context: causal_attn   = 1
0.00.725.599 I llama_context: flash_attn    = 0
0.00.725.599 I llama_context: kv_unified    = false
0.00.725.602 I llama_context: freq_base     = 10000.0
0.00.725.602 I llama_context: freq_scale    = 1
0.00.725.604 I ggml_metal_init: allocating
0.00.725.715 I ggml_metal_init: found device: Apple M4
0.00.725.723 I ggml_metal_init: picking default device: Apple M4
0.00.727.522 I ggml_metal_load_library: using embedded metal library
0.00.736.629 I ggml_metal_init: GPU name:   Apple M4
0.00.736.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.641 I ggml_metal_init: simdgroup reduction   = true
0.00.736.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.641 I ggml_metal_init: has residency sets    = true
0.00.736.641 I ggml_metal_init: has bfloat            = true
0.00.736.642 I ggml_metal_init: use bfloat            = true
0.00.736.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.816.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.229 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.820.229 I llama_context: graph nodes  = 967
0.00.820.229 I llama_context: graph splits = 2
0.00.820.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.095 I main: llama threadpool init, n_threads = 4
0.00.879.139 I 
0.00.879.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.154 I 
0.00.879.337 I sampler seed: 1234
0.00.879.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.362 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.639.278 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.639.279 I llama_perf_context_print:        load time =     878.22 ms
0.01.639.279 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.23 tokens per second)
0.01.639.280 I llama_perf_context_print:        eval time =     706.26 ms /    63 runs   (   11.21 ms per token,    89.20 tokens per second)
0.01.639.280 I llama_perf_context_print:       total time =     760.95 ms /    70 tokens
0.01.639.281 I llama_perf_context_print:    graphs reused =         60
0.01.639.335 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.154 I print_info: file type   = Q5_0
0.00.016.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.307 I load: printing all EOG tokens:
0.00.025.307 I load:   - 0 ('<|endoftext|>')
0.00.025.329 I load: special tokens cache size = 25
0.00.031.338 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.358 I print_info: n_ctx_train      = 2048
0.00.031.358 I print_info: n_embd           = 2048
0.00.031.358 I print_info: n_layer          = 24
0.00.031.362 I print_info: n_head           = 16
0.00.031.363 I print_info: n_head_kv        = 16
0.00.031.363 I print_info: n_rot            = 32
0.00.031.363 I print_info: n_swa            = 0
0.00.031.364 I print_info: is_swa_any       = 0
0.00.031.364 I print_info: n_embd_head_k    = 128
0.00.031.364 I print_info: n_embd_head_v    = 128
0.00.031.364 I print_info: n_gqa            = 1
0.00.031.365 I print_info: n_embd_k_gqa     = 2048
0.00.031.366 I print_info: n_embd_v_gqa     = 2048
0.00.031.366 I print_info: f_norm_eps       = 1.0e-05
0.00.031.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.367 I print_info: f_logit_scale    = 0.0e+00
0.00.031.367 I print_info: f_attn_scale     = 0.0e+00
0.00.031.368 I print_info: n_ff             = 8192
0.00.031.368 I print_info: n_expert         = 0
0.00.031.368 I print_info: n_expert_used    = 0
0.00.031.368 I print_info: causal attn      = 1
0.00.031.368 I print_info: pooling type     = 0
0.00.031.368 I print_info: rope type        = 2
0.00.031.368 I print_info: rope scaling     = linear
0.00.031.369 I print_info: freq_base_train  = 10000.0
0.00.031.369 I print_info: freq_scale_train = 1
0.00.031.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.369 I print_info: rope_finetuned   = unknown
0.00.031.370 I print_info: model type       = 1.4B
0.00.031.370 I print_info: model params     = 1.41 B
0.00.031.370 I print_info: general.name     = 1.4B
0.00.031.371 I print_info: vocab type       = BPE
0.00.031.371 I print_info: n_vocab          = 50304
0.00.031.371 I print_info: n_merges         = 50009
0.00.031.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: max token length = 1024
0.00.031.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.621 I load_tensors: offloading output layer to GPU
0.00.695.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.657 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.210 I llama_context: constructing llama_context
0.00.697.214 I llama_context: n_seq_max     = 1
0.00.697.214 I llama_context: n_ctx         = 128
0.00.697.215 I llama_context: n_ctx_per_seq = 128
0.00.697.215 I llama_context: n_batch       = 128
0.00.697.215 I llama_context: n_ubatch      = 128
0.00.697.215 I llama_context: causal_attn   = 1
0.00.697.216 I llama_context: flash_attn    = 0
0.00.697.216 I llama_context: kv_unified    = false
0.00.697.219 I llama_context: freq_base     = 10000.0
0.00.697.230 I llama_context: freq_scale    = 1
0.00.697.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.233 I ggml_metal_init: allocating
0.00.697.345 I ggml_metal_init: found device: Apple M4
0.00.697.376 I ggml_metal_init: picking default device: Apple M4
0.00.699.195 I ggml_metal_load_library: using embedded metal library
0.00.707.890 I ggml_metal_init: GPU name:   Apple M4
0.00.707.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.897 I ggml_metal_init: simdgroup reduction   = true
0.00.707.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.898 I ggml_metal_init: has residency sets    = true
0.00.707.898 I ggml_metal_init: has bfloat            = true
0.00.707.898 I ggml_metal_init: use bfloat            = true
0.00.707.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.333 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.987 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.734.987 I llama_context: graph nodes  = 967
0.00.734.987 I llama_context: graph splits = 2
0.00.734.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.350 I 
0.00.764.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.413 I perplexity: tokenizing the input ..
0.00.770.373 I perplexity: tokenization took 5.958 ms
0.00.770.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.884 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.898 I llama_perf_context_print:        load time =     764.20 ms
0.00.909.900 I llama_perf_context_print: prompt eval time =     137.31 ms /   128 tokens (    1.07 ms per token,   932.23 tokens per second)
0.00.909.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.901 I llama_perf_context_print:       total time =     145.56 ms /   129 tokens
0.00.909.901 I llama_perf_context_print:    graphs reused =          0
0.00.910.046 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.085s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.633 I llama_model_loader: - type  f32:  194 tensors
0.00.015.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.635 I print_info: file type   = Q5_1
0.00.015.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.806 I load: printing all EOG tokens:
0.00.024.807 I load:   - 0 ('<|endoftext|>')
0.00.024.829 I load: special tokens cache size = 25
0.00.030.854 I load: token to piece cache size = 0.2984 MB
0.00.030.869 I print_info: arch             = gptneox
0.00.030.870 I print_info: vocab_only       = 0
0.00.030.870 I print_info: n_ctx_train      = 2048
0.00.030.870 I print_info: n_embd           = 2048
0.00.030.871 I print_info: n_layer          = 24
0.00.030.874 I print_info: n_head           = 16
0.00.030.874 I print_info: n_head_kv        = 16
0.00.030.875 I print_info: n_rot            = 32
0.00.030.875 I print_info: n_swa            = 0
0.00.030.875 I print_info: is_swa_any       = 0
0.00.030.875 I print_info: n_embd_head_k    = 128
0.00.030.875 I print_info: n_embd_head_v    = 128
0.00.030.876 I print_info: n_gqa            = 1
0.00.030.877 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.878 I print_info: f_norm_eps       = 1.0e-05
0.00.030.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.879 I print_info: f_logit_scale    = 0.0e+00
0.00.030.879 I print_info: f_attn_scale     = 0.0e+00
0.00.030.880 I print_info: n_ff             = 8192
0.00.030.880 I print_info: n_expert         = 0
0.00.030.880 I print_info: n_expert_used    = 0
0.00.030.880 I print_info: causal attn      = 1
0.00.030.884 I print_info: pooling type     = 0
0.00.030.885 I print_info: rope type        = 2
0.00.030.886 I print_info: rope scaling     = linear
0.00.030.886 I print_info: freq_base_train  = 10000.0
0.00.030.887 I print_info: freq_scale_train = 1
0.00.030.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.887 I print_info: rope_finetuned   = unknown
0.00.030.887 I print_info: model type       = 1.4B
0.00.030.889 I print_info: model params     = 1.41 B
0.00.030.889 I print_info: general.name     = 1.4B
0.00.030.889 I print_info: vocab type       = BPE
0.00.030.890 I print_info: n_vocab          = 50304
0.00.030.890 I print_info: n_merges         = 50009
0.00.030.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: LF token         = 187 'Ċ'
0.00.030.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: max token length = 1024
0.00.030.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.498 I load_tensors: offloading output layer to GPU
0.00.654.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.534 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.535 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.015 I llama_context: constructing llama_context
0.00.656.019 I llama_context: n_seq_max     = 1
0.00.656.019 I llama_context: n_ctx         = 2048
0.00.656.020 I llama_context: n_ctx_per_seq = 2048
0.00.656.020 I llama_context: n_batch       = 2048
0.00.656.021 I llama_context: n_ubatch      = 512
0.00.656.021 I llama_context: causal_attn   = 1
0.00.656.021 I llama_context: flash_attn    = 0
0.00.656.022 I llama_context: kv_unified    = false
0.00.656.022 I llama_context: freq_base     = 10000.0
0.00.656.023 I llama_context: freq_scale    = 1
0.00.656.024 I ggml_metal_init: allocating
0.00.656.084 I ggml_metal_init: found device: Apple M4
0.00.656.092 I ggml_metal_init: picking default device: Apple M4
0.00.657.638 I ggml_metal_load_library: using embedded metal library
0.00.666.073 I ggml_metal_init: GPU name:   Apple M4
0.00.666.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.079 I ggml_metal_init: simdgroup reduction   = true
0.00.666.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.080 I ggml_metal_init: has residency sets    = true
0.00.666.080 I ggml_metal_init: has bfloat            = true
0.00.666.080 I ggml_metal_init: use bfloat            = true
0.00.666.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.995 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.996 I llama_context: graph nodes  = 967
0.00.745.996 I llama_context: graph splits = 2
0.00.746.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.818 I main: llama threadpool init, n_threads = 4
0.00.806.862 I 
0.00.806.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.877 I 
0.00.807.056 I sampler seed: 1234
0.00.807.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.072 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.688 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.615.688 I llama_perf_context_print:        load time =     805.93 ms
0.01.615.689 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.615.690 I llama_perf_context_print:        eval time =     757.44 ms /    63 runs   (   12.02 ms per token,    83.18 tokens per second)
0.01.615.690 I llama_perf_context_print:       total time =     809.65 ms /    70 tokens
0.01.615.690 I llama_perf_context_print:    graphs reused =         60
0.01.615.750 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.108s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.125 I print_info: file format = GGUF V3 (latest)
0.00.016.126 I print_info: file type   = Q5_1
0.00.016.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.465 I load: printing all EOG tokens:
0.00.025.466 I load:   - 0 ('<|endoftext|>')
0.00.025.488 I load: special tokens cache size = 25
0.00.031.494 I load: token to piece cache size = 0.2984 MB
0.00.031.509 I print_info: arch             = gptneox
0.00.031.510 I print_info: vocab_only       = 0
0.00.031.511 I print_info: n_ctx_train      = 2048
0.00.031.511 I print_info: n_embd           = 2048
0.00.031.511 I print_info: n_layer          = 24
0.00.031.515 I print_info: n_head           = 16
0.00.031.516 I print_info: n_head_kv        = 16
0.00.031.516 I print_info: n_rot            = 32
0.00.031.517 I print_info: n_swa            = 0
0.00.031.517 I print_info: is_swa_any       = 0
0.00.031.517 I print_info: n_embd_head_k    = 128
0.00.031.517 I print_info: n_embd_head_v    = 128
0.00.031.518 I print_info: n_gqa            = 1
0.00.031.519 I print_info: n_embd_k_gqa     = 2048
0.00.031.520 I print_info: n_embd_v_gqa     = 2048
0.00.031.520 I print_info: f_norm_eps       = 1.0e-05
0.00.031.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.523 I print_info: f_logit_scale    = 0.0e+00
0.00.031.523 I print_info: f_attn_scale     = 0.0e+00
0.00.031.523 I print_info: n_ff             = 8192
0.00.031.523 I print_info: n_expert         = 0
0.00.031.524 I print_info: n_expert_used    = 0
0.00.031.524 I print_info: causal attn      = 1
0.00.031.524 I print_info: pooling type     = 0
0.00.031.524 I print_info: rope type        = 2
0.00.031.524 I print_info: rope scaling     = linear
0.00.031.524 I print_info: freq_base_train  = 10000.0
0.00.031.525 I print_info: freq_scale_train = 1
0.00.031.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.526 I print_info: rope_finetuned   = unknown
0.00.031.527 I print_info: model type       = 1.4B
0.00.031.527 I print_info: model params     = 1.41 B
0.00.031.527 I print_info: general.name     = 1.4B
0.00.031.528 I print_info: vocab type       = BPE
0.00.031.528 I print_info: n_vocab          = 50304
0.00.031.530 I print_info: n_merges         = 50009
0.00.031.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: LF token         = 187 'Ċ'
0.00.031.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: max token length = 1024
0.00.031.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.431 I load_tensors: offloading output layer to GPU
0.00.646.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.646.471 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.957 I llama_context: constructing llama_context
0.00.647.960 I llama_context: n_seq_max     = 1
0.00.647.961 I llama_context: n_ctx         = 128
0.00.647.961 I llama_context: n_ctx_per_seq = 128
0.00.647.962 I llama_context: n_batch       = 128
0.00.647.962 I llama_context: n_ubatch      = 128
0.00.647.962 I llama_context: causal_attn   = 1
0.00.647.963 I llama_context: flash_attn    = 0
0.00.647.963 I llama_context: kv_unified    = false
0.00.647.965 I llama_context: freq_base     = 10000.0
0.00.647.965 I llama_context: freq_scale    = 1
0.00.647.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.969 I ggml_metal_init: allocating
0.00.648.069 I ggml_metal_init: found device: Apple M4
0.00.648.078 I ggml_metal_init: picking default device: Apple M4
0.00.649.740 I ggml_metal_load_library: using embedded metal library
0.00.658.193 I ggml_metal_init: GPU name:   Apple M4
0.00.658.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.199 I ggml_metal_init: simdgroup reduction   = true
0.00.658.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.199 I ggml_metal_init: has residency sets    = true
0.00.658.199 I ggml_metal_init: has bfloat            = true
0.00.658.200 I ggml_metal_init: use bfloat            = true
0.00.658.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.344 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.322 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.685.323 I llama_context: graph nodes  = 967
0.00.685.323 I llama_context: graph splits = 2
0.00.685.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.595 I 
0.00.713.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.687 I perplexity: tokenizing the input ..
0.00.720.699 I perplexity: tokenization took 7.008 ms
0.00.720.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.992 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.409 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.425 I llama_perf_context_print:        load time =     713.44 ms
0.00.851.426 I llama_perf_context_print: prompt eval time =     128.31 ms /   128 tokens (    1.00 ms per token,   997.58 tokens per second)
0.00.851.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.427 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens
0.00.851.427 I llama_perf_context_print:    graphs reused =          0
0.00.851.580 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.087s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.810 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q2_K - Medium
0.00.015.815 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.694 I load: printing all EOG tokens:
0.00.024.695 I load:   - 0 ('<|endoftext|>')
0.00.024.718 I load: special tokens cache size = 25
0.00.030.764 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.778 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.779 I print_info: n_embd           = 2048
0.00.030.779 I print_info: n_layer          = 24
0.00.030.782 I print_info: n_head           = 16
0.00.030.783 I print_info: n_head_kv        = 16
0.00.030.783 I print_info: n_rot            = 32
0.00.030.783 I print_info: n_swa            = 0
0.00.030.783 I print_info: is_swa_any       = 0
0.00.030.784 I print_info: n_embd_head_k    = 128
0.00.030.784 I print_info: n_embd_head_v    = 128
0.00.030.784 I print_info: n_gqa            = 1
0.00.030.785 I print_info: n_embd_k_gqa     = 2048
0.00.030.786 I print_info: n_embd_v_gqa     = 2048
0.00.030.786 I print_info: f_norm_eps       = 1.0e-05
0.00.030.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.789 I print_info: f_logit_scale    = 0.0e+00
0.00.030.789 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.790 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.790 I print_info: pooling type     = 0
0.00.030.790 I print_info: rope type        = 2
0.00.030.790 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.791 I print_info: rope_finetuned   = unknown
0.00.030.792 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.793 I print_info: n_vocab          = 50304
0.00.030.793 I print_info: n_merges         = 50009
0.00.030.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: LF token         = 187 'Ċ'
0.00.030.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: max token length = 1024
0.00.030.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.675 I load_tensors: offloading output layer to GPU
0.00.358.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.713 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.714 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.342 I llama_context: constructing llama_context
0.00.360.347 I llama_context: n_seq_max     = 1
0.00.360.348 I llama_context: n_ctx         = 2048
0.00.360.348 I llama_context: n_ctx_per_seq = 2048
0.00.360.349 I llama_context: n_batch       = 2048
0.00.360.349 I llama_context: n_ubatch      = 512
0.00.360.349 I llama_context: causal_attn   = 1
0.00.360.349 I llama_context: flash_attn    = 0
0.00.360.350 I llama_context: kv_unified    = false
0.00.360.351 I llama_context: freq_base     = 10000.0
0.00.360.351 I llama_context: freq_scale    = 1
0.00.360.354 I ggml_metal_init: allocating
0.00.360.424 I ggml_metal_init: found device: Apple M4
0.00.360.433 I ggml_metal_init: picking default device: Apple M4
0.00.362.174 I ggml_metal_load_library: using embedded metal library
0.00.370.177 I ggml_metal_init: GPU name:   Apple M4
0.00.370.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.195 I ggml_metal_init: simdgroup reduction   = true
0.00.370.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.196 I ggml_metal_init: has residency sets    = true
0.00.370.196 I ggml_metal_init: has bfloat            = true
0.00.370.196 I ggml_metal_init: use bfloat            = true
0.00.370.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.447.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.128 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.451.128 I llama_context: graph nodes  = 967
0.00.451.128 I llama_context: graph splits = 2
0.00.451.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.954 I main: llama threadpool init, n_threads = 4
0.00.503.998 I 
0.00.504.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.014 I 
0.00.504.187 I sampler seed: 1234
0.00.504.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.213 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.703 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.065.703 I llama_perf_context_print:        load time =     503.06 ms
0.01.065.705 I llama_perf_context_print: prompt eval time =      34.95 ms /     7 tokens (    4.99 ms per token,   200.26 tokens per second)
0.01.065.705 I llama_perf_context_print:        eval time =     523.66 ms /    63 runs   (    8.31 ms per token,   120.31 tokens per second)
0.01.065.706 I llama_perf_context_print:       total time =     562.53 ms /    70 tokens
0.01.065.707 I llama_perf_context_print:    graphs reused =         60
0.01.065.795 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.763 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.765 I print_info: file format = GGUF V3 (latest)
0.00.015.767 I print_info: file type   = Q2_K - Medium
0.00.015.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.973 I load: printing all EOG tokens:
0.00.024.974 I load:   - 0 ('<|endoftext|>')
0.00.024.996 I load: special tokens cache size = 25
0.00.031.165 I load: token to piece cache size = 0.2984 MB
0.00.031.183 I print_info: arch             = gptneox
0.00.031.184 I print_info: vocab_only       = 0
0.00.031.184 I print_info: n_ctx_train      = 2048
0.00.031.185 I print_info: n_embd           = 2048
0.00.031.185 I print_info: n_layer          = 24
0.00.031.188 I print_info: n_head           = 16
0.00.031.189 I print_info: n_head_kv        = 16
0.00.031.189 I print_info: n_rot            = 32
0.00.031.189 I print_info: n_swa            = 0
0.00.031.190 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.192 I print_info: n_embd_k_gqa     = 2048
0.00.031.193 I print_info: n_embd_v_gqa     = 2048
0.00.031.194 I print_info: f_norm_eps       = 1.0e-05
0.00.031.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.194 I print_info: f_logit_scale    = 0.0e+00
0.00.031.194 I print_info: f_attn_scale     = 0.0e+00
0.00.031.195 I print_info: n_ff             = 8192
0.00.031.195 I print_info: n_expert         = 0
0.00.031.195 I print_info: n_expert_used    = 0
0.00.031.195 I print_info: causal attn      = 1
0.00.031.196 I print_info: pooling type     = 0
0.00.031.196 I print_info: rope type        = 2
0.00.031.196 I print_info: rope scaling     = linear
0.00.031.196 I print_info: freq_base_train  = 10000.0
0.00.031.196 I print_info: freq_scale_train = 1
0.00.031.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.197 I print_info: rope_finetuned   = unknown
0.00.031.197 I print_info: model type       = 1.4B
0.00.031.198 I print_info: model params     = 1.41 B
0.00.031.198 I print_info: general.name     = 1.4B
0.00.031.199 I print_info: vocab type       = BPE
0.00.031.199 I print_info: n_vocab          = 50304
0.00.031.199 I print_info: n_merges         = 50009
0.00.031.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: max token length = 1024
0.00.031.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.707 I load_tensors: offloading output layer to GPU
0.00.340.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.745 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.746 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.475 I llama_context: constructing llama_context
0.00.342.484 I llama_context: n_seq_max     = 1
0.00.342.484 I llama_context: n_ctx         = 128
0.00.342.485 I llama_context: n_ctx_per_seq = 128
0.00.342.485 I llama_context: n_batch       = 128
0.00.342.485 I llama_context: n_ubatch      = 128
0.00.342.486 I llama_context: causal_attn   = 1
0.00.342.486 I llama_context: flash_attn    = 0
0.00.342.486 I llama_context: kv_unified    = false
0.00.342.488 I llama_context: freq_base     = 10000.0
0.00.342.489 I llama_context: freq_scale    = 1
0.00.342.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.491 I ggml_metal_init: allocating
0.00.342.642 I ggml_metal_init: found device: Apple M4
0.00.342.651 I ggml_metal_init: picking default device: Apple M4
0.00.344.472 I ggml_metal_load_library: using embedded metal library
0.00.351.770 I ggml_metal_init: GPU name:   Apple M4
0.00.351.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.793 I ggml_metal_init: simdgroup reduction   = true
0.00.351.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.794 I ggml_metal_init: has residency sets    = true
0.00.351.794 I ggml_metal_init: has bfloat            = true
0.00.351.795 I ggml_metal_init: use bfloat            = true
0.00.351.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.397 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.136 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.384.136 I llama_context: graph nodes  = 967
0.00.384.136 I llama_context: graph splits = 2
0.00.384.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.246 I 
0.00.410.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.342 I perplexity: tokenizing the input ..
0.00.415.436 I perplexity: tokenization took 5.092 ms
0.00.415.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.309 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.323 I llama_perf_context_print:        load time =     410.09 ms
0.00.542.324 I llama_perf_context_print: prompt eval time =     125.16 ms /   128 tokens (    0.98 ms per token,  1022.68 tokens per second)
0.00.542.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.325 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.542.325 I llama_perf_context_print:    graphs reused =          0
0.00.542.487 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.343 I llama_model_loader: - type  f32:  194 tensors
0.00.015.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.345 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = Q3_K - Medium
0.00.015.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.500 I load: printing all EOG tokens:
0.00.024.501 I load:   - 0 ('<|endoftext|>')
0.00.024.524 I load: special tokens cache size = 25
0.00.030.327 I load: token to piece cache size = 0.2984 MB
0.00.030.340 I print_info: arch             = gptneox
0.00.030.341 I print_info: vocab_only       = 0
0.00.030.341 I print_info: n_ctx_train      = 2048
0.00.030.342 I print_info: n_embd           = 2048
0.00.030.342 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.350 I print_info: n_head_kv        = 16
0.00.030.350 I print_info: n_rot            = 32
0.00.030.350 I print_info: n_swa            = 0
0.00.030.350 I print_info: is_swa_any       = 0
0.00.030.352 I print_info: n_embd_head_k    = 128
0.00.030.352 I print_info: n_embd_head_v    = 128
0.00.030.353 I print_info: n_gqa            = 1
0.00.030.354 I print_info: n_embd_k_gqa     = 2048
0.00.030.354 I print_info: n_embd_v_gqa     = 2048
0.00.030.355 I print_info: f_norm_eps       = 1.0e-05
0.00.030.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.356 I print_info: f_logit_scale    = 0.0e+00
0.00.030.356 I print_info: f_attn_scale     = 0.0e+00
0.00.030.357 I print_info: n_ff             = 8192
0.00.030.358 I print_info: n_expert         = 0
0.00.030.358 I print_info: n_expert_used    = 0
0.00.030.358 I print_info: causal attn      = 1
0.00.030.358 I print_info: pooling type     = 0
0.00.030.358 I print_info: rope type        = 2
0.00.030.358 I print_info: rope scaling     = linear
0.00.030.358 I print_info: freq_base_train  = 10000.0
0.00.030.359 I print_info: freq_scale_train = 1
0.00.030.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.359 I print_info: rope_finetuned   = unknown
0.00.030.359 I print_info: model type       = 1.4B
0.00.030.360 I print_info: model params     = 1.41 B
0.00.030.360 I print_info: general.name     = 1.4B
0.00.030.360 I print_info: vocab type       = BPE
0.00.030.360 I print_info: n_vocab          = 50304
0.00.030.360 I print_info: n_merges         = 50009
0.00.030.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: LF token         = 187 'Ċ'
0.00.030.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.536 I load_tensors: offloading output layer to GPU
0.00.437.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.570 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.572 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.125 I llama_context: constructing llama_context
0.00.439.132 I llama_context: n_seq_max     = 1
0.00.439.133 I llama_context: n_ctx         = 2048
0.00.439.133 I llama_context: n_ctx_per_seq = 2048
0.00.439.134 I llama_context: n_batch       = 2048
0.00.439.134 I llama_context: n_ubatch      = 512
0.00.439.134 I llama_context: causal_attn   = 1
0.00.439.135 I llama_context: flash_attn    = 0
0.00.439.135 I llama_context: kv_unified    = false
0.00.439.137 I llama_context: freq_base     = 10000.0
0.00.439.137 I llama_context: freq_scale    = 1
0.00.439.139 I ggml_metal_init: allocating
0.00.439.254 I ggml_metal_init: found device: Apple M4
0.00.439.263 I ggml_metal_init: picking default device: Apple M4
0.00.441.079 I ggml_metal_load_library: using embedded metal library
0.00.449.987 I ggml_metal_init: GPU name:   Apple M4
0.00.449.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.995 I ggml_metal_init: simdgroup reduction   = true
0.00.449.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.995 I ggml_metal_init: has residency sets    = true
0.00.449.995 I ggml_metal_init: has bfloat            = true
0.00.449.996 I ggml_metal_init: use bfloat            = true
0.00.449.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.937 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.536.937 I llama_context: graph nodes  = 967
0.00.536.937 I llama_context: graph splits = 2
0.00.536.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.285 I main: llama threadpool init, n_threads = 4
0.00.587.323 I 
0.00.587.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.337 I 
0.00.587.475 I sampler seed: 1234
0.00.587.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.499 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.253.155 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.253.156 I llama_perf_context_print:        load time =     586.40 ms
0.01.253.157 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.03 tokens per second)
0.01.253.157 I llama_perf_context_print:        eval time =     618.63 ms /    63 runs   (    9.82 ms per token,   101.84 tokens per second)
0.01.253.157 I llama_perf_context_print:       total time =     666.64 ms /    70 tokens
0.01.253.158 I llama_perf_context_print:    graphs reused =         60
0.01.253.253 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.896 I print_info: file type   = Q3_K - Medium
0.00.015.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.068 I load: printing all EOG tokens:
0.00.025.069 I load:   - 0 ('<|endoftext|>')
0.00.025.093 I load: special tokens cache size = 25
0.00.031.205 I load: token to piece cache size = 0.2984 MB
0.00.031.234 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.241 I print_info: n_head           = 16
0.00.031.244 I print_info: n_head_kv        = 16
0.00.031.244 I print_info: n_rot            = 32
0.00.031.244 I print_info: n_swa            = 0
0.00.031.245 I print_info: is_swa_any       = 0
0.00.031.245 I print_info: n_embd_head_k    = 128
0.00.031.245 I print_info: n_embd_head_v    = 128
0.00.031.246 I print_info: n_gqa            = 1
0.00.031.246 I print_info: n_embd_k_gqa     = 2048
0.00.031.248 I print_info: n_embd_v_gqa     = 2048
0.00.031.250 I print_info: f_norm_eps       = 1.0e-05
0.00.031.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.251 I print_info: f_logit_scale    = 0.0e+00
0.00.031.251 I print_info: f_attn_scale     = 0.0e+00
0.00.031.252 I print_info: n_ff             = 8192
0.00.031.252 I print_info: n_expert         = 0
0.00.031.252 I print_info: n_expert_used    = 0
0.00.031.252 I print_info: causal attn      = 1
0.00.031.252 I print_info: pooling type     = 0
0.00.031.252 I print_info: rope type        = 2
0.00.031.252 I print_info: rope scaling     = linear
0.00.031.253 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.253 I print_info: rope_finetuned   = unknown
0.00.031.254 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.255 I print_info: general.name     = 1.4B
0.00.031.258 I print_info: vocab type       = BPE
0.00.031.258 I print_info: n_vocab          = 50304
0.00.031.258 I print_info: n_merges         = 50009
0.00.031.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: LF token         = 187 'Ċ'
0.00.031.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: max token length = 1024
0.00.031.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.410 I load_tensors: offloading output layer to GPU
0.00.446.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.448 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.141 I llama_context: constructing llama_context
0.00.448.148 I llama_context: n_seq_max     = 1
0.00.448.149 I llama_context: n_ctx         = 128
0.00.448.149 I llama_context: n_ctx_per_seq = 128
0.00.448.150 I llama_context: n_batch       = 128
0.00.448.150 I llama_context: n_ubatch      = 128
0.00.448.150 I llama_context: causal_attn   = 1
0.00.448.150 I llama_context: flash_attn    = 0
0.00.448.151 I llama_context: kv_unified    = false
0.00.448.152 I llama_context: freq_base     = 10000.0
0.00.448.152 I llama_context: freq_scale    = 1
0.00.448.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.156 I ggml_metal_init: allocating
0.00.448.213 I ggml_metal_init: found device: Apple M4
0.00.448.222 I ggml_metal_init: picking default device: Apple M4
0.00.450.361 I ggml_metal_load_library: using embedded metal library
0.00.459.028 I ggml_metal_init: GPU name:   Apple M4
0.00.459.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.038 I ggml_metal_init: simdgroup reduction   = true
0.00.459.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.039 I ggml_metal_init: has residency sets    = true
0.00.459.039 I ggml_metal_init: has bfloat            = true
0.00.459.039 I ggml_metal_init: use bfloat            = true
0.00.459.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.753 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.708 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.491.708 I llama_context: graph nodes  = 967
0.00.491.708 I llama_context: graph splits = 2
0.00.491.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.939 I 
0.00.516.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.030 I perplexity: tokenizing the input ..
0.00.521.778 I perplexity: tokenization took 4.747 ms
0.00.521.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.000 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.653 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.672 I llama_perf_context_print:        load time =     516.79 ms
0.00.648.673 I llama_perf_context_print: prompt eval time =     124.97 ms /   128 tokens (    0.98 ms per token,  1024.26 tokens per second)
0.00.648.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.674 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.648.674 I llama_perf_context_print:    graphs reused =          0
0.00.648.806 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.252 I llama_model_loader: - type  f32:  194 tensors
0.00.038.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.254 I print_info: file format = GGUF V3 (latest)
0.00.038.256 I print_info: file type   = Q4_K - Medium
0.00.038.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.647 I load: printing all EOG tokens:
0.00.047.648 I load:   - 0 ('<|endoftext|>')
0.00.047.669 I load: special tokens cache size = 25
0.00.053.781 I load: token to piece cache size = 0.2984 MB
0.00.053.800 I print_info: arch             = gptneox
0.00.053.801 I print_info: vocab_only       = 0
0.00.053.802 I print_info: n_ctx_train      = 2048
0.00.053.802 I print_info: n_embd           = 2048
0.00.053.802 I print_info: n_layer          = 24
0.00.053.807 I print_info: n_head           = 16
0.00.053.807 I print_info: n_head_kv        = 16
0.00.053.807 I print_info: n_rot            = 32
0.00.053.808 I print_info: n_swa            = 0
0.00.053.808 I print_info: is_swa_any       = 0
0.00.053.808 I print_info: n_embd_head_k    = 128
0.00.053.808 I print_info: n_embd_head_v    = 128
0.00.053.809 I print_info: n_gqa            = 1
0.00.053.809 I print_info: n_embd_k_gqa     = 2048
0.00.053.810 I print_info: n_embd_v_gqa     = 2048
0.00.053.810 I print_info: f_norm_eps       = 1.0e-05
0.00.053.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.813 I print_info: f_logit_scale    = 0.0e+00
0.00.053.813 I print_info: f_attn_scale     = 0.0e+00
0.00.053.814 I print_info: n_ff             = 8192
0.00.053.814 I print_info: n_expert         = 0
0.00.053.814 I print_info: n_expert_used    = 0
0.00.053.814 I print_info: causal attn      = 1
0.00.053.814 I print_info: pooling type     = 0
0.00.053.814 I print_info: rope type        = 2
0.00.053.814 I print_info: rope scaling     = linear
0.00.053.823 I print_info: freq_base_train  = 10000.0
0.00.053.823 I print_info: freq_scale_train = 1
0.00.053.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.824 I print_info: rope_finetuned   = unknown
0.00.053.824 I print_info: model type       = 1.4B
0.00.053.824 I print_info: model params     = 1.41 B
0.00.053.824 I print_info: general.name     = 1.4B
0.00.053.825 I print_info: vocab type       = BPE
0.00.053.825 I print_info: n_vocab          = 50304
0.00.053.825 I print_info: n_merges         = 50009
0.00.053.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.826 I print_info: LF token         = 187 'Ċ'
0.00.053.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.827 I print_info: max token length = 1024
0.00.053.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.923 I load_tensors: offloading output layer to GPU
0.00.524.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.957 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.141 I llama_context: constructing llama_context
0.00.526.147 I llama_context: n_seq_max     = 1
0.00.526.148 I llama_context: n_ctx         = 2048
0.00.526.149 I llama_context: n_ctx_per_seq = 2048
0.00.526.149 I llama_context: n_batch       = 2048
0.00.526.149 I llama_context: n_ubatch      = 512
0.00.526.149 I llama_context: causal_attn   = 1
0.00.526.150 I llama_context: flash_attn    = 0
0.00.526.150 I llama_context: kv_unified    = false
0.00.526.152 I llama_context: freq_base     = 10000.0
0.00.526.153 I llama_context: freq_scale    = 1
0.00.526.154 I ggml_metal_init: allocating
0.00.526.233 I ggml_metal_init: found device: Apple M4
0.00.526.241 I ggml_metal_init: picking default device: Apple M4
0.00.527.961 I ggml_metal_load_library: using embedded metal library
0.00.536.603 I ggml_metal_init: GPU name:   Apple M4
0.00.536.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.616 I ggml_metal_init: simdgroup reduction   = true
0.00.536.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.616 I ggml_metal_init: has residency sets    = true
0.00.536.616 I ggml_metal_init: has bfloat            = true
0.00.536.617 I ggml_metal_init: use bfloat            = true
0.00.536.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.755 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.462 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.462 I llama_context: graph nodes  = 967
0.00.617.463 I llama_context: graph splits = 2
0.00.617.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.871 I main: llama threadpool init, n_threads = 4
0.00.672.916 I 
0.00.672.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.930 I 
0.00.673.083 I sampler seed: 1234
0.00.673.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.100 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.411.095 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.01.411.096 I llama_perf_context_print:        load time =     671.97 ms
0.01.411.097 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.88 tokens per second)
0.01.411.098 I llama_perf_context_print:        eval time =     677.49 ms /    63 runs   (   10.75 ms per token,    92.99 tokens per second)
0.01.411.098 I llama_perf_context_print:       total time =     739.00 ms /    70 tokens
0.01.411.098 I llama_perf_context_print:    graphs reused =         60
0.01.411.158 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.109s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.367 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.369 I print_info: file type   = Q4_K - Medium
0.00.016.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.831 I load: printing all EOG tokens:
0.00.025.832 I load:   - 0 ('<|endoftext|>')
0.00.025.854 I load: special tokens cache size = 25
0.00.032.073 I load: token to piece cache size = 0.2984 MB
0.00.032.090 I print_info: arch             = gptneox
0.00.032.091 I print_info: vocab_only       = 0
0.00.032.091 I print_info: n_ctx_train      = 2048
0.00.032.092 I print_info: n_embd           = 2048
0.00.032.092 I print_info: n_layer          = 24
0.00.032.096 I print_info: n_head           = 16
0.00.032.097 I print_info: n_head_kv        = 16
0.00.032.097 I print_info: n_rot            = 32
0.00.032.097 I print_info: n_swa            = 0
0.00.032.097 I print_info: is_swa_any       = 0
0.00.032.098 I print_info: n_embd_head_k    = 128
0.00.032.098 I print_info: n_embd_head_v    = 128
0.00.032.100 I print_info: n_gqa            = 1
0.00.032.100 I print_info: n_embd_k_gqa     = 2048
0.00.032.101 I print_info: n_embd_v_gqa     = 2048
0.00.032.102 I print_info: f_norm_eps       = 1.0e-05
0.00.032.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.103 I print_info: f_logit_scale    = 0.0e+00
0.00.032.103 I print_info: f_attn_scale     = 0.0e+00
0.00.032.104 I print_info: n_ff             = 8192
0.00.032.104 I print_info: n_expert         = 0
0.00.032.104 I print_info: n_expert_used    = 0
0.00.032.104 I print_info: causal attn      = 1
0.00.032.104 I print_info: pooling type     = 0
0.00.032.104 I print_info: rope type        = 2
0.00.032.104 I print_info: rope scaling     = linear
0.00.032.105 I print_info: freq_base_train  = 10000.0
0.00.032.105 I print_info: freq_scale_train = 1
0.00.032.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.105 I print_info: rope_finetuned   = unknown
0.00.032.106 I print_info: model type       = 1.4B
0.00.032.106 I print_info: model params     = 1.41 B
0.00.032.106 I print_info: general.name     = 1.4B
0.00.032.107 I print_info: vocab type       = BPE
0.00.032.107 I print_info: n_vocab          = 50304
0.00.032.107 I print_info: n_merges         = 50009
0.00.032.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: LF token         = 187 'Ċ'
0.00.032.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: max token length = 1024
0.00.032.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.848 I load_tensors: offloading output layer to GPU
0.00.518.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.880 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.575 I llama_context: constructing llama_context
0.00.520.578 I llama_context: n_seq_max     = 1
0.00.520.579 I llama_context: n_ctx         = 128
0.00.520.579 I llama_context: n_ctx_per_seq = 128
0.00.520.580 I llama_context: n_batch       = 128
0.00.520.580 I llama_context: n_ubatch      = 128
0.00.520.580 I llama_context: causal_attn   = 1
0.00.520.581 I llama_context: flash_attn    = 0
0.00.520.581 I llama_context: kv_unified    = false
0.00.520.583 I llama_context: freq_base     = 10000.0
0.00.520.584 I llama_context: freq_scale    = 1
0.00.520.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.587 I ggml_metal_init: allocating
0.00.520.671 I ggml_metal_init: found device: Apple M4
0.00.520.679 I ggml_metal_init: picking default device: Apple M4
0.00.522.484 I ggml_metal_load_library: using embedded metal library
0.00.531.258 I ggml_metal_init: GPU name:   Apple M4
0.00.531.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.266 I ggml_metal_init: simdgroup reduction   = true
0.00.531.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.267 I ggml_metal_init: has residency sets    = true
0.00.531.267 I ggml_metal_init: has bfloat            = true
0.00.531.267 I ggml_metal_init: use bfloat            = true
0.00.531.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.549 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.560.178 I llama_context: graph nodes  = 967
0.00.560.179 I llama_context: graph splits = 2
0.00.560.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.025 I 
0.00.586.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.114 I perplexity: tokenizing the input ..
0.00.591.870 I perplexity: tokenization took 5.754 ms
0.00.591.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.721 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.737 I llama_perf_context_print:        load time =     585.87 ms
0.00.719.738 I llama_perf_context_print: prompt eval time =     125.72 ms /   128 tokens (    0.98 ms per token,  1018.13 tokens per second)
0.00.719.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.739 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.00.719.739 I llama_perf_context_print:    graphs reused =          0
0.00.719.876 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.086s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.812 I llama_model_loader: - type  f32:  194 tensors
0.00.015.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.814 I print_info: file type   = Q5_K - Medium
0.00.015.814 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.019 I load: printing all EOG tokens:
0.00.025.020 I load:   - 0 ('<|endoftext|>')
0.00.025.043 I load: special tokens cache size = 25
0.00.031.114 I load: token to piece cache size = 0.2984 MB
0.00.031.128 I print_info: arch             = gptneox
0.00.031.129 I print_info: vocab_only       = 0
0.00.031.130 I print_info: n_ctx_train      = 2048
0.00.031.130 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.133 I print_info: n_head           = 16
0.00.031.134 I print_info: n_head_kv        = 16
0.00.031.134 I print_info: n_rot            = 32
0.00.031.134 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.135 I print_info: n_embd_head_k    = 128
0.00.031.135 I print_info: n_embd_head_v    = 128
0.00.031.135 I print_info: n_gqa            = 1
0.00.031.136 I print_info: n_embd_k_gqa     = 2048
0.00.031.137 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.139 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.141 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.142 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.142 I print_info: model type       = 1.4B
0.00.031.146 I print_info: model params     = 1.41 B
0.00.031.146 I print_info: general.name     = 1.4B
0.00.031.147 I print_info: vocab type       = BPE
0.00.031.147 I print_info: n_vocab          = 50304
0.00.031.147 I print_info: n_merges         = 50009
0.00.031.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: LF token         = 187 'Ċ'
0.00.031.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: max token length = 1024
0.00.031.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.218 I load_tensors: offloading output layer to GPU
0.00.605.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.252 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.253 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.847 I llama_context: constructing llama_context
0.00.606.851 I llama_context: n_seq_max     = 1
0.00.606.852 I llama_context: n_ctx         = 2048
0.00.606.852 I llama_context: n_ctx_per_seq = 2048
0.00.606.853 I llama_context: n_batch       = 2048
0.00.606.853 I llama_context: n_ubatch      = 512
0.00.606.854 I llama_context: causal_attn   = 1
0.00.606.854 I llama_context: flash_attn    = 0
0.00.606.854 I llama_context: kv_unified    = false
0.00.606.855 I llama_context: freq_base     = 10000.0
0.00.606.856 I llama_context: freq_scale    = 1
0.00.606.857 I ggml_metal_init: allocating
0.00.606.920 I ggml_metal_init: found device: Apple M4
0.00.606.928 I ggml_metal_init: picking default device: Apple M4
0.00.608.444 I ggml_metal_load_library: using embedded metal library
0.00.617.076 I ggml_metal_init: GPU name:   Apple M4
0.00.617.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.083 I ggml_metal_init: simdgroup reduction   = true
0.00.617.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.084 I ggml_metal_init: has residency sets    = true
0.00.617.084 I ggml_metal_init: has bfloat            = true
0.00.617.084 I ggml_metal_init: use bfloat            = true
0.00.617.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.802 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.645 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.645 I llama_context: graph nodes  = 967
0.00.703.645 I llama_context: graph splits = 2
0.00.703.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.527 I main: llama threadpool init, n_threads = 4
0.00.767.575 I 
0.00.767.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.589 I 
0.00.767.761 I sampler seed: 1234
0.00.767.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.777 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.626 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.579.627 I llama_perf_context_print:        load time =     766.64 ms
0.01.579.627 I llama_perf_context_print: prompt eval time =      59.73 ms /     7 tokens (    8.53 ms per token,   117.20 tokens per second)
0.01.579.628 I llama_perf_context_print:        eval time =     749.06 ms /    63 runs   (   11.89 ms per token,    84.11 tokens per second)
0.01.579.628 I llama_perf_context_print:       total time =     812.87 ms /    70 tokens
0.01.579.628 I llama_perf_context_print:    graphs reused =         60
0.01.579.690 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q5_K - Medium
0.00.016.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.467 I load: printing all EOG tokens:
0.00.025.468 I load:   - 0 ('<|endoftext|>')
0.00.025.491 I load: special tokens cache size = 25
0.00.031.518 I load: token to piece cache size = 0.2984 MB
0.00.031.535 I print_info: arch             = gptneox
0.00.031.536 I print_info: vocab_only       = 0
0.00.031.537 I print_info: n_ctx_train      = 2048
0.00.031.537 I print_info: n_embd           = 2048
0.00.031.537 I print_info: n_layer          = 24
0.00.031.541 I print_info: n_head           = 16
0.00.031.542 I print_info: n_head_kv        = 16
0.00.031.542 I print_info: n_rot            = 32
0.00.031.542 I print_info: n_swa            = 0
0.00.031.542 I print_info: is_swa_any       = 0
0.00.031.542 I print_info: n_embd_head_k    = 128
0.00.031.542 I print_info: n_embd_head_v    = 128
0.00.031.543 I print_info: n_gqa            = 1
0.00.031.544 I print_info: n_embd_k_gqa     = 2048
0.00.031.544 I print_info: n_embd_v_gqa     = 2048
0.00.031.545 I print_info: f_norm_eps       = 1.0e-05
0.00.031.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.546 I print_info: f_logit_scale    = 0.0e+00
0.00.031.546 I print_info: f_attn_scale     = 0.0e+00
0.00.031.546 I print_info: n_ff             = 8192
0.00.031.546 I print_info: n_expert         = 0
0.00.031.547 I print_info: n_expert_used    = 0
0.00.031.547 I print_info: causal attn      = 1
0.00.031.547 I print_info: pooling type     = 0
0.00.031.547 I print_info: rope type        = 2
0.00.031.550 I print_info: rope scaling     = linear
0.00.031.551 I print_info: freq_base_train  = 10000.0
0.00.031.551 I print_info: freq_scale_train = 1
0.00.031.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.551 I print_info: rope_finetuned   = unknown
0.00.031.552 I print_info: model type       = 1.4B
0.00.031.552 I print_info: model params     = 1.41 B
0.00.031.552 I print_info: general.name     = 1.4B
0.00.031.553 I print_info: vocab type       = BPE
0.00.031.553 I print_info: n_vocab          = 50304
0.00.031.553 I print_info: n_merges         = 50009
0.00.031.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: LF token         = 187 'Ċ'
0.00.031.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: max token length = 1024
0.00.031.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.975 I load_tensors: offloading output layer to GPU
0.00.594.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.021 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.341 I llama_context: constructing llama_context
0.00.596.345 I llama_context: n_seq_max     = 1
0.00.596.346 I llama_context: n_ctx         = 128
0.00.596.346 I llama_context: n_ctx_per_seq = 128
0.00.596.346 I llama_context: n_batch       = 128
0.00.596.347 I llama_context: n_ubatch      = 128
0.00.596.347 I llama_context: causal_attn   = 1
0.00.596.347 I llama_context: flash_attn    = 0
0.00.596.348 I llama_context: kv_unified    = false
0.00.596.349 I llama_context: freq_base     = 10000.0
0.00.596.350 I llama_context: freq_scale    = 1
0.00.596.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.353 I ggml_metal_init: allocating
0.00.596.466 I ggml_metal_init: found device: Apple M4
0.00.596.479 I ggml_metal_init: picking default device: Apple M4
0.00.598.014 I ggml_metal_load_library: using embedded metal library
0.00.606.598 I ggml_metal_init: GPU name:   Apple M4
0.00.606.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.604 I ggml_metal_init: simdgroup reduction   = true
0.00.606.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.604 I ggml_metal_init: has residency sets    = true
0.00.606.605 I ggml_metal_init: has bfloat            = true
0.00.606.605 I ggml_metal_init: use bfloat            = true
0.00.606.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.404 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.180 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.181 I llama_context: graph nodes  = 967
0.00.635.181 I llama_context: graph splits = 2
0.00.635.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.850 I 
0.00.666.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.914 I perplexity: tokenizing the input ..
0.00.672.023 I perplexity: tokenization took 5.108 ms
0.00.672.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.311 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.834 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.850 I llama_perf_context_print:        load time =     666.71 ms
0.00.803.850 I llama_perf_context_print: prompt eval time =     130.05 ms /   128 tokens (    1.02 ms per token,   984.26 tokens per second)
0.00.803.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.852 I llama_perf_context_print:       total time =     137.01 ms /   129 tokens
0.00.803.852 I llama_perf_context_print:    graphs reused =          0
0.00.803.984 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.610 I print_info: file type   = Q6_K
0.00.015.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.435 I load: printing all EOG tokens:
0.00.024.436 I load:   - 0 ('<|endoftext|>')
0.00.024.459 I load: special tokens cache size = 25
0.00.030.691 I load: token to piece cache size = 0.2984 MB
0.00.030.705 I print_info: arch             = gptneox
0.00.030.706 I print_info: vocab_only       = 0
0.00.030.707 I print_info: n_ctx_train      = 2048
0.00.030.707 I print_info: n_embd           = 2048
0.00.030.707 I print_info: n_layer          = 24
0.00.030.710 I print_info: n_head           = 16
0.00.030.710 I print_info: n_head_kv        = 16
0.00.030.711 I print_info: n_rot            = 32
0.00.030.711 I print_info: n_swa            = 0
0.00.030.711 I print_info: is_swa_any       = 0
0.00.030.711 I print_info: n_embd_head_k    = 128
0.00.030.711 I print_info: n_embd_head_v    = 128
0.00.030.712 I print_info: n_gqa            = 1
0.00.030.714 I print_info: n_embd_k_gqa     = 2048
0.00.030.716 I print_info: n_embd_v_gqa     = 2048
0.00.030.717 I print_info: f_norm_eps       = 1.0e-05
0.00.030.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.717 I print_info: f_logit_scale    = 0.0e+00
0.00.030.717 I print_info: f_attn_scale     = 0.0e+00
0.00.030.718 I print_info: n_ff             = 8192
0.00.030.718 I print_info: n_expert         = 0
0.00.030.718 I print_info: n_expert_used    = 0
0.00.030.718 I print_info: causal attn      = 1
0.00.030.718 I print_info: pooling type     = 0
0.00.030.719 I print_info: rope type        = 2
0.00.030.719 I print_info: rope scaling     = linear
0.00.030.719 I print_info: freq_base_train  = 10000.0
0.00.030.719 I print_info: freq_scale_train = 1
0.00.030.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.720 I print_info: rope_finetuned   = unknown
0.00.030.720 I print_info: model type       = 1.4B
0.00.030.720 I print_info: model params     = 1.41 B
0.00.030.720 I print_info: general.name     = 1.4B
0.00.030.722 I print_info: vocab type       = BPE
0.00.030.722 I print_info: n_vocab          = 50304
0.00.030.722 I print_info: n_merges         = 50009
0.00.030.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: LF token         = 187 'Ċ'
0.00.030.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: max token length = 1024
0.00.030.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.942 I load_tensors: offloading output layer to GPU
0.00.650.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.972 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.557 I llama_context: constructing llama_context
0.00.652.560 I llama_context: n_seq_max     = 1
0.00.652.561 I llama_context: n_ctx         = 2048
0.00.652.562 I llama_context: n_ctx_per_seq = 2048
0.00.652.562 I llama_context: n_batch       = 2048
0.00.652.562 I llama_context: n_ubatch      = 512
0.00.652.563 I llama_context: causal_attn   = 1
0.00.652.563 I llama_context: flash_attn    = 0
0.00.652.564 I llama_context: kv_unified    = false
0.00.652.564 I llama_context: freq_base     = 10000.0
0.00.652.565 I llama_context: freq_scale    = 1
0.00.652.573 I ggml_metal_init: allocating
0.00.652.645 I ggml_metal_init: found device: Apple M4
0.00.652.658 I ggml_metal_init: picking default device: Apple M4
0.00.654.151 I ggml_metal_load_library: using embedded metal library
0.00.661.635 I ggml_metal_init: GPU name:   Apple M4
0.00.661.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.641 I ggml_metal_init: simdgroup reduction   = true
0.00.661.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.641 I ggml_metal_init: has residency sets    = true
0.00.661.641 I ggml_metal_init: has bfloat            = true
0.00.661.641 I ggml_metal_init: use bfloat            = true
0.00.661.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.638 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.740.639 I llama_context: graph nodes  = 967
0.00.740.639 I llama_context: graph splits = 2
0.00.740.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.020 I main: llama threadpool init, n_threads = 4
0.00.803.064 I 
0.00.803.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.079 I 
0.00.803.232 I sampler seed: 1234
0.00.803.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.247 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.688 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46435.58 tokens per second)
0.01.662.688 I llama_perf_context_print:        load time =     802.14 ms
0.01.662.689 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.70 tokens per second)
0.01.662.690 I llama_perf_context_print:        eval time =     798.72 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.662.690 I llama_perf_context_print:       total time =     860.44 ms /    70 tokens
0.01.662.690 I llama_perf_context_print:    graphs reused =         60
0.01.662.748 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q6_K
0.00.016.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.718 I load: printing all EOG tokens:
0.00.025.718 I load:   - 0 ('<|endoftext|>')
0.00.025.741 I load: special tokens cache size = 25
0.00.031.940 I load: token to piece cache size = 0.2984 MB
0.00.031.952 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.953 I print_info: n_ctx_train      = 2048
0.00.031.953 I print_info: n_embd           = 2048
0.00.031.953 I print_info: n_layer          = 24
0.00.031.957 I print_info: n_head           = 16
0.00.031.957 I print_info: n_head_kv        = 16
0.00.031.958 I print_info: n_rot            = 32
0.00.031.958 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.958 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.959 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.960 I print_info: f_norm_eps       = 1.0e-05
0.00.031.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.965 I print_info: f_logit_scale    = 0.0e+00
0.00.031.965 I print_info: f_attn_scale     = 0.0e+00
0.00.031.966 I print_info: n_ff             = 8192
0.00.031.966 I print_info: n_expert         = 0
0.00.031.966 I print_info: n_expert_used    = 0
0.00.031.966 I print_info: causal attn      = 1
0.00.031.966 I print_info: pooling type     = 0
0.00.031.966 I print_info: rope type        = 2
0.00.031.966 I print_info: rope scaling     = linear
0.00.031.968 I print_info: freq_base_train  = 10000.0
0.00.031.968 I print_info: freq_scale_train = 1
0.00.031.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.969 I print_info: rope_finetuned   = unknown
0.00.031.969 I print_info: model type       = 1.4B
0.00.031.970 I print_info: model params     = 1.41 B
0.00.031.970 I print_info: general.name     = 1.4B
0.00.031.970 I print_info: vocab type       = BPE
0.00.031.970 I print_info: n_vocab          = 50304
0.00.031.971 I print_info: n_merges         = 50009
0.00.031.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: LF token         = 187 'Ċ'
0.00.031.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: max token length = 1024
0.00.031.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.811 I load_tensors: offloading output layer to GPU
0.00.621.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.838 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.842 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.905 I llama_context: constructing llama_context
0.00.622.908 I llama_context: n_seq_max     = 1
0.00.622.908 I llama_context: n_ctx         = 128
0.00.622.909 I llama_context: n_ctx_per_seq = 128
0.00.622.909 I llama_context: n_batch       = 128
0.00.622.909 I llama_context: n_ubatch      = 128
0.00.622.910 I llama_context: causal_attn   = 1
0.00.622.910 I llama_context: flash_attn    = 0
0.00.622.910 I llama_context: kv_unified    = false
0.00.622.911 I llama_context: freq_base     = 10000.0
0.00.622.912 I llama_context: freq_scale    = 1
0.00.622.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.914 I ggml_metal_init: allocating
0.00.622.964 I ggml_metal_init: found device: Apple M4
0.00.622.971 I ggml_metal_init: picking default device: Apple M4
0.00.624.489 I ggml_metal_load_library: using embedded metal library
0.00.632.867 I ggml_metal_init: GPU name:   Apple M4
0.00.632.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.875 I ggml_metal_init: simdgroup reduction   = true
0.00.632.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.875 I ggml_metal_init: has residency sets    = true
0.00.632.876 I ggml_metal_init: has bfloat            = true
0.00.632.876 I ggml_metal_init: use bfloat            = true
0.00.632.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.962 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.962 I llama_context: graph nodes  = 967
0.00.660.962 I llama_context: graph splits = 2
0.00.660.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.460 I 
0.00.695.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.556 I perplexity: tokenizing the input ..
0.00.702.007 I perplexity: tokenization took 6.449 ms
0.00.702.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.147 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.168 I llama_perf_context_print:        load time =     695.30 ms
0.00.829.169 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.37 tokens per second)
0.00.829.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.170 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.00.829.171 I llama_perf_context_print:    graphs reused =          0
0.00.829.305 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.086s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.724 I llama_model_loader: - type  f32:  194 tensors
0.00.032.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.726 I print_info: file format = GGUF V3 (latest)
0.00.032.727 I print_info: file type   = Q4_0
0.00.032.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.186 I load: printing all EOG tokens:
0.00.047.187 I load:   - 0 ('<|endoftext|>')
0.00.047.214 I load: special tokens cache size = 25
0.00.054.871 I load: token to piece cache size = 0.2984 MB
0.00.054.886 I print_info: arch             = gptneox
0.00.054.887 I print_info: vocab_only       = 0
0.00.054.888 I print_info: n_ctx_train      = 2048
0.00.054.888 I print_info: n_embd           = 2048
0.00.054.888 I print_info: n_layer          = 24
0.00.054.891 I print_info: n_head           = 16
0.00.054.892 I print_info: n_head_kv        = 16
0.00.054.892 I print_info: n_rot            = 32
0.00.054.892 I print_info: n_swa            = 0
0.00.054.892 I print_info: is_swa_any       = 0
0.00.054.893 I print_info: n_embd_head_k    = 128
0.00.054.893 I print_info: n_embd_head_v    = 128
0.00.054.895 I print_info: n_gqa            = 1
0.00.054.895 I print_info: n_embd_k_gqa     = 2048
0.00.054.896 I print_info: n_embd_v_gqa     = 2048
0.00.054.897 I print_info: f_norm_eps       = 1.0e-05
0.00.054.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.900 I print_info: f_logit_scale    = 0.0e+00
0.00.054.900 I print_info: f_attn_scale     = 0.0e+00
0.00.054.901 I print_info: n_ff             = 8192
0.00.054.901 I print_info: n_expert         = 0
0.00.054.901 I print_info: n_expert_used    = 0
0.00.054.901 I print_info: causal attn      = 1
0.00.054.901 I print_info: pooling type     = 0
0.00.054.901 I print_info: rope type        = 2
0.00.054.902 I print_info: rope scaling     = linear
0.00.054.902 I print_info: freq_base_train  = 10000.0
0.00.054.902 I print_info: freq_scale_train = 1
0.00.054.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.903 I print_info: rope_finetuned   = unknown
0.00.054.903 I print_info: model type       = 1.4B
0.00.054.904 I print_info: model params     = 1.41 B
0.00.054.904 I print_info: general.name     = 1.4B
0.00.054.905 I print_info: vocab type       = BPE
0.00.054.905 I print_info: n_vocab          = 50304
0.00.054.907 I print_info: n_merges         = 50009
0.00.054.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.908 I print_info: LF token         = 187 'Ċ'
0.00.054.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.909 I print_info: max token length = 1024
0.00.054.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.249 I load_tensors: offloading output layer to GPU
0.00.622.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.290 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.565 I llama_context: constructing llama_context
0.00.623.568 I llama_context: n_seq_max     = 1
0.00.623.568 I llama_context: n_ctx         = 2048
0.00.623.569 I llama_context: n_ctx_per_seq = 2048
0.00.623.569 I llama_context: n_batch       = 2048
0.00.623.570 I llama_context: n_ubatch      = 512
0.00.623.570 I llama_context: causal_attn   = 1
0.00.623.570 I llama_context: flash_attn    = 0
0.00.623.571 I llama_context: kv_unified    = true
0.00.623.573 I llama_context: freq_base     = 10000.0
0.00.623.573 I llama_context: freq_scale    = 1
0.00.623.576 I ggml_metal_init: allocating
0.00.623.658 I ggml_metal_init: found device: Apple M4
0.00.623.666 I ggml_metal_init: picking default device: Apple M4
0.00.625.456 I ggml_metal_load_library: using embedded metal library
0.00.634.372 I ggml_metal_init: GPU name:   Apple M4
0.00.634.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.380 I ggml_metal_init: simdgroup reduction   = true
0.00.634.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.380 I ggml_metal_init: has residency sets    = true
0.00.634.381 I ggml_metal_init: has bfloat            = true
0.00.634.381 I ggml_metal_init: use bfloat            = true
0.00.634.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.409 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.409 I llama_context: graph nodes  = 967
0.00.715.409 I llama_context: graph splits = 2
0.00.715.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.656 I llama_context: constructing llama_context
0.01.004.659 I llama_context: n_seq_max     = 1
0.01.004.659 I llama_context: n_ctx         = 2048
0.01.004.660 I llama_context: n_ctx_per_seq = 2048
0.01.004.660 I llama_context: n_batch       = 2048
0.01.004.660 I llama_context: n_ubatch      = 512
0.01.004.661 I llama_context: causal_attn   = 1
0.01.004.661 I llama_context: flash_attn    = 0
0.01.004.662 I llama_context: kv_unified    = true
0.01.004.663 I llama_context: freq_base     = 10000.0
0.01.004.664 I llama_context: freq_scale    = 1
0.01.004.665 I ggml_metal_init: allocating
0.01.004.691 I ggml_metal_init: found device: Apple M4
0.01.004.694 I ggml_metal_init: picking default device: Apple M4
0.01.004.839 I ggml_metal_init: GPU name:   Apple M4
0.01.004.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.841 I ggml_metal_init: simdgroup reduction   = true
0.01.004.842 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.842 I ggml_metal_init: has residency sets    = true
0.01.004.842 I ggml_metal_init: has bfloat            = true
0.01.004.842 I ggml_metal_init: use bfloat            = true
0.01.004.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.889 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.408 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.039.408 I llama_context: graph nodes  = 967
0.01.039.408 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.267.755 I llama_context: constructing llama_context
0.01.267.762 I llama_context: n_seq_max     = 1
0.01.267.764 I llama_context: n_ctx         = 2048
0.01.267.765 I llama_context: n_ctx_per_seq = 2048
0.01.267.765 I llama_context: n_batch       = 2048
0.01.267.765 I llama_context: n_ubatch      = 512
0.01.267.765 I llama_context: causal_attn   = 1
0.01.267.765 I llama_context: flash_attn    = 0
0.01.267.765 I llama_context: kv_unified    = true
0.01.267.766 I llama_context: freq_base     = 10000.0
0.01.267.767 I llama_context: freq_scale    = 1
0.01.267.768 I ggml_metal_init: allocating
0.01.267.782 I ggml_metal_init: found device: Apple M4
0.01.267.785 I ggml_metal_init: picking default device: Apple M4
0.01.267.878 I ggml_metal_init: GPU name:   Apple M4
0.01.267.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.880 I ggml_metal_init: simdgroup reduction   = true
0.01.267.880 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.881 I ggml_metal_init: has residency sets    = true
0.01.267.881 I ggml_metal_init: has bfloat            = true
0.01.267.881 I ggml_metal_init: use bfloat            = true
0.01.267.881 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.268.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.281.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.297.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.804 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.301.804 I llama_context: graph nodes  = 967
0.01.301.804 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.777 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.265s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 6125 (b2b03356a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.473 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.475 I print_info: file type   = Q4_0
0.00.015.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.492 I load: printing all EOG tokens:
0.00.024.492 I load:   - 0 ('<|endoftext|>')
0.00.024.516 I load: special tokens cache size = 25
0.00.030.267 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.287 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.287 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.291 I print_info: n_embd_k_gqa     = 2048
0.00.030.292 I print_info: n_embd_v_gqa     = 2048
0.00.030.292 I print_info: f_norm_eps       = 1.0e-05
0.00.030.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.294 I print_info: f_logit_scale    = 0.0e+00
0.00.030.294 I print_info: f_attn_scale     = 0.0e+00
0.00.030.294 I print_info: n_ff             = 8192
0.00.030.294 I print_info: n_expert         = 0
0.00.030.295 I print_info: n_expert_used    = 0
0.00.030.295 I print_info: causal attn      = 1
0.00.030.295 I print_info: pooling type     = 0
0.00.030.295 I print_info: rope type        = 2
0.00.030.295 I print_info: rope scaling     = linear
0.00.030.296 I print_info: freq_base_train  = 10000.0
0.00.030.296 I print_info: freq_scale_train = 1
0.00.030.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.296 I print_info: rope_finetuned   = unknown
0.00.030.296 I print_info: model type       = 1.4B
0.00.030.297 I print_info: model params     = 1.41 B
0.00.030.297 I print_info: general.name     = 1.4B
0.00.030.298 I print_info: vocab type       = BPE
0.00.030.298 I print_info: n_vocab          = 50304
0.00.030.298 I print_info: n_merges         = 50009
0.00.030.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: LF token         = 187 'Ċ'
0.00.030.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: max token length = 1024
0.00.030.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.067 I load_tensors: offloading output layer to GPU
0.00.043.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.080 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.082 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.506 I llama_context: constructing llama_context
0.00.043.507 I llama_context: n_seq_max     = 1
0.00.043.508 I llama_context: n_ctx         = 2048
0.00.043.508 I llama_context: n_ctx_per_seq = 2048
0.00.043.508 I llama_context: n_batch       = 2048
0.00.043.508 I llama_context: n_ubatch      = 512
0.00.043.508 I llama_context: causal_attn   = 1
0.00.043.509 I llama_context: flash_attn    = 1
0.00.043.509 I llama_context: kv_unified    = true
0.00.043.510 I llama_context: freq_base     = 10000.0
0.00.043.510 I llama_context: freq_scale    = 1
0.00.043.511 I ggml_metal_init: allocating
0.00.043.541 I ggml_metal_init: found device: Apple M4
0.00.043.544 I ggml_metal_init: picking default device: Apple M4
0.00.044.206 I ggml_metal_load_library: using embedded metal library
0.00.047.374 I ggml_metal_init: GPU name:   Apple M4
0.00.047.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.377 I ggml_metal_init: simdgroup reduction   = true
0.00.047.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.377 I ggml_metal_init: has residency sets    = true
0.00.047.378 I ggml_metal_init: has bfloat            = true
0.00.047.378 I ggml_metal_init: use bfloat            = true
0.00.047.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.433 I llama_context: graph nodes  = 872
0.00.094.434 I llama_context: graph splits = 2
0.00.094.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.086 I llama_context: constructing llama_context
0.00.369.088 I llama_context: n_seq_max     = 1
0.00.369.089 I llama_context: n_ctx         = 2048
0.00.369.089 I llama_context: n_ctx_per_seq = 2048
0.00.369.089 I llama_context: n_batch       = 2048
0.00.369.090 I llama_context: n_ubatch      = 512
0.00.369.090 I llama_context: causal_attn   = 1
0.00.369.090 I llama_context: flash_attn    = 1
0.00.369.091 I llama_context: kv_unified    = true
0.00.369.092 I llama_context: freq_base     = 10000.0
0.00.369.092 I llama_context: freq_scale    = 1
0.00.369.093 I ggml_metal_init: allocating
0.00.369.113 I ggml_metal_init: found device: Apple M4
0.00.369.117 I ggml_metal_init: picking default device: Apple M4
0.00.369.226 I ggml_metal_init: GPU name:   Apple M4
0.00.369.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.228 I ggml_metal_init: simdgroup reduction   = true
0.00.369.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.228 I ggml_metal_init: has residency sets    = true
0.00.369.228 I ggml_metal_init: has bfloat            = true
0.00.369.228 I ggml_metal_init: use bfloat            = true
0.00.369.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.978 I llama_context: graph nodes  = 872
0.00.398.978 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.895 I llama_context: constructing llama_context
0.00.621.903 I llama_context: n_seq_max     = 1
0.00.621.904 I llama_context: n_ctx         = 2048
0.00.621.904 I llama_context: n_ctx_per_seq = 2048
0.00.621.905 I llama_context: n_batch       = 2048
0.00.621.905 I llama_context: n_ubatch      = 512
0.00.621.905 I llama_context: causal_attn   = 1
0.00.621.905 I llama_context: flash_attn    = 1
0.00.621.905 I llama_context: kv_unified    = true
0.00.621.906 I llama_context: freq_base     = 10000.0
0.00.621.908 I llama_context: freq_scale    = 1
0.00.621.908 I ggml_metal_init: allocating
0.00.621.926 I ggml_metal_init: found device: Apple M4
0.00.621.929 I ggml_metal_init: picking default device: Apple M4
0.00.622.014 I ggml_metal_init: GPU name:   Apple M4
0.00.622.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.016 I ggml_metal_init: simdgroup reduction   = true
0.00.622.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.017 I ggml_metal_init: has residency sets    = true
0.00.622.017 I ggml_metal_init: has bfloat            = true
0.00.622.017 I ggml_metal_init: use bfloat            = true
0.00.622.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.648 I llama_context: graph nodes  = 872
0.00.651.649 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.002 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.215s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.57 sec*proc (2 tests)

Total Test time (real) =   1.58 sec
        1.60 real         0.53 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
