## Summary

- status:  SUCCESS ✅
- runtime: 1625.50
- date:    Tue Aug  5 09:43:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/256fe66cf274cc83f849346fed0d2ac1b2d02bb5
- author:  slaren
```
sycl : fix supports_op for MXFP4

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 552.79 sec*proc (35 tests)

Total Test time (real) = 552.81 sec

real	9m12.946s
user	19m45.352s
sys	0m22.627s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.68 sec*proc (35 tests)

Total Test time (real) =  88.70 sec

real	1m28.715s
user	2m21.027s
sys	0m19.789s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.791 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.824 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.824 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.825 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.826 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.827 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.961 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.346 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.347 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.347 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.348 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.348 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.349 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.350 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.350 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.351 I llama_model_loader: - type  f32:  124 tensors
0.00.013.352 I llama_model_loader: - type  f16:   73 tensors
0.00.013.353 I print_info: file format = GGUF V3 (latest)
0.00.013.354 I print_info: file type   = F16
0.00.013.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.542 I load: printing all EOG tokens:
0.00.019.543 I load:   - 102 ('[SEP]')
0.00.019.566 I load: special tokens cache size = 5
0.00.021.795 I load: token to piece cache size = 0.2032 MB
0.00.021.824 I print_info: arch             = bert
0.00.021.825 I print_info: vocab_only       = 0
0.00.021.826 I print_info: n_ctx_train      = 512
0.00.021.826 I print_info: n_embd           = 384
0.00.021.826 I print_info: n_layer          = 12
0.00.021.830 I print_info: n_head           = 12
0.00.021.831 I print_info: n_head_kv        = 12
0.00.021.831 I print_info: n_rot            = 32
0.00.021.832 I print_info: n_swa            = 0
0.00.021.832 I print_info: is_swa_any       = 0
0.00.021.832 I print_info: n_embd_head_k    = 32
0.00.021.833 I print_info: n_embd_head_v    = 32
0.00.021.834 I print_info: n_gqa            = 1
0.00.021.835 I print_info: n_embd_k_gqa     = 384
0.00.021.835 I print_info: n_embd_v_gqa     = 384
0.00.021.836 I print_info: f_norm_eps       = 1.0e-12
0.00.021.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.837 I print_info: f_logit_scale    = 0.0e+00
0.00.021.838 I print_info: f_attn_scale     = 0.0e+00
0.00.021.838 I print_info: n_ff             = 1536
0.00.021.840 I print_info: n_expert         = 0
0.00.021.840 I print_info: n_expert_used    = 0
0.00.021.840 I print_info: causal attn      = 0
0.00.021.840 I print_info: pooling type     = 2
0.00.021.841 I print_info: rope type        = 2
0.00.021.841 I print_info: rope scaling     = linear
0.00.021.841 I print_info: freq_base_train  = 10000.0
0.00.021.842 I print_info: freq_scale_train = 1
0.00.021.842 I print_info: n_ctx_orig_yarn  = 512
0.00.021.843 I print_info: rope_finetuned   = unknown
0.00.021.843 I print_info: n_cls_out        = 1
0.00.021.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.844 I print_info: model type       = 33M
0.00.021.846 I print_info: model params     = 33.21 M
0.00.021.846 I print_info: general.name     = Bge Small
0.00.021.847 I print_info: vocab type       = WPM
0.00.021.847 I print_info: n_vocab          = 30522
0.00.021.847 I print_info: n_merges         = 0
0.00.021.848 I print_info: BOS token        = 101 '[CLS]'
0.00.021.848 I print_info: EOS token        = 102 '[SEP]'
0.00.021.848 I print_info: UNK token        = 100 '[UNK]'
0.00.021.848 I print_info: SEP token        = 102 '[SEP]'
0.00.021.849 I print_info: PAD token        = 0 '[PAD]'
0.00.021.849 I print_info: MASK token       = 103 '[MASK]'
0.00.021.849 I print_info: LF token         = 0 '[PAD]'
0.00.021.850 I print_info: EOG token        = 102 '[SEP]'
0.00.021.850 I print_info: max token length = 21
0.00.021.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.881 I load_tensors: offloading output layer to GPU
0.00.024.881 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.906 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.908 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.224 I llama_context: constructing llama_context
0.00.025.226 I llama_context: n_seq_max     = 1
0.00.025.227 I llama_context: n_ctx         = 512
0.00.025.227 I llama_context: n_ctx_per_seq = 512
0.00.025.227 I llama_context: n_batch       = 2048
0.00.025.227 I llama_context: n_ubatch      = 2048
0.00.025.228 I llama_context: causal_attn   = 0
0.00.025.228 I llama_context: flash_attn    = 0
0.00.025.228 I llama_context: kv_unified    = true
0.00.025.229 I llama_context: freq_base     = 10000.0
0.00.025.229 I llama_context: freq_scale    = 1
0.00.025.230 I ggml_metal_init: allocating
0.00.025.242 I ggml_metal_init: found device: Apple M4
0.00.025.248 I ggml_metal_init: picking default device: Apple M4
0.00.025.930 I ggml_metal_load_library: using embedded metal library
0.00.031.906 I ggml_metal_init: GPU name:   Apple M4
0.00.031.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.911 I ggml_metal_init: simdgroup reduction   = true
0.00.031.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.911 I ggml_metal_init: has residency sets    = true
0.00.031.911 I ggml_metal_init: has bfloat            = true
0.00.031.911 I ggml_metal_init: use bfloat            = true
0.00.031.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.283 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.415 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.968 I 
0.00.053.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.509 I llama_perf_context_print:        load time =      53.75 ms
0.00.059.510 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.39 tokens per second)
0.00.059.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.511 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.059.511 I llama_perf_context_print:    graphs reused =          0
0.00.059.538 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.060s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.778 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.786 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.786 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.792 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.792 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.805 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.976 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.977 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.977 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.977 I llama_model_loader: - type  f32:  124 tensors
0.00.005.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.979 I print_info: file format = GGUF V3 (latest)
0.00.005.979 I print_info: file type   = Q8_0
0.00.005.981 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.200 I load: printing all EOG tokens:
0.00.009.200 I load:   - 102 ('[SEP]')
0.00.009.213 I load: special tokens cache size = 5
0.00.010.473 I load: token to piece cache size = 0.2032 MB
0.00.010.482 I print_info: arch             = bert
0.00.010.483 I print_info: vocab_only       = 0
0.00.010.483 I print_info: n_ctx_train      = 512
0.00.010.484 I print_info: n_embd           = 384
0.00.010.484 I print_info: n_layer          = 12
0.00.010.487 I print_info: n_head           = 12
0.00.010.488 I print_info: n_head_kv        = 12
0.00.010.488 I print_info: n_rot            = 32
0.00.010.488 I print_info: n_swa            = 0
0.00.010.488 I print_info: is_swa_any       = 0
0.00.010.488 I print_info: n_embd_head_k    = 32
0.00.010.489 I print_info: n_embd_head_v    = 32
0.00.010.489 I print_info: n_gqa            = 1
0.00.010.490 I print_info: n_embd_k_gqa     = 384
0.00.010.490 I print_info: n_embd_v_gqa     = 384
0.00.010.490 I print_info: f_norm_eps       = 1.0e-12
0.00.010.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.491 I print_info: f_logit_scale    = 0.0e+00
0.00.010.491 I print_info: f_attn_scale     = 0.0e+00
0.00.010.492 I print_info: n_ff             = 1536
0.00.010.492 I print_info: n_expert         = 0
0.00.010.492 I print_info: n_expert_used    = 0
0.00.010.493 I print_info: causal attn      = 0
0.00.010.493 I print_info: pooling type     = 2
0.00.010.493 I print_info: rope type        = 2
0.00.010.493 I print_info: rope scaling     = linear
0.00.010.493 I print_info: freq_base_train  = 10000.0
0.00.010.493 I print_info: freq_scale_train = 1
0.00.010.494 I print_info: n_ctx_orig_yarn  = 512
0.00.010.494 I print_info: rope_finetuned   = unknown
0.00.010.494 I print_info: n_cls_out        = 1
0.00.010.494 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.495 I print_info: model type       = 33M
0.00.010.495 I print_info: model params     = 33.21 M
0.00.010.495 I print_info: general.name     = Bge Small
0.00.010.496 I print_info: vocab type       = WPM
0.00.010.496 I print_info: n_vocab          = 30522
0.00.010.496 I print_info: n_merges         = 0
0.00.010.496 I print_info: BOS token        = 101 '[CLS]'
0.00.010.497 I print_info: EOS token        = 102 '[SEP]'
0.00.010.497 I print_info: UNK token        = 100 '[UNK]'
0.00.010.497 I print_info: SEP token        = 102 '[SEP]'
0.00.010.497 I print_info: PAD token        = 0 '[PAD]'
0.00.010.497 I print_info: MASK token       = 103 '[MASK]'
0.00.010.497 I print_info: LF token         = 0 '[PAD]'
0.00.010.498 I print_info: EOG token        = 102 '[SEP]'
0.00.010.498 I print_info: max token length = 21
0.00.010.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.020 I load_tensors: offloading output layer to GPU
0.00.012.020 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.027 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.028 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.202 I llama_context: constructing llama_context
0.00.012.203 I llama_context: n_seq_max     = 1
0.00.012.203 I llama_context: n_ctx         = 512
0.00.012.203 I llama_context: n_ctx_per_seq = 512
0.00.012.204 I llama_context: n_batch       = 2048
0.00.012.204 I llama_context: n_ubatch      = 2048
0.00.012.204 I llama_context: causal_attn   = 0
0.00.012.204 I llama_context: flash_attn    = 0
0.00.012.204 I llama_context: kv_unified    = true
0.00.012.204 I llama_context: freq_base     = 10000.0
0.00.012.205 I llama_context: freq_scale    = 1
0.00.012.205 I ggml_metal_init: allocating
0.00.012.226 I ggml_metal_init: found device: Apple M4
0.00.012.229 I ggml_metal_init: picking default device: Apple M4
0.00.012.698 I ggml_metal_load_library: using embedded metal library
0.00.016.143 I ggml_metal_init: GPU name:   Apple M4
0.00.016.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.146 I ggml_metal_init: simdgroup reduction   = true
0.00.016.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.147 I ggml_metal_init: has residency sets    = true
0.00.016.147 I ggml_metal_init: has bfloat            = true
0.00.016.147 I ggml_metal_init: use bfloat            = true
0.00.016.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.389 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.495 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.415 I 
0.00.034.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.204 I llama_perf_context_print:        load time =      34.34 ms
0.00.039.206 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.039.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.207 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.039.207 I llama_perf_context_print:    graphs reused =          0
0.00.039.237 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.117 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.139 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.144 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.145 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.146 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.260 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.261 I llama_model_loader: - type  f32:   40 tensors
0.00.025.261 I llama_model_loader: - type  f16:   26 tensors
0.00.025.262 I print_info: file format = GGUF V3 (latest)
0.00.025.263 I print_info: file type   = F16
0.00.025.264 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.629 W load: empty token at index 5
0.00.034.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.761 I load: printing all EOG tokens:
0.00.037.761 I load:   - 2 ('</s>')
0.00.037.789 I load: special tokens cache size = 5
0.00.296.744 I load: token to piece cache size = 1.5060 MB
0.00.296.773 I print_info: arch             = jina-bert-v2
0.00.296.774 I print_info: vocab_only       = 0
0.00.296.774 I print_info: n_ctx_train      = 8192
0.00.296.775 I print_info: n_embd           = 384
0.00.296.775 I print_info: n_layer          = 4
0.00.296.780 I print_info: n_head           = 12
0.00.296.781 I print_info: n_head_kv        = 12
0.00.296.781 I print_info: n_rot            = 32
0.00.296.781 I print_info: n_swa            = 0
0.00.296.784 I print_info: is_swa_any       = 0
0.00.296.786 I print_info: n_embd_head_k    = 32
0.00.296.786 I print_info: n_embd_head_v    = 32
0.00.296.786 I print_info: n_gqa            = 1
0.00.296.787 I print_info: n_embd_k_gqa     = 384
0.00.296.787 I print_info: n_embd_v_gqa     = 384
0.00.296.788 I print_info: f_norm_eps       = 1.0e-12
0.00.296.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.789 I print_info: f_logit_scale    = 0.0e+00
0.00.296.789 I print_info: f_attn_scale     = 0.0e+00
0.00.296.790 I print_info: n_ff             = 1536
0.00.296.795 I print_info: n_expert         = 0
0.00.296.795 I print_info: n_expert_used    = 0
0.00.296.795 I print_info: causal attn      = 0
0.00.296.795 I print_info: pooling type     = -1
0.00.296.795 I print_info: rope type        = -1
0.00.296.796 I print_info: rope scaling     = linear
0.00.296.796 I print_info: freq_base_train  = 10000.0
0.00.296.799 I print_info: freq_scale_train = 1
0.00.296.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.800 I print_info: rope_finetuned   = unknown
0.00.296.801 I print_info: model type       = 33M
0.00.296.801 I print_info: model params     = 32.90 M
0.00.296.801 I print_info: general.name     = Jina Bert Implementation
0.00.296.802 I print_info: vocab type       = BPE
0.00.296.802 I print_info: n_vocab          = 61056
0.00.296.802 I print_info: n_merges         = 39382
0.00.296.802 I print_info: BOS token        = 0 '<s>'
0.00.296.803 I print_info: EOS token        = 2 '</s>'
0.00.296.803 I print_info: UNK token        = 3 '<unk>'
0.00.296.803 I print_info: SEP token        = 2 '</s>'
0.00.296.803 I print_info: PAD token        = 1 '<pad>'
0.00.296.804 I print_info: MASK token       = 4 '<mask>'
0.00.296.804 I print_info: EOG token        = 2 '</s>'
0.00.296.804 I print_info: max token length = 45
0.00.296.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.264 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.265 I load_tensors: offloading output layer to GPU
0.00.298.265 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.291 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.292 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.688 I llama_context: constructing llama_context
0.00.298.689 I llama_context: n_seq_max     = 1
0.00.298.689 I llama_context: n_ctx         = 8192
0.00.298.690 I llama_context: n_ctx_per_seq = 8192
0.00.298.690 I llama_context: n_batch       = 2048
0.00.298.690 I llama_context: n_ubatch      = 2048
0.00.298.690 I llama_context: causal_attn   = 0
0.00.298.690 I llama_context: flash_attn    = 0
0.00.298.690 I llama_context: kv_unified    = true
0.00.298.691 I llama_context: freq_base     = 10000.0
0.00.298.691 I llama_context: freq_scale    = 1
0.00.298.691 I ggml_metal_init: allocating
0.00.298.723 I ggml_metal_init: found device: Apple M4
0.00.298.727 I ggml_metal_init: picking default device: Apple M4
0.00.299.280 I ggml_metal_load_library: using embedded metal library
0.00.302.825 I ggml_metal_init: GPU name:   Apple M4
0.00.302.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.828 I ggml_metal_init: simdgroup reduction   = true
0.00.302.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.828 I ggml_metal_init: has residency sets    = true
0.00.302.828 I ggml_metal_init: has bfloat            = true
0.00.302.828 I ggml_metal_init: use bfloat            = true
0.00.302.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.510 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.636 I common_init_from_params: added </s> logit bias = -inf
0.00.316.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.341 I 
0.00.320.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.668 I main: prompt 0: 'what is panda?	hi'
0.00.320.669 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.676 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.676 I main: number of tokens in prompt = 13
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


0.00.320.680 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.681 I main: number of tokens in prompt = 40
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


0.00.320.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.973 I llama_perf_context_print:        load time =     320.01 ms
0.00.323.974 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19124.00 tokens per second)
0.00.323.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.975 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.323.977 I llama_perf_context_print:    graphs reused =          0
0.00.324.025 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.328s
sys	0m0.037s
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
0.00.000.179 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.438 I llama_model_loader: - type  f32:  194 tensors
0.00.031.438 I llama_model_loader: - type  f16:   98 tensors
0.00.031.440 I print_info: file format = GGUF V3 (latest)
0.00.031.441 I print_info: file type   = all F32 (guessed)
0.00.031.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.418 I load: printing all EOG tokens:
0.00.045.420 I load:   - 0 ('<|endoftext|>')
0.00.045.445 I load: special tokens cache size = 25
0.00.052.906 I load: token to piece cache size = 0.2984 MB
0.00.052.929 I print_info: arch             = gptneox
0.00.052.930 I print_info: vocab_only       = 0
0.00.052.930 I print_info: n_ctx_train      = 2048
0.00.052.930 I print_info: n_embd           = 2048
0.00.052.930 I print_info: n_layer          = 24
0.00.052.934 I print_info: n_head           = 16
0.00.052.935 I print_info: n_head_kv        = 16
0.00.052.935 I print_info: n_rot            = 32
0.00.052.936 I print_info: n_swa            = 0
0.00.052.936 I print_info: is_swa_any       = 0
0.00.052.936 I print_info: n_embd_head_k    = 128
0.00.052.936 I print_info: n_embd_head_v    = 128
0.00.052.937 I print_info: n_gqa            = 1
0.00.052.938 I print_info: n_embd_k_gqa     = 2048
0.00.052.940 I print_info: n_embd_v_gqa     = 2048
0.00.052.940 I print_info: f_norm_eps       = 1.0e-05
0.00.052.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.941 I print_info: f_logit_scale    = 0.0e+00
0.00.052.941 I print_info: f_attn_scale     = 0.0e+00
0.00.052.946 I print_info: n_ff             = 8192
0.00.052.946 I print_info: n_expert         = 0
0.00.052.947 I print_info: n_expert_used    = 0
0.00.052.947 I print_info: causal attn      = 1
0.00.052.947 I print_info: pooling type     = 0
0.00.052.947 I print_info: rope type        = 2
0.00.052.947 I print_info: rope scaling     = linear
0.00.052.948 I print_info: freq_base_train  = 10000.0
0.00.052.948 I print_info: freq_scale_train = 1
0.00.052.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.949 I print_info: rope_finetuned   = unknown
0.00.052.949 I print_info: model type       = 1.4B
0.00.052.950 I print_info: model params     = 1.41 B
0.00.052.950 I print_info: general.name     = 1.4B
0.00.052.951 I print_info: vocab type       = BPE
0.00.052.951 I print_info: n_vocab          = 50304
0.00.052.951 I print_info: n_merges         = 50009
0.00.052.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.953 I print_info: LF token         = 187 'Ċ'
0.00.052.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.953 I print_info: max token length = 1024
0.00.052.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.217 I load_tensors: offloading output layer to GPU
0.00.095.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.244 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.804 I llama_context: constructing llama_context
0.00.095.806 I llama_context: n_seq_max     = 1
0.00.095.806 I llama_context: n_ctx         = 2048
0.00.095.806 I llama_context: n_ctx_per_seq = 2048
0.00.095.806 I llama_context: n_batch       = 2048
0.00.095.806 I llama_context: n_ubatch      = 512
0.00.095.807 I llama_context: causal_attn   = 1
0.00.095.807 I llama_context: flash_attn    = 0
0.00.095.807 I llama_context: kv_unified    = false
0.00.095.807 I llama_context: freq_base     = 10000.0
0.00.095.808 I llama_context: freq_scale    = 1
0.00.095.808 I ggml_metal_init: allocating
0.00.095.856 I ggml_metal_init: found device: Apple M4
0.00.095.860 I ggml_metal_init: picking default device: Apple M4
0.00.096.371 I ggml_metal_load_library: using embedded metal library
0.00.102.724 I ggml_metal_init: GPU name:   Apple M4
0.00.102.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.727 I ggml_metal_init: simdgroup reduction   = true
0.00.102.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.727 I ggml_metal_init: has residency sets    = true
0.00.102.727 I ggml_metal_init: has bfloat            = true
0.00.102.727 I ggml_metal_init: use bfloat            = true
0.00.102.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.149.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.153.394 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.153.394 I llama_context: graph nodes  = 967
0.00.153.394 I llama_context: graph splits = 2
0.00.153.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.153.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.430 I main: llama threadpool init, n_threads = 4
0.00.208.462 I 
0.00.208.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.208.476 I 
0.00.208.608 I sampler seed: 1234
0.00.208.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.208.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.208.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.208.638 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.026.711 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.026.711 I llama_perf_context_print:        load time =     207.05 ms
0.02.026.712 I llama_perf_context_print: prompt eval time =      53.54 ms /     7 tokens (    7.65 ms per token,   130.75 tokens per second)
0.02.026.713 I llama_perf_context_print:        eval time =    1761.44 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.026.715 I llama_perf_context_print:       total time =    1819.20 ms /    70 tokens
0.02.026.715 I llama_perf_context_print:    graphs reused =         60
0.02.026.779 I ggml_metal_free: deallocating

real	0m2.358s
user	0m0.126s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.842 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.534 I llama_model_loader: - type  f32:  194 tensors
0.00.031.534 I llama_model_loader: - type  f16:   98 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.536 I print_info: file type   = all F32 (guessed)
0.00.031.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.857 I load: printing all EOG tokens:
0.00.044.858 I load:   - 0 ('<|endoftext|>')
0.00.044.885 I load: special tokens cache size = 25
0.00.052.480 I load: token to piece cache size = 0.2984 MB
0.00.052.495 I print_info: arch             = gptneox
0.00.052.496 I print_info: vocab_only       = 0
0.00.052.497 I print_info: n_ctx_train      = 2048
0.00.052.497 I print_info: n_embd           = 2048
0.00.052.497 I print_info: n_layer          = 24
0.00.052.500 I print_info: n_head           = 16
0.00.052.500 I print_info: n_head_kv        = 16
0.00.052.501 I print_info: n_rot            = 32
0.00.052.501 I print_info: n_swa            = 0
0.00.052.501 I print_info: is_swa_any       = 0
0.00.052.501 I print_info: n_embd_head_k    = 128
0.00.052.501 I print_info: n_embd_head_v    = 128
0.00.052.502 I print_info: n_gqa            = 1
0.00.052.503 I print_info: n_embd_k_gqa     = 2048
0.00.052.504 I print_info: n_embd_v_gqa     = 2048
0.00.052.505 I print_info: f_norm_eps       = 1.0e-05
0.00.052.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.505 I print_info: f_logit_scale    = 0.0e+00
0.00.052.506 I print_info: f_attn_scale     = 0.0e+00
0.00.052.506 I print_info: n_ff             = 8192
0.00.052.506 I print_info: n_expert         = 0
0.00.052.507 I print_info: n_expert_used    = 0
0.00.052.507 I print_info: causal attn      = 1
0.00.052.507 I print_info: pooling type     = 0
0.00.052.507 I print_info: rope type        = 2
0.00.052.507 I print_info: rope scaling     = linear
0.00.052.508 I print_info: freq_base_train  = 10000.0
0.00.052.508 I print_info: freq_scale_train = 1
0.00.052.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.508 I print_info: rope_finetuned   = unknown
0.00.052.509 I print_info: model type       = 1.4B
0.00.052.509 I print_info: model params     = 1.41 B
0.00.052.509 I print_info: general.name     = 1.4B
0.00.052.510 I print_info: vocab type       = BPE
0.00.052.510 I print_info: n_vocab          = 50304
0.00.052.510 I print_info: n_merges         = 50009
0.00.052.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.513 I print_info: LF token         = 187 'Ċ'
0.00.052.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: max token length = 1024
0.00.052.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.509 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.511 I load_tensors: offloading output layer to GPU
0.01.130.512 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.535 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.130.537 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.131.632 I llama_context: constructing llama_context
0.01.131.634 I llama_context: n_seq_max     = 1
0.01.131.635 I llama_context: n_ctx         = 128
0.01.131.635 I llama_context: n_ctx_per_seq = 128
0.01.131.635 I llama_context: n_batch       = 128
0.01.131.635 I llama_context: n_ubatch      = 128
0.01.131.635 I llama_context: causal_attn   = 1
0.01.131.635 I llama_context: flash_attn    = 0
0.01.131.636 I llama_context: kv_unified    = false
0.01.131.636 I llama_context: freq_base     = 10000.0
0.01.131.637 I llama_context: freq_scale    = 1
0.01.131.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.131.638 I ggml_metal_init: allocating
0.01.131.695 I ggml_metal_init: found device: Apple M4
0.01.131.700 I ggml_metal_init: picking default device: Apple M4
0.01.132.555 I ggml_metal_load_library: using embedded metal library
0.01.137.685 I ggml_metal_init: GPU name:   Apple M4
0.01.137.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.690 I ggml_metal_init: simdgroup reduction   = true
0.01.137.690 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.690 I ggml_metal_init: has residency sets    = true
0.01.137.690 I ggml_metal_init: has bfloat            = true
0.01.137.690 I ggml_metal_init: use bfloat            = true
0.01.137.691 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.152.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.546 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.154.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.156.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.156.103 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.156.104 I llama_context: graph nodes  = 967
0.01.156.104 I llama_context: graph splits = 2
0.01.156.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.156.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.128 I 
0.01.191.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.191.159 I perplexity: tokenizing the input ..
0.01.196.195 I perplexity: tokenization took 5.035 ms
0.01.196.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.469 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.312.323 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.312.373 I llama_perf_context_print:        load time =    1190.16 ms
0.01.312.375 I llama_perf_context_print: prompt eval time =     112.95 ms /   128 tokens (    0.88 ms per token,  1133.27 tokens per second)
0.01.312.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.377 I llama_perf_context_print:       total time =     121.25 ms /   129 tokens
0.01.312.379 I llama_perf_context_print:    graphs reused =          0
0.01.312.623 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.108s
sys	0m0.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q8_0
0.00.016.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.093 I load: printing all EOG tokens:
0.00.026.094 I load:   - 0 ('<|endoftext|>')
0.00.026.118 I load: special tokens cache size = 25
0.00.032.423 I load: token to piece cache size = 0.2984 MB
0.00.032.444 I print_info: arch             = gptneox
0.00.032.446 I print_info: vocab_only       = 0
0.00.032.446 I print_info: n_ctx_train      = 2048
0.00.032.446 I print_info: n_embd           = 2048
0.00.032.446 I print_info: n_layer          = 24
0.00.032.453 I print_info: n_head           = 16
0.00.032.454 I print_info: n_head_kv        = 16
0.00.032.454 I print_info: n_rot            = 32
0.00.032.454 I print_info: n_swa            = 0
0.00.032.454 I print_info: is_swa_any       = 0
0.00.032.454 I print_info: n_embd_head_k    = 128
0.00.032.455 I print_info: n_embd_head_v    = 128
0.00.032.455 I print_info: n_gqa            = 1
0.00.032.456 I print_info: n_embd_k_gqa     = 2048
0.00.032.457 I print_info: n_embd_v_gqa     = 2048
0.00.032.458 I print_info: f_norm_eps       = 1.0e-05
0.00.032.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.458 I print_info: f_logit_scale    = 0.0e+00
0.00.032.459 I print_info: f_attn_scale     = 0.0e+00
0.00.032.459 I print_info: n_ff             = 8192
0.00.032.459 I print_info: n_expert         = 0
0.00.032.460 I print_info: n_expert_used    = 0
0.00.032.460 I print_info: causal attn      = 1
0.00.032.460 I print_info: pooling type     = 0
0.00.032.460 I print_info: rope type        = 2
0.00.032.460 I print_info: rope scaling     = linear
0.00.032.460 I print_info: freq_base_train  = 10000.0
0.00.032.461 I print_info: freq_scale_train = 1
0.00.032.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.463 I print_info: model type       = 1.4B
0.00.032.464 I print_info: model params     = 1.41 B
0.00.032.464 I print_info: general.name     = 1.4B
0.00.032.464 I print_info: vocab type       = BPE
0.00.032.465 I print_info: n_vocab          = 50304
0.00.032.465 I print_info: n_merges         = 50009
0.00.032.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: LF token         = 187 'Ċ'
0.00.032.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.466 I print_info: max token length = 1024
0.00.032.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.826.374 I load_tensors: offloading output layer to GPU
0.00.826.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.826.398 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.826.401 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.827.196 I llama_context: constructing llama_context
0.00.827.199 I llama_context: n_seq_max     = 1
0.00.827.199 I llama_context: n_ctx         = 2048
0.00.827.200 I llama_context: n_ctx_per_seq = 2048
0.00.827.200 I llama_context: n_batch       = 2048
0.00.827.200 I llama_context: n_ubatch      = 512
0.00.827.201 I llama_context: causal_attn   = 1
0.00.827.201 I llama_context: flash_attn    = 0
0.00.827.201 I llama_context: kv_unified    = false
0.00.827.202 I llama_context: freq_base     = 10000.0
0.00.827.203 I llama_context: freq_scale    = 1
0.00.827.204 I ggml_metal_init: allocating
0.00.827.264 I ggml_metal_init: found device: Apple M4
0.00.827.270 I ggml_metal_init: picking default device: Apple M4
0.00.828.367 I ggml_metal_load_library: using embedded metal library
0.00.835.434 I ggml_metal_init: GPU name:   Apple M4
0.00.835.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.439 I ggml_metal_init: simdgroup reduction   = true
0.00.835.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.440 I ggml_metal_init: has residency sets    = true
0.00.835.440 I ggml_metal_init: has bfloat            = true
0.00.835.440 I ggml_metal_init: use bfloat            = true
0.00.835.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.902.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.389 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.907.389 I llama_context: graph nodes  = 967
0.00.907.389 I llama_context: graph splits = 2
0.00.907.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.108 I main: llama threadpool init, n_threads = 4
0.00.961.150 I 
0.00.961.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.961.164 I 
0.00.961.346 I sampler seed: 1234
0.00.961.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.372 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.027.556 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.02.027.557 I llama_perf_context_print:        load time =     960.19 ms
0.02.027.557 I llama_perf_context_print: prompt eval time =      48.23 ms /     7 tokens (    6.89 ms per token,   145.13 tokens per second)
0.02.027.559 I llama_perf_context_print:        eval time =    1014.77 ms /    63 runs   (   16.11 ms per token,    62.08 tokens per second)
0.02.027.559 I llama_perf_context_print:       total time =    1067.24 ms /    70 tokens
0.02.027.560 I llama_perf_context_print:    graphs reused =         60
0.02.027.621 I ggml_metal_free: deallocating

real	0m2.057s
user	0m0.106s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.252 I llama_model_loader: - type  f32:  194 tensors
0.00.016.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.253 I print_info: file format = GGUF V3 (latest)
0.00.016.254 I print_info: file type   = Q8_0
0.00.016.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.738 I load: printing all EOG tokens:
0.00.025.738 I load:   - 0 ('<|endoftext|>')
0.00.025.762 I load: special tokens cache size = 25
0.00.031.682 I load: token to piece cache size = 0.2984 MB
0.00.031.699 I print_info: arch             = gptneox
0.00.031.700 I print_info: vocab_only       = 0
0.00.031.700 I print_info: n_ctx_train      = 2048
0.00.031.701 I print_info: n_embd           = 2048
0.00.031.701 I print_info: n_layer          = 24
0.00.031.705 I print_info: n_head           = 16
0.00.031.706 I print_info: n_head_kv        = 16
0.00.031.707 I print_info: n_rot            = 32
0.00.031.708 I print_info: n_swa            = 0
0.00.031.708 I print_info: is_swa_any       = 0
0.00.031.708 I print_info: n_embd_head_k    = 128
0.00.031.708 I print_info: n_embd_head_v    = 128
0.00.031.709 I print_info: n_gqa            = 1
0.00.031.710 I print_info: n_embd_k_gqa     = 2048
0.00.031.712 I print_info: n_embd_v_gqa     = 2048
0.00.031.713 I print_info: f_norm_eps       = 1.0e-05
0.00.031.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.714 I print_info: f_logit_scale    = 0.0e+00
0.00.031.714 I print_info: f_attn_scale     = 0.0e+00
0.00.031.715 I print_info: n_ff             = 8192
0.00.031.716 I print_info: n_expert         = 0
0.00.031.716 I print_info: n_expert_used    = 0
0.00.031.716 I print_info: causal attn      = 1
0.00.031.716 I print_info: pooling type     = 0
0.00.031.716 I print_info: rope type        = 2
0.00.031.716 I print_info: rope scaling     = linear
0.00.031.717 I print_info: freq_base_train  = 10000.0
0.00.031.717 I print_info: freq_scale_train = 1
0.00.031.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.717 I print_info: rope_finetuned   = unknown
0.00.031.718 I print_info: model type       = 1.4B
0.00.031.718 I print_info: model params     = 1.41 B
0.00.031.718 I print_info: general.name     = 1.4B
0.00.031.719 I print_info: vocab type       = BPE
0.00.031.719 I print_info: n_vocab          = 50304
0.00.031.719 I print_info: n_merges         = 50009
0.00.031.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: LF token         = 187 'Ċ'
0.00.031.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: max token length = 1024
0.00.031.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.423 I load_tensors: offloading output layer to GPU
0.00.761.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.449 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.761.452 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.762.800 I llama_context: constructing llama_context
0.00.762.803 I llama_context: n_seq_max     = 1
0.00.762.804 I llama_context: n_ctx         = 128
0.00.762.804 I llama_context: n_ctx_per_seq = 128
0.00.762.805 I llama_context: n_batch       = 128
0.00.762.805 I llama_context: n_ubatch      = 128
0.00.762.805 I llama_context: causal_attn   = 1
0.00.762.805 I llama_context: flash_attn    = 0
0.00.762.806 I llama_context: kv_unified    = false
0.00.762.807 I llama_context: freq_base     = 10000.0
0.00.762.808 I llama_context: freq_scale    = 1
0.00.762.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.809 I ggml_metal_init: allocating
0.00.762.856 I ggml_metal_init: found device: Apple M4
0.00.762.862 I ggml_metal_init: picking default device: Apple M4
0.00.763.907 I ggml_metal_load_library: using embedded metal library
0.00.771.119 I ggml_metal_init: GPU name:   Apple M4
0.00.771.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.125 I ggml_metal_init: simdgroup reduction   = true
0.00.771.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.125 I ggml_metal_init: has residency sets    = true
0.00.771.125 I ggml_metal_init: has bfloat            = true
0.00.771.126 I ggml_metal_init: use bfloat            = true
0.00.771.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.793.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.989 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.794.989 I llama_context: graph nodes  = 967
0.00.794.990 I llama_context: graph splits = 2
0.00.794.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.317 I 
0.00.821.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.345 I perplexity: tokenizing the input ..
0.00.826.720 I perplexity: tokenization took 5.374 ms
0.00.826.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.956.992 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.957.011 I llama_perf_context_print:        load time =     821.16 ms
0.00.957.012 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.68 tokens per second)
0.00.957.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.014 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.957.014 I llama_perf_context_print:    graphs reused =          0
0.00.957.242 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.081s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q4_0
0.00.016.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.784 I load: printing all EOG tokens:
0.00.025.785 I load:   - 0 ('<|endoftext|>')
0.00.025.808 I load: special tokens cache size = 25
0.00.031.638 I load: token to piece cache size = 0.2984 MB
0.00.031.654 I print_info: arch             = gptneox
0.00.031.655 I print_info: vocab_only       = 0
0.00.031.656 I print_info: n_ctx_train      = 2048
0.00.031.656 I print_info: n_embd           = 2048
0.00.031.656 I print_info: n_layer          = 24
0.00.031.660 I print_info: n_head           = 16
0.00.031.661 I print_info: n_head_kv        = 16
0.00.031.662 I print_info: n_rot            = 32
0.00.031.662 I print_info: n_swa            = 0
0.00.031.662 I print_info: is_swa_any       = 0
0.00.031.662 I print_info: n_embd_head_k    = 128
0.00.031.663 I print_info: n_embd_head_v    = 128
0.00.031.663 I print_info: n_gqa            = 1
0.00.031.664 I print_info: n_embd_k_gqa     = 2048
0.00.031.665 I print_info: n_embd_v_gqa     = 2048
0.00.031.666 I print_info: f_norm_eps       = 1.0e-05
0.00.031.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.667 I print_info: f_logit_scale    = 0.0e+00
0.00.031.667 I print_info: f_attn_scale     = 0.0e+00
0.00.031.669 I print_info: n_ff             = 8192
0.00.031.669 I print_info: n_expert         = 0
0.00.031.670 I print_info: n_expert_used    = 0
0.00.031.670 I print_info: causal attn      = 1
0.00.031.670 I print_info: pooling type     = 0
0.00.031.671 I print_info: rope type        = 2
0.00.031.671 I print_info: rope scaling     = linear
0.00.031.672 I print_info: freq_base_train  = 10000.0
0.00.031.672 I print_info: freq_scale_train = 1
0.00.031.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.672 I print_info: rope_finetuned   = unknown
0.00.031.673 I print_info: model type       = 1.4B
0.00.031.673 I print_info: model params     = 1.41 B
0.00.031.673 I print_info: general.name     = 1.4B
0.00.031.674 I print_info: vocab type       = BPE
0.00.031.674 I print_info: n_vocab          = 50304
0.00.031.674 I print_info: n_merges         = 50009
0.00.031.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.676 I print_info: LF token         = 187 'Ċ'
0.00.031.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: max token length = 1024
0.00.031.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.631 I load_tensors: offloading output layer to GPU
0.00.537.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.537.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.197 I llama_context: constructing llama_context
0.00.539.201 I llama_context: n_seq_max     = 1
0.00.539.202 I llama_context: n_ctx         = 2048
0.00.539.202 I llama_context: n_ctx_per_seq = 2048
0.00.539.203 I llama_context: n_batch       = 2048
0.00.539.203 I llama_context: n_ubatch      = 512
0.00.539.203 I llama_context: causal_attn   = 1
0.00.539.203 I llama_context: flash_attn    = 0
0.00.539.204 I llama_context: kv_unified    = false
0.00.539.222 I llama_context: freq_base     = 10000.0
0.00.539.222 I llama_context: freq_scale    = 1
0.00.539.224 I ggml_metal_init: allocating
0.00.539.322 I ggml_metal_init: found device: Apple M4
0.00.539.341 I ggml_metal_init: picking default device: Apple M4
0.00.540.826 I ggml_metal_load_library: using embedded metal library
0.00.549.541 I ggml_metal_init: GPU name:   Apple M4
0.00.549.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.548 I ggml_metal_init: simdgroup reduction   = true
0.00.549.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.548 I ggml_metal_init: has residency sets    = true
0.00.549.548 I ggml_metal_init: has bfloat            = true
0.00.549.549 I ggml_metal_init: use bfloat            = true
0.00.549.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.622.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.550 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.626.550 I llama_context: graph nodes  = 967
0.00.626.551 I llama_context: graph splits = 2
0.00.626.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.642 I main: llama threadpool init, n_threads = 4
0.00.681.689 I 
0.00.681.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.704 I 
0.00.681.885 I sampler seed: 1234
0.00.681.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.910 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.341.563 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.341.563 I llama_perf_context_print:        load time =     680.74 ms
0.01.341.564 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.68 tokens per second)
0.01.341.565 I llama_perf_context_print:        eval time =     612.75 ms /    63 runs   (    9.73 ms per token,   102.81 tokens per second)
0.01.341.566 I llama_perf_context_print:       total time =     660.70 ms /    70 tokens
0.01.341.566 I llama_perf_context_print:    graphs reused =         60
0.01.341.627 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.151 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.331 I print_info: file format = GGUF V3 (latest)
0.00.016.332 I print_info: file type   = Q4_0
0.00.016.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.306 I load: printing all EOG tokens:
0.00.025.307 I load:   - 0 ('<|endoftext|>')
0.00.025.331 I load: special tokens cache size = 25
0.00.031.276 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.292 I print_info: vocab_only       = 0
0.00.031.293 I print_info: n_ctx_train      = 2048
0.00.031.293 I print_info: n_embd           = 2048
0.00.031.293 I print_info: n_layer          = 24
0.00.031.297 I print_info: n_head           = 16
0.00.031.298 I print_info: n_head_kv        = 16
0.00.031.298 I print_info: n_rot            = 32
0.00.031.298 I print_info: n_swa            = 0
0.00.031.298 I print_info: is_swa_any       = 0
0.00.031.299 I print_info: n_embd_head_k    = 128
0.00.031.299 I print_info: n_embd_head_v    = 128
0.00.031.300 I print_info: n_gqa            = 1
0.00.031.300 I print_info: n_embd_k_gqa     = 2048
0.00.031.301 I print_info: n_embd_v_gqa     = 2048
0.00.031.301 I print_info: f_norm_eps       = 1.0e-05
0.00.031.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.305 I print_info: f_logit_scale    = 0.0e+00
0.00.031.305 I print_info: f_attn_scale     = 0.0e+00
0.00.031.306 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.306 I print_info: pooling type     = 0
0.00.031.306 I print_info: rope type        = 2
0.00.031.306 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.307 I print_info: freq_scale_train = 1
0.00.031.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.307 I print_info: rope_finetuned   = unknown
0.00.031.308 I print_info: model type       = 1.4B
0.00.031.308 I print_info: model params     = 1.41 B
0.00.031.308 I print_info: general.name     = 1.4B
0.00.031.309 I print_info: vocab type       = BPE
0.00.031.309 I print_info: n_vocab          = 50304
0.00.031.309 I print_info: n_merges         = 50009
0.00.031.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: LF token         = 187 'Ċ'
0.00.031.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: max token length = 1024
0.00.031.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.880 I load_tensors: offloading output layer to GPU
0.00.536.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.916 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.536.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.538.679 I llama_context: constructing llama_context
0.00.538.683 I llama_context: n_seq_max     = 1
0.00.538.683 I llama_context: n_ctx         = 128
0.00.538.684 I llama_context: n_ctx_per_seq = 128
0.00.538.684 I llama_context: n_batch       = 128
0.00.538.684 I llama_context: n_ubatch      = 128
0.00.538.685 I llama_context: causal_attn   = 1
0.00.538.685 I llama_context: flash_attn    = 0
0.00.538.685 I llama_context: kv_unified    = false
0.00.538.687 I llama_context: freq_base     = 10000.0
0.00.538.687 I llama_context: freq_scale    = 1
0.00.538.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.691 I ggml_metal_init: allocating
0.00.538.795 I ggml_metal_init: found device: Apple M4
0.00.538.803 I ggml_metal_init: picking default device: Apple M4
0.00.540.395 I ggml_metal_load_library: using embedded metal library
0.00.548.334 I ggml_metal_init: GPU name:   Apple M4
0.00.548.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.343 I ggml_metal_init: simdgroup reduction   = true
0.00.548.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.344 I ggml_metal_init: has residency sets    = true
0.00.548.344 I ggml_metal_init: has bfloat            = true
0.00.548.344 I ggml_metal_init: use bfloat            = true
0.00.548.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.835 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.576.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.634 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.579.635 I llama_context: graph nodes  = 967
0.00.579.635 I llama_context: graph splits = 2
0.00.579.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.235 I 
0.00.607.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.274 I perplexity: tokenizing the input ..
0.00.612.403 I perplexity: tokenization took 5.128 ms
0.00.612.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.732.911 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.732.941 I llama_perf_context_print:        load time =     607.04 ms
0.00.732.942 I llama_perf_context_print: prompt eval time =     118.81 ms /   128 tokens (    0.93 ms per token,  1077.32 tokens per second)
0.00.732.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.943 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens
0.00.732.943 I llama_perf_context_print:    graphs reused =          0
0.00.733.072 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.085s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.586 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.587 I print_info: file type   = Q4_1
0.00.016.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.706 I load: printing all EOG tokens:
0.00.025.707 I load:   - 0 ('<|endoftext|>')
0.00.025.730 I load: special tokens cache size = 25
0.00.031.664 I load: token to piece cache size = 0.2984 MB
0.00.031.678 I print_info: arch             = gptneox
0.00.031.679 I print_info: vocab_only       = 0
0.00.031.679 I print_info: n_ctx_train      = 2048
0.00.031.680 I print_info: n_embd           = 2048
0.00.031.680 I print_info: n_layer          = 24
0.00.031.683 I print_info: n_head           = 16
0.00.031.684 I print_info: n_head_kv        = 16
0.00.031.684 I print_info: n_rot            = 32
0.00.031.684 I print_info: n_swa            = 0
0.00.031.684 I print_info: is_swa_any       = 0
0.00.031.685 I print_info: n_embd_head_k    = 128
0.00.031.685 I print_info: n_embd_head_v    = 128
0.00.031.687 I print_info: n_gqa            = 1
0.00.031.689 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.694 I print_info: n_ff             = 8192
0.00.031.694 I print_info: n_expert         = 0
0.00.031.694 I print_info: n_expert_used    = 0
0.00.031.694 I print_info: causal attn      = 1
0.00.031.694 I print_info: pooling type     = 0
0.00.031.694 I print_info: rope type        = 2
0.00.031.694 I print_info: rope scaling     = linear
0.00.031.695 I print_info: freq_base_train  = 10000.0
0.00.031.695 I print_info: freq_scale_train = 1
0.00.031.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.696 I print_info: rope_finetuned   = unknown
0.00.031.696 I print_info: model type       = 1.4B
0.00.031.697 I print_info: model params     = 1.41 B
0.00.031.697 I print_info: general.name     = 1.4B
0.00.031.698 I print_info: vocab type       = BPE
0.00.031.698 I print_info: n_vocab          = 50304
0.00.031.698 I print_info: n_merges         = 50009
0.00.031.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.000 I load_tensors: offloading output layer to GPU
0.00.546.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.033 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.546.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.547.719 I llama_context: constructing llama_context
0.00.547.728 I llama_context: n_seq_max     = 1
0.00.547.729 I llama_context: n_ctx         = 2048
0.00.547.729 I llama_context: n_ctx_per_seq = 2048
0.00.547.730 I llama_context: n_batch       = 2048
0.00.547.730 I llama_context: n_ubatch      = 512
0.00.547.730 I llama_context: causal_attn   = 1
0.00.547.731 I llama_context: flash_attn    = 0
0.00.547.731 I llama_context: kv_unified    = false
0.00.547.733 I llama_context: freq_base     = 10000.0
0.00.547.734 I llama_context: freq_scale    = 1
0.00.547.736 I ggml_metal_init: allocating
0.00.547.830 I ggml_metal_init: found device: Apple M4
0.00.547.838 I ggml_metal_init: picking default device: Apple M4
0.00.549.341 I ggml_metal_load_library: using embedded metal library
0.00.558.117 I ggml_metal_init: GPU name:   Apple M4
0.00.558.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.124 I ggml_metal_init: simdgroup reduction   = true
0.00.558.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.124 I ggml_metal_init: has residency sets    = true
0.00.558.124 I ggml_metal_init: has bfloat            = true
0.00.558.125 I ggml_metal_init: use bfloat            = true
0.00.558.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.785 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.638.786 I llama_context: graph nodes  = 967
0.00.638.786 I llama_context: graph splits = 2
0.00.638.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.635 I main: llama threadpool init, n_threads = 4
0.00.694.678 I 
0.00.694.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.692 I 
0.00.694.851 I sampler seed: 1234
0.00.694.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.875 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.397.215 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.397.216 I llama_perf_context_print:        load time =     693.80 ms
0.01.397.216 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.19 tokens per second)
0.01.397.218 I llama_perf_context_print:        eval time =     655.46 ms /    63 runs   (   10.40 ms per token,    96.12 tokens per second)
0.01.397.218 I llama_perf_context_print:       total time =     703.31 ms /    70 tokens
0.01.397.218 I llama_perf_context_print:    graphs reused =         60
0.01.397.311 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.911 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.913 I print_info: file type   = Q4_1
0.00.016.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.321 I load: printing all EOG tokens:
0.00.026.322 I load:   - 0 ('<|endoftext|>')
0.00.026.344 I load: special tokens cache size = 25
0.00.032.198 I load: token to piece cache size = 0.2984 MB
0.00.032.214 I print_info: arch             = gptneox
0.00.032.215 I print_info: vocab_only       = 0
0.00.032.215 I print_info: n_ctx_train      = 2048
0.00.032.215 I print_info: n_embd           = 2048
0.00.032.216 I print_info: n_layer          = 24
0.00.032.219 I print_info: n_head           = 16
0.00.032.220 I print_info: n_head_kv        = 16
0.00.032.220 I print_info: n_rot            = 32
0.00.032.221 I print_info: n_swa            = 0
0.00.032.221 I print_info: is_swa_any       = 0
0.00.032.221 I print_info: n_embd_head_k    = 128
0.00.032.221 I print_info: n_embd_head_v    = 128
0.00.032.222 I print_info: n_gqa            = 1
0.00.032.223 I print_info: n_embd_k_gqa     = 2048
0.00.032.224 I print_info: n_embd_v_gqa     = 2048
0.00.032.224 I print_info: f_norm_eps       = 1.0e-05
0.00.032.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.225 I print_info: f_logit_scale    = 0.0e+00
0.00.032.225 I print_info: f_attn_scale     = 0.0e+00
0.00.032.226 I print_info: n_ff             = 8192
0.00.032.227 I print_info: n_expert         = 0
0.00.032.229 I print_info: n_expert_used    = 0
0.00.032.229 I print_info: causal attn      = 1
0.00.032.229 I print_info: pooling type     = 0
0.00.032.229 I print_info: rope type        = 2
0.00.032.229 I print_info: rope scaling     = linear
0.00.032.230 I print_info: freq_base_train  = 10000.0
0.00.032.230 I print_info: freq_scale_train = 1
0.00.032.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.230 I print_info: rope_finetuned   = unknown
0.00.032.231 I print_info: model type       = 1.4B
0.00.032.231 I print_info: model params     = 1.41 B
0.00.032.231 I print_info: general.name     = 1.4B
0.00.032.232 I print_info: vocab type       = BPE
0.00.032.232 I print_info: n_vocab          = 50304
0.00.032.232 I print_info: n_merges         = 50009
0.00.032.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: LF token         = 187 'Ċ'
0.00.032.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: max token length = 1024
0.00.032.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.353 I load_tensors: offloading output layer to GPU
0.00.556.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.386 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.556.389 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.557.862 I llama_context: constructing llama_context
0.00.557.868 I llama_context: n_seq_max     = 1
0.00.557.868 I llama_context: n_ctx         = 128
0.00.557.869 I llama_context: n_ctx_per_seq = 128
0.00.557.869 I llama_context: n_batch       = 128
0.00.557.869 I llama_context: n_ubatch      = 128
0.00.557.870 I llama_context: causal_attn   = 1
0.00.557.870 I llama_context: flash_attn    = 0
0.00.557.870 I llama_context: kv_unified    = false
0.00.557.872 I llama_context: freq_base     = 10000.0
0.00.557.873 I llama_context: freq_scale    = 1
0.00.557.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.877 I ggml_metal_init: allocating
0.00.557.958 I ggml_metal_init: found device: Apple M4
0.00.557.967 I ggml_metal_init: picking default device: Apple M4
0.00.559.408 I ggml_metal_load_library: using embedded metal library
0.00.567.824 I ggml_metal_init: GPU name:   Apple M4
0.00.567.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.834 I ggml_metal_init: simdgroup reduction   = true
0.00.567.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.834 I ggml_metal_init: has residency sets    = true
0.00.567.835 I ggml_metal_init: has bfloat            = true
0.00.567.835 I ggml_metal_init: use bfloat            = true
0.00.567.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.376 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.595.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.002 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.598.002 I llama_context: graph nodes  = 967
0.00.598.002 I llama_context: graph splits = 2
0.00.598.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.774 I 
0.00.621.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.621.835 I perplexity: tokenizing the input ..
0.00.626.963 I perplexity: tokenization took 5.126 ms
0.00.626.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.123 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.747.752 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.747.778 I llama_perf_context_print:        load time =     621.61 ms
0.00.747.779 I llama_perf_context_print: prompt eval time =     118.60 ms /   128 tokens (    0.93 ms per token,  1079.23 tokens per second)
0.00.747.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.780 I llama_perf_context_print:       total time =     126.02 ms /   129 tokens
0.00.747.781 I llama_perf_context_print:    graphs reused =          0
0.00.747.910 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.085s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.443 I llama_model_loader: - type  f32:  194 tensors
0.00.016.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.444 I print_info: file format = GGUF V3 (latest)
0.00.016.444 I print_info: file type   = Q5_0
0.00.016.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.595 I load: printing all EOG tokens:
0.00.025.596 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.607 I load: token to piece cache size = 0.2984 MB
0.00.031.621 I print_info: arch             = gptneox
0.00.031.622 I print_info: vocab_only       = 0
0.00.031.622 I print_info: n_ctx_train      = 2048
0.00.031.623 I print_info: n_embd           = 2048
0.00.031.623 I print_info: n_layer          = 24
0.00.031.626 I print_info: n_head           = 16
0.00.031.626 I print_info: n_head_kv        = 16
0.00.031.626 I print_info: n_rot            = 32
0.00.031.627 I print_info: n_swa            = 0
0.00.031.627 I print_info: is_swa_any       = 0
0.00.031.627 I print_info: n_embd_head_k    = 128
0.00.031.627 I print_info: n_embd_head_v    = 128
0.00.031.629 I print_info: n_gqa            = 1
0.00.031.632 I print_info: n_embd_k_gqa     = 2048
0.00.031.632 I print_info: n_embd_v_gqa     = 2048
0.00.031.633 I print_info: f_norm_eps       = 1.0e-05
0.00.031.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.633 I print_info: f_logit_scale    = 0.0e+00
0.00.031.633 I print_info: f_attn_scale     = 0.0e+00
0.00.031.634 I print_info: n_ff             = 8192
0.00.031.634 I print_info: n_expert         = 0
0.00.031.634 I print_info: n_expert_used    = 0
0.00.031.634 I print_info: causal attn      = 1
0.00.031.634 I print_info: pooling type     = 0
0.00.031.634 I print_info: rope type        = 2
0.00.031.635 I print_info: rope scaling     = linear
0.00.031.636 I print_info: freq_base_train  = 10000.0
0.00.031.636 I print_info: freq_scale_train = 1
0.00.031.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.637 I print_info: rope_finetuned   = unknown
0.00.031.638 I print_info: model type       = 1.4B
0.00.031.638 I print_info: model params     = 1.41 B
0.00.031.638 I print_info: general.name     = 1.4B
0.00.031.639 I print_info: vocab type       = BPE
0.00.031.639 I print_info: n_vocab          = 50304
0.00.031.640 I print_info: n_merges         = 50009
0.00.031.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: LF token         = 187 'Ċ'
0.00.031.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: max token length = 1024
0.00.031.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.570 I load_tensors: offloading output layer to GPU
0.00.672.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.610 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.616 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.280 I llama_context: constructing llama_context
0.00.674.283 I llama_context: n_seq_max     = 1
0.00.674.284 I llama_context: n_ctx         = 2048
0.00.674.284 I llama_context: n_ctx_per_seq = 2048
0.00.674.285 I llama_context: n_batch       = 2048
0.00.674.285 I llama_context: n_ubatch      = 512
0.00.674.285 I llama_context: causal_attn   = 1
0.00.674.286 I llama_context: flash_attn    = 0
0.00.674.286 I llama_context: kv_unified    = false
0.00.674.288 I llama_context: freq_base     = 10000.0
0.00.674.289 I llama_context: freq_scale    = 1
0.00.674.291 I ggml_metal_init: allocating
0.00.674.385 I ggml_metal_init: found device: Apple M4
0.00.674.393 I ggml_metal_init: picking default device: Apple M4
0.00.675.898 I ggml_metal_load_library: using embedded metal library
0.00.684.937 I ggml_metal_init: GPU name:   Apple M4
0.00.684.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.944 I ggml_metal_init: simdgroup reduction   = true
0.00.684.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.944 I ggml_metal_init: has residency sets    = true
0.00.684.944 I ggml_metal_init: has bfloat            = true
0.00.684.945 I ggml_metal_init: use bfloat            = true
0.00.684.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.545 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.545 I llama_context: graph nodes  = 967
0.00.760.546 I llama_context: graph splits = 2
0.00.760.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.151 I main: llama threadpool init, n_threads = 4
0.00.817.190 I 
0.00.817.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.208 I 
0.00.817.379 I sampler seed: 1234
0.00.817.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.435 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.996 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.587.997 I llama_perf_context_print:        load time =     816.32 ms
0.01.587.998 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.29 tokens per second)
0.01.587.999 I llama_perf_context_print:        eval time =     717.58 ms /    63 runs   (   11.39 ms per token,    87.79 tokens per second)
0.01.587.999 I llama_perf_context_print:       total time =     771.57 ms /    70 tokens
0.01.587.999 I llama_perf_context_print:    graphs reused =         60
0.01.588.063 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.629 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q5_0
0.00.016.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.108 I load: printing all EOG tokens:
0.00.026.109 I load:   - 0 ('<|endoftext|>')
0.00.026.132 I load: special tokens cache size = 25
0.00.032.137 I load: token to piece cache size = 0.2984 MB
0.00.032.155 I print_info: arch             = gptneox
0.00.032.157 I print_info: vocab_only       = 0
0.00.032.157 I print_info: n_ctx_train      = 2048
0.00.032.157 I print_info: n_embd           = 2048
0.00.032.157 I print_info: n_layer          = 24
0.00.032.161 I print_info: n_head           = 16
0.00.032.161 I print_info: n_head_kv        = 16
0.00.032.161 I print_info: n_rot            = 32
0.00.032.162 I print_info: n_swa            = 0
0.00.032.162 I print_info: is_swa_any       = 0
0.00.032.162 I print_info: n_embd_head_k    = 128
0.00.032.162 I print_info: n_embd_head_v    = 128
0.00.032.163 I print_info: n_gqa            = 1
0.00.032.163 I print_info: n_embd_k_gqa     = 2048
0.00.032.164 I print_info: n_embd_v_gqa     = 2048
0.00.032.165 I print_info: f_norm_eps       = 1.0e-05
0.00.032.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.169 I print_info: f_logit_scale    = 0.0e+00
0.00.032.169 I print_info: f_attn_scale     = 0.0e+00
0.00.032.170 I print_info: n_ff             = 8192
0.00.032.172 I print_info: n_expert         = 0
0.00.032.173 I print_info: n_expert_used    = 0
0.00.032.173 I print_info: causal attn      = 1
0.00.032.173 I print_info: pooling type     = 0
0.00.032.173 I print_info: rope type        = 2
0.00.032.173 I print_info: rope scaling     = linear
0.00.032.174 I print_info: freq_base_train  = 10000.0
0.00.032.174 I print_info: freq_scale_train = 1
0.00.032.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.174 I print_info: rope_finetuned   = unknown
0.00.032.175 I print_info: model type       = 1.4B
0.00.032.175 I print_info: model params     = 1.41 B
0.00.032.175 I print_info: general.name     = 1.4B
0.00.032.176 I print_info: vocab type       = BPE
0.00.032.176 I print_info: n_vocab          = 50304
0.00.032.176 I print_info: n_merges         = 50009
0.00.032.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: LF token         = 187 'Ċ'
0.00.032.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: max token length = 1024
0.00.032.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.389 I load_tensors: offloading output layer to GPU
0.00.683.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.423 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.946 I llama_context: constructing llama_context
0.00.684.950 I llama_context: n_seq_max     = 1
0.00.684.950 I llama_context: n_ctx         = 128
0.00.684.951 I llama_context: n_ctx_per_seq = 128
0.00.684.951 I llama_context: n_batch       = 128
0.00.684.951 I llama_context: n_ubatch      = 128
0.00.684.952 I llama_context: causal_attn   = 1
0.00.684.952 I llama_context: flash_attn    = 0
0.00.684.952 I llama_context: kv_unified    = false
0.00.684.957 I llama_context: freq_base     = 10000.0
0.00.684.958 I llama_context: freq_scale    = 1
0.00.684.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.961 I ggml_metal_init: allocating
0.00.685.041 I ggml_metal_init: found device: Apple M4
0.00.685.049 I ggml_metal_init: picking default device: Apple M4
0.00.686.538 I ggml_metal_load_library: using embedded metal library
0.00.695.189 I ggml_metal_init: GPU name:   Apple M4
0.00.695.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.198 I ggml_metal_init: simdgroup reduction   = true
0.00.695.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.198 I ggml_metal_init: has residency sets    = true
0.00.695.198 I ggml_metal_init: has bfloat            = true
0.00.695.199 I ggml_metal_init: use bfloat            = true
0.00.695.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.304 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.934 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.723.935 I llama_context: graph nodes  = 967
0.00.723.935 I llama_context: graph splits = 2
0.00.723.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.687 I 
0.00.751.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.748 I perplexity: tokenizing the input ..
0.00.757.768 I perplexity: tokenization took 6.019 ms
0.00.757.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.207 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.228 I llama_perf_context_print:        load time =     751.52 ms
0.00.887.228 I llama_perf_context_print: prompt eval time =     127.78 ms /   128 tokens (    1.00 ms per token,  1001.73 tokens per second)
0.00.887.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.230 I llama_perf_context_print:       total time =     135.55 ms /   129 tokens
0.00.887.231 I llama_perf_context_print:    graphs reused =          0
0.00.887.350 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.765 I llama_model_loader: - type  f32:  194 tensors
0.00.016.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.766 I print_info: file format = GGUF V3 (latest)
0.00.016.766 I print_info: file type   = Q5_1
0.00.016.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.567 I load: printing all EOG tokens:
0.00.025.567 I load:   - 0 ('<|endoftext|>')
0.00.025.591 I load: special tokens cache size = 25
0.00.031.550 I load: token to piece cache size = 0.2984 MB
0.00.031.564 I print_info: arch             = gptneox
0.00.031.565 I print_info: vocab_only       = 0
0.00.031.565 I print_info: n_ctx_train      = 2048
0.00.031.565 I print_info: n_embd           = 2048
0.00.031.566 I print_info: n_layer          = 24
0.00.031.568 I print_info: n_head           = 16
0.00.031.569 I print_info: n_head_kv        = 16
0.00.031.569 I print_info: n_rot            = 32
0.00.031.569 I print_info: n_swa            = 0
0.00.031.570 I print_info: is_swa_any       = 0
0.00.031.571 I print_info: n_embd_head_k    = 128
0.00.031.571 I print_info: n_embd_head_v    = 128
0.00.031.575 I print_info: n_gqa            = 1
0.00.031.576 I print_info: n_embd_k_gqa     = 2048
0.00.031.577 I print_info: n_embd_v_gqa     = 2048
0.00.031.577 I print_info: f_norm_eps       = 1.0e-05
0.00.031.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.579 I print_info: f_logit_scale    = 0.0e+00
0.00.031.580 I print_info: f_attn_scale     = 0.0e+00
0.00.031.580 I print_info: n_ff             = 8192
0.00.031.581 I print_info: n_expert         = 0
0.00.031.581 I print_info: n_expert_used    = 0
0.00.031.582 I print_info: causal attn      = 1
0.00.031.582 I print_info: pooling type     = 0
0.00.031.582 I print_info: rope type        = 2
0.00.031.582 I print_info: rope scaling     = linear
0.00.031.584 I print_info: freq_base_train  = 10000.0
0.00.031.584 I print_info: freq_scale_train = 1
0.00.031.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.584 I print_info: rope_finetuned   = unknown
0.00.031.584 I print_info: model type       = 1.4B
0.00.031.585 I print_info: model params     = 1.41 B
0.00.031.585 I print_info: general.name     = 1.4B
0.00.031.585 I print_info: vocab type       = BPE
0.00.031.586 I print_info: n_vocab          = 50304
0.00.031.586 I print_info: n_merges         = 50009
0.00.031.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: LF token         = 187 'Ċ'
0.00.031.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: max token length = 1024
0.00.031.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.133 I load_tensors: offloading output layer to GPU
0.00.719.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.170 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.719.173 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.720.704 I llama_context: constructing llama_context
0.00.720.707 I llama_context: n_seq_max     = 1
0.00.720.708 I llama_context: n_ctx         = 2048
0.00.720.708 I llama_context: n_ctx_per_seq = 2048
0.00.720.709 I llama_context: n_batch       = 2048
0.00.720.709 I llama_context: n_ubatch      = 512
0.00.720.709 I llama_context: causal_attn   = 1
0.00.720.710 I llama_context: flash_attn    = 0
0.00.720.710 I llama_context: kv_unified    = false
0.00.720.711 I llama_context: freq_base     = 10000.0
0.00.720.712 I llama_context: freq_scale    = 1
0.00.720.713 I ggml_metal_init: allocating
0.00.720.765 I ggml_metal_init: found device: Apple M4
0.00.720.773 I ggml_metal_init: picking default device: Apple M4
0.00.722.005 I ggml_metal_load_library: using embedded metal library
0.00.730.359 I ggml_metal_init: GPU name:   Apple M4
0.00.730.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.366 I ggml_metal_init: simdgroup reduction   = true
0.00.730.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.366 I ggml_metal_init: has residency sets    = true
0.00.730.366 I ggml_metal_init: has bfloat            = true
0.00.730.367 I ggml_metal_init: use bfloat            = true
0.00.730.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.926 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.374 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.804.374 I llama_context: graph nodes  = 967
0.00.804.374 I llama_context: graph splits = 2
0.00.804.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.050 I main: llama threadpool init, n_threads = 4
0.00.864.097 I 
0.00.864.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.113 I 
0.00.864.258 I sampler seed: 1234
0.00.864.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.285 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.685.228 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.685.228 I llama_perf_context_print:        load time =     863.22 ms
0.01.685.229 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.01.685.230 I llama_perf_context_print:        eval time =     767.94 ms /    63 runs   (   12.19 ms per token,    82.04 tokens per second)
0.01.685.230 I llama_perf_context_print:       total time =     821.90 ms /    70 tokens
0.01.685.230 I llama_perf_context_print:    graphs reused =         60
0.01.685.291 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.107s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.655 I llama_model_loader: - type  f32:  194 tensors
0.00.016.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.657 I print_info: file format = GGUF V3 (latest)
0.00.016.657 I print_info: file type   = Q5_1
0.00.016.659 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.987 I load: printing all EOG tokens:
0.00.025.988 I load:   - 0 ('<|endoftext|>')
0.00.026.010 I load: special tokens cache size = 25
0.00.031.804 I load: token to piece cache size = 0.2984 MB
0.00.031.820 I print_info: arch             = gptneox
0.00.031.821 I print_info: vocab_only       = 0
0.00.031.821 I print_info: n_ctx_train      = 2048
0.00.031.822 I print_info: n_embd           = 2048
0.00.031.822 I print_info: n_layer          = 24
0.00.031.828 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.828 I print_info: n_rot            = 32
0.00.031.829 I print_info: n_swa            = 0
0.00.031.829 I print_info: is_swa_any       = 0
0.00.031.830 I print_info: n_embd_head_k    = 128
0.00.031.830 I print_info: n_embd_head_v    = 128
0.00.031.831 I print_info: n_gqa            = 1
0.00.031.831 I print_info: n_embd_k_gqa     = 2048
0.00.031.832 I print_info: n_embd_v_gqa     = 2048
0.00.031.832 I print_info: f_norm_eps       = 1.0e-05
0.00.031.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.833 I print_info: f_logit_scale    = 0.0e+00
0.00.031.833 I print_info: f_attn_scale     = 0.0e+00
0.00.031.834 I print_info: n_ff             = 8192
0.00.031.834 I print_info: n_expert         = 0
0.00.031.834 I print_info: n_expert_used    = 0
0.00.031.834 I print_info: causal attn      = 1
0.00.031.834 I print_info: pooling type     = 0
0.00.031.834 I print_info: rope type        = 2
0.00.031.836 I print_info: rope scaling     = linear
0.00.031.836 I print_info: freq_base_train  = 10000.0
0.00.031.837 I print_info: freq_scale_train = 1
0.00.031.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.837 I print_info: rope_finetuned   = unknown
0.00.031.837 I print_info: model type       = 1.4B
0.00.031.838 I print_info: model params     = 1.41 B
0.00.031.838 I print_info: general.name     = 1.4B
0.00.031.838 I print_info: vocab type       = BPE
0.00.031.838 I print_info: n_vocab          = 50304
0.00.031.838 I print_info: n_merges         = 50009
0.00.031.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: LF token         = 187 'Ċ'
0.00.031.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: max token length = 1024
0.00.031.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.405 I load_tensors: offloading output layer to GPU
0.00.723.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.438 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.723.440 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.725.099 I llama_context: constructing llama_context
0.00.725.104 I llama_context: n_seq_max     = 1
0.00.725.104 I llama_context: n_ctx         = 128
0.00.725.104 I llama_context: n_ctx_per_seq = 128
0.00.725.105 I llama_context: n_batch       = 128
0.00.725.105 I llama_context: n_ubatch      = 128
0.00.725.105 I llama_context: causal_attn   = 1
0.00.725.106 I llama_context: flash_attn    = 0
0.00.725.106 I llama_context: kv_unified    = false
0.00.725.107 I llama_context: freq_base     = 10000.0
0.00.725.108 I llama_context: freq_scale    = 1
0.00.725.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.110 I ggml_metal_init: allocating
0.00.725.163 I ggml_metal_init: found device: Apple M4
0.00.725.171 I ggml_metal_init: picking default device: Apple M4
0.00.726.339 I ggml_metal_load_library: using embedded metal library
0.00.734.778 I ggml_metal_init: GPU name:   Apple M4
0.00.734.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.784 I ggml_metal_init: simdgroup reduction   = true
0.00.734.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.785 I ggml_metal_init: has residency sets    = true
0.00.734.785 I ggml_metal_init: has bfloat            = true
0.00.734.785 I ggml_metal_init: use bfloat            = true
0.00.734.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.818 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.440 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.762.441 I llama_context: graph nodes  = 967
0.00.762.441 I llama_context: graph splits = 2
0.00.762.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.236 I 
0.00.789.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.297 I perplexity: tokenizing the input ..
0.00.795.960 I perplexity: tokenization took 6.661 ms
0.00.795.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.925.357 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.925.379 I llama_perf_context_print:        load time =     789.08 ms
0.00.925.380 I llama_perf_context_print: prompt eval time =     127.71 ms /   128 tokens (    1.00 ms per token,  1002.30 tokens per second)
0.00.925.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.381 I llama_perf_context_print:       total time =     136.15 ms /   129 tokens
0.00.925.381 I llama_perf_context_print:    graphs reused =          0
0.00.925.536 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.084s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.605 I llama_model_loader: - type  f32:  194 tensors
0.00.015.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.607 I print_info: file format = GGUF V3 (latest)
0.00.015.607 I print_info: file type   = Q2_K - Medium
0.00.015.608 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.767 I load: printing all EOG tokens:
0.00.024.768 I load:   - 0 ('<|endoftext|>')
0.00.024.791 I load: special tokens cache size = 25
0.00.030.613 I load: token to piece cache size = 0.2984 MB
0.00.030.627 I print_info: arch             = gptneox
0.00.030.628 I print_info: vocab_only       = 0
0.00.030.629 I print_info: n_ctx_train      = 2048
0.00.030.629 I print_info: n_embd           = 2048
0.00.030.629 I print_info: n_layer          = 24
0.00.030.632 I print_info: n_head           = 16
0.00.030.632 I print_info: n_head_kv        = 16
0.00.030.632 I print_info: n_rot            = 32
0.00.030.633 I print_info: n_swa            = 0
0.00.030.633 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.635 I print_info: n_embd_k_gqa     = 2048
0.00.030.635 I print_info: n_embd_v_gqa     = 2048
0.00.030.638 I print_info: f_norm_eps       = 1.0e-05
0.00.030.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.639 I print_info: f_logit_scale    = 0.0e+00
0.00.030.639 I print_info: f_attn_scale     = 0.0e+00
0.00.030.639 I print_info: n_ff             = 8192
0.00.030.640 I print_info: n_expert         = 0
0.00.030.640 I print_info: n_expert_used    = 0
0.00.030.640 I print_info: causal attn      = 1
0.00.030.640 I print_info: pooling type     = 0
0.00.030.640 I print_info: rope type        = 2
0.00.030.641 I print_info: rope scaling     = linear
0.00.030.641 I print_info: freq_base_train  = 10000.0
0.00.030.642 I print_info: freq_scale_train = 1
0.00.030.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.643 I print_info: rope_finetuned   = unknown
0.00.030.643 I print_info: model type       = 1.4B
0.00.030.643 I print_info: model params     = 1.41 B
0.00.030.648 I print_info: general.name     = 1.4B
0.00.030.649 I print_info: vocab type       = BPE
0.00.030.649 I print_info: n_vocab          = 50304
0.00.030.649 I print_info: n_merges         = 50009
0.00.030.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: LF token         = 187 'Ċ'
0.00.030.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: max token length = 1024
0.00.030.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.545 I load_tensors: offloading output layer to GPU
0.00.401.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.579 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.401.580 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.403.114 I llama_context: constructing llama_context
0.00.403.118 I llama_context: n_seq_max     = 1
0.00.403.119 I llama_context: n_ctx         = 2048
0.00.403.119 I llama_context: n_ctx_per_seq = 2048
0.00.403.120 I llama_context: n_batch       = 2048
0.00.403.120 I llama_context: n_ubatch      = 512
0.00.403.120 I llama_context: causal_attn   = 1
0.00.403.121 I llama_context: flash_attn    = 0
0.00.403.121 I llama_context: kv_unified    = false
0.00.403.122 I llama_context: freq_base     = 10000.0
0.00.403.123 I llama_context: freq_scale    = 1
0.00.403.125 I ggml_metal_init: allocating
0.00.403.205 I ggml_metal_init: found device: Apple M4
0.00.403.213 I ggml_metal_init: picking default device: Apple M4
0.00.404.687 I ggml_metal_load_library: using embedded metal library
0.00.412.131 I ggml_metal_init: GPU name:   Apple M4
0.00.412.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.151 I ggml_metal_init: simdgroup reduction   = true
0.00.412.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.152 I ggml_metal_init: has residency sets    = true
0.00.412.152 I ggml_metal_init: has bfloat            = true
0.00.412.152 I ggml_metal_init: use bfloat            = true
0.00.412.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.484.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.488.721 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.488.722 I llama_context: graph nodes  = 967
0.00.488.722 I llama_context: graph splits = 2
0.00.488.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.625 I main: llama threadpool init, n_threads = 4
0.00.545.668 I 
0.00.545.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.545.681 I 
0.00.545.861 I sampler seed: 1234
0.00.545.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.885 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.842 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.114.842 I llama_perf_context_print:        load time =     544.75 ms
0.01.114.845 I llama_perf_context_print: prompt eval time =      40.24 ms /     7 tokens (    5.75 ms per token,   173.96 tokens per second)
0.01.114.846 I llama_perf_context_print:        eval time =     525.85 ms /    63 runs   (    8.35 ms per token,   119.81 tokens per second)
0.01.114.846 I llama_perf_context_print:       total time =     569.98 ms /    70 tokens
0.01.114.846 I llama_perf_context_print:    graphs reused =         60
0.01.114.915 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.272 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q2_K - Medium
0.00.016.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.474 I load: printing all EOG tokens:
0.00.025.474 I load:   - 0 ('<|endoftext|>')
0.00.025.498 I load: special tokens cache size = 25
0.00.031.335 I load: token to piece cache size = 0.2984 MB
0.00.031.349 I print_info: arch             = gptneox
0.00.031.350 I print_info: vocab_only       = 0
0.00.031.351 I print_info: n_ctx_train      = 2048
0.00.031.351 I print_info: n_embd           = 2048
0.00.031.351 I print_info: n_layer          = 24
0.00.031.355 I print_info: n_head           = 16
0.00.031.356 I print_info: n_head_kv        = 16
0.00.031.356 I print_info: n_rot            = 32
0.00.031.357 I print_info: n_swa            = 0
0.00.031.359 I print_info: is_swa_any       = 0
0.00.031.359 I print_info: n_embd_head_k    = 128
0.00.031.359 I print_info: n_embd_head_v    = 128
0.00.031.360 I print_info: n_gqa            = 1
0.00.031.361 I print_info: n_embd_k_gqa     = 2048
0.00.031.361 I print_info: n_embd_v_gqa     = 2048
0.00.031.363 I print_info: f_norm_eps       = 1.0e-05
0.00.031.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.363 I print_info: f_logit_scale    = 0.0e+00
0.00.031.364 I print_info: f_attn_scale     = 0.0e+00
0.00.031.364 I print_info: n_ff             = 8192
0.00.031.364 I print_info: n_expert         = 0
0.00.031.365 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.366 I print_info: freq_base_train  = 10000.0
0.00.031.366 I print_info: freq_scale_train = 1
0.00.031.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.368 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: model type       = 1.4B
0.00.031.368 I print_info: model params     = 1.41 B
0.00.031.368 I print_info: general.name     = 1.4B
0.00.031.369 I print_info: vocab type       = BPE
0.00.031.369 I print_info: n_vocab          = 50304
0.00.031.369 I print_info: n_merges         = 50009
0.00.031.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: LF token         = 187 'Ċ'
0.00.031.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: max token length = 1024
0.00.031.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.789 I load_tensors: offloading output layer to GPU
0.00.417.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.821 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.823 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.276 I llama_context: constructing llama_context
0.00.419.279 I llama_context: n_seq_max     = 1
0.00.419.280 I llama_context: n_ctx         = 128
0.00.419.281 I llama_context: n_ctx_per_seq = 128
0.00.419.281 I llama_context: n_batch       = 128
0.00.419.281 I llama_context: n_ubatch      = 128
0.00.419.281 I llama_context: causal_attn   = 1
0.00.419.282 I llama_context: flash_attn    = 0
0.00.419.282 I llama_context: kv_unified    = false
0.00.419.283 I llama_context: freq_base     = 10000.0
0.00.419.284 I llama_context: freq_scale    = 1
0.00.419.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.288 I ggml_metal_init: allocating
0.00.419.358 I ggml_metal_init: found device: Apple M4
0.00.419.366 I ggml_metal_init: picking default device: Apple M4
0.00.421.060 I ggml_metal_load_library: using embedded metal library
0.00.428.923 I ggml_metal_init: GPU name:   Apple M4
0.00.428.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.946 I ggml_metal_init: simdgroup reduction   = true
0.00.428.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.946 I ggml_metal_init: has residency sets    = true
0.00.428.947 I ggml_metal_init: has bfloat            = true
0.00.428.947 I ggml_metal_init: use bfloat            = true
0.00.428.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.166 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.460.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.079 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.463.079 I llama_context: graph nodes  = 967
0.00.463.080 I llama_context: graph splits = 2
0.00.463.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.357 I 
0.00.493.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.417 I perplexity: tokenizing the input ..
0.00.500.446 I perplexity: tokenization took 7.026 ms
0.00.500.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.622 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.639.059 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.639.081 I llama_perf_context_print:        load time =     493.19 ms
0.00.639.082 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.80 tokens per second)
0.00.639.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.083 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens
0.00.639.083 I llama_perf_context_print:    graphs reused =          0
0.00.639.228 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.090s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.699 I llama_model_loader: - type  f32:  194 tensors
0.00.016.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.700 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.701 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = Q3_K - Medium
0.00.016.702 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.932 I load: printing all EOG tokens:
0.00.025.933 I load:   - 0 ('<|endoftext|>')
0.00.025.956 I load: special tokens cache size = 25
0.00.031.822 I load: token to piece cache size = 0.2984 MB
0.00.031.837 I print_info: arch             = gptneox
0.00.031.837 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.838 I print_info: n_embd           = 2048
0.00.031.838 I print_info: n_layer          = 24
0.00.031.841 I print_info: n_head           = 16
0.00.031.841 I print_info: n_head_kv        = 16
0.00.031.841 I print_info: n_rot            = 32
0.00.031.842 I print_info: n_swa            = 0
0.00.031.842 I print_info: is_swa_any       = 0
0.00.031.844 I print_info: n_embd_head_k    = 128
0.00.031.845 I print_info: n_embd_head_v    = 128
0.00.031.846 I print_info: n_gqa            = 1
0.00.031.847 I print_info: n_embd_k_gqa     = 2048
0.00.031.848 I print_info: n_embd_v_gqa     = 2048
0.00.031.848 I print_info: f_norm_eps       = 1.0e-05
0.00.031.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.851 I print_info: f_logit_scale    = 0.0e+00
0.00.031.851 I print_info: f_attn_scale     = 0.0e+00
0.00.031.851 I print_info: n_ff             = 8192
0.00.031.851 I print_info: n_expert         = 0
0.00.031.852 I print_info: n_expert_used    = 0
0.00.031.852 I print_info: causal attn      = 1
0.00.031.852 I print_info: pooling type     = 0
0.00.031.852 I print_info: rope type        = 2
0.00.031.852 I print_info: rope scaling     = linear
0.00.031.852 I print_info: freq_base_train  = 10000.0
0.00.031.853 I print_info: freq_scale_train = 1
0.00.031.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.853 I print_info: rope_finetuned   = unknown
0.00.031.853 I print_info: model type       = 1.4B
0.00.031.854 I print_info: model params     = 1.41 B
0.00.031.854 I print_info: general.name     = 1.4B
0.00.031.854 I print_info: vocab type       = BPE
0.00.031.854 I print_info: n_vocab          = 50304
0.00.031.855 I print_info: n_merges         = 50009
0.00.031.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: LF token         = 187 'Ċ'
0.00.031.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: max token length = 1024
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.012 I load_tensors: offloading output layer to GPU
0.00.536.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.054 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.536.057 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.537.521 I llama_context: constructing llama_context
0.00.537.524 I llama_context: n_seq_max     = 1
0.00.537.525 I llama_context: n_ctx         = 2048
0.00.537.526 I llama_context: n_ctx_per_seq = 2048
0.00.537.526 I llama_context: n_batch       = 2048
0.00.537.526 I llama_context: n_ubatch      = 512
0.00.537.526 I llama_context: causal_attn   = 1
0.00.537.527 I llama_context: flash_attn    = 0
0.00.537.527 I llama_context: kv_unified    = false
0.00.537.529 I llama_context: freq_base     = 10000.0
0.00.537.532 I llama_context: freq_scale    = 1
0.00.537.535 I ggml_metal_init: allocating
0.00.537.628 I ggml_metal_init: found device: Apple M4
0.00.537.636 I ggml_metal_init: picking default device: Apple M4
0.00.539.108 I ggml_metal_load_library: using embedded metal library
0.00.552.394 I ggml_metal_init: GPU name:   Apple M4
0.00.552.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.417 I ggml_metal_init: simdgroup reduction   = true
0.00.552.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.417 I ggml_metal_init: has residency sets    = true
0.00.552.417 I ggml_metal_init: has bfloat            = true
0.00.552.418 I ggml_metal_init: use bfloat            = true
0.00.552.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.320 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.642.320 I llama_context: graph nodes  = 967
0.00.642.321 I llama_context: graph splits = 2
0.00.642.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.947 I main: llama threadpool init, n_threads = 4
0.00.699.984 I 
0.00.699.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.999 I 
0.00.700.152 I sampler seed: 1234
0.00.700.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.171 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.362.010 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.362.010 I llama_perf_context_print:        load time =     699.08 ms
0.01.362.011 I llama_perf_context_print: prompt eval time =      45.29 ms /     7 tokens (    6.47 ms per token,   154.57 tokens per second)
0.01.362.011 I llama_perf_context_print:        eval time =     613.49 ms /    63 runs   (    9.74 ms per token,   102.69 tokens per second)
0.01.362.012 I llama_perf_context_print:       total time =     662.81 ms /    70 tokens
0.01.362.012 I llama_perf_context_print:    graphs reused =         60
0.01.362.068 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.199 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q3_K - Medium
0.00.016.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.401 I load: printing all EOG tokens:
0.00.025.402 I load:   - 0 ('<|endoftext|>')
0.00.025.425 I load: special tokens cache size = 25
0.00.031.306 I load: token to piece cache size = 0.2984 MB
0.00.031.320 I print_info: arch             = gptneox
0.00.031.321 I print_info: vocab_only       = 0
0.00.031.321 I print_info: n_ctx_train      = 2048
0.00.031.321 I print_info: n_embd           = 2048
0.00.031.322 I print_info: n_layer          = 24
0.00.031.325 I print_info: n_head           = 16
0.00.031.326 I print_info: n_head_kv        = 16
0.00.031.326 I print_info: n_rot            = 32
0.00.031.326 I print_info: n_swa            = 0
0.00.031.326 I print_info: is_swa_any       = 0
0.00.031.327 I print_info: n_embd_head_k    = 128
0.00.031.327 I print_info: n_embd_head_v    = 128
0.00.031.328 I print_info: n_gqa            = 1
0.00.031.328 I print_info: n_embd_k_gqa     = 2048
0.00.031.329 I print_info: n_embd_v_gqa     = 2048
0.00.031.330 I print_info: f_norm_eps       = 1.0e-05
0.00.031.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.333 I print_info: f_logit_scale    = 0.0e+00
0.00.031.334 I print_info: f_attn_scale     = 0.0e+00
0.00.031.335 I print_info: n_ff             = 8192
0.00.031.335 I print_info: n_expert         = 0
0.00.031.335 I print_info: n_expert_used    = 0
0.00.031.335 I print_info: causal attn      = 1
0.00.031.336 I print_info: pooling type     = 0
0.00.031.336 I print_info: rope type        = 2
0.00.031.337 I print_info: rope scaling     = linear
0.00.031.337 I print_info: freq_base_train  = 10000.0
0.00.031.337 I print_info: freq_scale_train = 1
0.00.031.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.339 I print_info: rope_finetuned   = unknown
0.00.031.339 I print_info: model type       = 1.4B
0.00.031.339 I print_info: model params     = 1.41 B
0.00.031.339 I print_info: general.name     = 1.4B
0.00.031.340 I print_info: vocab type       = BPE
0.00.031.340 I print_info: n_vocab          = 50304
0.00.031.340 I print_info: n_merges         = 50009
0.00.031.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.727 I load_tensors: offloading output layer to GPU
0.00.531.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.763 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.531.764 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.533.270 I llama_context: constructing llama_context
0.00.533.273 I llama_context: n_seq_max     = 1
0.00.533.274 I llama_context: n_ctx         = 128
0.00.533.274 I llama_context: n_ctx_per_seq = 128
0.00.533.275 I llama_context: n_batch       = 128
0.00.533.275 I llama_context: n_ubatch      = 128
0.00.533.275 I llama_context: causal_attn   = 1
0.00.533.275 I llama_context: flash_attn    = 0
0.00.533.276 I llama_context: kv_unified    = false
0.00.533.278 I llama_context: freq_base     = 10000.0
0.00.533.280 I llama_context: freq_scale    = 1
0.00.533.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.284 I ggml_metal_init: allocating
0.00.533.382 I ggml_metal_init: found device: Apple M4
0.00.533.391 I ggml_metal_init: picking default device: Apple M4
0.00.534.901 I ggml_metal_load_library: using embedded metal library
0.00.542.435 I ggml_metal_init: GPU name:   Apple M4
0.00.542.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.462 I ggml_metal_init: simdgroup reduction   = true
0.00.542.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.463 I ggml_metal_init: has residency sets    = true
0.00.542.463 I ggml_metal_init: has bfloat            = true
0.00.542.463 I ggml_metal_init: use bfloat            = true
0.00.542.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.384 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.574.385 I llama_context: graph nodes  = 967
0.00.574.385 I llama_context: graph splits = 2
0.00.574.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.134 I 
0.00.601.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.235 I perplexity: tokenizing the input ..
0.00.607.424 I perplexity: tokenization took 6.187 ms
0.00.607.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.999 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.744.425 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.744.445 I llama_perf_context_print:        load time =     600.97 ms
0.00.744.446 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.10 tokens per second)
0.00.744.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.447 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.744.448 I llama_perf_context_print:    graphs reused =          0
0.00.744.579 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q4_K - Medium
0.00.016.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.196 I load: printing all EOG tokens:
0.00.025.197 I load:   - 0 ('<|endoftext|>')
0.00.025.220 I load: special tokens cache size = 25
0.00.031.086 I load: token to piece cache size = 0.2984 MB
0.00.031.095 I print_info: arch             = gptneox
0.00.031.097 I print_info: vocab_only       = 0
0.00.031.097 I print_info: n_ctx_train      = 2048
0.00.031.097 I print_info: n_embd           = 2048
0.00.031.097 I print_info: n_layer          = 24
0.00.031.100 I print_info: n_head           = 16
0.00.031.101 I print_info: n_head_kv        = 16
0.00.031.101 I print_info: n_rot            = 32
0.00.031.101 I print_info: n_swa            = 0
0.00.031.101 I print_info: is_swa_any       = 0
0.00.031.104 I print_info: n_embd_head_k    = 128
0.00.031.104 I print_info: n_embd_head_v    = 128
0.00.031.106 I print_info: n_gqa            = 1
0.00.031.108 I print_info: n_embd_k_gqa     = 2048
0.00.031.109 I print_info: n_embd_v_gqa     = 2048
0.00.031.110 I print_info: f_norm_eps       = 1.0e-05
0.00.031.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.110 I print_info: f_logit_scale    = 0.0e+00
0.00.031.112 I print_info: f_attn_scale     = 0.0e+00
0.00.031.112 I print_info: n_ff             = 8192
0.00.031.112 I print_info: n_expert         = 0
0.00.031.113 I print_info: n_expert_used    = 0
0.00.031.113 I print_info: causal attn      = 1
0.00.031.113 I print_info: pooling type     = 0
0.00.031.113 I print_info: rope type        = 2
0.00.031.113 I print_info: rope scaling     = linear
0.00.031.113 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.114 I print_info: rope_finetuned   = unknown
0.00.031.114 I print_info: model type       = 1.4B
0.00.031.115 I print_info: model params     = 1.41 B
0.00.031.115 I print_info: general.name     = 1.4B
0.00.031.116 I print_info: vocab type       = BPE
0.00.031.117 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: LF token         = 187 'Ċ'
0.00.031.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: max token length = 1024
0.00.031.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.736 I load_tensors: offloading output layer to GPU
0.00.632.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.780 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.632.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.478 I llama_context: constructing llama_context
0.00.634.482 I llama_context: n_seq_max     = 1
0.00.634.483 I llama_context: n_ctx         = 2048
0.00.634.483 I llama_context: n_ctx_per_seq = 2048
0.00.634.484 I llama_context: n_batch       = 2048
0.00.634.484 I llama_context: n_ubatch      = 512
0.00.634.484 I llama_context: causal_attn   = 1
0.00.634.485 I llama_context: flash_attn    = 0
0.00.634.485 I llama_context: kv_unified    = false
0.00.634.487 I llama_context: freq_base     = 10000.0
0.00.634.488 I llama_context: freq_scale    = 1
0.00.634.491 I ggml_metal_init: allocating
0.00.634.578 I ggml_metal_init: found device: Apple M4
0.00.634.585 I ggml_metal_init: picking default device: Apple M4
0.00.636.069 I ggml_metal_load_library: using embedded metal library
0.00.644.796 I ggml_metal_init: GPU name:   Apple M4
0.00.644.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.803 I ggml_metal_init: simdgroup reduction   = true
0.00.644.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.803 I ggml_metal_init: has residency sets    = true
0.00.644.803 I ggml_metal_init: has bfloat            = true
0.00.644.804 I ggml_metal_init: use bfloat            = true
0.00.644.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.040 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.040 I llama_context: graph nodes  = 967
0.00.720.040 I llama_context: graph splits = 2
0.00.720.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.111 I main: llama threadpool init, n_threads = 4
0.00.779.162 I 
0.00.779.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.180 I 
0.00.779.344 I sampler seed: 1234
0.00.779.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.409 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.503.303 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.503.304 I llama_perf_context_print:        load time =     778.26 ms
0.01.503.306 I llama_perf_context_print: prompt eval time =      55.94 ms /     7 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.503.307 I llama_perf_context_print:        eval time =     664.88 ms /    63 runs   (   10.55 ms per token,    94.75 tokens per second)
0.01.503.307 I llama_perf_context_print:       total time =     724.93 ms /    70 tokens
0.01.503.308 I llama_perf_context_print:    graphs reused =         60
0.01.503.362 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.004 I llama_model_loader: - type  f32:  194 tensors
0.00.016.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.005 I print_info: file format = GGUF V3 (latest)
0.00.016.006 I print_info: file type   = Q4_K - Medium
0.00.016.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.806 I load: printing all EOG tokens:
0.00.024.807 I load:   - 0 ('<|endoftext|>')
0.00.024.830 I load: special tokens cache size = 25
0.00.030.776 I load: token to piece cache size = 0.2984 MB
0.00.030.791 I print_info: arch             = gptneox
0.00.030.792 I print_info: vocab_only       = 0
0.00.030.792 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.793 I print_info: n_layer          = 24
0.00.030.796 I print_info: n_head           = 16
0.00.030.797 I print_info: n_head_kv        = 16
0.00.030.797 I print_info: n_rot            = 32
0.00.030.797 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.800 I print_info: n_embd_k_gqa     = 2048
0.00.030.800 I print_info: n_embd_v_gqa     = 2048
0.00.030.801 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.802 I print_info: f_logit_scale    = 0.0e+00
0.00.030.802 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.802 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.803 I print_info: pooling type     = 0
0.00.030.803 I print_info: rope type        = 2
0.00.030.803 I print_info: rope scaling     = linear
0.00.030.803 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.805 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.806 I print_info: general.name     = 1.4B
0.00.030.806 I print_info: vocab type       = BPE
0.00.030.807 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: LF token         = 187 'Ċ'
0.00.030.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: max token length = 1024
0.00.030.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.311 I load_tensors: offloading output layer to GPU
0.00.620.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.340 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.620.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.622.067 I llama_context: constructing llama_context
0.00.622.079 I llama_context: n_seq_max     = 1
0.00.622.080 I llama_context: n_ctx         = 128
0.00.622.081 I llama_context: n_ctx_per_seq = 128
0.00.622.081 I llama_context: n_batch       = 128
0.00.622.081 I llama_context: n_ubatch      = 128
0.00.622.081 I llama_context: causal_attn   = 1
0.00.622.082 I llama_context: flash_attn    = 0
0.00.622.082 I llama_context: kv_unified    = false
0.00.622.083 I llama_context: freq_base     = 10000.0
0.00.622.083 I llama_context: freq_scale    = 1
0.00.622.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.086 I ggml_metal_init: allocating
0.00.622.137 I ggml_metal_init: found device: Apple M4
0.00.622.148 I ggml_metal_init: picking default device: Apple M4
0.00.623.971 I ggml_metal_load_library: using embedded metal library
0.00.632.965 I ggml_metal_init: GPU name:   Apple M4
0.00.632.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.973 I ggml_metal_init: simdgroup reduction   = true
0.00.632.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.973 I ggml_metal_init: has residency sets    = true
0.00.632.974 I ggml_metal_init: has bfloat            = true
0.00.632.974 I ggml_metal_init: use bfloat            = true
0.00.632.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.643 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.234 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.234 I llama_context: graph nodes  = 967
0.00.662.234 I llama_context: graph splits = 2
0.00.662.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.809 I 
0.00.687.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.847 I perplexity: tokenizing the input ..
0.00.693.656 I perplexity: tokenization took 5.808 ms
0.00.693.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.091 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.821.695 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.821.718 I llama_perf_context_print:        load time =     687.66 ms
0.00.821.719 I llama_perf_context_print: prompt eval time =     126.19 ms /   128 tokens (    0.99 ms per token,  1014.31 tokens per second)
0.00.821.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.720 I llama_perf_context_print:       total time =     133.91 ms /   129 tokens
0.00.821.720 I llama_perf_context_print:    graphs reused =          0
0.00.821.860 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.084s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q5_K - Medium
0.00.016.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.487 I load: printing all EOG tokens:
0.00.025.488 I load:   - 0 ('<|endoftext|>')
0.00.025.511 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.584 I print_info: arch             = gptneox
0.00.031.585 I print_info: vocab_only       = 0
0.00.031.586 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.592 I print_info: is_swa_any       = 0
0.00.031.593 I print_info: n_embd_head_k    = 128
0.00.031.593 I print_info: n_embd_head_v    = 128
0.00.031.594 I print_info: n_gqa            = 1
0.00.031.595 I print_info: n_embd_k_gqa     = 2048
0.00.031.596 I print_info: n_embd_v_gqa     = 2048
0.00.031.596 I print_info: f_norm_eps       = 1.0e-05
0.00.031.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.598 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.598 I print_info: n_ff             = 8192
0.00.031.598 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.599 I print_info: causal attn      = 1
0.00.031.599 I print_info: pooling type     = 0
0.00.031.599 I print_info: rope type        = 2
0.00.031.599 I print_info: rope scaling     = linear
0.00.031.599 I print_info: freq_base_train  = 10000.0
0.00.031.600 I print_info: freq_scale_train = 1
0.00.031.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.600 I print_info: rope_finetuned   = unknown
0.00.031.600 I print_info: model type       = 1.4B
0.00.031.601 I print_info: model params     = 1.41 B
0.00.031.601 I print_info: general.name     = 1.4B
0.00.031.601 I print_info: vocab type       = BPE
0.00.031.602 I print_info: n_vocab          = 50304
0.00.031.602 I print_info: n_merges         = 50009
0.00.031.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: LF token         = 187 'Ċ'
0.00.031.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: max token length = 1024
0.00.031.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.654 I load_tensors: offloading output layer to GPU
0.00.728.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.688 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.728.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.730.205 I llama_context: constructing llama_context
0.00.730.209 I llama_context: n_seq_max     = 1
0.00.730.210 I llama_context: n_ctx         = 2048
0.00.730.210 I llama_context: n_ctx_per_seq = 2048
0.00.730.210 I llama_context: n_batch       = 2048
0.00.730.211 I llama_context: n_ubatch      = 512
0.00.730.211 I llama_context: causal_attn   = 1
0.00.730.211 I llama_context: flash_attn    = 0
0.00.730.212 I llama_context: kv_unified    = false
0.00.730.214 I llama_context: freq_base     = 10000.0
0.00.730.216 I llama_context: freq_scale    = 1
0.00.730.218 I ggml_metal_init: allocating
0.00.730.302 I ggml_metal_init: found device: Apple M4
0.00.730.313 I ggml_metal_init: picking default device: Apple M4
0.00.731.527 I ggml_metal_load_library: using embedded metal library
0.00.740.028 I ggml_metal_init: GPU name:   Apple M4
0.00.740.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.034 I ggml_metal_init: simdgroup reduction   = true
0.00.740.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.035 I ggml_metal_init: has residency sets    = true
0.00.740.035 I ggml_metal_init: has bfloat            = true
0.00.740.035 I ggml_metal_init: use bfloat            = true
0.00.740.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.222 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.818 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.815.818 I llama_context: graph nodes  = 967
0.00.815.818 I llama_context: graph splits = 2
0.00.815.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.165 I main: llama threadpool init, n_threads = 4
0.00.874.212 I 
0.00.874.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.226 I 
0.00.874.372 I sampler seed: 1234
0.00.874.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.399 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.666.511 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.666.512 I llama_perf_context_print:        load time =     873.33 ms
0.01.666.512 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.09 tokens per second)
0.01.666.513 I llama_perf_context_print:        eval time =     736.89 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.666.513 I llama_perf_context_print:       total time =     793.08 ms /    70 tokens
0.01.666.514 I llama_perf_context_print:    graphs reused =         60
0.01.666.579 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q5_K - Medium
0.00.016.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.187 I load: printing all EOG tokens:
0.00.025.187 I load:   - 0 ('<|endoftext|>')
0.00.025.207 I load: special tokens cache size = 25
0.00.031.078 I load: token to piece cache size = 0.2984 MB
0.00.031.093 I print_info: arch             = gptneox
0.00.031.094 I print_info: vocab_only       = 0
0.00.031.094 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.101 I print_info: n_head_kv        = 16
0.00.031.101 I print_info: n_rot            = 32
0.00.031.101 I print_info: n_swa            = 0
0.00.031.101 I print_info: is_swa_any       = 0
0.00.031.101 I print_info: n_embd_head_k    = 128
0.00.031.102 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.106 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.107 I print_info: n_expert         = 0
0.00.031.107 I print_info: n_expert_used    = 0
0.00.031.107 I print_info: causal attn      = 1
0.00.031.107 I print_info: pooling type     = 0
0.00.031.108 I print_info: rope type        = 2
0.00.031.108 I print_info: rope scaling     = linear
0.00.031.108 I print_info: freq_base_train  = 10000.0
0.00.031.108 I print_info: freq_scale_train = 1
0.00.031.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.109 I print_info: rope_finetuned   = unknown
0.00.031.109 I print_info: model type       = 1.4B
0.00.031.109 I print_info: model params     = 1.41 B
0.00.031.110 I print_info: general.name     = 1.4B
0.00.031.110 I print_info: vocab type       = BPE
0.00.031.110 I print_info: n_vocab          = 50304
0.00.031.110 I print_info: n_merges         = 50009
0.00.031.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: LF token         = 187 'Ċ'
0.00.031.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: max token length = 1024
0.00.031.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.017 I load_tensors: offloading output layer to GPU
0.00.709.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.050 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.709.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.710.662 I llama_context: constructing llama_context
0.00.710.666 I llama_context: n_seq_max     = 1
0.00.710.667 I llama_context: n_ctx         = 128
0.00.710.667 I llama_context: n_ctx_per_seq = 128
0.00.710.668 I llama_context: n_batch       = 128
0.00.710.668 I llama_context: n_ubatch      = 128
0.00.710.668 I llama_context: causal_attn   = 1
0.00.710.669 I llama_context: flash_attn    = 0
0.00.710.669 I llama_context: kv_unified    = false
0.00.710.671 I llama_context: freq_base     = 10000.0
0.00.710.674 I llama_context: freq_scale    = 1
0.00.710.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.676 I ggml_metal_init: allocating
0.00.710.751 I ggml_metal_init: found device: Apple M4
0.00.710.759 I ggml_metal_init: picking default device: Apple M4
0.00.712.161 I ggml_metal_load_library: using embedded metal library
0.00.720.691 I ggml_metal_init: GPU name:   Apple M4
0.00.720.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.698 I ggml_metal_init: simdgroup reduction   = true
0.00.720.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.698 I ggml_metal_init: has residency sets    = true
0.00.720.698 I ggml_metal_init: has bfloat            = true
0.00.720.698 I ggml_metal_init: use bfloat            = true
0.00.720.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.244 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.908 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.909 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.748.909 I llama_context: graph nodes  = 967
0.00.748.910 I llama_context: graph splits = 2
0.00.748.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.722 I 
0.00.784.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.786 I perplexity: tokenizing the input ..
0.00.791.301 I perplexity: tokenization took 6.513 ms
0.00.791.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.929.503 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.929.522 I llama_perf_context_print:        load time =     784.57 ms
0.00.929.523 I llama_perf_context_print: prompt eval time =     136.51 ms /   128 tokens (    1.07 ms per token,   937.64 tokens per second)
0.00.929.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.524 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.929.526 I llama_perf_context_print:    graphs reused =          0
0.00.929.665 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.085s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.930 I llama_model_loader: - type  f32:  194 tensors
0.00.016.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.931 I print_info: file format = GGUF V3 (latest)
0.00.016.932 I print_info: file type   = Q6_K
0.00.016.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.755 I load: printing all EOG tokens:
0.00.025.756 I load:   - 0 ('<|endoftext|>')
0.00.025.778 I load: special tokens cache size = 25
0.00.031.607 I load: token to piece cache size = 0.2984 MB
0.00.031.616 I print_info: arch             = gptneox
0.00.031.617 I print_info: vocab_only       = 0
0.00.031.617 I print_info: n_ctx_train      = 2048
0.00.031.617 I print_info: n_embd           = 2048
0.00.031.618 I print_info: n_layer          = 24
0.00.031.620 I print_info: n_head           = 16
0.00.031.621 I print_info: n_head_kv        = 16
0.00.031.621 I print_info: n_rot            = 32
0.00.031.621 I print_info: n_swa            = 0
0.00.031.622 I print_info: is_swa_any       = 0
0.00.031.622 I print_info: n_embd_head_k    = 128
0.00.031.622 I print_info: n_embd_head_v    = 128
0.00.031.623 I print_info: n_gqa            = 1
0.00.031.623 I print_info: n_embd_k_gqa     = 2048
0.00.031.624 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.626 I print_info: f_logit_scale    = 0.0e+00
0.00.031.626 I print_info: f_attn_scale     = 0.0e+00
0.00.031.627 I print_info: n_ff             = 8192
0.00.031.627 I print_info: n_expert         = 0
0.00.031.627 I print_info: n_expert_used    = 0
0.00.031.630 I print_info: causal attn      = 1
0.00.031.630 I print_info: pooling type     = 0
0.00.031.630 I print_info: rope type        = 2
0.00.031.631 I print_info: rope scaling     = linear
0.00.031.631 I print_info: freq_base_train  = 10000.0
0.00.031.631 I print_info: freq_scale_train = 1
0.00.031.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.632 I print_info: rope_finetuned   = unknown
0.00.031.632 I print_info: model type       = 1.4B
0.00.031.632 I print_info: model params     = 1.41 B
0.00.031.632 I print_info: general.name     = 1.4B
0.00.031.633 I print_info: vocab type       = BPE
0.00.031.633 I print_info: n_vocab          = 50304
0.00.031.633 I print_info: n_merges         = 50009
0.00.031.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: LF token         = 187 'Ċ'
0.00.031.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: max token length = 1024
0.00.031.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.073 I load_tensors: offloading output layer to GPU
0.00.784.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.101 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.784.105 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.785.459 I llama_context: constructing llama_context
0.00.785.462 I llama_context: n_seq_max     = 1
0.00.785.462 I llama_context: n_ctx         = 2048
0.00.785.463 I llama_context: n_ctx_per_seq = 2048
0.00.785.464 I llama_context: n_batch       = 2048
0.00.785.464 I llama_context: n_ubatch      = 512
0.00.785.465 I llama_context: causal_attn   = 1
0.00.785.465 I llama_context: flash_attn    = 0
0.00.785.465 I llama_context: kv_unified    = false
0.00.785.466 I llama_context: freq_base     = 10000.0
0.00.785.474 I llama_context: freq_scale    = 1
0.00.785.475 I ggml_metal_init: allocating
0.00.785.536 I ggml_metal_init: found device: Apple M4
0.00.785.543 I ggml_metal_init: picking default device: Apple M4
0.00.786.677 I ggml_metal_load_library: using embedded metal library
0.00.794.723 I ggml_metal_init: GPU name:   Apple M4
0.00.794.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.729 I ggml_metal_init: simdgroup reduction   = true
0.00.794.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.729 I ggml_metal_init: has residency sets    = true
0.00.794.730 I ggml_metal_init: has bfloat            = true
0.00.794.730 I ggml_metal_init: use bfloat            = true
0.00.794.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.863.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.288 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.867.289 I llama_context: graph nodes  = 967
0.00.867.289 I llama_context: graph splits = 2
0.00.867.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.793 I main: llama threadpool init, n_threads = 4
0.00.932.837 I 
0.00.932.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.852 I 
0.00.933.026 I sampler seed: 1234
0.00.933.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.043 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.783.270 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.783.270 I llama_perf_context_print:        load time =     931.94 ms
0.01.783.271 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.783.272 I llama_perf_context_print:        eval time =     789.61 ms /    63 runs   (   12.53 ms per token,    79.79 tokens per second)
0.01.783.272 I llama_perf_context_print:       total time =     851.22 ms /    70 tokens
0.01.783.272 I llama_perf_context_print:    graphs reused =         60
0.01.783.335 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.106s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.591 I print_info: file format = GGUF V3 (latest)
0.00.015.591 I print_info: file type   = Q6_K
0.00.015.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.357 I load: printing all EOG tokens:
0.00.024.358 I load:   - 0 ('<|endoftext|>')
0.00.024.380 I load: special tokens cache size = 25
0.00.030.332 I load: token to piece cache size = 0.2984 MB
0.00.030.346 I print_info: arch             = gptneox
0.00.030.347 I print_info: vocab_only       = 0
0.00.030.348 I print_info: n_ctx_train      = 2048
0.00.030.348 I print_info: n_embd           = 2048
0.00.030.348 I print_info: n_layer          = 24
0.00.030.351 I print_info: n_head           = 16
0.00.030.351 I print_info: n_head_kv        = 16
0.00.030.352 I print_info: n_rot            = 32
0.00.030.352 I print_info: n_swa            = 0
0.00.030.352 I print_info: is_swa_any       = 0
0.00.030.354 I print_info: n_embd_head_k    = 128
0.00.030.356 I print_info: n_embd_head_v    = 128
0.00.030.357 I print_info: n_gqa            = 1
0.00.030.357 I print_info: n_embd_k_gqa     = 2048
0.00.030.358 I print_info: n_embd_v_gqa     = 2048
0.00.030.358 I print_info: f_norm_eps       = 1.0e-05
0.00.030.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.360 I print_info: f_logit_scale    = 0.0e+00
0.00.030.360 I print_info: f_attn_scale     = 0.0e+00
0.00.030.361 I print_info: n_ff             = 8192
0.00.030.361 I print_info: n_expert         = 0
0.00.030.361 I print_info: n_expert_used    = 0
0.00.030.361 I print_info: causal attn      = 1
0.00.030.362 I print_info: pooling type     = 0
0.00.030.362 I print_info: rope type        = 2
0.00.030.362 I print_info: rope scaling     = linear
0.00.030.362 I print_info: freq_base_train  = 10000.0
0.00.030.363 I print_info: freq_scale_train = 1
0.00.030.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.363 I print_info: rope_finetuned   = unknown
0.00.030.363 I print_info: model type       = 1.4B
0.00.030.363 I print_info: model params     = 1.41 B
0.00.030.364 I print_info: general.name     = 1.4B
0.00.030.364 I print_info: vocab type       = BPE
0.00.030.364 I print_info: n_vocab          = 50304
0.00.030.365 I print_info: n_merges         = 50009
0.00.030.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: LF token         = 187 'Ċ'
0.00.030.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: max token length = 1024
0.00.030.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.313 I load_tensors: offloading output layer to GPU
0.00.710.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.342 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.710.345 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.711.979 I llama_context: constructing llama_context
0.00.711.982 I llama_context: n_seq_max     = 1
0.00.711.983 I llama_context: n_ctx         = 128
0.00.711.983 I llama_context: n_ctx_per_seq = 128
0.00.711.983 I llama_context: n_batch       = 128
0.00.711.984 I llama_context: n_ubatch      = 128
0.00.711.984 I llama_context: causal_attn   = 1
0.00.711.984 I llama_context: flash_attn    = 0
0.00.711.985 I llama_context: kv_unified    = false
0.00.711.986 I llama_context: freq_base     = 10000.0
0.00.711.986 I llama_context: freq_scale    = 1
0.00.711.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.996 I ggml_metal_init: allocating
0.00.712.090 I ggml_metal_init: found device: Apple M4
0.00.712.098 I ggml_metal_init: picking default device: Apple M4
0.00.713.248 I ggml_metal_load_library: using embedded metal library
0.00.721.399 I ggml_metal_init: GPU name:   Apple M4
0.00.721.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.405 I ggml_metal_init: simdgroup reduction   = true
0.00.721.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.406 I ggml_metal_init: has residency sets    = true
0.00.721.406 I ggml_metal_init: has bfloat            = true
0.00.721.407 I ggml_metal_init: use bfloat            = true
0.00.721.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.626 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.999 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.748.999 I llama_context: graph nodes  = 967
0.00.748.999 I llama_context: graph splits = 2
0.00.749.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.794 I 
0.00.786.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.830 I perplexity: tokenizing the input ..
0.00.792.386 I perplexity: tokenization took 5.554 ms
0.00.792.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.919.386 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.919.410 I llama_perf_context_print:        load time =     786.64 ms
0.00.919.411 I llama_perf_context_print: prompt eval time =     125.10 ms /   128 tokens (    0.98 ms per token,  1023.17 tokens per second)
0.00.919.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.413 I llama_perf_context_print:       total time =     132.62 ms /   129 tokens
0.00.919.413 I llama_perf_context_print:    graphs reused =          0
0.00.919.537 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.082s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.094 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.802 I llama_model_loader: - type  f32:  194 tensors
0.00.031.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.803 I print_info: file format = GGUF V3 (latest)
0.00.031.804 I print_info: file type   = Q4_0
0.00.031.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.413 I load: printing all EOG tokens:
0.00.045.414 I load:   - 0 ('<|endoftext|>')
0.00.045.442 I load: special tokens cache size = 25
0.00.053.115 I load: token to piece cache size = 0.2984 MB
0.00.053.130 I print_info: arch             = gptneox
0.00.053.131 I print_info: vocab_only       = 0
0.00.053.131 I print_info: n_ctx_train      = 2048
0.00.053.131 I print_info: n_embd           = 2048
0.00.053.131 I print_info: n_layer          = 24
0.00.053.134 I print_info: n_head           = 16
0.00.053.135 I print_info: n_head_kv        = 16
0.00.053.135 I print_info: n_rot            = 32
0.00.053.135 I print_info: n_swa            = 0
0.00.053.135 I print_info: is_swa_any       = 0
0.00.053.136 I print_info: n_embd_head_k    = 128
0.00.053.136 I print_info: n_embd_head_v    = 128
0.00.053.137 I print_info: n_gqa            = 1
0.00.053.137 I print_info: n_embd_k_gqa     = 2048
0.00.053.138 I print_info: n_embd_v_gqa     = 2048
0.00.053.139 I print_info: f_norm_eps       = 1.0e-05
0.00.053.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.139 I print_info: f_logit_scale    = 0.0e+00
0.00.053.141 I print_info: f_attn_scale     = 0.0e+00
0.00.053.141 I print_info: n_ff             = 8192
0.00.053.142 I print_info: n_expert         = 0
0.00.053.142 I print_info: n_expert_used    = 0
0.00.053.142 I print_info: causal attn      = 1
0.00.053.143 I print_info: pooling type     = 0
0.00.053.143 I print_info: rope type        = 2
0.00.053.144 I print_info: rope scaling     = linear
0.00.053.144 I print_info: freq_base_train  = 10000.0
0.00.053.145 I print_info: freq_scale_train = 1
0.00.053.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.145 I print_info: rope_finetuned   = unknown
0.00.053.145 I print_info: model type       = 1.4B
0.00.053.146 I print_info: model params     = 1.41 B
0.00.053.146 I print_info: general.name     = 1.4B
0.00.053.147 I print_info: vocab type       = BPE
0.00.053.147 I print_info: n_vocab          = 50304
0.00.053.147 I print_info: n_merges         = 50009
0.00.053.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.148 I print_info: LF token         = 187 'Ċ'
0.00.053.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: max token length = 1024
0.00.053.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.400 I load_tensors: offloading output layer to GPU
0.00.564.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.438 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.564.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.565.614 I llama_context: constructing llama_context
0.00.565.619 I llama_context: n_seq_max     = 1
0.00.565.620 I llama_context: n_ctx         = 2048
0.00.565.620 I llama_context: n_ctx_per_seq = 2048
0.00.565.621 I llama_context: n_batch       = 2048
0.00.565.621 I llama_context: n_ubatch      = 512
0.00.565.621 I llama_context: causal_attn   = 1
0.00.565.622 I llama_context: flash_attn    = 0
0.00.565.622 I llama_context: kv_unified    = true
0.00.565.625 I llama_context: freq_base     = 10000.0
0.00.565.625 I llama_context: freq_scale    = 1
0.00.565.627 I ggml_metal_init: allocating
0.00.565.734 I ggml_metal_init: found device: Apple M4
0.00.565.742 I ggml_metal_init: picking default device: Apple M4
0.00.567.278 I ggml_metal_load_library: using embedded metal library
0.00.576.018 I ggml_metal_init: GPU name:   Apple M4
0.00.576.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.026 I ggml_metal_init: simdgroup reduction   = true
0.00.576.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.027 I ggml_metal_init: has residency sets    = true
0.00.576.027 I ggml_metal_init: has bfloat            = true
0.00.576.027 I ggml_metal_init: use bfloat            = true
0.00.576.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.703 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.655.703 I llama_context: graph nodes  = 967
0.00.655.704 I llama_context: graph splits = 2
0.00.655.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.809 I llama_context: constructing llama_context
0.00.942.812 I llama_context: n_seq_max     = 1
0.00.942.815 I llama_context: n_ctx         = 2048
0.00.942.815 I llama_context: n_ctx_per_seq = 2048
0.00.942.815 I llama_context: n_batch       = 2048
0.00.942.816 I llama_context: n_ubatch      = 512
0.00.942.816 I llama_context: causal_attn   = 1
0.00.942.816 I llama_context: flash_attn    = 0
0.00.942.816 I llama_context: kv_unified    = true
0.00.942.820 I llama_context: freq_base     = 10000.0
0.00.942.821 I llama_context: freq_scale    = 1
0.00.942.822 I ggml_metal_init: allocating
0.00.942.847 I ggml_metal_init: found device: Apple M4
0.00.942.851 I ggml_metal_init: picking default device: Apple M4
0.00.942.960 I ggml_metal_init: GPU name:   Apple M4
0.00.942.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.962 I ggml_metal_init: simdgroup reduction   = true
0.00.942.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.963 I ggml_metal_init: has residency sets    = true
0.00.942.963 I ggml_metal_init: has bfloat            = true
0.00.942.963 I ggml_metal_init: use bfloat            = true
0.00.942.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.972.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.975.909 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.975.909 I llama_context: graph nodes  = 967
0.00.975.909 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.203.270 I llama_context: constructing llama_context
0.01.203.275 I llama_context: n_seq_max     = 1
0.01.203.275 I llama_context: n_ctx         = 2048
0.01.203.275 I llama_context: n_ctx_per_seq = 2048
0.01.203.276 I llama_context: n_batch       = 2048
0.01.203.276 I llama_context: n_ubatch      = 512
0.01.203.276 I llama_context: causal_attn   = 1
0.01.203.276 I llama_context: flash_attn    = 0
0.01.203.276 I llama_context: kv_unified    = true
0.01.203.277 I llama_context: freq_base     = 10000.0
0.01.203.277 I llama_context: freq_scale    = 1
0.01.203.278 I ggml_metal_init: allocating
0.01.203.292 I ggml_metal_init: found device: Apple M4
0.01.203.295 I ggml_metal_init: picking default device: Apple M4
0.01.203.386 I ggml_metal_init: GPU name:   Apple M4
0.01.203.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.388 I ggml_metal_init: simdgroup reduction   = true
0.01.203.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.389 I ggml_metal_init: has residency sets    = true
0.01.203.389 I ggml_metal_init: has bfloat            = true
0.01.203.389 I ggml_metal_init: use bfloat            = true
0.01.203.389 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.204.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.234.358 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.234.358 I llama_context: graph nodes  = 967
0.01.234.358 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.467.162 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.677s
user	0m0.259s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6134 (256fe66cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.631 I llama_model_loader: - type  f32:  194 tensors
0.00.015.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.632 I print_info: file format = GGUF V3 (latest)
0.00.015.632 I print_info: file type   = Q4_0
0.00.015.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.675 I load: printing all EOG tokens:
0.00.024.676 I load:   - 0 ('<|endoftext|>')
0.00.024.699 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.608 I print_info: arch             = gptneox
0.00.030.609 I print_info: vocab_only       = 0
0.00.030.609 I print_info: n_ctx_train      = 2048
0.00.030.609 I print_info: n_embd           = 2048
0.00.030.610 I print_info: n_layer          = 24
0.00.030.612 I print_info: n_head           = 16
0.00.030.613 I print_info: n_head_kv        = 16
0.00.030.613 I print_info: n_rot            = 32
0.00.030.613 I print_info: n_swa            = 0
0.00.030.614 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 128
0.00.030.614 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.615 I print_info: n_embd_k_gqa     = 2048
0.00.030.616 I print_info: n_embd_v_gqa     = 2048
0.00.030.618 I print_info: f_norm_eps       = 1.0e-05
0.00.030.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.621 I print_info: f_logit_scale    = 0.0e+00
0.00.030.621 I print_info: f_attn_scale     = 0.0e+00
0.00.030.622 I print_info: n_ff             = 8192
0.00.030.622 I print_info: n_expert         = 0
0.00.030.622 I print_info: n_expert_used    = 0
0.00.030.622 I print_info: causal attn      = 1
0.00.030.622 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.623 I print_info: rope scaling     = linear
0.00.030.624 I print_info: freq_base_train  = 10000.0
0.00.030.624 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.626 I print_info: model type       = 1.4B
0.00.030.626 I print_info: model params     = 1.41 B
0.00.030.627 I print_info: general.name     = 1.4B
0.00.030.628 I print_info: vocab type       = BPE
0.00.030.628 I print_info: n_vocab          = 50304
0.00.030.628 I print_info: n_merges         = 50009
0.00.030.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: LF token         = 187 'Ċ'
0.00.030.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: max token length = 1024
0.00.030.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.326 I load_tensors: offloading output layer to GPU
0.00.042.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.747 I llama_context: constructing llama_context
0.00.042.748 I llama_context: n_seq_max     = 1
0.00.042.748 I llama_context: n_ctx         = 2048
0.00.042.748 I llama_context: n_ctx_per_seq = 2048
0.00.042.749 I llama_context: n_batch       = 2048
0.00.042.749 I llama_context: n_ubatch      = 512
0.00.042.749 I llama_context: causal_attn   = 1
0.00.042.749 I llama_context: flash_attn    = 1
0.00.042.749 I llama_context: kv_unified    = true
0.00.042.750 I llama_context: freq_base     = 10000.0
0.00.042.750 I llama_context: freq_scale    = 1
0.00.042.751 I ggml_metal_init: allocating
0.00.042.777 I ggml_metal_init: found device: Apple M4
0.00.042.781 I ggml_metal_init: picking default device: Apple M4
0.00.043.240 I ggml_metal_load_library: using embedded metal library
0.00.046.401 I ggml_metal_init: GPU name:   Apple M4
0.00.046.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.403 I ggml_metal_init: simdgroup reduction   = true
0.00.046.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.404 I ggml_metal_init: has residency sets    = true
0.00.046.404 I ggml_metal_init: has bfloat            = true
0.00.046.404 I ggml_metal_init: use bfloat            = true
0.00.046.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.398 I llama_context: graph nodes  = 872
0.00.095.398 I llama_context: graph splits = 2
0.00.095.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.455 I llama_context: constructing llama_context
0.00.366.458 I llama_context: n_seq_max     = 1
0.00.366.458 I llama_context: n_ctx         = 2048
0.00.366.458 I llama_context: n_ctx_per_seq = 2048
0.00.366.458 I llama_context: n_batch       = 2048
0.00.366.459 I llama_context: n_ubatch      = 512
0.00.366.459 I llama_context: causal_attn   = 1
0.00.366.459 I llama_context: flash_attn    = 1
0.00.366.459 I llama_context: kv_unified    = true
0.00.366.461 I llama_context: freq_base     = 10000.0
0.00.366.461 I llama_context: freq_scale    = 1
0.00.366.462 I ggml_metal_init: allocating
0.00.366.485 I ggml_metal_init: found device: Apple M4
0.00.366.488 I ggml_metal_init: picking default device: Apple M4
0.00.366.594 I ggml_metal_init: GPU name:   Apple M4
0.00.366.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.596 I ggml_metal_init: simdgroup reduction   = true
0.00.366.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.597 I ggml_metal_init: has residency sets    = true
0.00.366.597 I ggml_metal_init: has bfloat            = true
0.00.366.597 I ggml_metal_init: use bfloat            = true
0.00.366.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.755 I llama_context: graph nodes  = 872
0.00.399.755 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.373 I llama_context: constructing llama_context
0.00.623.380 I llama_context: n_seq_max     = 1
0.00.623.381 I llama_context: n_ctx         = 2048
0.00.623.382 I llama_context: n_ctx_per_seq = 2048
0.00.623.382 I llama_context: n_batch       = 2048
0.00.623.383 I llama_context: n_ubatch      = 512
0.00.623.384 I llama_context: causal_attn   = 1
0.00.623.384 I llama_context: flash_attn    = 1
0.00.623.384 I llama_context: kv_unified    = true
0.00.623.385 I llama_context: freq_base     = 10000.0
0.00.623.385 I llama_context: freq_scale    = 1
0.00.623.386 I ggml_metal_init: allocating
0.00.623.399 I ggml_metal_init: found device: Apple M4
0.00.623.402 I ggml_metal_init: picking default device: Apple M4
0.00.623.484 I ggml_metal_init: GPU name:   Apple M4
0.00.623.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.486 I ggml_metal_init: simdgroup reduction   = true
0.00.623.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.486 I ggml_metal_init: has residency sets    = true
0.00.623.486 I ggml_metal_init: has bfloat            = true
0.00.623.486 I ggml_metal_init: use bfloat            = true
0.00.623.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.308 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.443 I llama_context: graph nodes  = 872
0.00.652.443 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.241 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.214s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.65 sec*proc (2 tests)

Total Test time (real) =   1.67 sec
        1.70 real         0.54 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
