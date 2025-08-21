## Summary

- status:  SUCCESS ✅
- runtime: 1623.28
- date:    Thu Aug 21 08:06:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ad5e60dba38a6718366b7ac43e7d8e8abdc36c9
- author:  Jie Fu (傅杰)
```
examples : fix some typos in examples/model-conversion/README.md (#15477)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 552.39 sec*proc (35 tests)

Total Test time (real) = 552.40 sec

real	9m12.399s
user	19m42.150s
sys	0m19.292s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.63 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.94 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.25 sec*proc (36 tests)

Total Test time (real) =  88.27 sec

real	1m28.282s
user	2m22.543s
sys	0m17.116s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.155 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.928 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.929 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.956 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.956 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.957 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.958 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.958 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.087 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.443 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.448 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.450 I llama_model_loader: - type  f32:  124 tensors
0.00.013.451 I llama_model_loader: - type  f16:   73 tensors
0.00.013.452 I print_info: file format = GGUF V3 (latest)
0.00.013.453 I print_info: file type   = F16
0.00.013.454 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.265 I load: printing all EOG tokens:
0.00.019.265 I load:   - 102 ('[SEP]')
0.00.019.288 I load: special tokens cache size = 5
0.00.021.747 I load: token to piece cache size = 0.2032 MB
0.00.021.776 I print_info: arch             = bert
0.00.021.777 I print_info: vocab_only       = 0
0.00.021.778 I print_info: n_ctx_train      = 512
0.00.021.778 I print_info: n_embd           = 384
0.00.021.778 I print_info: n_layer          = 12
0.00.021.782 I print_info: n_head           = 12
0.00.021.783 I print_info: n_head_kv        = 12
0.00.021.783 I print_info: n_rot            = 32
0.00.021.783 I print_info: n_swa            = 0
0.00.021.784 I print_info: is_swa_any       = 0
0.00.021.784 I print_info: n_embd_head_k    = 32
0.00.021.784 I print_info: n_embd_head_v    = 32
0.00.021.785 I print_info: n_gqa            = 1
0.00.021.786 I print_info: n_embd_k_gqa     = 384
0.00.021.787 I print_info: n_embd_v_gqa     = 384
0.00.021.788 I print_info: f_norm_eps       = 1.0e-12
0.00.021.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.792 I print_info: f_logit_scale    = 0.0e+00
0.00.021.792 I print_info: f_attn_scale     = 0.0e+00
0.00.021.793 I print_info: n_ff             = 1536
0.00.021.794 I print_info: n_expert         = 0
0.00.021.794 I print_info: n_expert_used    = 0
0.00.021.794 I print_info: causal attn      = 0
0.00.021.795 I print_info: pooling type     = 2
0.00.021.795 I print_info: rope type        = 2
0.00.021.795 I print_info: rope scaling     = linear
0.00.021.796 I print_info: freq_base_train  = 10000.0
0.00.021.796 I print_info: freq_scale_train = 1
0.00.021.797 I print_info: n_ctx_orig_yarn  = 512
0.00.021.797 I print_info: rope_finetuned   = unknown
0.00.021.797 I print_info: n_cls_out        = 1
0.00.021.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.798 I print_info: model type       = 33M
0.00.021.799 I print_info: model params     = 33.21 M
0.00.021.801 I print_info: general.name     = Bge Small
0.00.021.802 I print_info: vocab type       = WPM
0.00.021.802 I print_info: n_vocab          = 30522
0.00.021.802 I print_info: n_merges         = 0
0.00.021.803 I print_info: BOS token        = 101 '[CLS]'
0.00.021.803 I print_info: EOS token        = 102 '[SEP]'
0.00.021.803 I print_info: UNK token        = 100 '[UNK]'
0.00.021.804 I print_info: SEP token        = 102 '[SEP]'
0.00.021.804 I print_info: PAD token        = 0 '[PAD]'
0.00.021.804 I print_info: MASK token       = 103 '[MASK]'
0.00.021.805 I print_info: LF token         = 0 '[PAD]'
0.00.021.805 I print_info: EOG token        = 102 '[SEP]'
0.00.021.805 I print_info: max token length = 21
0.00.021.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.758 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.760 I load_tensors: offloading output layer to GPU
0.00.024.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.786 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.788 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.134 I llama_context: constructing llama_context
0.00.025.136 I llama_context: n_seq_max     = 1
0.00.025.136 I llama_context: n_ctx         = 512
0.00.025.136 I llama_context: n_ctx_per_seq = 512
0.00.025.137 I llama_context: n_batch       = 2048
0.00.025.137 I llama_context: n_ubatch      = 2048
0.00.025.137 I llama_context: causal_attn   = 0
0.00.025.137 I llama_context: flash_attn    = 0
0.00.025.138 I llama_context: kv_unified    = true
0.00.025.138 I llama_context: freq_base     = 10000.0
0.00.025.139 I llama_context: freq_scale    = 1
0.00.025.139 I ggml_metal_init: allocating
0.00.025.150 I ggml_metal_init: found device: Apple M4
0.00.025.154 I ggml_metal_init: picking default device: Apple M4
0.00.025.805 I ggml_metal_load_library: using embedded metal library
0.00.031.606 I ggml_metal_init: GPU name:   Apple M4
0.00.031.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.610 I ggml_metal_init: simdgroup reduction   = true
0.00.031.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.611 I ggml_metal_init: has residency sets    = true
0.00.031.612 I ggml_metal_init: has bfloat            = true
0.00.031.612 I ggml_metal_init: use bfloat            = true
0.00.031.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.319 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.329 I 
0.00.055.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.767 I llama_perf_context_print:        load time =      55.07 ms
0.00.059.768 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2423.92 tokens per second)
0.00.059.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.769 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.059.769 I llama_perf_context_print:    graphs reused =          0
0.00.059.796 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.065s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.715 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.730 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.731 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.741 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.742 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.732 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.732 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.732 I llama_model_loader: - type  f32:  124 tensors
0.00.005.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.733 I print_info: file format = GGUF V3 (latest)
0.00.005.734 I print_info: file type   = Q8_0
0.00.005.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.527 I load: printing all EOG tokens:
0.00.008.527 I load:   - 102 ('[SEP]')
0.00.008.541 I load: special tokens cache size = 5
0.00.009.824 I load: token to piece cache size = 0.2032 MB
0.00.009.831 I print_info: arch             = bert
0.00.009.832 I print_info: vocab_only       = 0
0.00.009.832 I print_info: n_ctx_train      = 512
0.00.009.833 I print_info: n_embd           = 384
0.00.009.833 I print_info: n_layer          = 12
0.00.009.835 I print_info: n_head           = 12
0.00.009.835 I print_info: n_head_kv        = 12
0.00.009.836 I print_info: n_rot            = 32
0.00.009.836 I print_info: n_swa            = 0
0.00.009.836 I print_info: is_swa_any       = 0
0.00.009.836 I print_info: n_embd_head_k    = 32
0.00.009.836 I print_info: n_embd_head_v    = 32
0.00.009.837 I print_info: n_gqa            = 1
0.00.009.838 I print_info: n_embd_k_gqa     = 384
0.00.009.838 I print_info: n_embd_v_gqa     = 384
0.00.009.839 I print_info: f_norm_eps       = 1.0e-12
0.00.009.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.841 I print_info: f_logit_scale    = 0.0e+00
0.00.009.841 I print_info: f_attn_scale     = 0.0e+00
0.00.009.842 I print_info: n_ff             = 1536
0.00.009.842 I print_info: n_expert         = 0
0.00.009.842 I print_info: n_expert_used    = 0
0.00.009.843 I print_info: causal attn      = 0
0.00.009.843 I print_info: pooling type     = 2
0.00.009.843 I print_info: rope type        = 2
0.00.009.843 I print_info: rope scaling     = linear
0.00.009.843 I print_info: freq_base_train  = 10000.0
0.00.009.844 I print_info: freq_scale_train = 1
0.00.009.844 I print_info: n_ctx_orig_yarn  = 512
0.00.009.844 I print_info: rope_finetuned   = unknown
0.00.009.845 I print_info: n_cls_out        = 1
0.00.009.845 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.845 I print_info: model type       = 33M
0.00.009.845 I print_info: model params     = 33.21 M
0.00.009.846 I print_info: general.name     = Bge Small
0.00.009.846 I print_info: vocab type       = WPM
0.00.009.847 I print_info: n_vocab          = 30522
0.00.009.847 I print_info: n_merges         = 0
0.00.009.847 I print_info: BOS token        = 101 '[CLS]'
0.00.009.847 I print_info: EOS token        = 102 '[SEP]'
0.00.009.848 I print_info: UNK token        = 100 '[UNK]'
0.00.009.848 I print_info: SEP token        = 102 '[SEP]'
0.00.009.848 I print_info: PAD token        = 0 '[PAD]'
0.00.009.848 I print_info: MASK token       = 103 '[MASK]'
0.00.009.848 I print_info: LF token         = 0 '[PAD]'
0.00.009.849 I print_info: EOG token        = 102 '[SEP]'
0.00.009.849 I print_info: max token length = 21
0.00.009.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.085 I load_tensors: offloading output layer to GPU
0.00.011.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.091 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.092 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.295 I llama_context: constructing llama_context
0.00.011.296 I llama_context: n_seq_max     = 1
0.00.011.296 I llama_context: n_ctx         = 512
0.00.011.296 I llama_context: n_ctx_per_seq = 512
0.00.011.296 I llama_context: n_batch       = 2048
0.00.011.296 I llama_context: n_ubatch      = 2048
0.00.011.297 I llama_context: causal_attn   = 0
0.00.011.297 I llama_context: flash_attn    = 0
0.00.011.297 I llama_context: kv_unified    = true
0.00.011.297 I llama_context: freq_base     = 10000.0
0.00.011.297 I llama_context: freq_scale    = 1
0.00.011.298 I ggml_metal_init: allocating
0.00.011.307 I ggml_metal_init: found device: Apple M4
0.00.011.309 I ggml_metal_init: picking default device: Apple M4
0.00.011.663 I ggml_metal_load_library: using embedded metal library
0.00.014.712 I ggml_metal_init: GPU name:   Apple M4
0.00.014.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.715 I ggml_metal_init: simdgroup reduction   = true
0.00.014.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.715 I ggml_metal_init: has residency sets    = true
0.00.014.715 I ggml_metal_init: has bfloat            = true
0.00.014.715 I ggml_metal_init: use bfloat            = true
0.00.014.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.042 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.969 I 
0.00.031.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.179 I llama_perf_context_print:        load time =      31.90 ms
0.00.036.179 I llama_perf_context_print: prompt eval time =       3.59 ms /     9 tokens (    0.40 ms per token,  2506.27 tokens per second)
0.00.036.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.180 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.036.180 I llama_perf_context_print:    graphs reused =          0
0.00.036.206 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.033s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.084 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.085 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.086 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.087 I llama_model_loader: - type  f32:   40 tensors
0.00.029.087 I llama_model_loader: - type  f16:   26 tensors
0.00.029.088 I print_info: file format = GGUF V3 (latest)
0.00.029.089 I print_info: file type   = F16
0.00.029.090 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.371 W load: empty token at index 5
0.00.038.315 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.998 I load: printing all EOG tokens:
0.00.040.998 I load:   - 2 ('</s>')
0.00.041.028 I load: special tokens cache size = 5
0.00.299.696 I load: token to piece cache size = 1.5060 MB
0.00.299.726 I print_info: arch             = jina-bert-v2
0.00.299.726 I print_info: vocab_only       = 0
0.00.299.727 I print_info: n_ctx_train      = 8192
0.00.299.727 I print_info: n_embd           = 384
0.00.299.727 I print_info: n_layer          = 4
0.00.299.732 I print_info: n_head           = 12
0.00.299.733 I print_info: n_head_kv        = 12
0.00.299.734 I print_info: n_rot            = 32
0.00.299.735 I print_info: n_swa            = 0
0.00.299.735 I print_info: is_swa_any       = 0
0.00.299.736 I print_info: n_embd_head_k    = 32
0.00.299.738 I print_info: n_embd_head_v    = 32
0.00.299.738 I print_info: n_gqa            = 1
0.00.299.739 I print_info: n_embd_k_gqa     = 384
0.00.299.739 I print_info: n_embd_v_gqa     = 384
0.00.299.740 I print_info: f_norm_eps       = 1.0e-12
0.00.299.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.743 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.743 I print_info: f_logit_scale    = 0.0e+00
0.00.299.743 I print_info: f_attn_scale     = 0.0e+00
0.00.299.744 I print_info: n_ff             = 1536
0.00.299.744 I print_info: n_expert         = 0
0.00.299.744 I print_info: n_expert_used    = 0
0.00.299.744 I print_info: causal attn      = 0
0.00.299.744 I print_info: pooling type     = -1
0.00.299.744 I print_info: rope type        = -1
0.00.299.745 I print_info: rope scaling     = linear
0.00.299.745 I print_info: freq_base_train  = 10000.0
0.00.299.745 I print_info: freq_scale_train = 1
0.00.299.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.745 I print_info: rope_finetuned   = unknown
0.00.299.749 I print_info: model type       = 33M
0.00.299.750 I print_info: model params     = 32.90 M
0.00.299.750 I print_info: general.name     = Jina Bert Implementation
0.00.299.751 I print_info: vocab type       = BPE
0.00.299.751 I print_info: n_vocab          = 61056
0.00.299.751 I print_info: n_merges         = 39382
0.00.299.751 I print_info: BOS token        = 0 '<s>'
0.00.299.752 I print_info: EOS token        = 2 '</s>'
0.00.299.752 I print_info: UNK token        = 3 '<unk>'
0.00.299.752 I print_info: SEP token        = 2 '</s>'
0.00.299.752 I print_info: PAD token        = 1 '<pad>'
0.00.299.752 I print_info: MASK token       = 4 '<mask>'
0.00.299.753 I print_info: EOG token        = 2 '</s>'
0.00.299.754 I print_info: max token length = 45
0.00.299.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.466 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.467 I load_tensors: offloading output layer to GPU
0.00.301.467 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.491 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.493 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.946 I llama_context: constructing llama_context
0.00.301.948 I llama_context: n_seq_max     = 1
0.00.301.948 I llama_context: n_ctx         = 8192
0.00.301.949 I llama_context: n_ctx_per_seq = 8192
0.00.301.949 I llama_context: n_batch       = 2048
0.00.301.949 I llama_context: n_ubatch      = 2048
0.00.301.949 I llama_context: causal_attn   = 0
0.00.301.949 I llama_context: flash_attn    = 0
0.00.301.950 I llama_context: kv_unified    = true
0.00.301.951 I llama_context: freq_base     = 10000.0
0.00.301.952 I llama_context: freq_scale    = 1
0.00.301.952 I ggml_metal_init: allocating
0.00.301.997 I ggml_metal_init: found device: Apple M4
0.00.302.001 I ggml_metal_init: picking default device: Apple M4
0.00.302.726 I ggml_metal_load_library: using embedded metal library
0.00.306.166 I ggml_metal_init: GPU name:   Apple M4
0.00.306.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.169 I ggml_metal_init: simdgroup reduction   = true
0.00.306.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.170 I ggml_metal_init: has residency sets    = true
0.00.306.170 I ggml_metal_init: has bfloat            = true
0.00.306.170 I ggml_metal_init: use bfloat            = true
0.00.306.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.014 I common_init_from_params: added </s> logit bias = -inf
0.00.320.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.910 I 
0.00.323.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.198 I main: prompt 0: 'what is panda?	hi'
0.00.324.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.206 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.207 I main: number of tokens in prompt = 13
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


0.00.324.210 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.211 I main: number of tokens in prompt = 40
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


0.00.324.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.674 I llama_perf_context_print:        load time =     323.50 ms
0.00.327.675 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.06 ms per token, 18171.16 tokens per second)
0.00.327.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.676 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.327.676 I llama_perf_context_print:    graphs reused =          0
0.00.327.719 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.332s
sys	0m0.033s
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
0.00.000.184 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.939 I llama_model_loader: - type  f32:  194 tensors
0.00.031.940 I llama_model_loader: - type  f16:   98 tensors
0.00.031.942 I print_info: file format = GGUF V3 (latest)
0.00.031.943 I print_info: file type   = all F32 (guessed)
0.00.031.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.890 I load: printing all EOG tokens:
0.00.048.892 I load:   - 0 ('<|endoftext|>')
0.00.048.922 I load: special tokens cache size = 25
0.00.057.716 I load: token to piece cache size = 0.2984 MB
0.00.057.740 I print_info: arch             = gptneox
0.00.057.741 I print_info: vocab_only       = 0
0.00.057.742 I print_info: n_ctx_train      = 2048
0.00.057.742 I print_info: n_embd           = 2048
0.00.057.742 I print_info: n_layer          = 24
0.00.057.745 I print_info: n_head           = 16
0.00.057.745 I print_info: n_head_kv        = 16
0.00.057.746 I print_info: n_rot            = 32
0.00.057.746 I print_info: n_swa            = 0
0.00.057.746 I print_info: is_swa_any       = 0
0.00.057.746 I print_info: n_embd_head_k    = 128
0.00.057.747 I print_info: n_embd_head_v    = 128
0.00.057.747 I print_info: n_gqa            = 1
0.00.057.748 I print_info: n_embd_k_gqa     = 2048
0.00.057.749 I print_info: n_embd_v_gqa     = 2048
0.00.057.750 I print_info: f_norm_eps       = 1.0e-05
0.00.057.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.751 I print_info: f_logit_scale    = 0.0e+00
0.00.057.752 I print_info: f_attn_scale     = 0.0e+00
0.00.057.753 I print_info: n_ff             = 8192
0.00.057.753 I print_info: n_expert         = 0
0.00.057.753 I print_info: n_expert_used    = 0
0.00.057.753 I print_info: causal attn      = 1
0.00.057.754 I print_info: pooling type     = 0
0.00.057.754 I print_info: rope type        = 2
0.00.057.754 I print_info: rope scaling     = linear
0.00.057.754 I print_info: freq_base_train  = 10000.0
0.00.057.755 I print_info: freq_scale_train = 1
0.00.057.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.755 I print_info: rope_finetuned   = unknown
0.00.057.756 I print_info: model type       = 1.4B
0.00.057.756 I print_info: model params     = 1.41 B
0.00.057.756 I print_info: general.name     = 1.4B
0.00.057.757 I print_info: vocab type       = BPE
0.00.057.757 I print_info: n_vocab          = 50304
0.00.057.757 I print_info: n_merges         = 50009
0.00.057.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.760 I print_info: LF token         = 187 'Ċ'
0.00.057.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.761 I print_info: max token length = 1024
0.00.057.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.061 I load_tensors: offloading output layer to GPU
0.00.091.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.080 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.081 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.441 I llama_context: constructing llama_context
0.00.091.442 I llama_context: n_seq_max     = 1
0.00.091.443 I llama_context: n_ctx         = 2048
0.00.091.443 I llama_context: n_ctx_per_seq = 2048
0.00.091.443 I llama_context: n_batch       = 2048
0.00.091.443 I llama_context: n_ubatch      = 512
0.00.091.443 I llama_context: causal_attn   = 1
0.00.091.444 I llama_context: flash_attn    = 0
0.00.091.444 I llama_context: kv_unified    = false
0.00.091.444 I llama_context: freq_base     = 10000.0
0.00.091.445 I llama_context: freq_scale    = 1
0.00.091.445 I ggml_metal_init: allocating
0.00.091.471 I ggml_metal_init: found device: Apple M4
0.00.091.475 I ggml_metal_init: picking default device: Apple M4
0.00.091.973 I ggml_metal_load_library: using embedded metal library
0.00.109.221 I ggml_metal_init: GPU name:   Apple M4
0.00.109.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.225 I ggml_metal_init: simdgroup reduction   = true
0.00.109.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.225 I ggml_metal_init: has residency sets    = true
0.00.109.225 I ggml_metal_init: has bfloat            = true
0.00.109.225 I ggml_metal_init: use bfloat            = true
0.00.109.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.418 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.188.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.540 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.191.540 I llama_context: graph nodes  = 943
0.00.191.540 I llama_context: graph splits = 2
0.00.191.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.292 I main: llama threadpool init, n_threads = 4
0.00.243.322 I 
0.00.243.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.243.345 I 
0.00.243.389 I sampler seed: 1234
0.00.243.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.417 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.059.237 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.059.237 I llama_perf_context_print:        load time =     241.91 ms
0.02.059.238 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.73 tokens per second)
0.02.059.239 I llama_perf_context_print:        eval time =    1769.35 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.059.239 I llama_perf_context_print:       total time =    1816.84 ms /    70 tokens
0.02.059.239 I llama_perf_context_print:    graphs reused =         60
0.02.059.285 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.132s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.621 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.081 I llama_model_loader: - type  f32:  194 tensors
0.00.033.081 I llama_model_loader: - type  f16:   98 tensors
0.00.033.082 I print_info: file format = GGUF V3 (latest)
0.00.033.083 I print_info: file type   = all F32 (guessed)
0.00.033.084 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.251 I load: printing all EOG tokens:
0.00.046.252 I load:   - 0 ('<|endoftext|>')
0.00.046.279 I load: special tokens cache size = 25
0.00.054.173 I load: token to piece cache size = 0.2984 MB
0.00.054.187 I print_info: arch             = gptneox
0.00.054.189 I print_info: vocab_only       = 0
0.00.054.189 I print_info: n_ctx_train      = 2048
0.00.054.189 I print_info: n_embd           = 2048
0.00.054.189 I print_info: n_layer          = 24
0.00.054.192 I print_info: n_head           = 16
0.00.054.193 I print_info: n_head_kv        = 16
0.00.054.193 I print_info: n_rot            = 32
0.00.054.194 I print_info: n_swa            = 0
0.00.054.194 I print_info: is_swa_any       = 0
0.00.054.194 I print_info: n_embd_head_k    = 128
0.00.054.194 I print_info: n_embd_head_v    = 128
0.00.054.195 I print_info: n_gqa            = 1
0.00.054.196 I print_info: n_embd_k_gqa     = 2048
0.00.054.196 I print_info: n_embd_v_gqa     = 2048
0.00.054.197 I print_info: f_norm_eps       = 1.0e-05
0.00.054.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.198 I print_info: f_logit_scale    = 0.0e+00
0.00.054.198 I print_info: f_attn_scale     = 0.0e+00
0.00.054.198 I print_info: n_ff             = 8192
0.00.054.199 I print_info: n_expert         = 0
0.00.054.199 I print_info: n_expert_used    = 0
0.00.054.199 I print_info: causal attn      = 1
0.00.054.199 I print_info: pooling type     = 0
0.00.054.199 I print_info: rope type        = 2
0.00.054.199 I print_info: rope scaling     = linear
0.00.054.200 I print_info: freq_base_train  = 10000.0
0.00.054.202 I print_info: freq_scale_train = 1
0.00.054.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.203 I print_info: rope_finetuned   = unknown
0.00.054.203 I print_info: model type       = 1.4B
0.00.054.203 I print_info: model params     = 1.41 B
0.00.054.204 I print_info: general.name     = 1.4B
0.00.054.204 I print_info: vocab type       = BPE
0.00.054.204 I print_info: n_vocab          = 50304
0.00.054.205 I print_info: n_merges         = 50009
0.00.054.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.206 I print_info: LF token         = 187 'Ċ'
0.00.054.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.206 I print_info: max token length = 1024
0.00.054.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.839 I load_tensors: offloading output layer to GPU
0.00.137.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.853 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.854 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.240 I llama_context: constructing llama_context
0.00.138.242 I llama_context: n_seq_max     = 1
0.00.138.242 I llama_context: n_ctx         = 128
0.00.138.242 I llama_context: n_ctx_per_seq = 128
0.00.138.243 I llama_context: n_batch       = 128
0.00.138.243 I llama_context: n_ubatch      = 128
0.00.138.243 I llama_context: causal_attn   = 1
0.00.138.243 I llama_context: flash_attn    = 0
0.00.138.243 I llama_context: kv_unified    = false
0.00.138.244 I llama_context: freq_base     = 10000.0
0.00.138.244 I llama_context: freq_scale    = 1
0.00.138.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.245 I ggml_metal_init: allocating
0.00.138.270 I ggml_metal_init: found device: Apple M4
0.00.138.273 I ggml_metal_init: picking default device: Apple M4
0.00.138.777 I ggml_metal_load_library: using embedded metal library
0.00.142.314 I ggml_metal_init: GPU name:   Apple M4
0.00.142.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.317 I ggml_metal_init: simdgroup reduction   = true
0.00.142.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.317 I ggml_metal_init: has residency sets    = true
0.00.142.317 I ggml_metal_init: has bfloat            = true
0.00.142.318 I ggml_metal_init: use bfloat            = true
0.00.142.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.497 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.157.482 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.158.650 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.158.651 I llama_context: graph nodes  = 943
0.00.158.651 I llama_context: graph splits = 2
0.00.158.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.581 I 
0.00.191.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.191.628 I perplexity: tokenizing the input ..
0.00.195.293 I perplexity: tokenization took 3.664 ms
0.00.195.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.308.996 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.310.766 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.310.783 I llama_perf_context_print:        load time =     190.84 ms
0.00.310.785 I llama_perf_context_print: prompt eval time =     113.42 ms /   128 tokens (    0.89 ms per token,  1128.58 tokens per second)
0.00.310.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.787 I llama_perf_context_print:       total time =     119.20 ms /   129 tokens
0.00.310.787 I llama_perf_context_print:    graphs reused =          0
0.00.310.926 I ggml_metal_free: deallocating

real	0m0.525s
user	0m0.108s
sys	0m0.071s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.988 I llama_model_loader: - type  f32:  194 tensors
0.00.032.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.990 I print_info: file format = GGUF V3 (latest)
0.00.032.990 I print_info: file type   = Q8_0
0.00.032.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.429 I load: printing all EOG tokens:
0.00.043.430 I load:   - 0 ('<|endoftext|>')
0.00.043.453 I load: special tokens cache size = 25
0.00.050.314 I load: token to piece cache size = 0.2984 MB
0.00.050.331 I print_info: arch             = gptneox
0.00.050.333 I print_info: vocab_only       = 0
0.00.050.333 I print_info: n_ctx_train      = 2048
0.00.050.334 I print_info: n_embd           = 2048
0.00.050.334 I print_info: n_layer          = 24
0.00.050.339 I print_info: n_head           = 16
0.00.050.339 I print_info: n_head_kv        = 16
0.00.050.340 I print_info: n_rot            = 32
0.00.050.340 I print_info: n_swa            = 0
0.00.050.340 I print_info: is_swa_any       = 0
0.00.050.340 I print_info: n_embd_head_k    = 128
0.00.050.340 I print_info: n_embd_head_v    = 128
0.00.050.341 I print_info: n_gqa            = 1
0.00.050.341 I print_info: n_embd_k_gqa     = 2048
0.00.050.342 I print_info: n_embd_v_gqa     = 2048
0.00.050.344 I print_info: f_norm_eps       = 1.0e-05
0.00.050.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.345 I print_info: f_logit_scale    = 0.0e+00
0.00.050.345 I print_info: f_attn_scale     = 0.0e+00
0.00.050.346 I print_info: n_ff             = 8192
0.00.050.346 I print_info: n_expert         = 0
0.00.050.346 I print_info: n_expert_used    = 0
0.00.050.346 I print_info: causal attn      = 1
0.00.050.346 I print_info: pooling type     = 0
0.00.050.347 I print_info: rope type        = 2
0.00.050.347 I print_info: rope scaling     = linear
0.00.050.347 I print_info: freq_base_train  = 10000.0
0.00.050.347 I print_info: freq_scale_train = 1
0.00.050.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.348 I print_info: rope_finetuned   = unknown
0.00.050.348 I print_info: model type       = 1.4B
0.00.050.349 I print_info: model params     = 1.41 B
0.00.050.349 I print_info: general.name     = 1.4B
0.00.050.350 I print_info: vocab type       = BPE
0.00.050.350 I print_info: n_vocab          = 50304
0.00.050.350 I print_info: n_merges         = 50009
0.00.050.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: LF token         = 187 'Ċ'
0.00.050.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.352 I print_info: max token length = 1024
0.00.050.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.193 I load_tensors: offloading 24 repeating layers to GPU
0.01.131.197 I load_tensors: offloading output layer to GPU
0.01.131.198 I load_tensors: offloaded 25/25 layers to GPU
0.01.131.218 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.131.221 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.132.059 I llama_context: constructing llama_context
0.01.132.061 I llama_context: n_seq_max     = 1
0.01.132.062 I llama_context: n_ctx         = 2048
0.01.132.062 I llama_context: n_ctx_per_seq = 2048
0.01.132.062 I llama_context: n_batch       = 2048
0.01.132.063 I llama_context: n_ubatch      = 512
0.01.132.063 I llama_context: causal_attn   = 1
0.01.132.063 I llama_context: flash_attn    = 0
0.01.132.063 I llama_context: kv_unified    = false
0.01.132.064 I llama_context: freq_base     = 10000.0
0.01.132.065 I llama_context: freq_scale    = 1
0.01.132.066 I ggml_metal_init: allocating
0.01.132.112 I ggml_metal_init: found device: Apple M4
0.01.132.119 I ggml_metal_init: picking default device: Apple M4
0.01.133.096 I ggml_metal_load_library: using embedded metal library
0.01.139.981 I ggml_metal_init: GPU name:   Apple M4
0.01.139.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.139.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.139.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.139.987 I ggml_metal_init: simdgroup reduction   = true
0.01.139.987 I ggml_metal_init: simdgroup matrix mul. = true
0.01.139.987 I ggml_metal_init: has residency sets    = true
0.01.139.988 I ggml_metal_init: has bfloat            = true
0.01.139.988 I ggml_metal_init: use bfloat            = true
0.01.139.989 I ggml_metal_init: hasUnifiedMemory      = true
0.01.139.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.160.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.475 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.191.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.115 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.195.115 I llama_context: graph nodes  = 943
0.01.195.115 I llama_context: graph splits = 2
0.01.195.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.088 I main: llama threadpool init, n_threads = 4
0.01.234.117 I 
0.01.234.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.234.132 I 
0.01.234.221 I sampler seed: 1234
0.01.234.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.242 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.288.696 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.288.697 I llama_perf_context_print:        load time =    1233.24 ms
0.02.288.698 I llama_perf_context_print: prompt eval time =      39.16 ms /     7 tokens (    5.59 ms per token,   178.73 tokens per second)
0.02.288.702 I llama_perf_context_print:        eval time =    1012.18 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.02.288.702 I llama_perf_context_print:       total time =    1055.34 ms /    70 tokens
0.02.288.702 I llama_perf_context_print:    graphs reused =         60
0.02.288.753 I ggml_metal_free: deallocating

real	0m2.316s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.754 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q8_0
0.00.020.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.064 I load: printing all EOG tokens:
0.00.031.065 I load:   - 0 ('<|endoftext|>')
0.00.031.086 I load: special tokens cache size = 25
0.00.037.613 I load: token to piece cache size = 0.2984 MB
0.00.037.627 I print_info: arch             = gptneox
0.00.037.628 I print_info: vocab_only       = 0
0.00.037.628 I print_info: n_ctx_train      = 2048
0.00.037.629 I print_info: n_embd           = 2048
0.00.037.629 I print_info: n_layer          = 24
0.00.037.632 I print_info: n_head           = 16
0.00.037.632 I print_info: n_head_kv        = 16
0.00.037.633 I print_info: n_rot            = 32
0.00.037.633 I print_info: n_swa            = 0
0.00.037.633 I print_info: is_swa_any       = 0
0.00.037.633 I print_info: n_embd_head_k    = 128
0.00.037.633 I print_info: n_embd_head_v    = 128
0.00.037.634 I print_info: n_gqa            = 1
0.00.037.635 I print_info: n_embd_k_gqa     = 2048
0.00.037.636 I print_info: n_embd_v_gqa     = 2048
0.00.037.636 I print_info: f_norm_eps       = 1.0e-05
0.00.037.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.638 I print_info: f_logit_scale    = 0.0e+00
0.00.037.639 I print_info: f_attn_scale     = 0.0e+00
0.00.037.639 I print_info: n_ff             = 8192
0.00.037.640 I print_info: n_expert         = 0
0.00.037.640 I print_info: n_expert_used    = 0
0.00.037.640 I print_info: causal attn      = 1
0.00.037.640 I print_info: pooling type     = 0
0.00.037.640 I print_info: rope type        = 2
0.00.037.640 I print_info: rope scaling     = linear
0.00.037.641 I print_info: freq_base_train  = 10000.0
0.00.037.642 I print_info: freq_scale_train = 1
0.00.037.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.643 I print_info: rope_finetuned   = unknown
0.00.037.643 I print_info: model type       = 1.4B
0.00.037.643 I print_info: model params     = 1.41 B
0.00.037.643 I print_info: general.name     = 1.4B
0.00.037.644 I print_info: vocab type       = BPE
0.00.037.644 I print_info: n_vocab          = 50304
0.00.037.644 I print_info: n_merges         = 50009
0.00.037.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: LF token         = 187 'Ċ'
0.00.037.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: max token length = 1024
0.00.037.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.769 I load_tensors: offloading output layer to GPU
0.00.914.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.790 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.793 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.812 I llama_context: constructing llama_context
0.00.915.815 I llama_context: n_seq_max     = 1
0.00.915.815 I llama_context: n_ctx         = 128
0.00.915.816 I llama_context: n_ctx_per_seq = 128
0.00.915.816 I llama_context: n_batch       = 128
0.00.915.816 I llama_context: n_ubatch      = 128
0.00.915.817 I llama_context: causal_attn   = 1
0.00.915.817 I llama_context: flash_attn    = 0
0.00.915.817 I llama_context: kv_unified    = false
0.00.915.818 I llama_context: freq_base     = 10000.0
0.00.915.819 I llama_context: freq_scale    = 1
0.00.915.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.820 I ggml_metal_init: allocating
0.00.915.860 I ggml_metal_init: found device: Apple M4
0.00.915.867 I ggml_metal_init: picking default device: Apple M4
0.00.916.855 I ggml_metal_load_library: using embedded metal library
0.00.923.701 I ggml_metal_init: GPU name:   Apple M4
0.00.923.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.706 I ggml_metal_init: simdgroup reduction   = true
0.00.923.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.707 I ggml_metal_init: has residency sets    = true
0.00.923.707 I ggml_metal_init: has bfloat            = true
0.00.923.707 I ggml_metal_init: use bfloat            = true
0.00.923.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.779 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.947.027 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.948.650 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.948.650 I llama_context: graph nodes  = 943
0.00.948.651 I llama_context: graph splits = 2
0.00.948.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.808 I 
0.00.970.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.832 I perplexity: tokenizing the input ..
0.00.974.424 I perplexity: tokenization took 3.59 ms
0.00.974.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.794 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.124 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.135 I llama_perf_context_print:        load time =     970.65 ms
0.01.094.135 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.48 tokens per second)
0.01.094.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.137 I llama_perf_context_print:       total time =     123.33 ms /   129 tokens
0.01.094.137 I llama_perf_context_print:    graphs reused =          0
0.01.094.309 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.089s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.201 I llama_model_loader: - type  f32:  194 tensors
0.00.017.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.203 I print_info: file format = GGUF V3 (latest)
0.00.017.205 I print_info: file type   = Q4_0
0.00.017.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.467 I load: printing all EOG tokens:
0.00.026.467 I load:   - 0 ('<|endoftext|>')
0.00.026.491 I load: special tokens cache size = 25
0.00.032.602 I load: token to piece cache size = 0.2984 MB
0.00.032.612 I print_info: arch             = gptneox
0.00.032.613 I print_info: vocab_only       = 0
0.00.032.613 I print_info: n_ctx_train      = 2048
0.00.032.614 I print_info: n_embd           = 2048
0.00.032.614 I print_info: n_layer          = 24
0.00.032.617 I print_info: n_head           = 16
0.00.032.618 I print_info: n_head_kv        = 16
0.00.032.620 I print_info: n_rot            = 32
0.00.032.620 I print_info: n_swa            = 0
0.00.032.622 I print_info: is_swa_any       = 0
0.00.032.623 I print_info: n_embd_head_k    = 128
0.00.032.623 I print_info: n_embd_head_v    = 128
0.00.032.623 I print_info: n_gqa            = 1
0.00.032.624 I print_info: n_embd_k_gqa     = 2048
0.00.032.626 I print_info: n_embd_v_gqa     = 2048
0.00.032.627 I print_info: f_norm_eps       = 1.0e-05
0.00.032.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.628 I print_info: f_logit_scale    = 0.0e+00
0.00.032.628 I print_info: f_attn_scale     = 0.0e+00
0.00.032.628 I print_info: n_ff             = 8192
0.00.032.628 I print_info: n_expert         = 0
0.00.032.629 I print_info: n_expert_used    = 0
0.00.032.629 I print_info: causal attn      = 1
0.00.032.629 I print_info: pooling type     = 0
0.00.032.629 I print_info: rope type        = 2
0.00.032.629 I print_info: rope scaling     = linear
0.00.032.629 I print_info: freq_base_train  = 10000.0
0.00.032.629 I print_info: freq_scale_train = 1
0.00.032.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.630 I print_info: rope_finetuned   = unknown
0.00.032.630 I print_info: model type       = 1.4B
0.00.032.630 I print_info: model params     = 1.41 B
0.00.032.631 I print_info: general.name     = 1.4B
0.00.032.631 I print_info: vocab type       = BPE
0.00.032.631 I print_info: n_vocab          = 50304
0.00.032.632 I print_info: n_merges         = 50009
0.00.032.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.633 I print_info: LF token         = 187 'Ċ'
0.00.032.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.633 I print_info: max token length = 1024
0.00.032.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.354 I load_tensors: offloading output layer to GPU
0.00.599.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.385 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.558 I llama_context: constructing llama_context
0.00.600.561 I llama_context: n_seq_max     = 1
0.00.600.562 I llama_context: n_ctx         = 2048
0.00.600.562 I llama_context: n_ctx_per_seq = 2048
0.00.600.563 I llama_context: n_batch       = 2048
0.00.600.563 I llama_context: n_ubatch      = 512
0.00.600.564 I llama_context: causal_attn   = 1
0.00.600.564 I llama_context: flash_attn    = 0
0.00.600.564 I llama_context: kv_unified    = false
0.00.600.569 I llama_context: freq_base     = 10000.0
0.00.600.570 I llama_context: freq_scale    = 1
0.00.600.571 I ggml_metal_init: allocating
0.00.600.618 I ggml_metal_init: found device: Apple M4
0.00.600.626 I ggml_metal_init: picking default device: Apple M4
0.00.601.950 I ggml_metal_load_library: using embedded metal library
0.00.609.580 I ggml_metal_init: GPU name:   Apple M4
0.00.609.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.590 I ggml_metal_init: simdgroup reduction   = true
0.00.609.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.591 I ggml_metal_init: has residency sets    = true
0.00.609.591 I ggml_metal_init: has bfloat            = true
0.00.609.592 I ggml_metal_init: use bfloat            = true
0.00.609.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.332 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.438 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.438 I llama_context: graph nodes  = 943
0.00.687.438 I llama_context: graph splits = 2
0.00.687.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.838 I main: llama threadpool init, n_threads = 4
0.00.724.865 I 
0.00.724.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.881 I 
0.00.724.969 I sampler seed: 1234
0.00.724.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.983 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.220 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.372.220 I llama_perf_context_print:        load time =     723.98 ms
0.01.372.221 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   178.97 tokens per second)
0.01.372.222 I llama_perf_context_print:        eval time =     605.00 ms /    63 runs   (    9.60 ms per token,   104.13 tokens per second)
0.01.372.222 I llama_perf_context_print:       total time =     648.12 ms /    70 tokens
0.01.372.222 I llama_perf_context_print:    graphs reused =         60
0.01.372.265 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q4_0
0.00.016.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.355 I load: printing all EOG tokens:
0.00.025.356 I load:   - 0 ('<|endoftext|>')
0.00.025.379 I load: special tokens cache size = 25
0.00.031.398 I load: token to piece cache size = 0.2984 MB
0.00.031.413 I print_info: arch             = gptneox
0.00.031.414 I print_info: vocab_only       = 0
0.00.031.414 I print_info: n_ctx_train      = 2048
0.00.031.414 I print_info: n_embd           = 2048
0.00.031.414 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.417 I print_info: n_head_kv        = 16
0.00.031.418 I print_info: n_rot            = 32
0.00.031.418 I print_info: n_swa            = 0
0.00.031.418 I print_info: is_swa_any       = 0
0.00.031.418 I print_info: n_embd_head_k    = 128
0.00.031.418 I print_info: n_embd_head_v    = 128
0.00.031.419 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.421 I print_info: n_embd_v_gqa     = 2048
0.00.031.421 I print_info: f_norm_eps       = 1.0e-05
0.00.031.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.422 I print_info: f_logit_scale    = 0.0e+00
0.00.031.422 I print_info: f_attn_scale     = 0.0e+00
0.00.031.423 I print_info: n_ff             = 8192
0.00.031.423 I print_info: n_expert         = 0
0.00.031.423 I print_info: n_expert_used    = 0
0.00.031.423 I print_info: causal attn      = 1
0.00.031.423 I print_info: pooling type     = 0
0.00.031.424 I print_info: rope type        = 2
0.00.031.424 I print_info: rope scaling     = linear
0.00.031.424 I print_info: freq_base_train  = 10000.0
0.00.031.424 I print_info: freq_scale_train = 1
0.00.031.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.425 I print_info: rope_finetuned   = unknown
0.00.031.425 I print_info: model type       = 1.4B
0.00.031.425 I print_info: model params     = 1.41 B
0.00.031.426 I print_info: general.name     = 1.4B
0.00.031.426 I print_info: vocab type       = BPE
0.00.031.426 I print_info: n_vocab          = 50304
0.00.031.426 I print_info: n_merges         = 50009
0.00.031.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: LF token         = 187 'Ċ'
0.00.031.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: max token length = 1024
0.00.031.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.112 I load_tensors: offloading output layer to GPU
0.00.586.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.142 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.143 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.348 I llama_context: constructing llama_context
0.00.587.352 I llama_context: n_seq_max     = 1
0.00.587.353 I llama_context: n_ctx         = 128
0.00.587.353 I llama_context: n_ctx_per_seq = 128
0.00.587.354 I llama_context: n_batch       = 128
0.00.587.354 I llama_context: n_ubatch      = 128
0.00.587.354 I llama_context: causal_attn   = 1
0.00.587.355 I llama_context: flash_attn    = 0
0.00.587.355 I llama_context: kv_unified    = false
0.00.587.356 I llama_context: freq_base     = 10000.0
0.00.587.358 I llama_context: freq_scale    = 1
0.00.587.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.361 I ggml_metal_init: allocating
0.00.587.441 I ggml_metal_init: found device: Apple M4
0.00.587.449 I ggml_metal_init: picking default device: Apple M4
0.00.588.861 I ggml_metal_load_library: using embedded metal library
0.00.597.050 I ggml_metal_init: GPU name:   Apple M4
0.00.597.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.057 I ggml_metal_init: simdgroup reduction   = true
0.00.597.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.058 I ggml_metal_init: has residency sets    = true
0.00.597.058 I ggml_metal_init: has bfloat            = true
0.00.597.059 I ggml_metal_init: use bfloat            = true
0.00.597.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.395 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.625.315 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.768 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.768 I llama_context: graph nodes  = 943
0.00.627.769 I llama_context: graph splits = 2
0.00.627.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.310 I 
0.00.651.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.336 I perplexity: tokenizing the input ..
0.00.656.587 I perplexity: tokenization took 5.25 ms
0.00.656.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.926 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.215 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.228 I llama_perf_context_print:        load time =     651.17 ms
0.00.775.229 I llama_perf_context_print: prompt eval time =     116.45 ms /   128 tokens (    0.91 ms per token,  1099.22 tokens per second)
0.00.775.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.230 I llama_perf_context_print:       total time =     123.92 ms /   129 tokens
0.00.775.231 I llama_perf_context_print:    graphs reused =          0
0.00.775.339 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.086s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.268 I llama_model_loader: - type  f32:  194 tensors
0.00.018.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.269 I print_info: file format = GGUF V3 (latest)
0.00.018.270 I print_info: file type   = Q4_1
0.00.018.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.321 I load: printing all EOG tokens:
0.00.027.322 I load:   - 0 ('<|endoftext|>')
0.00.027.345 I load: special tokens cache size = 25
0.00.033.495 I load: token to piece cache size = 0.2984 MB
0.00.033.504 I print_info: arch             = gptneox
0.00.033.505 I print_info: vocab_only       = 0
0.00.033.505 I print_info: n_ctx_train      = 2048
0.00.033.506 I print_info: n_embd           = 2048
0.00.033.506 I print_info: n_layer          = 24
0.00.033.508 I print_info: n_head           = 16
0.00.033.509 I print_info: n_head_kv        = 16
0.00.033.511 I print_info: n_rot            = 32
0.00.033.511 I print_info: n_swa            = 0
0.00.033.512 I print_info: is_swa_any       = 0
0.00.033.512 I print_info: n_embd_head_k    = 128
0.00.033.512 I print_info: n_embd_head_v    = 128
0.00.033.514 I print_info: n_gqa            = 1
0.00.033.514 I print_info: n_embd_k_gqa     = 2048
0.00.033.516 I print_info: n_embd_v_gqa     = 2048
0.00.033.517 I print_info: f_norm_eps       = 1.0e-05
0.00.033.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.518 I print_info: f_logit_scale    = 0.0e+00
0.00.033.519 I print_info: f_attn_scale     = 0.0e+00
0.00.033.519 I print_info: n_ff             = 8192
0.00.033.519 I print_info: n_expert         = 0
0.00.033.520 I print_info: n_expert_used    = 0
0.00.033.520 I print_info: causal attn      = 1
0.00.033.520 I print_info: pooling type     = 0
0.00.033.520 I print_info: rope type        = 2
0.00.033.520 I print_info: rope scaling     = linear
0.00.033.520 I print_info: freq_base_train  = 10000.0
0.00.033.521 I print_info: freq_scale_train = 1
0.00.033.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.521 I print_info: rope_finetuned   = unknown
0.00.033.521 I print_info: model type       = 1.4B
0.00.033.521 I print_info: model params     = 1.41 B
0.00.033.521 I print_info: general.name     = 1.4B
0.00.033.522 I print_info: vocab type       = BPE
0.00.033.522 I print_info: n_vocab          = 50304
0.00.033.522 I print_info: n_merges         = 50009
0.00.033.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: LF token         = 187 'Ċ'
0.00.033.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.524 I print_info: max token length = 1024
0.00.033.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.579 I load_tensors: offloading output layer to GPU
0.00.651.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.612 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.613 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.862 I llama_context: constructing llama_context
0.00.652.871 I llama_context: n_seq_max     = 1
0.00.652.872 I llama_context: n_ctx         = 2048
0.00.652.873 I llama_context: n_ctx_per_seq = 2048
0.00.652.873 I llama_context: n_batch       = 2048
0.00.652.873 I llama_context: n_ubatch      = 512
0.00.652.873 I llama_context: causal_attn   = 1
0.00.652.874 I llama_context: flash_attn    = 0
0.00.652.874 I llama_context: kv_unified    = false
0.00.652.876 I llama_context: freq_base     = 10000.0
0.00.652.877 I llama_context: freq_scale    = 1
0.00.652.878 I ggml_metal_init: allocating
0.00.652.962 I ggml_metal_init: found device: Apple M4
0.00.652.969 I ggml_metal_init: picking default device: Apple M4
0.00.654.462 I ggml_metal_load_library: using embedded metal library
0.00.663.014 I ggml_metal_init: GPU name:   Apple M4
0.00.663.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.021 I ggml_metal_init: simdgroup reduction   = true
0.00.663.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.021 I ggml_metal_init: has residency sets    = true
0.00.663.022 I ggml_metal_init: has bfloat            = true
0.00.663.022 I ggml_metal_init: use bfloat            = true
0.00.663.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.090 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.487 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.487 I llama_context: graph nodes  = 943
0.00.739.488 I llama_context: graph splits = 2
0.00.739.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.587 I main: llama threadpool init, n_threads = 4
0.00.778.624 I 
0.00.778.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.642 I 
0.00.778.755 I sampler seed: 1234
0.00.778.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.768 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.471.888 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68334.94 tokens per second)
0.01.471.888 I llama_perf_context_print:        load time =     777.75 ms
0.01.471.889 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.61 tokens per second)
0.01.471.889 I llama_perf_context_print:        eval time =     651.11 ms /    63 runs   (   10.34 ms per token,    96.76 tokens per second)
0.01.471.890 I llama_perf_context_print:       total time =     694.03 ms /    70 tokens
0.01.471.890 I llama_perf_context_print:    graphs reused =         60
0.01.471.935 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.654 I llama_model_loader: - type  f32:  194 tensors
0.00.016.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.655 I print_info: file format = GGUF V3 (latest)
0.00.016.656 I print_info: file type   = Q4_1
0.00.016.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.761 I load: printing all EOG tokens:
0.00.025.761 I load:   - 0 ('<|endoftext|>')
0.00.025.785 I load: special tokens cache size = 25
0.00.031.887 I load: token to piece cache size = 0.2984 MB
0.00.031.900 I print_info: arch             = gptneox
0.00.031.901 I print_info: vocab_only       = 0
0.00.031.901 I print_info: n_ctx_train      = 2048
0.00.031.902 I print_info: n_embd           = 2048
0.00.031.902 I print_info: n_layer          = 24
0.00.031.905 I print_info: n_head           = 16
0.00.031.907 I print_info: n_head_kv        = 16
0.00.031.907 I print_info: n_rot            = 32
0.00.031.907 I print_info: n_swa            = 0
0.00.031.907 I print_info: is_swa_any       = 0
0.00.031.908 I print_info: n_embd_head_k    = 128
0.00.031.908 I print_info: n_embd_head_v    = 128
0.00.031.908 I print_info: n_gqa            = 1
0.00.031.909 I print_info: n_embd_k_gqa     = 2048
0.00.031.910 I print_info: n_embd_v_gqa     = 2048
0.00.031.910 I print_info: f_norm_eps       = 1.0e-05
0.00.031.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.911 I print_info: f_logit_scale    = 0.0e+00
0.00.031.911 I print_info: f_attn_scale     = 0.0e+00
0.00.031.913 I print_info: n_ff             = 8192
0.00.031.914 I print_info: n_expert         = 0
0.00.031.914 I print_info: n_expert_used    = 0
0.00.031.915 I print_info: causal attn      = 1
0.00.031.915 I print_info: pooling type     = 0
0.00.031.915 I print_info: rope type        = 2
0.00.031.915 I print_info: rope scaling     = linear
0.00.031.915 I print_info: freq_base_train  = 10000.0
0.00.031.915 I print_info: freq_scale_train = 1
0.00.031.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.916 I print_info: model type       = 1.4B
0.00.031.916 I print_info: model params     = 1.41 B
0.00.031.916 I print_info: general.name     = 1.4B
0.00.031.918 I print_info: vocab type       = BPE
0.00.031.918 I print_info: n_vocab          = 50304
0.00.031.918 I print_info: n_merges         = 50009
0.00.031.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: LF token         = 187 'Ċ'
0.00.031.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: max token length = 1024
0.00.031.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.376 I load_tensors: offloading output layer to GPU
0.00.628.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.404 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.409 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.528 I llama_context: constructing llama_context
0.00.629.533 I llama_context: n_seq_max     = 1
0.00.629.533 I llama_context: n_ctx         = 128
0.00.629.534 I llama_context: n_ctx_per_seq = 128
0.00.629.534 I llama_context: n_batch       = 128
0.00.629.535 I llama_context: n_ubatch      = 128
0.00.629.535 I llama_context: causal_attn   = 1
0.00.629.535 I llama_context: flash_attn    = 0
0.00.629.536 I llama_context: kv_unified    = false
0.00.629.537 I llama_context: freq_base     = 10000.0
0.00.629.537 I llama_context: freq_scale    = 1
0.00.629.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.539 I ggml_metal_init: allocating
0.00.629.589 I ggml_metal_init: found device: Apple M4
0.00.629.597 I ggml_metal_init: picking default device: Apple M4
0.00.630.962 I ggml_metal_load_library: using embedded metal library
0.00.638.906 I ggml_metal_init: GPU name:   Apple M4
0.00.638.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.914 I ggml_metal_init: simdgroup reduction   = true
0.00.638.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.915 I ggml_metal_init: has residency sets    = true
0.00.638.915 I ggml_metal_init: has bfloat            = true
0.00.638.915 I ggml_metal_init: use bfloat            = true
0.00.638.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.903 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.666.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.272 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.669.272 I llama_context: graph nodes  = 943
0.00.669.273 I llama_context: graph splits = 2
0.00.669.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.402 I 
0.00.693.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.428 I perplexity: tokenizing the input ..
0.00.697.648 I perplexity: tokenization took 4.22 ms
0.00.697.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.975 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.815.290 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.815.301 I llama_perf_context_print:        load time =     693.26 ms
0.00.815.303 I llama_perf_context_print: prompt eval time =     116.09 ms /   128 tokens (    0.91 ms per token,  1102.55 tokens per second)
0.00.815.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.305 I llama_perf_context_print:       total time =     121.90 ms /   129 tokens
0.00.815.305 I llama_perf_context_print:    graphs reused =          0
0.00.815.491 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.084s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.635 I llama_model_loader: - type  f32:  194 tensors
0.00.016.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.636 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q5_0
0.00.016.638 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.780 I load: printing all EOG tokens:
0.00.025.781 I load:   - 0 ('<|endoftext|>')
0.00.025.804 I load: special tokens cache size = 25
0.00.031.749 I load: token to piece cache size = 0.2984 MB
0.00.031.763 I print_info: arch             = gptneox
0.00.031.764 I print_info: vocab_only       = 0
0.00.031.765 I print_info: n_ctx_train      = 2048
0.00.031.765 I print_info: n_embd           = 2048
0.00.031.765 I print_info: n_layer          = 24
0.00.031.767 I print_info: n_head           = 16
0.00.031.769 I print_info: n_head_kv        = 16
0.00.031.770 I print_info: n_rot            = 32
0.00.031.770 I print_info: n_swa            = 0
0.00.031.770 I print_info: is_swa_any       = 0
0.00.031.770 I print_info: n_embd_head_k    = 128
0.00.031.770 I print_info: n_embd_head_v    = 128
0.00.031.771 I print_info: n_gqa            = 1
0.00.031.772 I print_info: n_embd_k_gqa     = 2048
0.00.031.773 I print_info: n_embd_v_gqa     = 2048
0.00.031.773 I print_info: f_norm_eps       = 1.0e-05
0.00.031.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.774 I print_info: f_logit_scale    = 0.0e+00
0.00.031.775 I print_info: f_attn_scale     = 0.0e+00
0.00.031.775 I print_info: n_ff             = 8192
0.00.031.776 I print_info: n_expert         = 0
0.00.031.776 I print_info: n_expert_used    = 0
0.00.031.776 I print_info: causal attn      = 1
0.00.031.776 I print_info: pooling type     = 0
0.00.031.776 I print_info: rope type        = 2
0.00.031.776 I print_info: rope scaling     = linear
0.00.031.776 I print_info: freq_base_train  = 10000.0
0.00.031.777 I print_info: freq_scale_train = 1
0.00.031.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.777 I print_info: rope_finetuned   = unknown
0.00.031.777 I print_info: model type       = 1.4B
0.00.031.778 I print_info: model params     = 1.41 B
0.00.031.778 I print_info: general.name     = 1.4B
0.00.031.778 I print_info: vocab type       = BPE
0.00.031.778 I print_info: n_vocab          = 50304
0.00.031.779 I print_info: n_merges         = 50009
0.00.031.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: LF token         = 187 'Ċ'
0.00.031.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: max token length = 1024
0.00.031.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.010 I load_tensors: offloading output layer to GPU
0.00.642.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.039 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.642.041 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.228 I llama_context: constructing llama_context
0.00.643.232 I llama_context: n_seq_max     = 1
0.00.643.233 I llama_context: n_ctx         = 2048
0.00.643.233 I llama_context: n_ctx_per_seq = 2048
0.00.643.234 I llama_context: n_batch       = 2048
0.00.643.234 I llama_context: n_ubatch      = 512
0.00.643.234 I llama_context: causal_attn   = 1
0.00.643.235 I llama_context: flash_attn    = 0
0.00.643.235 I llama_context: kv_unified    = false
0.00.643.236 I llama_context: freq_base     = 10000.0
0.00.643.236 I llama_context: freq_scale    = 1
0.00.643.238 I ggml_metal_init: allocating
0.00.643.290 I ggml_metal_init: found device: Apple M4
0.00.643.298 I ggml_metal_init: picking default device: Apple M4
0.00.644.639 I ggml_metal_load_library: using embedded metal library
0.00.653.300 I ggml_metal_init: GPU name:   Apple M4
0.00.653.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.307 I ggml_metal_init: simdgroup reduction   = true
0.00.653.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.307 I ggml_metal_init: has residency sets    = true
0.00.653.307 I ggml_metal_init: has bfloat            = true
0.00.653.308 I ggml_metal_init: use bfloat            = true
0.00.653.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.875 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.227 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.227 I llama_context: graph nodes  = 943
0.00.729.228 I llama_context: graph splits = 2
0.00.729.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.874 I main: llama threadpool init, n_threads = 4
0.00.768.905 I 
0.00.768.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.920 I 
0.00.769.007 I sampler seed: 1234
0.00.769.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.043 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.525.901 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.525.901 I llama_perf_context_print:        load time =     768.04 ms
0.01.525.902 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.77 tokens per second)
0.01.525.902 I llama_perf_context_print:        eval time =     711.23 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.525.903 I llama_perf_context_print:       total time =     757.75 ms /    70 tokens
0.01.525.903 I llama_perf_context_print:    graphs reused =         60
0.01.525.947 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.318 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.320 I print_info: file type   = Q5_0
0.00.016.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.149 I load: printing all EOG tokens:
0.00.025.150 I load:   - 0 ('<|endoftext|>')
0.00.025.173 I load: special tokens cache size = 25
0.00.031.180 I load: token to piece cache size = 0.2984 MB
0.00.031.194 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.196 I print_info: n_ctx_train      = 2048
0.00.031.196 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.198 I print_info: n_head           = 16
0.00.031.199 I print_info: n_head_kv        = 16
0.00.031.199 I print_info: n_rot            = 32
0.00.031.199 I print_info: n_swa            = 0
0.00.031.200 I print_info: is_swa_any       = 0
0.00.031.200 I print_info: n_embd_head_k    = 128
0.00.031.200 I print_info: n_embd_head_v    = 128
0.00.031.201 I print_info: n_gqa            = 1
0.00.031.201 I print_info: n_embd_k_gqa     = 2048
0.00.031.202 I print_info: n_embd_v_gqa     = 2048
0.00.031.203 I print_info: f_norm_eps       = 1.0e-05
0.00.031.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.203 I print_info: f_logit_scale    = 0.0e+00
0.00.031.204 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.206 I print_info: n_expert_used    = 0
0.00.031.206 I print_info: causal attn      = 1
0.00.031.207 I print_info: pooling type     = 0
0.00.031.207 I print_info: rope type        = 2
0.00.031.207 I print_info: rope scaling     = linear
0.00.031.207 I print_info: freq_base_train  = 10000.0
0.00.031.207 I print_info: freq_scale_train = 1
0.00.031.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.208 I print_info: rope_finetuned   = unknown
0.00.031.208 I print_info: model type       = 1.4B
0.00.031.208 I print_info: model params     = 1.41 B
0.00.031.208 I print_info: general.name     = 1.4B
0.00.031.209 I print_info: vocab type       = BPE
0.00.031.209 I print_info: n_vocab          = 50304
0.00.031.209 I print_info: n_merges         = 50009
0.00.031.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: LF token         = 187 'Ċ'
0.00.031.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: max token length = 1024
0.00.031.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.716 I load_tensors: offloading output layer to GPU
0.00.643.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.750 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.643.751 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.645.284 I llama_context: constructing llama_context
0.00.645.289 I llama_context: n_seq_max     = 1
0.00.645.290 I llama_context: n_ctx         = 128
0.00.645.290 I llama_context: n_ctx_per_seq = 128
0.00.645.290 I llama_context: n_batch       = 128
0.00.645.291 I llama_context: n_ubatch      = 128
0.00.645.291 I llama_context: causal_attn   = 1
0.00.645.291 I llama_context: flash_attn    = 0
0.00.645.292 I llama_context: kv_unified    = false
0.00.645.298 I llama_context: freq_base     = 10000.0
0.00.645.298 I llama_context: freq_scale    = 1
0.00.645.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.306 I ggml_metal_init: allocating
0.00.645.381 I ggml_metal_init: found device: Apple M4
0.00.645.390 I ggml_metal_init: picking default device: Apple M4
0.00.647.074 I ggml_metal_load_library: using embedded metal library
0.00.655.321 I ggml_metal_init: GPU name:   Apple M4
0.00.655.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.329 I ggml_metal_init: simdgroup reduction   = true
0.00.655.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.330 I ggml_metal_init: has residency sets    = true
0.00.655.330 I ggml_metal_init: has bfloat            = true
0.00.655.330 I ggml_metal_init: use bfloat            = true
0.00.655.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.824 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.683.763 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.473 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.686.473 I llama_context: graph nodes  = 943
0.00.686.473 I llama_context: graph splits = 2
0.00.686.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.992 I 
0.00.711.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.021 I perplexity: tokenizing the input ..
0.00.716.436 I perplexity: tokenization took 5.413 ms
0.00.716.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.846.067 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.846.082 I llama_perf_context_print:        load time =     710.86 ms
0.00.846.083 I llama_perf_context_print: prompt eval time =     128.13 ms /   128 tokens (    1.00 ms per token,   998.98 tokens per second)
0.00.846.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.084 I llama_perf_context_print:       total time =     135.09 ms /   129 tokens
0.00.846.084 I llama_perf_context_print:    graphs reused =          0
0.00.846.196 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.086s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.881 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.882 I print_info: file format = GGUF V3 (latest)
0.00.016.883 I print_info: file type   = Q5_1
0.00.016.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.875 I load: printing all EOG tokens:
0.00.025.876 I load:   - 0 ('<|endoftext|>')
0.00.025.899 I load: special tokens cache size = 25
0.00.031.815 I load: token to piece cache size = 0.2984 MB
0.00.031.828 I print_info: arch             = gptneox
0.00.031.829 I print_info: vocab_only       = 0
0.00.031.830 I print_info: n_ctx_train      = 2048
0.00.031.830 I print_info: n_embd           = 2048
0.00.031.830 I print_info: n_layer          = 24
0.00.031.833 I print_info: n_head           = 16
0.00.031.834 I print_info: n_head_kv        = 16
0.00.031.834 I print_info: n_rot            = 32
0.00.031.834 I print_info: n_swa            = 0
0.00.031.835 I print_info: is_swa_any       = 0
0.00.031.835 I print_info: n_embd_head_k    = 128
0.00.031.835 I print_info: n_embd_head_v    = 128
0.00.031.836 I print_info: n_gqa            = 1
0.00.031.837 I print_info: n_embd_k_gqa     = 2048
0.00.031.839 I print_info: n_embd_v_gqa     = 2048
0.00.031.839 I print_info: f_norm_eps       = 1.0e-05
0.00.031.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.841 I print_info: f_logit_scale    = 0.0e+00
0.00.031.842 I print_info: f_attn_scale     = 0.0e+00
0.00.031.842 I print_info: n_ff             = 8192
0.00.031.842 I print_info: n_expert         = 0
0.00.031.842 I print_info: n_expert_used    = 0
0.00.031.842 I print_info: causal attn      = 1
0.00.031.843 I print_info: pooling type     = 0
0.00.031.843 I print_info: rope type        = 2
0.00.031.843 I print_info: rope scaling     = linear
0.00.031.843 I print_info: freq_base_train  = 10000.0
0.00.031.843 I print_info: freq_scale_train = 1
0.00.031.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.844 I print_info: rope_finetuned   = unknown
0.00.031.844 I print_info: model type       = 1.4B
0.00.031.844 I print_info: model params     = 1.41 B
0.00.031.844 I print_info: general.name     = 1.4B
0.00.031.845 I print_info: vocab type       = BPE
0.00.031.845 I print_info: n_vocab          = 50304
0.00.031.845 I print_info: n_merges         = 50009
0.00.031.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: LF token         = 187 'Ċ'
0.00.031.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: max token length = 1024
0.00.031.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.301 I load_tensors: offloading output layer to GPU
0.00.609.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.322 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.519 I llama_context: constructing llama_context
0.00.610.522 I llama_context: n_seq_max     = 1
0.00.610.523 I llama_context: n_ctx         = 2048
0.00.610.523 I llama_context: n_ctx_per_seq = 2048
0.00.610.523 I llama_context: n_batch       = 2048
0.00.610.524 I llama_context: n_ubatch      = 512
0.00.610.524 I llama_context: causal_attn   = 1
0.00.610.525 I llama_context: flash_attn    = 0
0.00.610.525 I llama_context: kv_unified    = false
0.00.610.526 I llama_context: freq_base     = 10000.0
0.00.610.527 I llama_context: freq_scale    = 1
0.00.610.528 I ggml_metal_init: allocating
0.00.610.577 I ggml_metal_init: found device: Apple M4
0.00.610.584 I ggml_metal_init: picking default device: Apple M4
0.00.611.798 I ggml_metal_load_library: using embedded metal library
0.00.619.848 I ggml_metal_init: GPU name:   Apple M4
0.00.619.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.855 I ggml_metal_init: simdgroup reduction   = true
0.00.619.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.855 I ggml_metal_init: has residency sets    = true
0.00.619.856 I ggml_metal_init: has bfloat            = true
0.00.619.856 I ggml_metal_init: use bfloat            = true
0.00.619.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.534 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.024 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.692.025 I llama_context: graph nodes  = 943
0.00.692.025 I llama_context: graph splits = 2
0.00.692.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.440 I main: llama threadpool init, n_threads = 4
0.00.731.469 I 
0.00.731.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.484 I 
0.00.731.580 I sampler seed: 1234
0.00.731.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.632 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.542.274 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.542.275 I llama_perf_context_print:        load time =     730.61 ms
0.01.542.275 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.92 tokens per second)
0.01.542.276 I llama_perf_context_print:        eval time =     765.82 ms /    63 runs   (   12.16 ms per token,    82.26 tokens per second)
0.01.542.277 I llama_perf_context_print:       total time =     811.55 ms /    70 tokens
0.01.542.277 I llama_perf_context_print:    graphs reused =         60
0.01.542.323 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.256 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q5_1
0.00.016.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.067 I load: printing all EOG tokens:
0.00.025.068 I load:   - 0 ('<|endoftext|>')
0.00.025.091 I load: special tokens cache size = 25
0.00.031.200 I load: token to piece cache size = 0.2984 MB
0.00.031.214 I print_info: arch             = gptneox
0.00.031.215 I print_info: vocab_only       = 0
0.00.031.215 I print_info: n_ctx_train      = 2048
0.00.031.215 I print_info: n_embd           = 2048
0.00.031.216 I print_info: n_layer          = 24
0.00.031.218 I print_info: n_head           = 16
0.00.031.220 I print_info: n_head_kv        = 16
0.00.031.221 I print_info: n_rot            = 32
0.00.031.221 I print_info: n_swa            = 0
0.00.031.221 I print_info: is_swa_any       = 0
0.00.031.221 I print_info: n_embd_head_k    = 128
0.00.031.223 I print_info: n_embd_head_v    = 128
0.00.031.223 I print_info: n_gqa            = 1
0.00.031.224 I print_info: n_embd_k_gqa     = 2048
0.00.031.226 I print_info: n_embd_v_gqa     = 2048
0.00.031.226 I print_info: f_norm_eps       = 1.0e-05
0.00.031.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.227 I print_info: f_logit_scale    = 0.0e+00
0.00.031.227 I print_info: f_attn_scale     = 0.0e+00
0.00.031.228 I print_info: n_ff             = 8192
0.00.031.232 I print_info: n_expert         = 0
0.00.031.232 I print_info: n_expert_used    = 0
0.00.031.232 I print_info: causal attn      = 1
0.00.031.232 I print_info: pooling type     = 0
0.00.031.232 I print_info: rope type        = 2
0.00.031.232 I print_info: rope scaling     = linear
0.00.031.233 I print_info: freq_base_train  = 10000.0
0.00.031.233 I print_info: freq_scale_train = 1
0.00.031.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.233 I print_info: rope_finetuned   = unknown
0.00.031.233 I print_info: model type       = 1.4B
0.00.031.234 I print_info: model params     = 1.41 B
0.00.031.234 I print_info: general.name     = 1.4B
0.00.031.235 I print_info: vocab type       = BPE
0.00.031.235 I print_info: n_vocab          = 50304
0.00.031.235 I print_info: n_merges         = 50009
0.00.031.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: LF token         = 187 'Ċ'
0.00.031.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: max token length = 1024
0.00.031.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.778 I load_tensors: offloading output layer to GPU
0.00.592.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.812 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.813 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.012 I llama_context: constructing llama_context
0.00.594.017 I llama_context: n_seq_max     = 1
0.00.594.017 I llama_context: n_ctx         = 128
0.00.594.018 I llama_context: n_ctx_per_seq = 128
0.00.594.018 I llama_context: n_batch       = 128
0.00.594.018 I llama_context: n_ubatch      = 128
0.00.594.019 I llama_context: causal_attn   = 1
0.00.594.019 I llama_context: flash_attn    = 0
0.00.594.019 I llama_context: kv_unified    = false
0.00.594.021 I llama_context: freq_base     = 10000.0
0.00.594.021 I llama_context: freq_scale    = 1
0.00.594.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.023 I ggml_metal_init: allocating
0.00.594.095 I ggml_metal_init: found device: Apple M4
0.00.594.106 I ggml_metal_init: picking default device: Apple M4
0.00.596.003 I ggml_metal_load_library: using embedded metal library
0.00.604.820 I ggml_metal_init: GPU name:   Apple M4
0.00.604.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.828 I ggml_metal_init: simdgroup reduction   = true
0.00.604.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.828 I ggml_metal_init: has residency sets    = true
0.00.604.828 I ggml_metal_init: has bfloat            = true
0.00.604.829 I ggml_metal_init: use bfloat            = true
0.00.604.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.723 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.632.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.207 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.208 I llama_context: graph nodes  = 943
0.00.635.208 I llama_context: graph splits = 2
0.00.635.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.073 I 
0.00.659.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.098 I perplexity: tokenizing the input ..
0.00.663.086 I perplexity: tokenization took 3.987 ms
0.00.663.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.792.829 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.792.846 I llama_perf_context_print:        load time =     658.95 ms
0.00.792.847 I llama_perf_context_print: prompt eval time =     128.16 ms /   128 tokens (    1.00 ms per token,   998.77 tokens per second)
0.00.792.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.848 I llama_perf_context_print:       total time =     133.77 ms /   129 tokens
0.00.792.848 I llama_perf_context_print:    graphs reused =          0
0.00.793.061 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.084s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q2_K - Medium
0.00.015.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.009 I load: printing all EOG tokens:
0.00.025.010 I load:   - 0 ('<|endoftext|>')
0.00.025.033 I load: special tokens cache size = 25
0.00.031.149 I load: token to piece cache size = 0.2984 MB
0.00.031.164 I print_info: arch             = gptneox
0.00.031.165 I print_info: vocab_only       = 0
0.00.031.165 I print_info: n_ctx_train      = 2048
0.00.031.165 I print_info: n_embd           = 2048
0.00.031.165 I print_info: n_layer          = 24
0.00.031.168 I print_info: n_head           = 16
0.00.031.169 I print_info: n_head_kv        = 16
0.00.031.171 I print_info: n_rot            = 32
0.00.031.171 I print_info: n_swa            = 0
0.00.031.171 I print_info: is_swa_any       = 0
0.00.031.172 I print_info: n_embd_head_k    = 128
0.00.031.172 I print_info: n_embd_head_v    = 128
0.00.031.172 I print_info: n_gqa            = 1
0.00.031.173 I print_info: n_embd_k_gqa     = 2048
0.00.031.174 I print_info: n_embd_v_gqa     = 2048
0.00.031.174 I print_info: f_norm_eps       = 1.0e-05
0.00.031.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.175 I print_info: f_logit_scale    = 0.0e+00
0.00.031.175 I print_info: f_attn_scale     = 0.0e+00
0.00.031.176 I print_info: n_ff             = 8192
0.00.031.176 I print_info: n_expert         = 0
0.00.031.176 I print_info: n_expert_used    = 0
0.00.031.176 I print_info: causal attn      = 1
0.00.031.176 I print_info: pooling type     = 0
0.00.031.176 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.177 I print_info: freq_base_train  = 10000.0
0.00.031.177 I print_info: freq_scale_train = 1
0.00.031.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.177 I print_info: rope_finetuned   = unknown
0.00.031.178 I print_info: model type       = 1.4B
0.00.031.178 I print_info: model params     = 1.41 B
0.00.031.178 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.179 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.599 I load_tensors: offloading output layer to GPU
0.00.333.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.634 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.635 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.054 I llama_context: constructing llama_context
0.00.335.060 I llama_context: n_seq_max     = 1
0.00.335.061 I llama_context: n_ctx         = 2048
0.00.335.061 I llama_context: n_ctx_per_seq = 2048
0.00.335.062 I llama_context: n_batch       = 2048
0.00.335.062 I llama_context: n_ubatch      = 512
0.00.335.063 I llama_context: causal_attn   = 1
0.00.335.063 I llama_context: flash_attn    = 0
0.00.335.063 I llama_context: kv_unified    = false
0.00.335.064 I llama_context: freq_base     = 10000.0
0.00.335.065 I llama_context: freq_scale    = 1
0.00.335.067 I ggml_metal_init: allocating
0.00.335.133 I ggml_metal_init: found device: Apple M4
0.00.335.143 I ggml_metal_init: picking default device: Apple M4
0.00.336.614 I ggml_metal_load_library: using embedded metal library
0.00.343.871 I ggml_metal_init: GPU name:   Apple M4
0.00.343.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.884 I ggml_metal_init: simdgroup reduction   = true
0.00.343.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.885 I ggml_metal_init: has residency sets    = true
0.00.343.885 I ggml_metal_init: has bfloat            = true
0.00.343.886 I ggml_metal_init: use bfloat            = true
0.00.343.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.981 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.419.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.542 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.423.542 I llama_context: graph nodes  = 943
0.00.423.542 I llama_context: graph splits = 2
0.00.423.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.340 I main: llama threadpool init, n_threads = 4
0.00.461.368 I 
0.00.461.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.383 I 
0.00.461.480 I sampler seed: 1234
0.00.461.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.518 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.028.664 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.028.664 I llama_perf_context_print:        load time =     460.50 ms
0.01.028.665 I llama_perf_context_print: prompt eval time =      35.25 ms /     7 tokens (    5.04 ms per token,   198.58 tokens per second)
0.01.028.666 I llama_perf_context_print:        eval time =     528.96 ms /    63 runs   (    8.40 ms per token,   119.10 tokens per second)
0.01.028.666 I llama_perf_context_print:       total time =     568.05 ms /    70 tokens
0.01.028.666 I llama_perf_context_print:    graphs reused =         60
0.01.028.709 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.112s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = Q2_K - Medium
0.00.016.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.075 I load: printing all EOG tokens:
0.00.025.076 I load:   - 0 ('<|endoftext|>')
0.00.025.099 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.204 I print_info: arch             = gptneox
0.00.031.205 I print_info: vocab_only       = 0
0.00.031.205 I print_info: n_ctx_train      = 2048
0.00.031.205 I print_info: n_embd           = 2048
0.00.031.205 I print_info: n_layer          = 24
0.00.031.208 I print_info: n_head           = 16
0.00.031.209 I print_info: n_head_kv        = 16
0.00.031.209 I print_info: n_rot            = 32
0.00.031.209 I print_info: n_swa            = 0
0.00.031.209 I print_info: is_swa_any       = 0
0.00.031.210 I print_info: n_embd_head_k    = 128
0.00.031.210 I print_info: n_embd_head_v    = 128
0.00.031.210 I print_info: n_gqa            = 1
0.00.031.211 I print_info: n_embd_k_gqa     = 2048
0.00.031.212 I print_info: n_embd_v_gqa     = 2048
0.00.031.212 I print_info: f_norm_eps       = 1.0e-05
0.00.031.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.214 I print_info: f_logit_scale    = 0.0e+00
0.00.031.214 I print_info: f_attn_scale     = 0.0e+00
0.00.031.215 I print_info: n_ff             = 8192
0.00.031.215 I print_info: n_expert         = 0
0.00.031.215 I print_info: n_expert_used    = 0
0.00.031.215 I print_info: causal attn      = 1
0.00.031.215 I print_info: pooling type     = 0
0.00.031.215 I print_info: rope type        = 2
0.00.031.215 I print_info: rope scaling     = linear
0.00.031.216 I print_info: freq_base_train  = 10000.0
0.00.031.216 I print_info: freq_scale_train = 1
0.00.031.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.216 I print_info: rope_finetuned   = unknown
0.00.031.217 I print_info: model type       = 1.4B
0.00.031.217 I print_info: model params     = 1.41 B
0.00.031.217 I print_info: general.name     = 1.4B
0.00.031.218 I print_info: vocab type       = BPE
0.00.031.218 I print_info: n_vocab          = 50304
0.00.031.218 I print_info: n_merges         = 50009
0.00.031.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.219 I print_info: LF token         = 187 'Ċ'
0.00.031.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: max token length = 1024
0.00.031.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.146 I load_tensors: offloading output layer to GPU
0.00.329.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.172 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.173 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.424 I llama_context: constructing llama_context
0.00.330.431 I llama_context: n_seq_max     = 1
0.00.330.432 I llama_context: n_ctx         = 128
0.00.330.432 I llama_context: n_ctx_per_seq = 128
0.00.330.432 I llama_context: n_batch       = 128
0.00.330.433 I llama_context: n_ubatch      = 128
0.00.330.433 I llama_context: causal_attn   = 1
0.00.330.433 I llama_context: flash_attn    = 0
0.00.330.434 I llama_context: kv_unified    = false
0.00.330.435 I llama_context: freq_base     = 10000.0
0.00.330.436 I llama_context: freq_scale    = 1
0.00.330.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.441 I ggml_metal_init: allocating
0.00.330.519 I ggml_metal_init: found device: Apple M4
0.00.330.527 I ggml_metal_init: picking default device: Apple M4
0.00.331.808 I ggml_metal_load_library: using embedded metal library
0.00.339.612 I ggml_metal_init: GPU name:   Apple M4
0.00.339.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.625 I ggml_metal_init: simdgroup reduction   = true
0.00.339.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.625 I ggml_metal_init: has residency sets    = true
0.00.339.649 I ggml_metal_init: has bfloat            = true
0.00.339.653 I ggml_metal_init: use bfloat            = true
0.00.339.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.880 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.372.904 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.440 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.375.440 I llama_context: graph nodes  = 943
0.00.375.441 I llama_context: graph splits = 2
0.00.375.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.345 I 
0.00.398.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.398.377 I perplexity: tokenizing the input ..
0.00.402.483 I perplexity: tokenization took 4.105 ms
0.00.402.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.530.056 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.530.074 I llama_perf_context_print:        load time =     398.21 ms
0.00.530.075 I llama_perf_context_print: prompt eval time =     125.93 ms /   128 tokens (    0.98 ms per token,  1016.41 tokens per second)
0.00.530.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.078 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.530.078 I llama_perf_context_print:    graphs reused =          0
0.00.530.252 I ggml_metal_free: deallocating

real	0m0.553s
user	0m0.087s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q3_K - Medium
0.00.016.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.641 I load: printing all EOG tokens:
0.00.025.642 I load:   - 0 ('<|endoftext|>')
0.00.025.665 I load: special tokens cache size = 25
0.00.031.645 I load: token to piece cache size = 0.2984 MB
0.00.031.653 I print_info: arch             = gptneox
0.00.031.653 I print_info: vocab_only       = 0
0.00.031.654 I print_info: n_ctx_train      = 2048
0.00.031.654 I print_info: n_embd           = 2048
0.00.031.654 I print_info: n_layer          = 24
0.00.031.656 I print_info: n_head           = 16
0.00.031.657 I print_info: n_head_kv        = 16
0.00.031.657 I print_info: n_rot            = 32
0.00.031.657 I print_info: n_swa            = 0
0.00.031.658 I print_info: is_swa_any       = 0
0.00.031.658 I print_info: n_embd_head_k    = 128
0.00.031.659 I print_info: n_embd_head_v    = 128
0.00.031.661 I print_info: n_gqa            = 1
0.00.031.662 I print_info: n_embd_k_gqa     = 2048
0.00.031.663 I print_info: n_embd_v_gqa     = 2048
0.00.031.663 I print_info: f_norm_eps       = 1.0e-05
0.00.031.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.665 I print_info: f_logit_scale    = 0.0e+00
0.00.031.665 I print_info: f_attn_scale     = 0.0e+00
0.00.031.666 I print_info: n_ff             = 8192
0.00.031.666 I print_info: n_expert         = 0
0.00.031.667 I print_info: n_expert_used    = 0
0.00.031.667 I print_info: causal attn      = 1
0.00.031.667 I print_info: pooling type     = 0
0.00.031.667 I print_info: rope type        = 2
0.00.031.667 I print_info: rope scaling     = linear
0.00.031.668 I print_info: freq_base_train  = 10000.0
0.00.031.668 I print_info: freq_scale_train = 1
0.00.031.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.668 I print_info: rope_finetuned   = unknown
0.00.031.669 I print_info: model type       = 1.4B
0.00.031.669 I print_info: model params     = 1.41 B
0.00.031.669 I print_info: general.name     = 1.4B
0.00.031.670 I print_info: vocab type       = BPE
0.00.031.670 I print_info: n_vocab          = 50304
0.00.031.670 I print_info: n_merges         = 50009
0.00.031.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: LF token         = 187 'Ċ'
0.00.031.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: max token length = 1024
0.00.031.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.820 I load_tensors: offloading output layer to GPU
0.00.434.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.857 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.861 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.162 I llama_context: constructing llama_context
0.00.436.170 I llama_context: n_seq_max     = 1
0.00.436.171 I llama_context: n_ctx         = 2048
0.00.436.171 I llama_context: n_ctx_per_seq = 2048
0.00.436.172 I llama_context: n_batch       = 2048
0.00.436.172 I llama_context: n_ubatch      = 512
0.00.436.172 I llama_context: causal_attn   = 1
0.00.436.172 I llama_context: flash_attn    = 0
0.00.436.173 I llama_context: kv_unified    = false
0.00.436.174 I llama_context: freq_base     = 10000.0
0.00.436.174 I llama_context: freq_scale    = 1
0.00.436.176 I ggml_metal_init: allocating
0.00.436.244 I ggml_metal_init: found device: Apple M4
0.00.436.256 I ggml_metal_init: picking default device: Apple M4
0.00.438.072 I ggml_metal_load_library: using embedded metal library
0.00.445.726 I ggml_metal_init: GPU name:   Apple M4
0.00.445.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.735 I ggml_metal_init: simdgroup reduction   = true
0.00.445.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.735 I ggml_metal_init: has residency sets    = true
0.00.445.736 I ggml_metal_init: has bfloat            = true
0.00.445.736 I ggml_metal_init: use bfloat            = true
0.00.445.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.103 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.522.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.526.227 I llama_context: graph nodes  = 943
0.00.526.227 I llama_context: graph splits = 2
0.00.526.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.409 I main: llama threadpool init, n_threads = 4
0.00.563.437 I 
0.00.563.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.451 I 
0.00.563.543 I sampler seed: 1234
0.00.563.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.565 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.222.983 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.222.983 I llama_perf_context_print:        load time =     562.58 ms
0.01.222.984 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.75 tokens per second)
0.01.222.985 I llama_perf_context_print:        eval time =     616.38 ms /    63 runs   (    9.78 ms per token,   102.21 tokens per second)
0.01.222.985 I llama_perf_context_print:       total time =     660.29 ms /    70 tokens
0.01.222.986 I llama_perf_context_print:    graphs reused =         60
0.01.223.027 I ggml_metal_free: deallocating

real	0m1.248s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.297 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.299 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q3_K - Medium
0.00.016.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.048 I load: printing all EOG tokens:
0.00.025.048 I load:   - 0 ('<|endoftext|>')
0.00.025.071 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.031 I print_info: arch             = gptneox
0.00.031.032 I print_info: vocab_only       = 0
0.00.031.032 I print_info: n_ctx_train      = 2048
0.00.031.032 I print_info: n_embd           = 2048
0.00.031.033 I print_info: n_layer          = 24
0.00.031.035 I print_info: n_head           = 16
0.00.031.036 I print_info: n_head_kv        = 16
0.00.031.036 I print_info: n_rot            = 32
0.00.031.037 I print_info: n_swa            = 0
0.00.031.037 I print_info: is_swa_any       = 0
0.00.031.037 I print_info: n_embd_head_k    = 128
0.00.031.037 I print_info: n_embd_head_v    = 128
0.00.031.038 I print_info: n_gqa            = 1
0.00.031.039 I print_info: n_embd_k_gqa     = 2048
0.00.031.039 I print_info: n_embd_v_gqa     = 2048
0.00.031.040 I print_info: f_norm_eps       = 1.0e-05
0.00.031.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.042 I print_info: f_logit_scale    = 0.0e+00
0.00.031.042 I print_info: f_attn_scale     = 0.0e+00
0.00.031.043 I print_info: n_ff             = 8192
0.00.031.043 I print_info: n_expert         = 0
0.00.031.043 I print_info: n_expert_used    = 0
0.00.031.043 I print_info: causal attn      = 1
0.00.031.043 I print_info: pooling type     = 0
0.00.031.043 I print_info: rope type        = 2
0.00.031.044 I print_info: rope scaling     = linear
0.00.031.044 I print_info: freq_base_train  = 10000.0
0.00.031.044 I print_info: freq_scale_train = 1
0.00.031.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.044 I print_info: rope_finetuned   = unknown
0.00.031.046 I print_info: model type       = 1.4B
0.00.031.046 I print_info: model params     = 1.41 B
0.00.031.046 I print_info: general.name     = 1.4B
0.00.031.047 I print_info: vocab type       = BPE
0.00.031.047 I print_info: n_vocab          = 50304
0.00.031.047 I print_info: n_merges         = 50009
0.00.031.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: LF token         = 187 'Ċ'
0.00.031.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: max token length = 1024
0.00.031.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.694 I load_tensors: offloading output layer to GPU
0.00.430.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.723 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.724 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.012 I llama_context: constructing llama_context
0.00.432.017 I llama_context: n_seq_max     = 1
0.00.432.018 I llama_context: n_ctx         = 128
0.00.432.019 I llama_context: n_ctx_per_seq = 128
0.00.432.019 I llama_context: n_batch       = 128
0.00.432.019 I llama_context: n_ubatch      = 128
0.00.432.019 I llama_context: causal_attn   = 1
0.00.432.020 I llama_context: flash_attn    = 0
0.00.432.020 I llama_context: kv_unified    = false
0.00.432.021 I llama_context: freq_base     = 10000.0
0.00.432.022 I llama_context: freq_scale    = 1
0.00.432.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.028 I ggml_metal_init: allocating
0.00.432.100 I ggml_metal_init: found device: Apple M4
0.00.432.110 I ggml_metal_init: picking default device: Apple M4
0.00.433.623 I ggml_metal_load_library: using embedded metal library
0.00.440.790 I ggml_metal_init: GPU name:   Apple M4
0.00.440.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.797 I ggml_metal_init: simdgroup reduction   = true
0.00.440.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.798 I ggml_metal_init: has residency sets    = true
0.00.440.798 I ggml_metal_init: has bfloat            = true
0.00.440.799 I ggml_metal_init: use bfloat            = true
0.00.440.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.233 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.469.165 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.661 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.471.661 I llama_context: graph nodes  = 943
0.00.471.662 I llama_context: graph splits = 2
0.00.471.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.490 I 
0.00.495.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.516 I perplexity: tokenizing the input ..
0.00.500.765 I perplexity: tokenization took 5.248 ms
0.00.500.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.330 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.706 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.720 I llama_perf_context_print:        load time =     495.37 ms
0.00.628.721 I llama_perf_context_print: prompt eval time =     125.58 ms /   128 tokens (    0.98 ms per token,  1019.26 tokens per second)
0.00.628.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.722 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.00.628.723 I llama_perf_context_print:    graphs reused =          0
0.00.628.884 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.085s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.150 I llama_model_loader: - type  f32:  194 tensors
0.00.017.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.151 I print_info: file format = GGUF V3 (latest)
0.00.017.152 I print_info: file type   = Q4_K - Medium
0.00.017.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.293 I load: printing all EOG tokens:
0.00.026.294 I load:   - 0 ('<|endoftext|>')
0.00.026.317 I load: special tokens cache size = 25
0.00.032.321 I load: token to piece cache size = 0.2984 MB
0.00.032.335 I print_info: arch             = gptneox
0.00.032.336 I print_info: vocab_only       = 0
0.00.032.336 I print_info: n_ctx_train      = 2048
0.00.032.336 I print_info: n_embd           = 2048
0.00.032.337 I print_info: n_layer          = 24
0.00.032.339 I print_info: n_head           = 16
0.00.032.340 I print_info: n_head_kv        = 16
0.00.032.340 I print_info: n_rot            = 32
0.00.032.341 I print_info: n_swa            = 0
0.00.032.341 I print_info: is_swa_any       = 0
0.00.032.341 I print_info: n_embd_head_k    = 128
0.00.032.342 I print_info: n_embd_head_v    = 128
0.00.032.343 I print_info: n_gqa            = 1
0.00.032.344 I print_info: n_embd_k_gqa     = 2048
0.00.032.346 I print_info: n_embd_v_gqa     = 2048
0.00.032.347 I print_info: f_norm_eps       = 1.0e-05
0.00.032.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.348 I print_info: f_logit_scale    = 0.0e+00
0.00.032.348 I print_info: f_attn_scale     = 0.0e+00
0.00.032.348 I print_info: n_ff             = 8192
0.00.032.349 I print_info: n_expert         = 0
0.00.032.349 I print_info: n_expert_used    = 0
0.00.032.349 I print_info: causal attn      = 1
0.00.032.349 I print_info: pooling type     = 0
0.00.032.349 I print_info: rope type        = 2
0.00.032.350 I print_info: rope scaling     = linear
0.00.032.351 I print_info: freq_base_train  = 10000.0
0.00.032.351 I print_info: freq_scale_train = 1
0.00.032.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.351 I print_info: rope_finetuned   = unknown
0.00.032.352 I print_info: model type       = 1.4B
0.00.032.352 I print_info: model params     = 1.41 B
0.00.032.352 I print_info: general.name     = 1.4B
0.00.032.353 I print_info: vocab type       = BPE
0.00.032.353 I print_info: n_vocab          = 50304
0.00.032.353 I print_info: n_merges         = 50009
0.00.032.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.355 I print_info: LF token         = 187 'Ċ'
0.00.032.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.355 I print_info: max token length = 1024
0.00.032.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.147 I load_tensors: offloading output layer to GPU
0.00.517.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.181 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.182 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.407 I llama_context: constructing llama_context
0.00.518.412 I llama_context: n_seq_max     = 1
0.00.518.413 I llama_context: n_ctx         = 2048
0.00.518.413 I llama_context: n_ctx_per_seq = 2048
0.00.518.413 I llama_context: n_batch       = 2048
0.00.518.414 I llama_context: n_ubatch      = 512
0.00.518.414 I llama_context: causal_attn   = 1
0.00.518.414 I llama_context: flash_attn    = 0
0.00.518.415 I llama_context: kv_unified    = false
0.00.518.417 I llama_context: freq_base     = 10000.0
0.00.518.417 I llama_context: freq_scale    = 1
0.00.518.421 I ggml_metal_init: allocating
0.00.518.499 I ggml_metal_init: found device: Apple M4
0.00.518.509 I ggml_metal_init: picking default device: Apple M4
0.00.519.944 I ggml_metal_load_library: using embedded metal library
0.00.527.133 I ggml_metal_init: GPU name:   Apple M4
0.00.527.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.147 I ggml_metal_init: simdgroup reduction   = true
0.00.527.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.148 I ggml_metal_init: has residency sets    = true
0.00.527.149 I ggml_metal_init: has bfloat            = true
0.00.527.149 I ggml_metal_init: use bfloat            = true
0.00.527.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.228 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.598.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.147 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.602.148 I llama_context: graph nodes  = 943
0.00.602.148 I llama_context: graph splits = 2
0.00.602.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.546 I main: llama threadpool init, n_threads = 4
0.00.640.573 I 
0.00.640.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.589 I 
0.00.640.683 I sampler seed: 1234
0.00.640.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.727 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.357.908 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.357.909 I llama_perf_context_print:        load time =     639.72 ms
0.01.357.910 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.357.911 I llama_perf_context_print:        eval time =     667.12 ms /    63 runs   (   10.59 ms per token,    94.44 tokens per second)
0.01.357.912 I llama_perf_context_print:       total time =     718.08 ms /    70 tokens
0.01.357.912 I llama_perf_context_print:    graphs reused =         60
0.01.357.956 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.490 I llama_model_loader: - type  f32:  194 tensors
0.00.017.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.491 I print_info: file format = GGUF V3 (latest)
0.00.017.492 I print_info: file type   = Q4_K - Medium
0.00.017.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.587 I load: printing all EOG tokens:
0.00.026.588 I load:   - 0 ('<|endoftext|>')
0.00.026.611 I load: special tokens cache size = 25
0.00.032.680 I load: token to piece cache size = 0.2984 MB
0.00.032.693 I print_info: arch             = gptneox
0.00.032.695 I print_info: vocab_only       = 0
0.00.032.695 I print_info: n_ctx_train      = 2048
0.00.032.695 I print_info: n_embd           = 2048
0.00.032.696 I print_info: n_layer          = 24
0.00.032.699 I print_info: n_head           = 16
0.00.032.699 I print_info: n_head_kv        = 16
0.00.032.700 I print_info: n_rot            = 32
0.00.032.700 I print_info: n_swa            = 0
0.00.032.700 I print_info: is_swa_any       = 0
0.00.032.700 I print_info: n_embd_head_k    = 128
0.00.032.700 I print_info: n_embd_head_v    = 128
0.00.032.703 I print_info: n_gqa            = 1
0.00.032.703 I print_info: n_embd_k_gqa     = 2048
0.00.032.704 I print_info: n_embd_v_gqa     = 2048
0.00.032.704 I print_info: f_norm_eps       = 1.0e-05
0.00.032.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.705 I print_info: f_logit_scale    = 0.0e+00
0.00.032.705 I print_info: f_attn_scale     = 0.0e+00
0.00.032.706 I print_info: n_ff             = 8192
0.00.032.706 I print_info: n_expert         = 0
0.00.032.706 I print_info: n_expert_used    = 0
0.00.032.706 I print_info: causal attn      = 1
0.00.032.706 I print_info: pooling type     = 0
0.00.032.706 I print_info: rope type        = 2
0.00.032.706 I print_info: rope scaling     = linear
0.00.032.707 I print_info: freq_base_train  = 10000.0
0.00.032.707 I print_info: freq_scale_train = 1
0.00.032.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.707 I print_info: rope_finetuned   = unknown
0.00.032.708 I print_info: model type       = 1.4B
0.00.032.708 I print_info: model params     = 1.41 B
0.00.032.712 I print_info: general.name     = 1.4B
0.00.032.713 I print_info: vocab type       = BPE
0.00.032.713 I print_info: n_vocab          = 50304
0.00.032.713 I print_info: n_merges         = 50009
0.00.032.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: LF token         = 187 'Ċ'
0.00.032.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.717 I print_info: max token length = 1024
0.00.032.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.151 I load_tensors: offloading output layer to GPU
0.00.521.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.185 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.628 I llama_context: constructing llama_context
0.00.522.634 I llama_context: n_seq_max     = 1
0.00.522.635 I llama_context: n_ctx         = 128
0.00.522.636 I llama_context: n_ctx_per_seq = 128
0.00.522.636 I llama_context: n_batch       = 128
0.00.522.636 I llama_context: n_ubatch      = 128
0.00.522.636 I llama_context: causal_attn   = 1
0.00.522.637 I llama_context: flash_attn    = 0
0.00.522.637 I llama_context: kv_unified    = false
0.00.522.639 I llama_context: freq_base     = 10000.0
0.00.522.639 I llama_context: freq_scale    = 1
0.00.522.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.642 I ggml_metal_init: allocating
0.00.522.730 I ggml_metal_init: found device: Apple M4
0.00.522.738 I ggml_metal_init: picking default device: Apple M4
0.00.524.374 I ggml_metal_load_library: using embedded metal library
0.00.533.457 I ggml_metal_init: GPU name:   Apple M4
0.00.533.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.464 I ggml_metal_init: simdgroup reduction   = true
0.00.533.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.464 I ggml_metal_init: has residency sets    = true
0.00.533.464 I ggml_metal_init: has bfloat            = true
0.00.533.465 I ggml_metal_init: use bfloat            = true
0.00.533.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.691 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.560.797 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.222 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.223 I llama_context: graph nodes  = 943
0.00.563.223 I llama_context: graph splits = 2
0.00.563.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.804 I 
0.00.586.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.831 I perplexity: tokenizing the input ..
0.00.590.856 I perplexity: tokenization took 4.024 ms
0.00.590.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.712 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.726 I llama_perf_context_print:        load time =     586.68 ms
0.00.718.727 I llama_perf_context_print: prompt eval time =     126.21 ms /   128 tokens (    0.99 ms per token,  1014.20 tokens per second)
0.00.718.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.730 I llama_perf_context_print:       total time =     131.92 ms /   129 tokens
0.00.718.730 I llama_perf_context_print:    graphs reused =          0
0.00.718.895 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = Q5_K - Medium
0.00.016.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.040 I load: printing all EOG tokens:
0.00.026.041 I load:   - 0 ('<|endoftext|>')
0.00.026.064 I load: special tokens cache size = 25
0.00.031.866 I load: token to piece cache size = 0.2984 MB
0.00.031.875 I print_info: arch             = gptneox
0.00.031.876 I print_info: vocab_only       = 0
0.00.031.877 I print_info: n_ctx_train      = 2048
0.00.031.877 I print_info: n_embd           = 2048
0.00.031.877 I print_info: n_layer          = 24
0.00.031.880 I print_info: n_head           = 16
0.00.031.881 I print_info: n_head_kv        = 16
0.00.031.881 I print_info: n_rot            = 32
0.00.031.881 I print_info: n_swa            = 0
0.00.031.881 I print_info: is_swa_any       = 0
0.00.031.882 I print_info: n_embd_head_k    = 128
0.00.031.883 I print_info: n_embd_head_v    = 128
0.00.031.885 I print_info: n_gqa            = 1
0.00.031.885 I print_info: n_embd_k_gqa     = 2048
0.00.031.886 I print_info: n_embd_v_gqa     = 2048
0.00.031.887 I print_info: f_norm_eps       = 1.0e-05
0.00.031.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.887 I print_info: f_logit_scale    = 0.0e+00
0.00.031.888 I print_info: f_attn_scale     = 0.0e+00
0.00.031.888 I print_info: n_ff             = 8192
0.00.031.888 I print_info: n_expert         = 0
0.00.031.889 I print_info: n_expert_used    = 0
0.00.031.889 I print_info: causal attn      = 1
0.00.031.889 I print_info: pooling type     = 0
0.00.031.889 I print_info: rope type        = 2
0.00.031.889 I print_info: rope scaling     = linear
0.00.031.891 I print_info: freq_base_train  = 10000.0
0.00.031.891 I print_info: freq_scale_train = 1
0.00.031.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.892 I print_info: rope_finetuned   = unknown
0.00.031.892 I print_info: model type       = 1.4B
0.00.031.892 I print_info: model params     = 1.41 B
0.00.031.896 I print_info: general.name     = 1.4B
0.00.031.896 I print_info: vocab type       = BPE
0.00.031.896 I print_info: n_vocab          = 50304
0.00.031.897 I print_info: n_merges         = 50009
0.00.031.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: LF token         = 187 'Ċ'
0.00.031.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: max token length = 1024
0.00.031.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.129 I load_tensors: offloading output layer to GPU
0.00.727.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.159 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.727.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.728.437 I llama_context: constructing llama_context
0.00.728.444 I llama_context: n_seq_max     = 1
0.00.728.444 I llama_context: n_ctx         = 2048
0.00.728.445 I llama_context: n_ctx_per_seq = 2048
0.00.728.445 I llama_context: n_batch       = 2048
0.00.728.445 I llama_context: n_ubatch      = 512
0.00.728.446 I llama_context: causal_attn   = 1
0.00.728.446 I llama_context: flash_attn    = 0
0.00.728.446 I llama_context: kv_unified    = false
0.00.728.448 I llama_context: freq_base     = 10000.0
0.00.728.449 I llama_context: freq_scale    = 1
0.00.728.451 I ggml_metal_init: allocating
0.00.728.510 I ggml_metal_init: found device: Apple M4
0.00.728.518 I ggml_metal_init: picking default device: Apple M4
0.00.729.798 I ggml_metal_load_library: using embedded metal library
0.00.736.757 I ggml_metal_init: GPU name:   Apple M4
0.00.736.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.768 I ggml_metal_init: simdgroup reduction   = true
0.00.736.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.768 I ggml_metal_init: has residency sets    = true
0.00.736.768 I ggml_metal_init: has bfloat            = true
0.00.736.769 I ggml_metal_init: use bfloat            = true
0.00.736.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.505 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.795.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.868 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.799.868 I llama_context: graph nodes  = 943
0.00.799.868 I llama_context: graph splits = 2
0.00.799.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.875 I main: llama threadpool init, n_threads = 4
0.00.845.916 I 
0.00.845.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.937 I 
0.00.846.037 I sampler seed: 1234
0.00.846.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.052 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.645.515 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.645.515 I llama_perf_context_print:        load time =     845.01 ms
0.01.645.516 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.645.517 I llama_perf_context_print:        eval time =     743.87 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.645.519 I llama_perf_context_print:       total time =     800.40 ms /    70 tokens
0.01.645.520 I llama_perf_context_print:    graphs reused =         60
0.01.645.573 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q5_K - Medium
0.00.016.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.333 I load: printing all EOG tokens:
0.00.025.334 I load:   - 0 ('<|endoftext|>')
0.00.025.358 I load: special tokens cache size = 25
0.00.031.340 I load: token to piece cache size = 0.2984 MB
0.00.031.353 I print_info: arch             = gptneox
0.00.031.355 I print_info: vocab_only       = 0
0.00.031.355 I print_info: n_ctx_train      = 2048
0.00.031.355 I print_info: n_embd           = 2048
0.00.031.355 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.358 I print_info: n_head_kv        = 16
0.00.031.358 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.359 I print_info: is_swa_any       = 0
0.00.031.359 I print_info: n_embd_head_k    = 128
0.00.031.359 I print_info: n_embd_head_v    = 128
0.00.031.360 I print_info: n_gqa            = 1
0.00.031.360 I print_info: n_embd_k_gqa     = 2048
0.00.031.361 I print_info: n_embd_v_gqa     = 2048
0.00.031.362 I print_info: f_norm_eps       = 1.0e-05
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.363 I print_info: f_logit_scale    = 0.0e+00
0.00.031.364 I print_info: f_attn_scale     = 0.0e+00
0.00.031.365 I print_info: n_ff             = 8192
0.00.031.365 I print_info: n_expert         = 0
0.00.031.365 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.367 I print_info: rope scaling     = linear
0.00.031.367 I print_info: freq_base_train  = 10000.0
0.00.031.367 I print_info: freq_scale_train = 1
0.00.031.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.367 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: model type       = 1.4B
0.00.031.368 I print_info: model params     = 1.41 B
0.00.031.369 I print_info: general.name     = 1.4B
0.00.031.369 I print_info: vocab type       = BPE
0.00.031.369 I print_info: n_vocab          = 50304
0.00.031.370 I print_info: n_merges         = 50009
0.00.031.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: LF token         = 187 'Ċ'
0.00.031.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: max token length = 1024
0.00.031.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.345 I load_tensors: offloading output layer to GPU
0.00.592.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.365 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.369 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.504 I llama_context: constructing llama_context
0.00.593.507 I llama_context: n_seq_max     = 1
0.00.593.508 I llama_context: n_ctx         = 128
0.00.593.508 I llama_context: n_ctx_per_seq = 128
0.00.593.509 I llama_context: n_batch       = 128
0.00.593.509 I llama_context: n_ubatch      = 128
0.00.593.509 I llama_context: causal_attn   = 1
0.00.593.510 I llama_context: flash_attn    = 0
0.00.593.510 I llama_context: kv_unified    = false
0.00.593.511 I llama_context: freq_base     = 10000.0
0.00.593.512 I llama_context: freq_scale    = 1
0.00.593.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.513 I ggml_metal_init: allocating
0.00.593.560 I ggml_metal_init: found device: Apple M4
0.00.593.567 I ggml_metal_init: picking default device: Apple M4
0.00.594.728 I ggml_metal_load_library: using embedded metal library
0.00.602.965 I ggml_metal_init: GPU name:   Apple M4
0.00.602.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.970 I ggml_metal_init: simdgroup reduction   = true
0.00.602.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.971 I ggml_metal_init: has residency sets    = true
0.00.602.971 I ggml_metal_init: has bfloat            = true
0.00.602.971 I ggml_metal_init: use bfloat            = true
0.00.602.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.608 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.628.458 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.981 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.630.982 I llama_context: graph nodes  = 943
0.00.630.982 I llama_context: graph splits = 2
0.00.630.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.961 I 
0.00.657.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.987 I perplexity: tokenizing the input ..
0.00.662.148 I perplexity: tokenization took 4.161 ms
0.00.662.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.078 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.436 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.454 I llama_perf_context_print:        load time =     657.83 ms
0.00.794.455 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.35 tokens per second)
0.00.794.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.459 I llama_perf_context_print:       total time =     136.49 ms /   129 tokens
0.00.794.459 I llama_perf_context_print:    graphs reused =          0
0.00.794.619 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.083s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.046 I print_info: file type   = Q6_K
0.00.017.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.897 I load: printing all EOG tokens:
0.00.025.898 I load:   - 0 ('<|endoftext|>')
0.00.025.920 I load: special tokens cache size = 25
0.00.031.835 I load: token to piece cache size = 0.2984 MB
0.00.031.849 I print_info: arch             = gptneox
0.00.031.850 I print_info: vocab_only       = 0
0.00.031.850 I print_info: n_ctx_train      = 2048
0.00.031.850 I print_info: n_embd           = 2048
0.00.031.851 I print_info: n_layer          = 24
0.00.031.853 I print_info: n_head           = 16
0.00.031.854 I print_info: n_head_kv        = 16
0.00.031.854 I print_info: n_rot            = 32
0.00.031.854 I print_info: n_swa            = 0
0.00.031.855 I print_info: is_swa_any       = 0
0.00.031.855 I print_info: n_embd_head_k    = 128
0.00.031.855 I print_info: n_embd_head_v    = 128
0.00.031.856 I print_info: n_gqa            = 1
0.00.031.856 I print_info: n_embd_k_gqa     = 2048
0.00.031.858 I print_info: n_embd_v_gqa     = 2048
0.00.031.858 I print_info: f_norm_eps       = 1.0e-05
0.00.031.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.862 I print_info: f_logit_scale    = 0.0e+00
0.00.031.862 I print_info: f_attn_scale     = 0.0e+00
0.00.031.862 I print_info: n_ff             = 8192
0.00.031.862 I print_info: n_expert         = 0
0.00.031.863 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.863 I print_info: rope type        = 2
0.00.031.863 I print_info: rope scaling     = linear
0.00.031.863 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.864 I print_info: rope_finetuned   = unknown
0.00.031.864 I print_info: model type       = 1.4B
0.00.031.868 I print_info: model params     = 1.41 B
0.00.031.868 I print_info: general.name     = 1.4B
0.00.031.869 I print_info: vocab type       = BPE
0.00.031.869 I print_info: n_vocab          = 50304
0.00.031.869 I print_info: n_merges         = 50009
0.00.031.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: LF token         = 187 'Ċ'
0.00.031.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: max token length = 1024
0.00.031.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.670 I load_tensors: offloading output layer to GPU
0.00.655.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.691 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.693 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.783 I llama_context: constructing llama_context
0.00.656.786 I llama_context: n_seq_max     = 1
0.00.656.787 I llama_context: n_ctx         = 2048
0.00.656.787 I llama_context: n_ctx_per_seq = 2048
0.00.656.787 I llama_context: n_batch       = 2048
0.00.656.788 I llama_context: n_ubatch      = 512
0.00.656.788 I llama_context: causal_attn   = 1
0.00.656.788 I llama_context: flash_attn    = 0
0.00.656.789 I llama_context: kv_unified    = false
0.00.656.790 I llama_context: freq_base     = 10000.0
0.00.656.790 I llama_context: freq_scale    = 1
0.00.656.791 I ggml_metal_init: allocating
0.00.656.823 I ggml_metal_init: found device: Apple M4
0.00.656.828 I ggml_metal_init: picking default device: Apple M4
0.00.657.846 I ggml_metal_load_library: using embedded metal library
0.00.665.379 I ggml_metal_init: GPU name:   Apple M4
0.00.665.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.385 I ggml_metal_init: simdgroup reduction   = true
0.00.665.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.386 I ggml_metal_init: has residency sets    = true
0.00.665.386 I ggml_metal_init: has bfloat            = true
0.00.665.386 I ggml_metal_init: use bfloat            = true
0.00.665.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.847 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.057 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.057 I llama_context: graph nodes  = 943
0.00.735.058 I llama_context: graph splits = 2
0.00.735.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.164 I main: llama threadpool init, n_threads = 4
0.00.783.193 I 
0.00.783.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.208 I 
0.00.783.299 I sampler seed: 1234
0.00.783.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.313 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.874 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.636.875 I llama_perf_context_print:        load time =     782.33 ms
0.01.636.876 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.636.876 I llama_perf_context_print:        eval time =     792.90 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.636.877 I llama_perf_context_print:       total time =     854.43 ms /    70 tokens
0.01.636.877 I llama_perf_context_print:    graphs reused =         60
0.01.636.922 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.107s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.171 I llama_model_loader: - type  f32:  194 tensors
0.00.016.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.172 I print_info: file format = GGUF V3 (latest)
0.00.016.173 I print_info: file type   = Q6_K
0.00.016.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.003 I load: printing all EOG tokens:
0.00.025.004 I load:   - 0 ('<|endoftext|>')
0.00.025.027 I load: special tokens cache size = 25
0.00.031.068 I load: token to piece cache size = 0.2984 MB
0.00.031.082 I print_info: arch             = gptneox
0.00.031.083 I print_info: vocab_only       = 0
0.00.031.083 I print_info: n_ctx_train      = 2048
0.00.031.084 I print_info: n_embd           = 2048
0.00.031.084 I print_info: n_layer          = 24
0.00.031.086 I print_info: n_head           = 16
0.00.031.087 I print_info: n_head_kv        = 16
0.00.031.087 I print_info: n_rot            = 32
0.00.031.088 I print_info: n_swa            = 0
0.00.031.088 I print_info: is_swa_any       = 0
0.00.031.088 I print_info: n_embd_head_k    = 128
0.00.031.088 I print_info: n_embd_head_v    = 128
0.00.031.089 I print_info: n_gqa            = 1
0.00.031.090 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.091 I print_info: f_norm_eps       = 1.0e-05
0.00.031.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.092 I print_info: f_logit_scale    = 0.0e+00
0.00.031.092 I print_info: f_attn_scale     = 0.0e+00
0.00.031.092 I print_info: n_ff             = 8192
0.00.031.093 I print_info: n_expert         = 0
0.00.031.093 I print_info: n_expert_used    = 0
0.00.031.093 I print_info: causal attn      = 1
0.00.031.093 I print_info: pooling type     = 0
0.00.031.093 I print_info: rope type        = 2
0.00.031.093 I print_info: rope scaling     = linear
0.00.031.094 I print_info: freq_base_train  = 10000.0
0.00.031.094 I print_info: freq_scale_train = 1
0.00.031.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.094 I print_info: rope_finetuned   = unknown
0.00.031.094 I print_info: model type       = 1.4B
0.00.031.095 I print_info: model params     = 1.41 B
0.00.031.095 I print_info: general.name     = 1.4B
0.00.031.095 I print_info: vocab type       = BPE
0.00.031.096 I print_info: n_vocab          = 50304
0.00.031.096 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: LF token         = 187 'Ċ'
0.00.031.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: max token length = 1024
0.00.031.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.276 I load_tensors: offloading output layer to GPU
0.00.079.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.285 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.079.286 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.079.795 I llama_context: constructing llama_context
0.00.079.797 I llama_context: n_seq_max     = 1
0.00.079.797 I llama_context: n_ctx         = 128
0.00.079.798 I llama_context: n_ctx_per_seq = 128
0.00.079.798 I llama_context: n_batch       = 128
0.00.079.798 I llama_context: n_ubatch      = 128
0.00.079.798 I llama_context: causal_attn   = 1
0.00.079.798 I llama_context: flash_attn    = 0
0.00.079.799 I llama_context: kv_unified    = false
0.00.079.799 I llama_context: freq_base     = 10000.0
0.00.079.800 I llama_context: freq_scale    = 1
0.00.079.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.079.801 I ggml_metal_init: allocating
0.00.079.824 I ggml_metal_init: found device: Apple M4
0.00.079.829 I ggml_metal_init: picking default device: Apple M4
0.00.080.444 I ggml_metal_load_library: using embedded metal library
0.00.085.817 I ggml_metal_init: GPU name:   Apple M4
0.00.085.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.821 I ggml_metal_init: simdgroup reduction   = true
0.00.085.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.821 I ggml_metal_init: has residency sets    = true
0.00.085.821 I ggml_metal_init: has bfloat            = true
0.00.085.821 I ggml_metal_init: use bfloat            = true
0.00.085.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.765 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.103.928 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.105.293 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.105.294 I llama_context: graph nodes  = 943
0.00.105.294 I llama_context: graph splits = 2
0.00.105.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.135.247 I 
0.00.135.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.135.275 I perplexity: tokenizing the input ..
0.00.138.708 I perplexity: tokenization took 3.433 ms
0.00.138.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.264.487 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.265.801 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.265.820 I llama_perf_context_print:        load time =     135.12 ms
0.00.265.821 I llama_perf_context_print: prompt eval time =     125.55 ms /   128 tokens (    0.98 ms per token,  1019.55 tokens per second)
0.00.265.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.822 I llama_perf_context_print:       total time =     130.57 ms /   129 tokens
0.00.265.823 I llama_perf_context_print:    graphs reused =          0
0.00.266.008 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.074s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.315 I llama_model_loader: - type  f32:  194 tensors
0.00.033.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.317 I print_info: file format = GGUF V3 (latest)
0.00.033.318 I print_info: file type   = Q4_0
0.00.033.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.147 I load: printing all EOG tokens:
0.00.047.148 I load:   - 0 ('<|endoftext|>')
0.00.047.175 I load: special tokens cache size = 25
0.00.054.922 I load: token to piece cache size = 0.2984 MB
0.00.054.936 I print_info: arch             = gptneox
0.00.054.938 I print_info: vocab_only       = 0
0.00.054.938 I print_info: n_ctx_train      = 2048
0.00.054.938 I print_info: n_embd           = 2048
0.00.054.938 I print_info: n_layer          = 24
0.00.054.941 I print_info: n_head           = 16
0.00.054.941 I print_info: n_head_kv        = 16
0.00.054.942 I print_info: n_rot            = 32
0.00.054.942 I print_info: n_swa            = 0
0.00.054.942 I print_info: is_swa_any       = 0
0.00.054.942 I print_info: n_embd_head_k    = 128
0.00.054.942 I print_info: n_embd_head_v    = 128
0.00.054.943 I print_info: n_gqa            = 1
0.00.054.944 I print_info: n_embd_k_gqa     = 2048
0.00.054.945 I print_info: n_embd_v_gqa     = 2048
0.00.054.945 I print_info: f_norm_eps       = 1.0e-05
0.00.054.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.946 I print_info: f_logit_scale    = 0.0e+00
0.00.054.949 I print_info: f_attn_scale     = 0.0e+00
0.00.054.950 I print_info: n_ff             = 8192
0.00.054.950 I print_info: n_expert         = 0
0.00.054.950 I print_info: n_expert_used    = 0
0.00.054.950 I print_info: causal attn      = 1
0.00.054.950 I print_info: pooling type     = 0
0.00.054.950 I print_info: rope type        = 2
0.00.054.950 I print_info: rope scaling     = linear
0.00.054.951 I print_info: freq_base_train  = 10000.0
0.00.054.951 I print_info: freq_scale_train = 1
0.00.054.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.953 I print_info: rope_finetuned   = unknown
0.00.054.953 I print_info: model type       = 1.4B
0.00.054.954 I print_info: model params     = 1.41 B
0.00.054.954 I print_info: general.name     = 1.4B
0.00.054.954 I print_info: vocab type       = BPE
0.00.054.955 I print_info: n_vocab          = 50304
0.00.054.955 I print_info: n_merges         = 50009
0.00.054.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.956 I print_info: LF token         = 187 'Ċ'
0.00.054.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.956 I print_info: max token length = 1024
0.00.054.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.600 I load_tensors: offloading output layer to GPU
0.00.612.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.875 I llama_context: constructing llama_context
0.00.613.879 I llama_context: n_seq_max     = 1
0.00.613.879 I llama_context: n_ctx         = 2048
0.00.613.880 I llama_context: n_ctx_per_seq = 2048
0.00.613.880 I llama_context: n_batch       = 2048
0.00.613.881 I llama_context: n_ubatch      = 512
0.00.613.881 I llama_context: causal_attn   = 1
0.00.613.881 I llama_context: flash_attn    = 0
0.00.613.881 I llama_context: kv_unified    = true
0.00.613.882 I llama_context: freq_base     = 10000.0
0.00.613.883 I llama_context: freq_scale    = 1
0.00.613.884 I ggml_metal_init: allocating
0.00.613.956 I ggml_metal_init: found device: Apple M4
0.00.613.966 I ggml_metal_init: picking default device: Apple M4
0.00.615.323 I ggml_metal_load_library: using embedded metal library
0.00.623.795 I ggml_metal_init: GPU name:   Apple M4
0.00.623.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.803 I ggml_metal_init: simdgroup reduction   = true
0.00.623.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.803 I ggml_metal_init: has residency sets    = true
0.00.623.803 I ggml_metal_init: has bfloat            = true
0.00.623.804 I ggml_metal_init: use bfloat            = true
0.00.623.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.302 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.386 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.387 I llama_context: graph nodes  = 943
0.00.694.387 I llama_context: graph splits = 2
0.00.694.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.966.072 I llama_context: constructing llama_context
0.00.966.079 I llama_context: n_seq_max     = 1
0.00.966.081 I llama_context: n_ctx         = 2048
0.00.966.082 I llama_context: n_ctx_per_seq = 2048
0.00.966.082 I llama_context: n_batch       = 2048
0.00.966.083 I llama_context: n_ubatch      = 512
0.00.966.083 I llama_context: causal_attn   = 1
0.00.966.083 I llama_context: flash_attn    = 0
0.00.966.083 I llama_context: kv_unified    = true
0.00.966.084 I llama_context: freq_base     = 10000.0
0.00.966.085 I llama_context: freq_scale    = 1
0.00.966.085 I ggml_metal_init: allocating
0.00.966.099 I ggml_metal_init: found device: Apple M4
0.00.966.102 I ggml_metal_init: picking default device: Apple M4
0.00.966.184 I ggml_metal_init: GPU name:   Apple M4
0.00.966.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.186 I ggml_metal_init: simdgroup reduction   = true
0.00.966.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.187 I ggml_metal_init: has residency sets    = true
0.00.966.187 I ggml_metal_init: has bfloat            = true
0.00.966.187 I ggml_metal_init: use bfloat            = true
0.00.966.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.779 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.996.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.000.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.000.809 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.000.809 I llama_context: graph nodes  = 943
0.01.000.810 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.217.264 I llama_context: constructing llama_context
0.01.217.270 I llama_context: n_seq_max     = 1
0.01.217.271 I llama_context: n_ctx         = 2048
0.01.217.272 I llama_context: n_ctx_per_seq = 2048
0.01.217.272 I llama_context: n_batch       = 2048
0.01.217.273 I llama_context: n_ubatch      = 512
0.01.217.274 I llama_context: causal_attn   = 1
0.01.217.275 I llama_context: flash_attn    = 0
0.01.217.275 I llama_context: kv_unified    = true
0.01.217.278 I llama_context: freq_base     = 10000.0
0.01.217.279 I llama_context: freq_scale    = 1
0.01.217.281 I ggml_metal_init: allocating
0.01.217.300 I ggml_metal_init: found device: Apple M4
0.01.217.303 I ggml_metal_init: picking default device: Apple M4
0.01.217.390 I ggml_metal_init: GPU name:   Apple M4
0.01.217.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.217.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.217.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.217.392 I ggml_metal_init: simdgroup reduction   = true
0.01.217.392 I ggml_metal_init: simdgroup matrix mul. = true
0.01.217.392 I ggml_metal_init: has residency sets    = true
0.01.217.392 I ggml_metal_init: has bfloat            = true
0.01.217.393 I ggml_metal_init: use bfloat            = true
0.01.217.393 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.928 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.245.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.249.003 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.249.004 I llama_context: graph nodes  = 943
0.01.249.004 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.470.283 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.676s
user	0m0.273s
sys	0m0.256s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6234 (9ad5e60db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.800 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q4_0
0.00.015.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.447 I load: printing all EOG tokens:
0.00.024.448 I load:   - 0 ('<|endoftext|>')
0.00.024.471 I load: special tokens cache size = 25
0.00.030.540 I load: token to piece cache size = 0.2984 MB
0.00.030.548 I print_info: arch             = gptneox
0.00.030.549 I print_info: vocab_only       = 0
0.00.030.550 I print_info: n_ctx_train      = 2048
0.00.030.550 I print_info: n_embd           = 2048
0.00.030.550 I print_info: n_layer          = 24
0.00.030.553 I print_info: n_head           = 16
0.00.030.553 I print_info: n_head_kv        = 16
0.00.030.553 I print_info: n_rot            = 32
0.00.030.554 I print_info: n_swa            = 0
0.00.030.554 I print_info: is_swa_any       = 0
0.00.030.554 I print_info: n_embd_head_k    = 128
0.00.030.554 I print_info: n_embd_head_v    = 128
0.00.030.555 I print_info: n_gqa            = 1
0.00.030.556 I print_info: n_embd_k_gqa     = 2048
0.00.030.556 I print_info: n_embd_v_gqa     = 2048
0.00.030.557 I print_info: f_norm_eps       = 1.0e-05
0.00.030.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.558 I print_info: f_logit_scale    = 0.0e+00
0.00.030.558 I print_info: f_attn_scale     = 0.0e+00
0.00.030.558 I print_info: n_ff             = 8192
0.00.030.559 I print_info: n_expert         = 0
0.00.030.559 I print_info: n_expert_used    = 0
0.00.030.559 I print_info: causal attn      = 1
0.00.030.559 I print_info: pooling type     = 0
0.00.030.559 I print_info: rope type        = 2
0.00.030.560 I print_info: rope scaling     = linear
0.00.030.560 I print_info: freq_base_train  = 10000.0
0.00.030.560 I print_info: freq_scale_train = 1
0.00.030.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.561 I print_info: rope_finetuned   = unknown
0.00.030.561 I print_info: model type       = 1.4B
0.00.030.561 I print_info: model params     = 1.41 B
0.00.030.562 I print_info: general.name     = 1.4B
0.00.030.562 I print_info: vocab type       = BPE
0.00.030.564 I print_info: n_vocab          = 50304
0.00.030.565 I print_info: n_merges         = 50009
0.00.030.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: LF token         = 187 'Ċ'
0.00.030.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: max token length = 1024
0.00.030.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.712 I load_tensors: offloading output layer to GPU
0.00.041.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.718 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.166 I llama_context: constructing llama_context
0.00.042.167 I llama_context: n_seq_max     = 1
0.00.042.167 I llama_context: n_ctx         = 2048
0.00.042.167 I llama_context: n_ctx_per_seq = 2048
0.00.042.167 I llama_context: n_batch       = 2048
0.00.042.168 I llama_context: n_ubatch      = 512
0.00.042.168 I llama_context: causal_attn   = 1
0.00.042.168 I llama_context: flash_attn    = 1
0.00.042.168 I llama_context: kv_unified    = true
0.00.042.169 I llama_context: freq_base     = 10000.0
0.00.042.169 I llama_context: freq_scale    = 1
0.00.042.169 I ggml_metal_init: allocating
0.00.042.191 I ggml_metal_init: found device: Apple M4
0.00.042.195 I ggml_metal_init: picking default device: Apple M4
0.00.042.621 I ggml_metal_load_library: using embedded metal library
0.00.045.810 I ggml_metal_init: GPU name:   Apple M4
0.00.045.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.812 I ggml_metal_init: simdgroup reduction   = true
0.00.045.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.813 I ggml_metal_init: has residency sets    = true
0.00.045.813 I ggml_metal_init: has bfloat            = true
0.00.045.813 I ggml_metal_init: use bfloat            = true
0.00.045.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.706 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.645 I llama_context: graph nodes  = 848
0.00.088.645 I llama_context: graph splits = 2
0.00.088.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.343.586 I llama_context: constructing llama_context
0.00.343.592 I llama_context: n_seq_max     = 1
0.00.343.593 I llama_context: n_ctx         = 2048
0.00.343.594 I llama_context: n_ctx_per_seq = 2048
0.00.343.595 I llama_context: n_batch       = 2048
0.00.343.596 I llama_context: n_ubatch      = 512
0.00.343.596 I llama_context: causal_attn   = 1
0.00.343.597 I llama_context: flash_attn    = 1
0.00.343.598 I llama_context: kv_unified    = true
0.00.343.601 I llama_context: freq_base     = 10000.0
0.00.343.602 I llama_context: freq_scale    = 1
0.00.343.606 I ggml_metal_init: allocating
0.00.343.621 I ggml_metal_init: found device: Apple M4
0.00.343.624 I ggml_metal_init: picking default device: Apple M4
0.00.343.714 I ggml_metal_init: GPU name:   Apple M4
0.00.343.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.716 I ggml_metal_init: simdgroup reduction   = true
0.00.343.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.716 I ggml_metal_init: has residency sets    = true
0.00.343.717 I ggml_metal_init: has bfloat            = true
0.00.343.717 I ggml_metal_init: use bfloat            = true
0.00.343.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.371.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.375.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.375.690 I llama_context: graph nodes  = 848
0.00.375.691 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.586.308 I llama_context: constructing llama_context
0.00.586.314 I llama_context: n_seq_max     = 1
0.00.586.315 I llama_context: n_ctx         = 2048
0.00.586.315 I llama_context: n_ctx_per_seq = 2048
0.00.586.316 I llama_context: n_batch       = 2048
0.00.586.317 I llama_context: n_ubatch      = 512
0.00.586.318 I llama_context: causal_attn   = 1
0.00.586.318 I llama_context: flash_attn    = 1
0.00.586.319 I llama_context: kv_unified    = true
0.00.586.322 I llama_context: freq_base     = 10000.0
0.00.586.323 I llama_context: freq_scale    = 1
0.00.586.324 I ggml_metal_init: allocating
0.00.586.350 I ggml_metal_init: found device: Apple M4
0.00.586.360 I ggml_metal_init: picking default device: Apple M4
0.00.586.447 I ggml_metal_init: GPU name:   Apple M4
0.00.586.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.449 I ggml_metal_init: simdgroup reduction   = true
0.00.586.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.449 I ggml_metal_init: has residency sets    = true
0.00.586.449 I ggml_metal_init: has bfloat            = true
0.00.586.449 I ggml_metal_init: use bfloat            = true
0.00.586.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.867 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.613.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.321 I llama_context: graph nodes  = 848
0.00.616.321 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.834.897 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.863s
user	0m0.216s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.54 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.07 sys
```
