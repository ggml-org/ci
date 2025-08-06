## Summary

- status:  SUCCESS ✅
- runtime: 1625.43
- date:    Wed Aug  6 05:10:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86ac76243e75b78d9247560d08828a7d7d30b26f
- author:  slaren
```
ggml : fix fallback to CPU for ununsupported ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 546.79 sec*proc (35 tests)

Total Test time (real) = 546.80 sec

real	9m6.823s
user	19m37.645s
sys	0m23.067s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.92 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.51 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  90.58 sec*proc (35 tests)

Total Test time (real) =  90.59 sec

real	1m30.607s
user	2m21.727s
sys	0m20.221s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.756 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.804 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.805 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.806 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.806 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.807 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.087 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.188 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.190 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.191 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.191 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.192 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.192 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.192 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.193 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.195 I llama_model_loader: - type  f32:  124 tensors
0.00.010.197 I llama_model_loader: - type  f16:   73 tensors
0.00.010.197 I print_info: file format = GGUF V3 (latest)
0.00.010.198 I print_info: file type   = F16
0.00.010.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.080 I load: printing all EOG tokens:
0.00.015.081 I load:   - 102 ('[SEP]')
0.00.015.099 I load: special tokens cache size = 5
0.00.016.976 I load: token to piece cache size = 0.2032 MB
0.00.017.002 I print_info: arch             = bert
0.00.017.003 I print_info: vocab_only       = 0
0.00.017.004 I print_info: n_ctx_train      = 512
0.00.017.004 I print_info: n_embd           = 384
0.00.017.004 I print_info: n_layer          = 12
0.00.017.007 I print_info: n_head           = 12
0.00.017.008 I print_info: n_head_kv        = 12
0.00.017.010 I print_info: n_rot            = 32
0.00.017.010 I print_info: n_swa            = 0
0.00.017.010 I print_info: is_swa_any       = 0
0.00.017.010 I print_info: n_embd_head_k    = 32
0.00.017.010 I print_info: n_embd_head_v    = 32
0.00.017.011 I print_info: n_gqa            = 1
0.00.017.012 I print_info: n_embd_k_gqa     = 384
0.00.017.013 I print_info: n_embd_v_gqa     = 384
0.00.017.014 I print_info: f_norm_eps       = 1.0e-12
0.00.017.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.015 I print_info: f_logit_scale    = 0.0e+00
0.00.017.015 I print_info: f_attn_scale     = 0.0e+00
0.00.017.017 I print_info: n_ff             = 1536
0.00.017.017 I print_info: n_expert         = 0
0.00.017.017 I print_info: n_expert_used    = 0
0.00.017.018 I print_info: causal attn      = 0
0.00.017.018 I print_info: pooling type     = 2
0.00.017.018 I print_info: rope type        = 2
0.00.017.018 I print_info: rope scaling     = linear
0.00.017.019 I print_info: freq_base_train  = 10000.0
0.00.017.019 I print_info: freq_scale_train = 1
0.00.017.019 I print_info: n_ctx_orig_yarn  = 512
0.00.017.020 I print_info: rope_finetuned   = unknown
0.00.017.020 I print_info: n_cls_out        = 1
0.00.017.020 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.021 I print_info: model type       = 33M
0.00.017.021 I print_info: model params     = 33.21 M
0.00.017.021 I print_info: general.name     = Bge Small
0.00.017.022 I print_info: vocab type       = WPM
0.00.017.022 I print_info: n_vocab          = 30522
0.00.017.022 I print_info: n_merges         = 0
0.00.017.023 I print_info: BOS token        = 101 '[CLS]'
0.00.017.023 I print_info: EOS token        = 102 '[SEP]'
0.00.017.023 I print_info: UNK token        = 100 '[UNK]'
0.00.017.024 I print_info: SEP token        = 102 '[SEP]'
0.00.017.024 I print_info: PAD token        = 0 '[PAD]'
0.00.017.025 I print_info: MASK token       = 103 '[MASK]'
0.00.017.025 I print_info: LF token         = 0 '[PAD]'
0.00.017.025 I print_info: EOG token        = 102 '[SEP]'
0.00.017.025 I print_info: max token length = 21
0.00.017.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.637 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.639 I load_tensors: offloading output layer to GPU
0.00.019.639 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.662 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.664 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.938 I llama_context: constructing llama_context
0.00.019.939 I llama_context: n_seq_max     = 1
0.00.019.940 I llama_context: n_ctx         = 512
0.00.019.940 I llama_context: n_ctx_per_seq = 512
0.00.019.941 I llama_context: n_batch       = 2048
0.00.019.941 I llama_context: n_ubatch      = 2048
0.00.019.941 I llama_context: causal_attn   = 0
0.00.019.941 I llama_context: flash_attn    = 0
0.00.019.941 I llama_context: kv_unified    = true
0.00.019.942 I llama_context: freq_base     = 10000.0
0.00.019.942 I llama_context: freq_scale    = 1
0.00.019.943 I ggml_metal_init: allocating
0.00.019.954 I ggml_metal_init: found device: Apple M4
0.00.019.958 I ggml_metal_init: picking default device: Apple M4
0.00.020.760 I ggml_metal_load_library: using embedded metal library
0.00.025.923 I ggml_metal_init: GPU name:   Apple M4
0.00.025.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.928 I ggml_metal_init: simdgroup reduction   = true
0.00.025.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.928 I ggml_metal_init: has residency sets    = true
0.00.025.928 I ggml_metal_init: has bfloat            = true
0.00.025.928 I ggml_metal_init: use bfloat            = true
0.00.025.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.842 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.965 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.253 I 
0.00.046.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.725 I llama_perf_context_print:        load time =      46.08 ms
0.00.051.726 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.051.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.727 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.051.729 I llama_perf_context_print:    graphs reused =          0
0.00.051.755 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.050s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.643 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.656 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.655 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.655 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.656 I llama_model_loader: - type  f32:  124 tensors
0.00.005.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.657 I print_info: file format = GGUF V3 (latest)
0.00.005.657 I print_info: file type   = Q8_0
0.00.005.658 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.561 I load: printing all EOG tokens:
0.00.008.561 I load:   - 102 ('[SEP]')
0.00.008.576 I load: special tokens cache size = 5
0.00.009.708 I load: token to piece cache size = 0.2032 MB
0.00.009.717 I print_info: arch             = bert
0.00.009.718 I print_info: vocab_only       = 0
0.00.009.718 I print_info: n_ctx_train      = 512
0.00.009.719 I print_info: n_embd           = 384
0.00.009.719 I print_info: n_layer          = 12
0.00.009.722 I print_info: n_head           = 12
0.00.009.723 I print_info: n_head_kv        = 12
0.00.009.723 I print_info: n_rot            = 32
0.00.009.723 I print_info: n_swa            = 0
0.00.009.723 I print_info: is_swa_any       = 0
0.00.009.723 I print_info: n_embd_head_k    = 32
0.00.009.723 I print_info: n_embd_head_v    = 32
0.00.009.724 I print_info: n_gqa            = 1
0.00.009.725 I print_info: n_embd_k_gqa     = 384
0.00.009.725 I print_info: n_embd_v_gqa     = 384
0.00.009.726 I print_info: f_norm_eps       = 1.0e-12
0.00.009.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.726 I print_info: f_logit_scale    = 0.0e+00
0.00.009.727 I print_info: f_attn_scale     = 0.0e+00
0.00.009.729 I print_info: n_ff             = 1536
0.00.009.729 I print_info: n_expert         = 0
0.00.009.729 I print_info: n_expert_used    = 0
0.00.009.729 I print_info: causal attn      = 0
0.00.009.730 I print_info: pooling type     = 2
0.00.009.730 I print_info: rope type        = 2
0.00.009.730 I print_info: rope scaling     = linear
0.00.009.730 I print_info: freq_base_train  = 10000.0
0.00.009.731 I print_info: freq_scale_train = 1
0.00.009.731 I print_info: n_ctx_orig_yarn  = 512
0.00.009.731 I print_info: rope_finetuned   = unknown
0.00.009.731 I print_info: n_cls_out        = 1
0.00.009.732 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.732 I print_info: model type       = 33M
0.00.009.732 I print_info: model params     = 33.21 M
0.00.009.733 I print_info: general.name     = Bge Small
0.00.009.733 I print_info: vocab type       = WPM
0.00.009.733 I print_info: n_vocab          = 30522
0.00.009.734 I print_info: n_merges         = 0
0.00.009.734 I print_info: BOS token        = 101 '[CLS]'
0.00.009.734 I print_info: EOS token        = 102 '[SEP]'
0.00.009.734 I print_info: UNK token        = 100 '[UNK]'
0.00.009.734 I print_info: SEP token        = 102 '[SEP]'
0.00.009.734 I print_info: PAD token        = 0 '[PAD]'
0.00.009.735 I print_info: MASK token       = 103 '[MASK]'
0.00.009.735 I print_info: LF token         = 0 '[PAD]'
0.00.009.735 I print_info: EOG token        = 102 '[SEP]'
0.00.009.735 I print_info: max token length = 21
0.00.009.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.171 I load_tensors: offloading output layer to GPU
0.00.011.172 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.179 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.180 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.442 I llama_context: constructing llama_context
0.00.011.443 I llama_context: n_seq_max     = 1
0.00.011.443 I llama_context: n_ctx         = 512
0.00.011.443 I llama_context: n_ctx_per_seq = 512
0.00.011.443 I llama_context: n_batch       = 2048
0.00.011.444 I llama_context: n_ubatch      = 2048
0.00.011.444 I llama_context: causal_attn   = 0
0.00.011.444 I llama_context: flash_attn    = 0
0.00.011.444 I llama_context: kv_unified    = true
0.00.011.445 I llama_context: freq_base     = 10000.0
0.00.011.445 I llama_context: freq_scale    = 1
0.00.011.445 I ggml_metal_init: allocating
0.00.011.465 I ggml_metal_init: found device: Apple M4
0.00.011.470 I ggml_metal_init: picking default device: Apple M4
0.00.011.962 I ggml_metal_load_library: using embedded metal library
0.00.015.154 I ggml_metal_init: GPU name:   Apple M4
0.00.015.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.157 I ggml_metal_init: simdgroup reduction   = true
0.00.015.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.157 I ggml_metal_init: has residency sets    = true
0.00.015.157 I ggml_metal_init: has bfloat            = true
0.00.015.158 I ggml_metal_init: use bfloat            = true
0.00.015.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.169 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.815 I 
0.00.032.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.677 I llama_perf_context_print:        load time =      32.74 ms
0.00.037.678 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.70 tokens per second)
0.00.037.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.679 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.037.679 I llama_perf_context_print:    graphs reused =          0
0.00.037.709 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.176 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.287 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.302 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.307 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.308 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.309 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.629 I llama_model_loader: - type  f32:   40 tensors
0.00.029.629 I llama_model_loader: - type  f16:   26 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = F16
0.00.029.632 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.098 W load: empty token at index 5
0.00.039.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.474 I load: printing all EOG tokens:
0.00.042.475 I load:   - 2 ('</s>')
0.00.042.507 I load: special tokens cache size = 5
0.00.301.742 I load: token to piece cache size = 1.5060 MB
0.00.301.775 I print_info: arch             = jina-bert-v2
0.00.301.776 I print_info: vocab_only       = 0
0.00.301.776 I print_info: n_ctx_train      = 8192
0.00.301.776 I print_info: n_embd           = 384
0.00.301.777 I print_info: n_layer          = 4
0.00.301.784 I print_info: n_head           = 12
0.00.301.786 I print_info: n_head_kv        = 12
0.00.301.786 I print_info: n_rot            = 32
0.00.301.786 I print_info: n_swa            = 0
0.00.301.787 I print_info: is_swa_any       = 0
0.00.301.789 I print_info: n_embd_head_k    = 32
0.00.301.793 I print_info: n_embd_head_v    = 32
0.00.301.793 I print_info: n_gqa            = 1
0.00.301.794 I print_info: n_embd_k_gqa     = 384
0.00.301.794 I print_info: n_embd_v_gqa     = 384
0.00.301.795 I print_info: f_norm_eps       = 1.0e-12
0.00.301.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.796 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.796 I print_info: f_logit_scale    = 0.0e+00
0.00.301.796 I print_info: f_attn_scale     = 0.0e+00
0.00.301.797 I print_info: n_ff             = 1536
0.00.301.797 I print_info: n_expert         = 0
0.00.301.798 I print_info: n_expert_used    = 0
0.00.301.798 I print_info: causal attn      = 0
0.00.301.798 I print_info: pooling type     = -1
0.00.301.798 I print_info: rope type        = -1
0.00.301.798 I print_info: rope scaling     = linear
0.00.301.799 I print_info: freq_base_train  = 10000.0
0.00.301.799 I print_info: freq_scale_train = 1
0.00.301.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.799 I print_info: rope_finetuned   = unknown
0.00.301.800 I print_info: model type       = 33M
0.00.301.800 I print_info: model params     = 32.90 M
0.00.301.800 I print_info: general.name     = Jina Bert Implementation
0.00.301.801 I print_info: vocab type       = BPE
0.00.301.801 I print_info: n_vocab          = 61056
0.00.301.802 I print_info: n_merges         = 39382
0.00.301.803 I print_info: BOS token        = 0 '<s>'
0.00.301.803 I print_info: EOS token        = 2 '</s>'
0.00.301.803 I print_info: UNK token        = 3 '<unk>'
0.00.301.803 I print_info: SEP token        = 2 '</s>'
0.00.301.803 I print_info: PAD token        = 1 '<pad>'
0.00.301.804 I print_info: MASK token       = 4 '<mask>'
0.00.301.804 I print_info: EOG token        = 2 '</s>'
0.00.301.804 I print_info: max token length = 45
0.00.301.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.797 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.798 I load_tensors: offloading output layer to GPU
0.00.303.798 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.820 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.821 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.073 I llama_context: constructing llama_context
0.00.304.074 I llama_context: n_seq_max     = 1
0.00.304.074 I llama_context: n_ctx         = 8192
0.00.304.074 I llama_context: n_ctx_per_seq = 8192
0.00.304.075 I llama_context: n_batch       = 2048
0.00.304.075 I llama_context: n_ubatch      = 2048
0.00.304.075 I llama_context: causal_attn   = 0
0.00.304.075 I llama_context: flash_attn    = 0
0.00.304.075 I llama_context: kv_unified    = true
0.00.304.075 I llama_context: freq_base     = 10000.0
0.00.304.076 I llama_context: freq_scale    = 1
0.00.304.076 I ggml_metal_init: allocating
0.00.304.119 I ggml_metal_init: found device: Apple M4
0.00.304.123 I ggml_metal_init: picking default device: Apple M4
0.00.304.945 I ggml_metal_load_library: using embedded metal library
0.00.308.630 I ggml_metal_init: GPU name:   Apple M4
0.00.308.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.633 I ggml_metal_init: simdgroup reduction   = true
0.00.308.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.634 I ggml_metal_init: has residency sets    = true
0.00.308.634 I ggml_metal_init: has bfloat            = true
0.00.308.634 I ggml_metal_init: use bfloat            = true
0.00.308.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.365 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.454 I common_init_from_params: added </s> logit bias = -inf
0.00.322.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.187 I 
0.00.326.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.384 I main: prompt 0: 'what is panda?	hi'
0.00.326.385 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.387 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.388 I main: number of tokens in prompt = 13
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


0.00.326.390 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.392 I main: number of tokens in prompt = 40
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


0.00.326.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.672 I llama_perf_context_print:        load time =     325.83 ms
0.00.329.673 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19141.71 tokens per second)
0.00.329.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.674 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.329.674 I llama_perf_context_print:    graphs reused =          0
0.00.329.722 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.334s
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
0.00.000.208 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.530 I llama_model_loader: - type  f32:  194 tensors
0.00.031.531 I llama_model_loader: - type  f16:   98 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.537 I print_info: file type   = all F32 (guessed)
0.00.031.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.076 I load: printing all EOG tokens:
0.00.047.077 I load:   - 0 ('<|endoftext|>')
0.00.047.109 I load: special tokens cache size = 25
0.00.055.810 I load: token to piece cache size = 0.2984 MB
0.00.055.833 I print_info: arch             = gptneox
0.00.055.834 I print_info: vocab_only       = 0
0.00.055.835 I print_info: n_ctx_train      = 2048
0.00.055.835 I print_info: n_embd           = 2048
0.00.055.835 I print_info: n_layer          = 24
0.00.055.837 I print_info: n_head           = 16
0.00.055.838 I print_info: n_head_kv        = 16
0.00.055.838 I print_info: n_rot            = 32
0.00.055.839 I print_info: n_swa            = 0
0.00.055.841 I print_info: is_swa_any       = 0
0.00.055.842 I print_info: n_embd_head_k    = 128
0.00.055.842 I print_info: n_embd_head_v    = 128
0.00.055.843 I print_info: n_gqa            = 1
0.00.055.843 I print_info: n_embd_k_gqa     = 2048
0.00.055.844 I print_info: n_embd_v_gqa     = 2048
0.00.055.845 I print_info: f_norm_eps       = 1.0e-05
0.00.055.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.845 I print_info: f_logit_scale    = 0.0e+00
0.00.055.846 I print_info: f_attn_scale     = 0.0e+00
0.00.055.846 I print_info: n_ff             = 8192
0.00.055.848 I print_info: n_expert         = 0
0.00.055.848 I print_info: n_expert_used    = 0
0.00.055.848 I print_info: causal attn      = 1
0.00.055.848 I print_info: pooling type     = 0
0.00.055.848 I print_info: rope type        = 2
0.00.055.848 I print_info: rope scaling     = linear
0.00.055.849 I print_info: freq_base_train  = 10000.0
0.00.055.849 I print_info: freq_scale_train = 1
0.00.055.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.849 I print_info: rope_finetuned   = unknown
0.00.055.850 I print_info: model type       = 1.4B
0.00.055.850 I print_info: model params     = 1.41 B
0.00.055.850 I print_info: general.name     = 1.4B
0.00.055.851 I print_info: vocab type       = BPE
0.00.055.851 I print_info: n_vocab          = 50304
0.00.055.851 I print_info: n_merges         = 50009
0.00.055.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.855 I print_info: LF token         = 187 'Ċ'
0.00.055.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.855 I print_info: max token length = 1024
0.00.055.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.002 I load_tensors: offloading output layer to GPU
0.00.106.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.034 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.035 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.508 I llama_context: constructing llama_context
0.00.106.509 I llama_context: n_seq_max     = 1
0.00.106.510 I llama_context: n_ctx         = 2048
0.00.106.510 I llama_context: n_ctx_per_seq = 2048
0.00.106.510 I llama_context: n_batch       = 2048
0.00.106.510 I llama_context: n_ubatch      = 512
0.00.106.510 I llama_context: causal_attn   = 1
0.00.106.510 I llama_context: flash_attn    = 0
0.00.106.510 I llama_context: kv_unified    = false
0.00.106.511 I llama_context: freq_base     = 10000.0
0.00.106.511 I llama_context: freq_scale    = 1
0.00.106.512 I ggml_metal_init: allocating
0.00.106.569 I ggml_metal_init: found device: Apple M4
0.00.106.572 I ggml_metal_init: picking default device: Apple M4
0.00.107.351 I ggml_metal_load_library: using embedded metal library
0.00.113.482 I ggml_metal_init: GPU name:   Apple M4
0.00.113.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.485 I ggml_metal_init: simdgroup reduction   = true
0.00.113.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.485 I ggml_metal_init: has residency sets    = true
0.00.113.485 I ggml_metal_init: has bfloat            = true
0.00.113.485 I ggml_metal_init: use bfloat            = true
0.00.113.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.141 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.154.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.158.202 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.158.202 I llama_context: graph nodes  = 967
0.00.158.202 I llama_context: graph splits = 2
0.00.158.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.323 I main: llama threadpool init, n_threads = 4
0.00.229.368 I 
0.00.229.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.383 I 
0.00.229.606 I sampler seed: 1234
0.00.229.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.229.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.229.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.229.639 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.052.961 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.052.962 I llama_perf_context_print:        load time =     227.90 ms
0.02.052.962 I llama_perf_context_print: prompt eval time =      53.66 ms /     7 tokens (    7.67 ms per token,   130.45 tokens per second)
0.02.052.963 I llama_perf_context_print:        eval time =    1766.51 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.052.963 I llama_perf_context_print:       total time =    1824.57 ms /    70 tokens
0.02.052.964 I llama_perf_context_print:    graphs reused =         60
0.02.053.026 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.130s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type  f16:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = all F32 (guessed)
0.00.030.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.506 I load: printing all EOG tokens:
0.00.042.507 I load:   - 0 ('<|endoftext|>')
0.00.042.534 I load: special tokens cache size = 25
0.00.050.211 I load: token to piece cache size = 0.2984 MB
0.00.050.225 I print_info: arch             = gptneox
0.00.050.226 I print_info: vocab_only       = 0
0.00.050.227 I print_info: n_ctx_train      = 2048
0.00.050.227 I print_info: n_embd           = 2048
0.00.050.227 I print_info: n_layer          = 24
0.00.050.230 I print_info: n_head           = 16
0.00.050.231 I print_info: n_head_kv        = 16
0.00.050.231 I print_info: n_rot            = 32
0.00.050.232 I print_info: n_swa            = 0
0.00.050.232 I print_info: is_swa_any       = 0
0.00.050.232 I print_info: n_embd_head_k    = 128
0.00.050.232 I print_info: n_embd_head_v    = 128
0.00.050.233 I print_info: n_gqa            = 1
0.00.050.234 I print_info: n_embd_k_gqa     = 2048
0.00.050.235 I print_info: n_embd_v_gqa     = 2048
0.00.050.240 I print_info: f_norm_eps       = 1.0e-05
0.00.050.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.242 I print_info: f_logit_scale    = 0.0e+00
0.00.050.242 I print_info: f_attn_scale     = 0.0e+00
0.00.050.243 I print_info: n_ff             = 8192
0.00.050.243 I print_info: n_expert         = 0
0.00.050.243 I print_info: n_expert_used    = 0
0.00.050.243 I print_info: causal attn      = 1
0.00.050.244 I print_info: pooling type     = 0
0.00.050.244 I print_info: rope type        = 2
0.00.050.244 I print_info: rope scaling     = linear
0.00.050.244 I print_info: freq_base_train  = 10000.0
0.00.050.245 I print_info: freq_scale_train = 1
0.00.050.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.245 I print_info: rope_finetuned   = unknown
0.00.050.246 I print_info: model type       = 1.4B
0.00.050.246 I print_info: model params     = 1.41 B
0.00.050.246 I print_info: general.name     = 1.4B
0.00.050.247 I print_info: vocab type       = BPE
0.00.050.247 I print_info: n_vocab          = 50304
0.00.050.247 I print_info: n_merges         = 50009
0.00.050.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.249 I print_info: LF token         = 187 'Ċ'
0.00.050.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.249 I print_info: max token length = 1024
0.00.050.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.454.536 I load_tensors: offloading 24 repeating layers to GPU
0.01.454.540 I load_tensors: offloading output layer to GPU
0.01.454.540 I load_tensors: offloaded 25/25 layers to GPU
0.01.454.565 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.454.567 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.455.548 I llama_context: constructing llama_context
0.01.455.550 I llama_context: n_seq_max     = 1
0.01.455.550 I llama_context: n_ctx         = 128
0.01.455.551 I llama_context: n_ctx_per_seq = 128
0.01.455.551 I llama_context: n_batch       = 128
0.01.455.551 I llama_context: n_ubatch      = 128
0.01.455.551 I llama_context: causal_attn   = 1
0.01.455.551 I llama_context: flash_attn    = 0
0.01.455.552 I llama_context: kv_unified    = false
0.01.455.552 I llama_context: freq_base     = 10000.0
0.01.455.552 I llama_context: freq_scale    = 1
0.01.455.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.455.553 I ggml_metal_init: allocating
0.01.455.641 I ggml_metal_init: found device: Apple M4
0.01.455.645 I ggml_metal_init: picking default device: Apple M4
0.01.456.791 I ggml_metal_load_library: using embedded metal library
0.01.463.922 I ggml_metal_init: GPU name:   Apple M4
0.01.463.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.927 I ggml_metal_init: simdgroup reduction   = true
0.01.463.928 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.928 I ggml_metal_init: has residency sets    = true
0.01.463.928 I ggml_metal_init: has bfloat            = true
0.01.463.928 I ggml_metal_init: use bfloat            = true
0.01.463.929 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.480.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.481.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.483.430 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.483.432 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.483.432 I llama_context: graph nodes  = 967
0.01.483.432 I llama_context: graph splits = 2
0.01.483.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.483.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.483.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.395 I 
0.01.518.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.518.434 I perplexity: tokenizing the input ..
0.01.523.537 I perplexity: tokenization took 5.101 ms
0.01.523.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.083 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.638.482 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.638.511 I llama_perf_context_print:        load time =    1517.79 ms
0.01.638.512 I llama_perf_context_print: prompt eval time =     113.21 ms /   128 tokens (    0.88 ms per token,  1130.63 tokens per second)
0.01.638.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.513 I llama_perf_context_print:       total time =     120.12 ms /   129 tokens
0.01.638.514 I llama_perf_context_print:    graphs reused =          0
0.01.638.649 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.103s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q8_0
0.00.016.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.798 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.822 I load: special tokens cache size = 25
0.00.031.931 I load: token to piece cache size = 0.2984 MB
0.00.031.952 I print_info: arch             = gptneox
0.00.031.954 I print_info: vocab_only       = 0
0.00.031.954 I print_info: n_ctx_train      = 2048
0.00.031.954 I print_info: n_embd           = 2048
0.00.031.954 I print_info: n_layer          = 24
0.00.031.959 I print_info: n_head           = 16
0.00.031.960 I print_info: n_head_kv        = 16
0.00.031.960 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.966 I print_info: is_swa_any       = 0
0.00.031.967 I print_info: n_embd_head_k    = 128
0.00.031.967 I print_info: n_embd_head_v    = 128
0.00.031.968 I print_info: n_gqa            = 1
0.00.031.969 I print_info: n_embd_k_gqa     = 2048
0.00.031.969 I print_info: n_embd_v_gqa     = 2048
0.00.031.970 I print_info: f_norm_eps       = 1.0e-05
0.00.031.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.972 I print_info: f_logit_scale    = 0.0e+00
0.00.031.973 I print_info: f_attn_scale     = 0.0e+00
0.00.031.973 I print_info: n_ff             = 8192
0.00.031.973 I print_info: n_expert         = 0
0.00.031.973 I print_info: n_expert_used    = 0
0.00.031.973 I print_info: causal attn      = 1
0.00.031.974 I print_info: pooling type     = 0
0.00.031.974 I print_info: rope type        = 2
0.00.031.974 I print_info: rope scaling     = linear
0.00.031.974 I print_info: freq_base_train  = 10000.0
0.00.031.977 I print_info: freq_scale_train = 1
0.00.031.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.977 I print_info: rope_finetuned   = unknown
0.00.031.978 I print_info: model type       = 1.4B
0.00.031.978 I print_info: model params     = 1.41 B
0.00.031.978 I print_info: general.name     = 1.4B
0.00.031.979 I print_info: vocab type       = BPE
0.00.031.979 I print_info: n_vocab          = 50304
0.00.031.979 I print_info: n_merges         = 50009
0.00.031.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: max token length = 1024
0.00.031.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.733 I load_tensors: offloading 24 repeating layers to GPU
0.01.038.736 I load_tensors: offloading output layer to GPU
0.01.038.737 I load_tensors: offloaded 25/25 layers to GPU
0.01.038.759 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.038.762 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.039.637 I llama_context: constructing llama_context
0.01.039.640 I llama_context: n_seq_max     = 1
0.01.039.640 I llama_context: n_ctx         = 2048
0.01.039.641 I llama_context: n_ctx_per_seq = 2048
0.01.039.641 I llama_context: n_batch       = 2048
0.01.039.641 I llama_context: n_ubatch      = 512
0.01.039.642 I llama_context: causal_attn   = 1
0.01.039.642 I llama_context: flash_attn    = 0
0.01.039.642 I llama_context: kv_unified    = false
0.01.039.643 I llama_context: freq_base     = 10000.0
0.01.039.643 I llama_context: freq_scale    = 1
0.01.039.644 I ggml_metal_init: allocating
0.01.039.699 I ggml_metal_init: found device: Apple M4
0.01.039.705 I ggml_metal_init: picking default device: Apple M4
0.01.041.057 I ggml_metal_load_library: using embedded metal library
0.01.047.822 I ggml_metal_init: GPU name:   Apple M4
0.01.047.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.827 I ggml_metal_init: simdgroup reduction   = true
0.01.047.828 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.828 I ggml_metal_init: has residency sets    = true
0.01.047.828 I ggml_metal_init: has bfloat            = true
0.01.047.828 I ggml_metal_init: use bfloat            = true
0.01.047.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.103.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.003 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.107.003 I llama_context: graph nodes  = 967
0.01.107.003 I llama_context: graph splits = 2
0.01.107.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.108 I main: llama threadpool init, n_threads = 4
0.01.164.146 I 
0.01.164.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.164.161 I 
0.01.164.311 I sampler seed: 1234
0.01.164.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.347 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.952 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.02.254.953 I llama_perf_context_print:        load time =    1163.27 ms
0.02.254.954 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.02.254.955 I llama_perf_context_print:        eval time =    1039.48 ms /    63 runs   (   16.50 ms per token,    60.61 tokens per second)
0.02.254.955 I llama_perf_context_print:       total time =    1091.56 ms /    70 tokens
0.02.254.955 I llama_perf_context_print:    graphs reused =         60
0.02.255.027 I ggml_metal_free: deallocating

real	0m2.283s
user	0m0.106s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.509 I llama_model_loader: - type  f32:  194 tensors
0.00.017.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.510 I print_info: file format = GGUF V3 (latest)
0.00.017.510 I print_info: file type   = Q8_0
0.00.017.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.637 I load: printing all EOG tokens:
0.00.026.637 I load:   - 0 ('<|endoftext|>')
0.00.026.661 I load: special tokens cache size = 25
0.00.032.659 I load: token to piece cache size = 0.2984 MB
0.00.032.677 I print_info: arch             = gptneox
0.00.032.678 I print_info: vocab_only       = 0
0.00.032.678 I print_info: n_ctx_train      = 2048
0.00.032.678 I print_info: n_embd           = 2048
0.00.032.678 I print_info: n_layer          = 24
0.00.032.683 I print_info: n_head           = 16
0.00.032.683 I print_info: n_head_kv        = 16
0.00.032.684 I print_info: n_rot            = 32
0.00.032.684 I print_info: n_swa            = 0
0.00.032.684 I print_info: is_swa_any       = 0
0.00.032.684 I print_info: n_embd_head_k    = 128
0.00.032.684 I print_info: n_embd_head_v    = 128
0.00.032.685 I print_info: n_gqa            = 1
0.00.032.686 I print_info: n_embd_k_gqa     = 2048
0.00.032.686 I print_info: n_embd_v_gqa     = 2048
0.00.032.687 I print_info: f_norm_eps       = 1.0e-05
0.00.032.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.688 I print_info: f_logit_scale    = 0.0e+00
0.00.032.688 I print_info: f_attn_scale     = 0.0e+00
0.00.032.689 I print_info: n_ff             = 8192
0.00.032.689 I print_info: n_expert         = 0
0.00.032.689 I print_info: n_expert_used    = 0
0.00.032.689 I print_info: causal attn      = 1
0.00.032.689 I print_info: pooling type     = 0
0.00.032.689 I print_info: rope type        = 2
0.00.032.690 I print_info: rope scaling     = linear
0.00.032.690 I print_info: freq_base_train  = 10000.0
0.00.032.690 I print_info: freq_scale_train = 1
0.00.032.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.690 I print_info: rope_finetuned   = unknown
0.00.032.691 I print_info: model type       = 1.4B
0.00.032.691 I print_info: model params     = 1.41 B
0.00.032.691 I print_info: general.name     = 1.4B
0.00.032.692 I print_info: vocab type       = BPE
0.00.032.692 I print_info: n_vocab          = 50304
0.00.032.692 I print_info: n_merges         = 50009
0.00.032.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: LF token         = 187 'Ċ'
0.00.032.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: max token length = 1024
0.00.032.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.614 I load_tensors: offloading output layer to GPU
0.00.932.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.644 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.933.828 I llama_context: constructing llama_context
0.00.933.831 I llama_context: n_seq_max     = 1
0.00.933.831 I llama_context: n_ctx         = 128
0.00.933.831 I llama_context: n_ctx_per_seq = 128
0.00.933.832 I llama_context: n_batch       = 128
0.00.933.832 I llama_context: n_ubatch      = 128
0.00.933.832 I llama_context: causal_attn   = 1
0.00.933.832 I llama_context: flash_attn    = 0
0.00.933.833 I llama_context: kv_unified    = false
0.00.933.834 I llama_context: freq_base     = 10000.0
0.00.933.835 I llama_context: freq_scale    = 1
0.00.933.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.843 I ggml_metal_init: allocating
0.00.933.904 I ggml_metal_init: found device: Apple M4
0.00.933.911 I ggml_metal_init: picking default device: Apple M4
0.00.935.252 I ggml_metal_load_library: using embedded metal library
0.00.942.967 I ggml_metal_init: GPU name:   Apple M4
0.00.942.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.973 I ggml_metal_init: simdgroup reduction   = true
0.00.942.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.974 I ggml_metal_init: has residency sets    = true
0.00.942.974 I ggml_metal_init: has bfloat            = true
0.00.942.974 I ggml_metal_init: use bfloat            = true
0.00.942.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.007 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.967.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.643 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.969.644 I llama_context: graph nodes  = 967
0.00.969.644 I llama_context: graph splits = 2
0.00.969.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.236 I 
0.00.996.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.268 I perplexity: tokenizing the input ..
0.01.001.632 I perplexity: tokenization took 5.363 ms
0.01.001.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.196 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.692 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.712 I llama_perf_context_print:        load time =     995.89 ms
0.01.132.713 I llama_perf_context_print: prompt eval time =     129.25 ms /   128 tokens (    1.01 ms per token,   990.36 tokens per second)
0.01.132.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.714 I llama_perf_context_print:       total time =     136.48 ms /   129 tokens
0.01.132.715 I llama_perf_context_print:    graphs reused =          0
0.01.132.821 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.084s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_0
0.00.021.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.871 I load: printing all EOG tokens:
0.00.035.874 I load:   - 0 ('<|endoftext|>')
0.00.035.975 I load: special tokens cache size = 25
0.00.046.629 I load: token to piece cache size = 0.2984 MB
0.00.046.646 I print_info: arch             = gptneox
0.00.046.647 I print_info: vocab_only       = 0
0.00.046.647 I print_info: n_ctx_train      = 2048
0.00.046.647 I print_info: n_embd           = 2048
0.00.046.648 I print_info: n_layer          = 24
0.00.046.652 I print_info: n_head           = 16
0.00.046.654 I print_info: n_head_kv        = 16
0.00.046.654 I print_info: n_rot            = 32
0.00.046.655 I print_info: n_swa            = 0
0.00.046.655 I print_info: is_swa_any       = 0
0.00.046.656 I print_info: n_embd_head_k    = 128
0.00.046.656 I print_info: n_embd_head_v    = 128
0.00.046.658 I print_info: n_gqa            = 1
0.00.046.659 I print_info: n_embd_k_gqa     = 2048
0.00.046.660 I print_info: n_embd_v_gqa     = 2048
0.00.046.662 I print_info: f_norm_eps       = 1.0e-05
0.00.046.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.668 I print_info: f_logit_scale    = 0.0e+00
0.00.046.668 I print_info: f_attn_scale     = 0.0e+00
0.00.046.670 I print_info: n_ff             = 8192
0.00.046.670 I print_info: n_expert         = 0
0.00.046.671 I print_info: n_expert_used    = 0
0.00.046.671 I print_info: causal attn      = 1
0.00.046.671 I print_info: pooling type     = 0
0.00.046.671 I print_info: rope type        = 2
0.00.046.672 I print_info: rope scaling     = linear
0.00.046.673 I print_info: freq_base_train  = 10000.0
0.00.046.676 I print_info: freq_scale_train = 1
0.00.046.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.677 I print_info: rope_finetuned   = unknown
0.00.046.677 I print_info: model type       = 1.4B
0.00.046.678 I print_info: model params     = 1.41 B
0.00.046.679 I print_info: general.name     = 1.4B
0.00.046.679 I print_info: vocab type       = BPE
0.00.046.680 I print_info: n_vocab          = 50304
0.00.046.680 I print_info: n_merges         = 50009
0.00.046.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.684 I print_info: LF token         = 187 'Ċ'
0.00.046.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: max token length = 1024
0.00.046.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.523 I load_tensors: offloading output layer to GPU
0.00.654.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.551 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.595 I llama_context: constructing llama_context
0.00.655.598 I llama_context: n_seq_max     = 1
0.00.655.599 I llama_context: n_ctx         = 2048
0.00.655.599 I llama_context: n_ctx_per_seq = 2048
0.00.655.600 I llama_context: n_batch       = 2048
0.00.655.600 I llama_context: n_ubatch      = 512
0.00.655.600 I llama_context: causal_attn   = 1
0.00.655.600 I llama_context: flash_attn    = 0
0.00.655.601 I llama_context: kv_unified    = false
0.00.655.603 I llama_context: freq_base     = 10000.0
0.00.655.606 I llama_context: freq_scale    = 1
0.00.655.607 I ggml_metal_init: allocating
0.00.655.678 I ggml_metal_init: found device: Apple M4
0.00.655.686 I ggml_metal_init: picking default device: Apple M4
0.00.657.253 I ggml_metal_load_library: using embedded metal library
0.00.664.738 I ggml_metal_init: GPU name:   Apple M4
0.00.664.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.746 I ggml_metal_init: simdgroup reduction   = true
0.00.664.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.746 I ggml_metal_init: has residency sets    = true
0.00.664.747 I ggml_metal_init: has bfloat            = true
0.00.664.747 I ggml_metal_init: use bfloat            = true
0.00.664.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.621 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.752.621 I llama_context: graph nodes  = 967
0.00.752.622 I llama_context: graph splits = 2
0.00.752.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.503 I main: llama threadpool init, n_threads = 4
0.00.808.546 I 
0.00.808.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.560 I 
0.00.808.739 I sampler seed: 1234
0.00.808.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.777 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.469.111 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.469.112 I llama_perf_context_print:        load time =     807.62 ms
0.01.469.112 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.89 tokens per second)
0.01.469.113 I llama_perf_context_print:        eval time =     608.93 ms /    63 runs   (    9.67 ms per token,   103.46 tokens per second)
0.01.469.114 I llama_perf_context_print:       total time =     661.33 ms /    70 tokens
0.01.469.114 I llama_perf_context_print:    graphs reused =         60
0.01.469.175 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.123s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.205 I llama_model_loader: - type  f32:  194 tensors
0.00.016.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.207 I print_info: file format = GGUF V3 (latest)
0.00.016.207 I print_info: file type   = Q4_0
0.00.016.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.149 I load: printing all EOG tokens:
0.00.025.150 I load:   - 0 ('<|endoftext|>')
0.00.025.174 I load: special tokens cache size = 25
0.00.031.101 I load: token to piece cache size = 0.2984 MB
0.00.031.120 I print_info: arch             = gptneox
0.00.031.121 I print_info: vocab_only       = 0
0.00.031.121 I print_info: n_ctx_train      = 2048
0.00.031.121 I print_info: n_embd           = 2048
0.00.031.121 I print_info: n_layer          = 24
0.00.031.125 I print_info: n_head           = 16
0.00.031.126 I print_info: n_head_kv        = 16
0.00.031.126 I print_info: n_rot            = 32
0.00.031.127 I print_info: n_swa            = 0
0.00.031.127 I print_info: is_swa_any       = 0
0.00.031.127 I print_info: n_embd_head_k    = 128
0.00.031.128 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.130 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.131 I print_info: f_norm_eps       = 1.0e-05
0.00.031.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.131 I print_info: f_logit_scale    = 0.0e+00
0.00.031.132 I print_info: f_attn_scale     = 0.0e+00
0.00.031.132 I print_info: n_ff             = 8192
0.00.031.132 I print_info: n_expert         = 0
0.00.031.134 I print_info: n_expert_used    = 0
0.00.031.135 I print_info: causal attn      = 1
0.00.031.135 I print_info: pooling type     = 0
0.00.031.135 I print_info: rope type        = 2
0.00.031.135 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.136 I print_info: freq_scale_train = 1
0.00.031.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.137 I print_info: model type       = 1.4B
0.00.031.138 I print_info: model params     = 1.41 B
0.00.031.138 I print_info: general.name     = 1.4B
0.00.031.138 I print_info: vocab type       = BPE
0.00.031.139 I print_info: n_vocab          = 50304
0.00.031.139 I print_info: n_merges         = 50009
0.00.031.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: LF token         = 187 'Ċ'
0.00.031.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: max token length = 1024
0.00.031.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.166 I load_tensors: offloading output layer to GPU
0.00.621.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.207 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.658 I llama_context: constructing llama_context
0.00.622.663 I llama_context: n_seq_max     = 1
0.00.622.663 I llama_context: n_ctx         = 128
0.00.622.664 I llama_context: n_ctx_per_seq = 128
0.00.622.664 I llama_context: n_batch       = 128
0.00.622.665 I llama_context: n_ubatch      = 128
0.00.622.665 I llama_context: causal_attn   = 1
0.00.622.665 I llama_context: flash_attn    = 0
0.00.622.666 I llama_context: kv_unified    = false
0.00.622.668 I llama_context: freq_base     = 10000.0
0.00.622.669 I llama_context: freq_scale    = 1
0.00.622.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.671 I ggml_metal_init: allocating
0.00.622.765 I ggml_metal_init: found device: Apple M4
0.00.622.775 I ggml_metal_init: picking default device: Apple M4
0.00.624.569 I ggml_metal_load_library: using embedded metal library
0.00.632.486 I ggml_metal_init: GPU name:   Apple M4
0.00.632.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.495 I ggml_metal_init: simdgroup reduction   = true
0.00.632.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.495 I ggml_metal_init: has residency sets    = true
0.00.632.495 I ggml_metal_init: has bfloat            = true
0.00.632.496 I ggml_metal_init: use bfloat            = true
0.00.632.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.396 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.017 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.019 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.019 I llama_context: graph nodes  = 967
0.00.663.019 I llama_context: graph splits = 2
0.00.663.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.435 I 
0.00.689.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.481 I perplexity: tokenizing the input ..
0.00.695.909 I perplexity: tokenization took 6.426 ms
0.00.695.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.983 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.823.003 I llama_perf_context_print:        load time =     689.09 ms
0.00.823.004 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.37 tokens per second)
0.00.823.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.005 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.00.823.005 I llama_perf_context_print:    graphs reused =          0
0.00.823.089 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.085s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.807 I llama_model_loader: - type  f32:  194 tensors
0.00.032.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.808 I print_info: file format = GGUF V3 (latest)
0.00.032.808 I print_info: file type   = Q4_1
0.00.032.809 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.008 I load: printing all EOG tokens:
0.00.043.009 I load:   - 0 ('<|endoftext|>')
0.00.043.032 I load: special tokens cache size = 25
0.00.050.505 I load: token to piece cache size = 0.2984 MB
0.00.050.521 I print_info: arch             = gptneox
0.00.050.522 I print_info: vocab_only       = 0
0.00.050.522 I print_info: n_ctx_train      = 2048
0.00.050.522 I print_info: n_embd           = 2048
0.00.050.522 I print_info: n_layer          = 24
0.00.050.526 I print_info: n_head           = 16
0.00.050.526 I print_info: n_head_kv        = 16
0.00.050.527 I print_info: n_rot            = 32
0.00.050.527 I print_info: n_swa            = 0
0.00.050.527 I print_info: is_swa_any       = 0
0.00.050.527 I print_info: n_embd_head_k    = 128
0.00.050.527 I print_info: n_embd_head_v    = 128
0.00.050.532 I print_info: n_gqa            = 1
0.00.050.533 I print_info: n_embd_k_gqa     = 2048
0.00.050.534 I print_info: n_embd_v_gqa     = 2048
0.00.050.536 I print_info: f_norm_eps       = 1.0e-05
0.00.050.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.537 I print_info: f_logit_scale    = 0.0e+00
0.00.050.537 I print_info: f_attn_scale     = 0.0e+00
0.00.050.538 I print_info: n_ff             = 8192
0.00.050.538 I print_info: n_expert         = 0
0.00.050.538 I print_info: n_expert_used    = 0
0.00.050.538 I print_info: causal attn      = 1
0.00.050.539 I print_info: pooling type     = 0
0.00.050.539 I print_info: rope type        = 2
0.00.050.539 I print_info: rope scaling     = linear
0.00.050.539 I print_info: freq_base_train  = 10000.0
0.00.050.540 I print_info: freq_scale_train = 1
0.00.050.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.540 I print_info: rope_finetuned   = unknown
0.00.050.541 I print_info: model type       = 1.4B
0.00.050.541 I print_info: model params     = 1.41 B
0.00.050.541 I print_info: general.name     = 1.4B
0.00.050.543 I print_info: vocab type       = BPE
0.00.050.543 I print_info: n_vocab          = 50304
0.00.050.543 I print_info: n_merges         = 50009
0.00.050.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.544 I print_info: LF token         = 187 'Ċ'
0.00.050.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.545 I print_info: max token length = 1024
0.00.050.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.728 I load_tensors: offloading output layer to GPU
0.00.739.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.773 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.739.778 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.741.544 I llama_context: constructing llama_context
0.00.741.548 I llama_context: n_seq_max     = 1
0.00.741.549 I llama_context: n_ctx         = 2048
0.00.741.549 I llama_context: n_ctx_per_seq = 2048
0.00.741.549 I llama_context: n_batch       = 2048
0.00.741.550 I llama_context: n_ubatch      = 512
0.00.741.550 I llama_context: causal_attn   = 1
0.00.741.550 I llama_context: flash_attn    = 0
0.00.741.551 I llama_context: kv_unified    = false
0.00.741.553 I llama_context: freq_base     = 10000.0
0.00.741.566 I llama_context: freq_scale    = 1
0.00.741.570 I ggml_metal_init: allocating
0.00.741.674 I ggml_metal_init: found device: Apple M4
0.00.741.693 I ggml_metal_init: picking default device: Apple M4
0.00.743.492 I ggml_metal_load_library: using embedded metal library
0.00.752.254 I ggml_metal_init: GPU name:   Apple M4
0.00.752.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.261 I ggml_metal_init: simdgroup reduction   = true
0.00.752.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.261 I ggml_metal_init: has residency sets    = true
0.00.752.261 I ggml_metal_init: has bfloat            = true
0.00.752.262 I ggml_metal_init: use bfloat            = true
0.00.752.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.370 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.822.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.268 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.269 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.826.269 I llama_context: graph nodes  = 967
0.00.826.269 I llama_context: graph splits = 2
0.00.826.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.326 I main: llama threadpool init, n_threads = 4
0.00.869.368 I 
0.00.869.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.382 I 
0.00.869.493 I sampler seed: 1234
0.00.869.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.516 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.577.657 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.577.657 I llama_perf_context_print:        load time =     868.50 ms
0.01.577.658 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.577.659 I llama_perf_context_print:        eval time =     656.53 ms /    63 runs   (   10.42 ms per token,    95.96 tokens per second)
0.01.577.659 I llama_perf_context_print:       total time =     709.05 ms /    70 tokens
0.01.577.660 I llama_perf_context_print:    graphs reused =         60
0.01.577.723 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.436 I print_info: file type   = Q4_1
0.00.016.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.457 I load: printing all EOG tokens:
0.00.025.457 I load:   - 0 ('<|endoftext|>')
0.00.025.480 I load: special tokens cache size = 25
0.00.031.363 I load: token to piece cache size = 0.2984 MB
0.00.031.376 I print_info: arch             = gptneox
0.00.031.377 I print_info: vocab_only       = 0
0.00.031.377 I print_info: n_ctx_train      = 2048
0.00.031.377 I print_info: n_embd           = 2048
0.00.031.378 I print_info: n_layer          = 24
0.00.031.384 I print_info: n_head           = 16
0.00.031.384 I print_info: n_head_kv        = 16
0.00.031.384 I print_info: n_rot            = 32
0.00.031.385 I print_info: n_swa            = 0
0.00.031.385 I print_info: is_swa_any       = 0
0.00.031.385 I print_info: n_embd_head_k    = 128
0.00.031.385 I print_info: n_embd_head_v    = 128
0.00.031.386 I print_info: n_gqa            = 1
0.00.031.387 I print_info: n_embd_k_gqa     = 2048
0.00.031.387 I print_info: n_embd_v_gqa     = 2048
0.00.031.388 I print_info: f_norm_eps       = 1.0e-05
0.00.031.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.391 I print_info: f_logit_scale    = 0.0e+00
0.00.031.391 I print_info: f_attn_scale     = 0.0e+00
0.00.031.392 I print_info: n_ff             = 8192
0.00.031.393 I print_info: n_expert         = 0
0.00.031.394 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 1
0.00.031.394 I print_info: pooling type     = 0
0.00.031.395 I print_info: rope type        = 2
0.00.031.395 I print_info: rope scaling     = linear
0.00.031.395 I print_info: freq_base_train  = 10000.0
0.00.031.395 I print_info: freq_scale_train = 1
0.00.031.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.396 I print_info: rope_finetuned   = unknown
0.00.031.396 I print_info: model type       = 1.4B
0.00.031.396 I print_info: model params     = 1.41 B
0.00.031.396 I print_info: general.name     = 1.4B
0.00.031.397 I print_info: vocab type       = BPE
0.00.031.397 I print_info: n_vocab          = 50304
0.00.031.397 I print_info: n_merges         = 50009
0.00.031.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: LF token         = 187 'Ċ'
0.00.031.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: max token length = 1024
0.00.031.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.922 I load_tensors: offloading output layer to GPU
0.00.671.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.965 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.966 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.653 I llama_context: constructing llama_context
0.00.673.656 I llama_context: n_seq_max     = 1
0.00.673.657 I llama_context: n_ctx         = 128
0.00.673.657 I llama_context: n_ctx_per_seq = 128
0.00.673.657 I llama_context: n_batch       = 128
0.00.673.658 I llama_context: n_ubatch      = 128
0.00.673.658 I llama_context: causal_attn   = 1
0.00.673.658 I llama_context: flash_attn    = 0
0.00.673.659 I llama_context: kv_unified    = false
0.00.673.661 I llama_context: freq_base     = 10000.0
0.00.673.664 I llama_context: freq_scale    = 1
0.00.673.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.666 I ggml_metal_init: allocating
0.00.673.745 I ggml_metal_init: found device: Apple M4
0.00.673.753 I ggml_metal_init: picking default device: Apple M4
0.00.675.527 I ggml_metal_load_library: using embedded metal library
0.00.684.685 I ggml_metal_init: GPU name:   Apple M4
0.00.684.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.693 I ggml_metal_init: simdgroup reduction   = true
0.00.684.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.693 I ggml_metal_init: has residency sets    = true
0.00.684.694 I ggml_metal_init: has bfloat            = true
0.00.684.694 I ggml_metal_init: use bfloat            = true
0.00.684.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.933 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.713.933 I llama_context: graph nodes  = 967
0.00.713.934 I llama_context: graph splits = 2
0.00.713.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.547 I 
0.00.742.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.607 I perplexity: tokenizing the input ..
0.00.749.170 I perplexity: tokenization took 6.561 ms
0.00.749.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.880.292 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.880.313 I llama_perf_context_print:        load time =     742.39 ms
0.00.880.314 I llama_perf_context_print: prompt eval time =     129.19 ms /   128 tokens (    1.01 ms per token,   990.80 tokens per second)
0.00.880.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.315 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.00.880.315 I llama_perf_context_print:    graphs reused =          0
0.00.880.457 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.086s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.007.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.119 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.120 I print_info: file format = GGUF V3 (latest)
0.00.016.121 I print_info: file type   = Q5_0
0.00.016.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.845 I load: printing all EOG tokens:
0.00.024.846 I load:   - 0 ('<|endoftext|>')
0.00.024.868 I load: special tokens cache size = 25
0.00.030.859 I load: token to piece cache size = 0.2984 MB
0.00.030.874 I print_info: arch             = gptneox
0.00.030.875 I print_info: vocab_only       = 0
0.00.030.875 I print_info: n_ctx_train      = 2048
0.00.030.875 I print_info: n_embd           = 2048
0.00.030.875 I print_info: n_layer          = 24
0.00.030.878 I print_info: n_head           = 16
0.00.030.879 I print_info: n_head_kv        = 16
0.00.030.879 I print_info: n_rot            = 32
0.00.030.879 I print_info: n_swa            = 0
0.00.030.880 I print_info: is_swa_any       = 0
0.00.030.880 I print_info: n_embd_head_k    = 128
0.00.030.880 I print_info: n_embd_head_v    = 128
0.00.030.882 I print_info: n_gqa            = 1
0.00.030.885 I print_info: n_embd_k_gqa     = 2048
0.00.030.886 I print_info: n_embd_v_gqa     = 2048
0.00.030.886 I print_info: f_norm_eps       = 1.0e-05
0.00.030.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.887 I print_info: f_logit_scale    = 0.0e+00
0.00.030.887 I print_info: f_attn_scale     = 0.0e+00
0.00.030.887 I print_info: n_ff             = 8192
0.00.030.888 I print_info: n_expert         = 0
0.00.030.888 I print_info: n_expert_used    = 0
0.00.030.889 I print_info: causal attn      = 1
0.00.030.889 I print_info: pooling type     = 0
0.00.030.889 I print_info: rope type        = 2
0.00.030.889 I print_info: rope scaling     = linear
0.00.030.890 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.890 I print_info: rope_finetuned   = unknown
0.00.030.890 I print_info: model type       = 1.4B
0.00.030.891 I print_info: model params     = 1.41 B
0.00.030.891 I print_info: general.name     = 1.4B
0.00.030.891 I print_info: vocab type       = BPE
0.00.030.892 I print_info: n_vocab          = 50304
0.00.030.892 I print_info: n_merges         = 50009
0.00.030.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: LF token         = 187 'Ċ'
0.00.030.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: max token length = 1024
0.00.030.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.976 I load_tensors: offloading output layer to GPU
0.00.699.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.012 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.672 I llama_context: constructing llama_context
0.00.701.676 I llama_context: n_seq_max     = 1
0.00.701.676 I llama_context: n_ctx         = 2048
0.00.701.677 I llama_context: n_ctx_per_seq = 2048
0.00.701.677 I llama_context: n_batch       = 2048
0.00.701.677 I llama_context: n_ubatch      = 512
0.00.701.678 I llama_context: causal_attn   = 1
0.00.701.678 I llama_context: flash_attn    = 0
0.00.701.678 I llama_context: kv_unified    = false
0.00.701.681 I llama_context: freq_base     = 10000.0
0.00.701.681 I llama_context: freq_scale    = 1
0.00.701.686 I ggml_metal_init: allocating
0.00.701.758 I ggml_metal_init: found device: Apple M4
0.00.701.766 I ggml_metal_init: picking default device: Apple M4
0.00.703.486 I ggml_metal_load_library: using embedded metal library
0.00.712.302 I ggml_metal_init: GPU name:   Apple M4
0.00.712.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.310 I ggml_metal_init: simdgroup reduction   = true
0.00.712.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.310 I ggml_metal_init: has residency sets    = true
0.00.712.311 I ggml_metal_init: has bfloat            = true
0.00.712.311 I ggml_metal_init: use bfloat            = true
0.00.712.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.290 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.795 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.790.795 I llama_context: graph nodes  = 967
0.00.790.795 I llama_context: graph splits = 2
0.00.790.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.214 I main: llama threadpool init, n_threads = 4
0.00.849.259 I 
0.00.849.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.275 I 
0.00.849.443 I sampler seed: 1234
0.00.849.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.469 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.616.898 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.616.899 I llama_perf_context_print:        load time =     848.40 ms
0.01.616.900 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.12 tokens per second)
0.01.616.900 I llama_perf_context_print:        eval time =     715.73 ms /    63 runs   (   11.36 ms per token,    88.02 tokens per second)
0.01.616.900 I llama_perf_context_print:       total time =     768.39 ms /    70 tokens
0.01.616.901 I llama_perf_context_print:    graphs reused =         60
0.01.616.986 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.107s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.986 I llama_model_loader: - type  f32:  194 tensors
0.00.015.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.987 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q5_0
0.00.015.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.887 I load: printing all EOG tokens:
0.00.024.887 I load:   - 0 ('<|endoftext|>')
0.00.024.910 I load: special tokens cache size = 25
0.00.030.841 I load: token to piece cache size = 0.2984 MB
0.00.030.856 I print_info: arch             = gptneox
0.00.030.857 I print_info: vocab_only       = 0
0.00.030.857 I print_info: n_ctx_train      = 2048
0.00.030.858 I print_info: n_embd           = 2048
0.00.030.858 I print_info: n_layer          = 24
0.00.030.862 I print_info: n_head           = 16
0.00.030.863 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.864 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.870 I print_info: f_attn_scale     = 0.0e+00
0.00.030.872 I print_info: n_ff             = 8192
0.00.030.872 I print_info: n_expert         = 0
0.00.030.872 I print_info: n_expert_used    = 0
0.00.030.872 I print_info: causal attn      = 1
0.00.030.872 I print_info: pooling type     = 0
0.00.030.872 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.873 I print_info: freq_base_train  = 10000.0
0.00.030.873 I print_info: freq_scale_train = 1
0.00.030.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.877 I print_info: rope_finetuned   = unknown
0.00.030.877 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.879 I print_info: general.name     = 1.4B
0.00.030.879 I print_info: vocab type       = BPE
0.00.030.879 I print_info: n_vocab          = 50304
0.00.030.880 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: LF token         = 187 'Ċ'
0.00.030.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: max token length = 1024
0.00.030.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.767 I load_tensors: offloading output layer to GPU
0.00.703.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.803 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.810 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.444 I llama_context: constructing llama_context
0.00.705.449 I llama_context: n_seq_max     = 1
0.00.705.449 I llama_context: n_ctx         = 128
0.00.705.450 I llama_context: n_ctx_per_seq = 128
0.00.705.450 I llama_context: n_batch       = 128
0.00.705.450 I llama_context: n_ubatch      = 128
0.00.705.451 I llama_context: causal_attn   = 1
0.00.705.451 I llama_context: flash_attn    = 0
0.00.705.451 I llama_context: kv_unified    = false
0.00.705.454 I llama_context: freq_base     = 10000.0
0.00.705.454 I llama_context: freq_scale    = 1
0.00.705.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.457 I ggml_metal_init: allocating
0.00.705.541 I ggml_metal_init: found device: Apple M4
0.00.705.550 I ggml_metal_init: picking default device: Apple M4
0.00.707.433 I ggml_metal_load_library: using embedded metal library
0.00.715.990 I ggml_metal_init: GPU name:   Apple M4
0.00.715.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.997 I ggml_metal_init: simdgroup reduction   = true
0.00.715.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.997 I ggml_metal_init: has residency sets    = true
0.00.715.998 I ggml_metal_init: has bfloat            = true
0.00.715.998 I ggml_metal_init: use bfloat            = true
0.00.715.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.855 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.480 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.744.480 I llama_context: graph nodes  = 967
0.00.744.481 I llama_context: graph splits = 2
0.00.744.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.454 I 
0.00.773.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.532 I perplexity: tokenizing the input ..
0.00.780.841 I perplexity: tokenization took 7.306 ms
0.00.780.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.294 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.725 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.741 I llama_perf_context_print:        load time =     773.30 ms
0.00.921.742 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.64 tokens per second)
0.00.921.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.745 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens
0.00.921.745 I llama_perf_context_print:    graphs reused =          0
0.00.921.881 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.086s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q5_1
0.00.016.801 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.972 I load: printing all EOG tokens:
0.00.025.973 I load:   - 0 ('<|endoftext|>')
0.00.025.996 I load: special tokens cache size = 25
0.00.031.952 I load: token to piece cache size = 0.2984 MB
0.00.031.967 I print_info: arch             = gptneox
0.00.031.968 I print_info: vocab_only       = 0
0.00.031.968 I print_info: n_ctx_train      = 2048
0.00.031.969 I print_info: n_embd           = 2048
0.00.031.969 I print_info: n_layer          = 24
0.00.031.972 I print_info: n_head           = 16
0.00.031.973 I print_info: n_head_kv        = 16
0.00.031.973 I print_info: n_rot            = 32
0.00.031.973 I print_info: n_swa            = 0
0.00.031.973 I print_info: is_swa_any       = 0
0.00.031.974 I print_info: n_embd_head_k    = 128
0.00.031.976 I print_info: n_embd_head_v    = 128
0.00.031.977 I print_info: n_gqa            = 1
0.00.031.979 I print_info: n_embd_k_gqa     = 2048
0.00.031.980 I print_info: n_embd_v_gqa     = 2048
0.00.031.981 I print_info: f_norm_eps       = 1.0e-05
0.00.031.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.981 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: f_attn_scale     = 0.0e+00
0.00.031.982 I print_info: n_ff             = 8192
0.00.031.982 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.983 I print_info: causal attn      = 1
0.00.031.983 I print_info: pooling type     = 0
0.00.031.983 I print_info: rope type        = 2
0.00.031.983 I print_info: rope scaling     = linear
0.00.031.983 I print_info: freq_base_train  = 10000.0
0.00.031.984 I print_info: freq_scale_train = 1
0.00.031.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.984 I print_info: rope_finetuned   = unknown
0.00.031.985 I print_info: model type       = 1.4B
0.00.031.985 I print_info: model params     = 1.41 B
0.00.031.985 I print_info: general.name     = 1.4B
0.00.031.986 I print_info: vocab type       = BPE
0.00.031.986 I print_info: n_vocab          = 50304
0.00.031.986 I print_info: n_merges         = 50009
0.00.031.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: LF token         = 187 'Ċ'
0.00.031.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.988 I print_info: max token length = 1024
0.00.031.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.425 I load_tensors: offloading output layer to GPU
0.00.620.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.460 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.468 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.032 I llama_context: constructing llama_context
0.00.622.039 I llama_context: n_seq_max     = 1
0.00.622.040 I llama_context: n_ctx         = 2048
0.00.622.040 I llama_context: n_ctx_per_seq = 2048
0.00.622.041 I llama_context: n_batch       = 2048
0.00.622.041 I llama_context: n_ubatch      = 512
0.00.622.041 I llama_context: causal_attn   = 1
0.00.622.042 I llama_context: flash_attn    = 0
0.00.622.042 I llama_context: kv_unified    = false
0.00.622.044 I llama_context: freq_base     = 10000.0
0.00.622.044 I llama_context: freq_scale    = 1
0.00.622.046 I ggml_metal_init: allocating
0.00.622.141 I ggml_metal_init: found device: Apple M4
0.00.622.150 I ggml_metal_init: picking default device: Apple M4
0.00.623.833 I ggml_metal_load_library: using embedded metal library
0.00.632.243 I ggml_metal_init: GPU name:   Apple M4
0.00.632.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.248 I ggml_metal_init: simdgroup reduction   = true
0.00.632.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.249 I ggml_metal_init: has residency sets    = true
0.00.632.249 I ggml_metal_init: has bfloat            = true
0.00.632.249 I ggml_metal_init: use bfloat            = true
0.00.632.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.031 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.031 I llama_context: graph nodes  = 967
0.00.712.032 I llama_context: graph splits = 2
0.00.712.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.837 I main: llama threadpool init, n_threads = 4
0.00.770.877 I 
0.00.770.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.890 I 
0.00.771.040 I sampler seed: 1234
0.00.771.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.089 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.967 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.592.968 I llama_perf_context_print:        load time =     769.99 ms
0.01.592.968 I llama_perf_context_print: prompt eval time =      51.30 ms /     7 tokens (    7.33 ms per token,   136.44 tokens per second)
0.01.592.969 I llama_perf_context_print:        eval time =     767.43 ms /    63 runs   (   12.18 ms per token,    82.09 tokens per second)
0.01.592.970 I llama_perf_context_print:       total time =     822.87 ms /    70 tokens
0.01.592.971 I llama_perf_context_print:    graphs reused =         60
0.01.593.054 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.346 I llama_model_loader: - type  f32:  194 tensors
0.00.016.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q5_1
0.00.016.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.536 I load: printing all EOG tokens:
0.00.025.537 I load:   - 0 ('<|endoftext|>')
0.00.025.560 I load: special tokens cache size = 25
0.00.031.592 I load: token to piece cache size = 0.2984 MB
0.00.031.607 I print_info: arch             = gptneox
0.00.031.608 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.609 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.614 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.616 I print_info: is_swa_any       = 0
0.00.031.616 I print_info: n_embd_head_k    = 128
0.00.031.617 I print_info: n_embd_head_v    = 128
0.00.031.617 I print_info: n_gqa            = 1
0.00.031.618 I print_info: n_embd_k_gqa     = 2048
0.00.031.618 I print_info: n_embd_v_gqa     = 2048
0.00.031.619 I print_info: f_norm_eps       = 1.0e-05
0.00.031.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.621 I print_info: f_logit_scale    = 0.0e+00
0.00.031.621 I print_info: f_attn_scale     = 0.0e+00
0.00.031.622 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.625 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.626 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.629 I print_info: rope_finetuned   = unknown
0.00.031.630 I print_info: model type       = 1.4B
0.00.031.630 I print_info: model params     = 1.41 B
0.00.031.630 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.631 I print_info: n_vocab          = 50304
0.00.031.632 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.981 I load_tensors: offloading output layer to GPU
0.00.643.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.021 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.023 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.643 I llama_context: constructing llama_context
0.00.645.646 I llama_context: n_seq_max     = 1
0.00.645.647 I llama_context: n_ctx         = 128
0.00.645.647 I llama_context: n_ctx_per_seq = 128
0.00.645.648 I llama_context: n_batch       = 128
0.00.645.648 I llama_context: n_ubatch      = 128
0.00.645.648 I llama_context: causal_attn   = 1
0.00.645.649 I llama_context: flash_attn    = 0
0.00.645.649 I llama_context: kv_unified    = false
0.00.645.650 I llama_context: freq_base     = 10000.0
0.00.645.651 I llama_context: freq_scale    = 1
0.00.645.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.653 I ggml_metal_init: allocating
0.00.645.713 I ggml_metal_init: found device: Apple M4
0.00.645.723 I ggml_metal_init: picking default device: Apple M4
0.00.647.259 I ggml_metal_load_library: using embedded metal library
0.00.655.494 I ggml_metal_init: GPU name:   Apple M4
0.00.655.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.500 I ggml_metal_init: simdgroup reduction   = true
0.00.655.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.501 I ggml_metal_init: has residency sets    = true
0.00.655.501 I ggml_metal_init: has bfloat            = true
0.00.655.501 I ggml_metal_init: use bfloat            = true
0.00.655.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.368 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.880 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.880 I llama_context: graph nodes  = 967
0.00.683.881 I llama_context: graph splits = 2
0.00.683.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.749 I 
0.00.712.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.815 I perplexity: tokenizing the input ..
0.00.720.041 I perplexity: tokenization took 7.223 ms
0.00.720.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.415 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.445 I llama_perf_context_print:        load time =     712.59 ms
0.00.851.447 I llama_perf_context_print: prompt eval time =     128.94 ms /   128 tokens (    1.01 ms per token,   992.72 tokens per second)
0.00.851.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.448 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.00.851.448 I llama_perf_context_print:    graphs reused =          0
0.00.851.578 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.087s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.117 I llama_model_loader: - type  f32:  194 tensors
0.00.016.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.119 I print_info: file format = GGUF V3 (latest)
0.00.016.119 I print_info: file type   = Q2_K - Medium
0.00.016.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.772 I load: printing all EOG tokens:
0.00.024.773 I load:   - 0 ('<|endoftext|>')
0.00.024.797 I load: special tokens cache size = 25
0.00.030.695 I load: token to piece cache size = 0.2984 MB
0.00.030.710 I print_info: arch             = gptneox
0.00.030.711 I print_info: vocab_only       = 0
0.00.030.711 I print_info: n_ctx_train      = 2048
0.00.030.711 I print_info: n_embd           = 2048
0.00.030.711 I print_info: n_layer          = 24
0.00.030.714 I print_info: n_head           = 16
0.00.030.714 I print_info: n_head_kv        = 16
0.00.030.715 I print_info: n_rot            = 32
0.00.030.715 I print_info: n_swa            = 0
0.00.030.715 I print_info: is_swa_any       = 0
0.00.030.715 I print_info: n_embd_head_k    = 128
0.00.030.717 I print_info: n_embd_head_v    = 128
0.00.030.719 I print_info: n_gqa            = 1
0.00.030.720 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.721 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.722 I print_info: f_logit_scale    = 0.0e+00
0.00.030.722 I print_info: f_attn_scale     = 0.0e+00
0.00.030.723 I print_info: n_ff             = 8192
0.00.030.723 I print_info: n_expert         = 0
0.00.030.723 I print_info: n_expert_used    = 0
0.00.030.723 I print_info: causal attn      = 1
0.00.030.723 I print_info: pooling type     = 0
0.00.030.724 I print_info: rope type        = 2
0.00.030.724 I print_info: rope scaling     = linear
0.00.030.724 I print_info: freq_base_train  = 10000.0
0.00.030.724 I print_info: freq_scale_train = 1
0.00.030.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.725 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.725 I print_info: model params     = 1.41 B
0.00.030.725 I print_info: general.name     = 1.4B
0.00.030.726 I print_info: vocab type       = BPE
0.00.030.726 I print_info: n_vocab          = 50304
0.00.030.726 I print_info: n_merges         = 50009
0.00.030.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: LF token         = 187 'Ċ'
0.00.030.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: max token length = 1024
0.00.030.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.795 I load_tensors: offloading output layer to GPU
0.00.337.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.835 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.837 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.576 I llama_context: constructing llama_context
0.00.339.586 I llama_context: n_seq_max     = 1
0.00.339.587 I llama_context: n_ctx         = 2048
0.00.339.587 I llama_context: n_ctx_per_seq = 2048
0.00.339.588 I llama_context: n_batch       = 2048
0.00.339.588 I llama_context: n_ubatch      = 512
0.00.339.588 I llama_context: causal_attn   = 1
0.00.339.589 I llama_context: flash_attn    = 0
0.00.339.589 I llama_context: kv_unified    = false
0.00.339.591 I llama_context: freq_base     = 10000.0
0.00.339.592 I llama_context: freq_scale    = 1
0.00.339.593 I ggml_metal_init: allocating
0.00.339.688 I ggml_metal_init: found device: Apple M4
0.00.339.697 I ggml_metal_init: picking default device: Apple M4
0.00.341.471 I ggml_metal_load_library: using embedded metal library
0.00.349.355 I ggml_metal_init: GPU name:   Apple M4
0.00.349.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.370 I ggml_metal_init: simdgroup reduction   = true
0.00.349.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.371 I ggml_metal_init: has residency sets    = true
0.00.349.371 I ggml_metal_init: has bfloat            = true
0.00.349.371 I ggml_metal_init: use bfloat            = true
0.00.349.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.844 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.440.845 I llama_context: graph nodes  = 967
0.00.440.845 I llama_context: graph splits = 2
0.00.440.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.313 I main: llama threadpool init, n_threads = 4
0.00.496.354 I 
0.00.496.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.367 I 
0.00.496.531 I sampler seed: 1234
0.00.496.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.556 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.068.539 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.068.539 I llama_perf_context_print:        load time =     495.46 ms
0.01.068.540 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.02 tokens per second)
0.01.068.541 I llama_perf_context_print:        eval time =     529.08 ms /    63 runs   (    8.40 ms per token,   119.07 tokens per second)
0.01.068.541 I llama_perf_context_print:       total time =     572.97 ms /    70 tokens
0.01.068.541 I llama_perf_context_print:    graphs reused =         60
0.01.068.600 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.108s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q2_K - Medium
0.00.015.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.460 I load: printing all EOG tokens:
0.00.025.461 I load:   - 0 ('<|endoftext|>')
0.00.025.481 I load: special tokens cache size = 25
0.00.031.448 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.464 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.465 I print_info: n_embd           = 2048
0.00.031.465 I print_info: n_layer          = 24
0.00.031.469 I print_info: n_head           = 16
0.00.031.470 I print_info: n_head_kv        = 16
0.00.031.470 I print_info: n_rot            = 32
0.00.031.472 I print_info: n_swa            = 0
0.00.031.472 I print_info: is_swa_any       = 0
0.00.031.474 I print_info: n_embd_head_k    = 128
0.00.031.474 I print_info: n_embd_head_v    = 128
0.00.031.475 I print_info: n_gqa            = 1
0.00.031.475 I print_info: n_embd_k_gqa     = 2048
0.00.031.476 I print_info: n_embd_v_gqa     = 2048
0.00.031.476 I print_info: f_norm_eps       = 1.0e-05
0.00.031.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.477 I print_info: f_logit_scale    = 0.0e+00
0.00.031.478 I print_info: f_attn_scale     = 0.0e+00
0.00.031.478 I print_info: n_ff             = 8192
0.00.031.479 I print_info: n_expert         = 0
0.00.031.479 I print_info: n_expert_used    = 0
0.00.031.479 I print_info: causal attn      = 1
0.00.031.479 I print_info: pooling type     = 0
0.00.031.479 I print_info: rope type        = 2
0.00.031.479 I print_info: rope scaling     = linear
0.00.031.480 I print_info: freq_base_train  = 10000.0
0.00.031.480 I print_info: freq_scale_train = 1
0.00.031.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.480 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.482 I print_info: general.name     = 1.4B
0.00.031.482 I print_info: vocab type       = BPE
0.00.031.482 I print_info: n_vocab          = 50304
0.00.031.482 I print_info: n_merges         = 50009
0.00.031.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: max token length = 1024
0.00.031.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.710 I load_tensors: offloading output layer to GPU
0.00.342.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.742 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.743 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.238 I llama_context: constructing llama_context
0.00.344.245 I llama_context: n_seq_max     = 1
0.00.344.246 I llama_context: n_ctx         = 128
0.00.344.247 I llama_context: n_ctx_per_seq = 128
0.00.344.247 I llama_context: n_batch       = 128
0.00.344.247 I llama_context: n_ubatch      = 128
0.00.344.247 I llama_context: causal_attn   = 1
0.00.344.248 I llama_context: flash_attn    = 0
0.00.344.248 I llama_context: kv_unified    = false
0.00.344.253 I llama_context: freq_base     = 10000.0
0.00.344.254 I llama_context: freq_scale    = 1
0.00.344.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.257 I ggml_metal_init: allocating
0.00.344.338 I ggml_metal_init: found device: Apple M4
0.00.344.347 I ggml_metal_init: picking default device: Apple M4
0.00.346.076 I ggml_metal_load_library: using embedded metal library
0.00.353.378 I ggml_metal_init: GPU name:   Apple M4
0.00.353.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.397 I ggml_metal_init: simdgroup reduction   = true
0.00.353.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.398 I ggml_metal_init: has residency sets    = true
0.00.353.399 I ggml_metal_init: has bfloat            = true
0.00.353.399 I ggml_metal_init: use bfloat            = true
0.00.353.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.216 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.043 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.386.043 I llama_context: graph nodes  = 967
0.00.386.044 I llama_context: graph splits = 2
0.00.386.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.276 I 
0.00.412.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.340 I perplexity: tokenizing the input ..
0.00.418.347 I perplexity: tokenization took 6.005 ms
0.00.418.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.935 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.336 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.370 I llama_perf_context_print:        load time =     412.11 ms
0.00.550.371 I llama_perf_context_print: prompt eval time =     130.17 ms /   128 tokens (    1.02 ms per token,   983.32 tokens per second)
0.00.550.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.372 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.00.550.372 I llama_perf_context_print:    graphs reused =          0
0.00.550.494 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.514 I llama_model_loader: - type  f32:  194 tensors
0.00.016.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.516 I print_info: file format = GGUF V3 (latest)
0.00.016.516 I print_info: file type   = Q3_K - Medium
0.00.016.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.475 I load: printing all EOG tokens:
0.00.025.476 I load:   - 0 ('<|endoftext|>')
0.00.025.499 I load: special tokens cache size = 25
0.00.031.466 I load: token to piece cache size = 0.2984 MB
0.00.031.484 I print_info: arch             = gptneox
0.00.031.484 I print_info: vocab_only       = 0
0.00.031.485 I print_info: n_ctx_train      = 2048
0.00.031.485 I print_info: n_embd           = 2048
0.00.031.485 I print_info: n_layer          = 24
0.00.031.489 I print_info: n_head           = 16
0.00.031.489 I print_info: n_head_kv        = 16
0.00.031.491 I print_info: n_rot            = 32
0.00.031.493 I print_info: n_swa            = 0
0.00.031.493 I print_info: is_swa_any       = 0
0.00.031.494 I print_info: n_embd_head_k    = 128
0.00.031.494 I print_info: n_embd_head_v    = 128
0.00.031.494 I print_info: n_gqa            = 1
0.00.031.495 I print_info: n_embd_k_gqa     = 2048
0.00.031.496 I print_info: n_embd_v_gqa     = 2048
0.00.031.497 I print_info: f_norm_eps       = 1.0e-05
0.00.031.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.498 I print_info: f_logit_scale    = 0.0e+00
0.00.031.498 I print_info: f_attn_scale     = 0.0e+00
0.00.031.499 I print_info: n_ff             = 8192
0.00.031.499 I print_info: n_expert         = 0
0.00.031.499 I print_info: n_expert_used    = 0
0.00.031.499 I print_info: causal attn      = 1
0.00.031.499 I print_info: pooling type     = 0
0.00.031.499 I print_info: rope type        = 2
0.00.031.499 I print_info: rope scaling     = linear
0.00.031.500 I print_info: freq_base_train  = 10000.0
0.00.031.500 I print_info: freq_scale_train = 1
0.00.031.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.500 I print_info: rope_finetuned   = unknown
0.00.031.501 I print_info: model type       = 1.4B
0.00.031.502 I print_info: model params     = 1.41 B
0.00.031.502 I print_info: general.name     = 1.4B
0.00.031.502 I print_info: vocab type       = BPE
0.00.031.503 I print_info: n_vocab          = 50304
0.00.031.503 I print_info: n_merges         = 50009
0.00.031.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: LF token         = 187 'Ċ'
0.00.031.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: max token length = 1024
0.00.031.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.405 I load_tensors: offloading output layer to GPU
0.00.423.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.440 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.442 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.986 I llama_context: constructing llama_context
0.00.424.991 I llama_context: n_seq_max     = 1
0.00.424.992 I llama_context: n_ctx         = 2048
0.00.424.992 I llama_context: n_ctx_per_seq = 2048
0.00.424.992 I llama_context: n_batch       = 2048
0.00.424.993 I llama_context: n_ubatch      = 512
0.00.424.993 I llama_context: causal_attn   = 1
0.00.424.993 I llama_context: flash_attn    = 0
0.00.424.994 I llama_context: kv_unified    = false
0.00.424.995 I llama_context: freq_base     = 10000.0
0.00.424.996 I llama_context: freq_scale    = 1
0.00.425.010 I ggml_metal_init: allocating
0.00.425.108 I ggml_metal_init: found device: Apple M4
0.00.425.117 I ggml_metal_init: picking default device: Apple M4
0.00.426.849 I ggml_metal_load_library: using embedded metal library
0.00.435.687 I ggml_metal_init: GPU name:   Apple M4
0.00.435.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.697 I ggml_metal_init: simdgroup reduction   = true
0.00.435.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.698 I ggml_metal_init: has residency sets    = true
0.00.435.699 I ggml_metal_init: has bfloat            = true
0.00.435.699 I ggml_metal_init: use bfloat            = true
0.00.435.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.514.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.108 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.519.108 I llama_context: graph nodes  = 967
0.00.519.109 I llama_context: graph splits = 2
0.00.519.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.240 I main: llama threadpool init, n_threads = 4
0.00.571.284 I 
0.00.571.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.298 I 
0.00.571.450 I sampler seed: 1234
0.00.571.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.466 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.232.009 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45924.97 tokens per second)
0.01.232.010 I llama_perf_context_print:        load time =     570.40 ms
0.01.232.011 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.46 tokens per second)
0.01.232.014 I llama_perf_context_print:        eval time =     617.80 ms /    63 runs   (    9.81 ms per token,   101.97 tokens per second)
0.01.232.016 I llama_perf_context_print:       total time =     661.50 ms /    70 tokens
0.01.232.016 I llama_perf_context_print:    graphs reused =         60
0.01.232.073 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.109s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.221 I print_info: file format = GGUF V3 (latest)
0.00.016.222 I print_info: file type   = Q3_K - Medium
0.00.016.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.423 I load: printing all EOG tokens:
0.00.025.424 I load:   - 0 ('<|endoftext|>')
0.00.025.446 I load: special tokens cache size = 25
0.00.031.399 I load: token to piece cache size = 0.2984 MB
0.00.031.414 I print_info: arch             = gptneox
0.00.031.415 I print_info: vocab_only       = 0
0.00.031.416 I print_info: n_ctx_train      = 2048
0.00.031.416 I print_info: n_embd           = 2048
0.00.031.416 I print_info: n_layer          = 24
0.00.031.420 I print_info: n_head           = 16
0.00.031.421 I print_info: n_head_kv        = 16
0.00.031.421 I print_info: n_rot            = 32
0.00.031.421 I print_info: n_swa            = 0
0.00.031.422 I print_info: is_swa_any       = 0
0.00.031.422 I print_info: n_embd_head_k    = 128
0.00.031.422 I print_info: n_embd_head_v    = 128
0.00.031.423 I print_info: n_gqa            = 1
0.00.031.423 I print_info: n_embd_k_gqa     = 2048
0.00.031.424 I print_info: n_embd_v_gqa     = 2048
0.00.031.425 I print_info: f_norm_eps       = 1.0e-05
0.00.031.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.429 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.430 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.430 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.432 I print_info: rope_finetuned   = unknown
0.00.031.432 I print_info: model type       = 1.4B
0.00.031.433 I print_info: model params     = 1.41 B
0.00.031.433 I print_info: general.name     = 1.4B
0.00.031.433 I print_info: vocab type       = BPE
0.00.031.433 I print_info: n_vocab          = 50304
0.00.031.434 I print_info: n_merges         = 50009
0.00.031.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: LF token         = 187 'Ċ'
0.00.031.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: max token length = 1024
0.00.031.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.373 I load_tensors: offloading output layer to GPU
0.00.437.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.404 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.997 I llama_context: constructing llama_context
0.00.439.005 I llama_context: n_seq_max     = 1
0.00.439.006 I llama_context: n_ctx         = 128
0.00.439.007 I llama_context: n_ctx_per_seq = 128
0.00.439.007 I llama_context: n_batch       = 128
0.00.439.007 I llama_context: n_ubatch      = 128
0.00.439.007 I llama_context: causal_attn   = 1
0.00.439.008 I llama_context: flash_attn    = 0
0.00.439.008 I llama_context: kv_unified    = false
0.00.439.010 I llama_context: freq_base     = 10000.0
0.00.439.011 I llama_context: freq_scale    = 1
0.00.439.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.013 I ggml_metal_init: allocating
0.00.439.140 I ggml_metal_init: found device: Apple M4
0.00.439.149 I ggml_metal_init: picking default device: Apple M4
0.00.440.885 I ggml_metal_load_library: using embedded metal library
0.00.448.285 I ggml_metal_init: GPU name:   Apple M4
0.00.448.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.293 I ggml_metal_init: simdgroup reduction   = true
0.00.448.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.294 I ggml_metal_init: has residency sets    = true
0.00.448.294 I ggml_metal_init: has bfloat            = true
0.00.448.294 I ggml_metal_init: use bfloat            = true
0.00.448.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.086 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.748 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.479.748 I llama_context: graph nodes  = 967
0.00.479.749 I llama_context: graph splits = 2
0.00.479.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.192 I 
0.00.505.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.259 I perplexity: tokenizing the input ..
0.00.511.873 I perplexity: tokenization took 6.612 ms
0.00.511.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.215 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.743 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.764 I llama_perf_context_print:        load time =     505.03 ms
0.00.648.765 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.70 tokens per second)
0.00.648.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.767 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.648.767 I llama_perf_context_print:    graphs reused =          0
0.00.648.873 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.482 I llama_model_loader: - type  f32:  194 tensors
0.00.016.483 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.483 I print_info: file format = GGUF V3 (latest)
0.00.016.484 I print_info: file type   = Q4_K - Medium
0.00.016.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.277 I load: printing all EOG tokens:
0.00.025.278 I load:   - 0 ('<|endoftext|>')
0.00.025.301 I load: special tokens cache size = 25
0.00.031.126 I load: token to piece cache size = 0.2984 MB
0.00.031.140 I print_info: arch             = gptneox
0.00.031.141 I print_info: vocab_only       = 0
0.00.031.141 I print_info: n_ctx_train      = 2048
0.00.031.142 I print_info: n_embd           = 2048
0.00.031.142 I print_info: n_layer          = 24
0.00.031.144 I print_info: n_head           = 16
0.00.031.145 I print_info: n_head_kv        = 16
0.00.031.145 I print_info: n_rot            = 32
0.00.031.147 I print_info: n_swa            = 0
0.00.031.147 I print_info: is_swa_any       = 0
0.00.031.152 I print_info: n_embd_head_k    = 128
0.00.031.152 I print_info: n_embd_head_v    = 128
0.00.031.153 I print_info: n_gqa            = 1
0.00.031.154 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.155 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.156 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.156 I print_info: n_expert_used    = 0
0.00.031.157 I print_info: causal attn      = 1
0.00.031.157 I print_info: pooling type     = 0
0.00.031.157 I print_info: rope type        = 2
0.00.031.157 I print_info: rope scaling     = linear
0.00.031.157 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: model type       = 1.4B
0.00.031.159 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.159 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.161 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.513 I load_tensors: offloading output layer to GPU
0.00.523.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.550 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.161 I llama_context: constructing llama_context
0.00.525.165 I llama_context: n_seq_max     = 1
0.00.525.165 I llama_context: n_ctx         = 2048
0.00.525.166 I llama_context: n_ctx_per_seq = 2048
0.00.525.166 I llama_context: n_batch       = 2048
0.00.525.166 I llama_context: n_ubatch      = 512
0.00.525.167 I llama_context: causal_attn   = 1
0.00.525.167 I llama_context: flash_attn    = 0
0.00.525.167 I llama_context: kv_unified    = false
0.00.525.169 I llama_context: freq_base     = 10000.0
0.00.525.172 I llama_context: freq_scale    = 1
0.00.525.174 I ggml_metal_init: allocating
0.00.525.265 I ggml_metal_init: found device: Apple M4
0.00.525.273 I ggml_metal_init: picking default device: Apple M4
0.00.527.057 I ggml_metal_load_library: using embedded metal library
0.00.535.870 I ggml_metal_init: GPU name:   Apple M4
0.00.535.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.878 I ggml_metal_init: simdgroup reduction   = true
0.00.535.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.879 I ggml_metal_init: has residency sets    = true
0.00.535.879 I ggml_metal_init: has bfloat            = true
0.00.535.879 I ggml_metal_init: use bfloat            = true
0.00.535.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.696 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.620.697 I llama_context: graph nodes  = 967
0.00.620.697 I llama_context: graph splits = 2
0.00.620.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.275 I main: llama threadpool init, n_threads = 4
0.00.676.315 I 
0.00.676.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.329 I 
0.00.676.485 I sampler seed: 1234
0.00.676.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.510 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.074 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.400.074 I llama_perf_context_print:        load time =     675.44 ms
0.01.400.077 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.03 tokens per second)
0.01.400.078 I llama_perf_context_print:        eval time =     669.47 ms /    63 runs   (   10.63 ms per token,    94.10 tokens per second)
0.01.400.079 I llama_perf_context_print:       total time =     724.53 ms /    70 tokens
0.01.400.079 I llama_perf_context_print:    graphs reused =         60
0.01.400.160 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q4_K - Medium
0.00.016.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.533 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.557 I load: special tokens cache size = 25
0.00.031.390 I load: token to piece cache size = 0.2984 MB
0.00.031.406 I print_info: arch             = gptneox
0.00.031.408 I print_info: vocab_only       = 0
0.00.031.408 I print_info: n_ctx_train      = 2048
0.00.031.408 I print_info: n_embd           = 2048
0.00.031.408 I print_info: n_layer          = 24
0.00.031.413 I print_info: n_head           = 16
0.00.031.414 I print_info: n_head_kv        = 16
0.00.031.414 I print_info: n_rot            = 32
0.00.031.414 I print_info: n_swa            = 0
0.00.031.415 I print_info: is_swa_any       = 0
0.00.031.415 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.416 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.418 I print_info: f_norm_eps       = 1.0e-05
0.00.031.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.420 I print_info: f_logit_scale    = 0.0e+00
0.00.031.420 I print_info: f_attn_scale     = 0.0e+00
0.00.031.423 I print_info: n_ff             = 8192
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 1
0.00.031.425 I print_info: pooling type     = 0
0.00.031.425 I print_info: rope type        = 2
0.00.031.425 I print_info: rope scaling     = linear
0.00.031.425 I print_info: freq_base_train  = 10000.0
0.00.031.426 I print_info: freq_scale_train = 1
0.00.031.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.427 I print_info: rope_finetuned   = unknown
0.00.031.427 I print_info: model type       = 1.4B
0.00.031.428 I print_info: model params     = 1.41 B
0.00.031.428 I print_info: general.name     = 1.4B
0.00.031.428 I print_info: vocab type       = BPE
0.00.031.430 I print_info: n_vocab          = 50304
0.00.031.430 I print_info: n_merges         = 50009
0.00.031.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: LF token         = 187 'Ċ'
0.00.031.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.459 I load_tensors: offloading output layer to GPU
0.00.543.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.495 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.203 I llama_context: constructing llama_context
0.00.545.207 I llama_context: n_seq_max     = 1
0.00.545.207 I llama_context: n_ctx         = 128
0.00.545.208 I llama_context: n_ctx_per_seq = 128
0.00.545.208 I llama_context: n_batch       = 128
0.00.545.209 I llama_context: n_ubatch      = 128
0.00.545.209 I llama_context: causal_attn   = 1
0.00.545.209 I llama_context: flash_attn    = 0
0.00.545.210 I llama_context: kv_unified    = false
0.00.545.212 I llama_context: freq_base     = 10000.0
0.00.545.213 I llama_context: freq_scale    = 1
0.00.545.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.223 I ggml_metal_init: allocating
0.00.545.301 I ggml_metal_init: found device: Apple M4
0.00.545.309 I ggml_metal_init: picking default device: Apple M4
0.00.547.020 I ggml_metal_load_library: using embedded metal library
0.00.555.469 I ggml_metal_init: GPU name:   Apple M4
0.00.555.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.475 I ggml_metal_init: simdgroup reduction   = true
0.00.555.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.476 I ggml_metal_init: has residency sets    = true
0.00.555.476 I ggml_metal_init: has bfloat            = true
0.00.555.476 I ggml_metal_init: use bfloat            = true
0.00.555.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.671 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.123 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.124 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.583.125 I llama_context: graph nodes  = 967
0.00.583.125 I llama_context: graph splits = 2
0.00.583.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.092 I 
0.00.613.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.161 I perplexity: tokenizing the input ..
0.00.618.046 I perplexity: tokenization took 4.883 ms
0.00.618.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.926 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.950 I llama_perf_context_print:        load time =     612.93 ms
0.00.745.951 I llama_perf_context_print: prompt eval time =     126.21 ms /   128 tokens (    0.99 ms per token,  1014.16 tokens per second)
0.00.745.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.956 I llama_perf_context_print:       total time =     132.87 ms /   129 tokens
0.00.745.956 I llama_perf_context_print:    graphs reused =          0
0.00.746.083 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.083s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.052 I print_info: file type   = Q5_K - Medium
0.00.016.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.888 I load: printing all EOG tokens:
0.00.024.889 I load:   - 0 ('<|endoftext|>')
0.00.024.912 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.732 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.733 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.734 I print_info: n_layer          = 24
0.00.030.737 I print_info: n_head           = 16
0.00.030.738 I print_info: n_head_kv        = 16
0.00.030.738 I print_info: n_rot            = 32
0.00.030.738 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.739 I print_info: n_embd_head_k    = 128
0.00.030.739 I print_info: n_embd_head_v    = 128
0.00.030.740 I print_info: n_gqa            = 1
0.00.030.742 I print_info: n_embd_k_gqa     = 2048
0.00.030.744 I print_info: n_embd_v_gqa     = 2048
0.00.030.744 I print_info: f_norm_eps       = 1.0e-05
0.00.030.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.745 I print_info: f_attn_scale     = 0.0e+00
0.00.030.746 I print_info: n_ff             = 8192
0.00.030.746 I print_info: n_expert         = 0
0.00.030.746 I print_info: n_expert_used    = 0
0.00.030.746 I print_info: causal attn      = 1
0.00.030.746 I print_info: pooling type     = 0
0.00.030.746 I print_info: rope type        = 2
0.00.030.746 I print_info: rope scaling     = linear
0.00.030.747 I print_info: freq_base_train  = 10000.0
0.00.030.747 I print_info: freq_scale_train = 1
0.00.030.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.747 I print_info: rope_finetuned   = unknown
0.00.030.748 I print_info: model type       = 1.4B
0.00.030.748 I print_info: model params     = 1.41 B
0.00.030.748 I print_info: general.name     = 1.4B
0.00.030.749 I print_info: vocab type       = BPE
0.00.030.749 I print_info: n_vocab          = 50304
0.00.030.749 I print_info: n_merges         = 50009
0.00.030.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: LF token         = 187 'Ċ'
0.00.030.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.066 I load_tensors: offloading output layer to GPU
0.00.586.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.087 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.092 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.981 I llama_context: constructing llama_context
0.00.586.985 I llama_context: n_seq_max     = 1
0.00.586.986 I llama_context: n_ctx         = 2048
0.00.586.986 I llama_context: n_ctx_per_seq = 2048
0.00.586.987 I llama_context: n_batch       = 2048
0.00.586.987 I llama_context: n_ubatch      = 512
0.00.586.987 I llama_context: causal_attn   = 1
0.00.586.988 I llama_context: flash_attn    = 0
0.00.586.988 I llama_context: kv_unified    = false
0.00.586.989 I llama_context: freq_base     = 10000.0
0.00.586.990 I llama_context: freq_scale    = 1
0.00.586.991 I ggml_metal_init: allocating
0.00.587.033 I ggml_metal_init: found device: Apple M4
0.00.587.040 I ggml_metal_init: picking default device: Apple M4
0.00.588.136 I ggml_metal_load_library: using embedded metal library
0.00.593.747 I ggml_metal_init: GPU name:   Apple M4
0.00.593.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.758 I ggml_metal_init: simdgroup reduction   = true
0.00.593.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.759 I ggml_metal_init: has residency sets    = true
0.00.593.759 I ggml_metal_init: has bfloat            = true
0.00.593.759 I ggml_metal_init: use bfloat            = true
0.00.593.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.394 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.639.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.173 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.644.173 I llama_context: graph nodes  = 967
0.00.644.173 I llama_context: graph splits = 2
0.00.644.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.484 I main: llama threadpool init, n_threads = 4
0.00.708.521 I 
0.00.708.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.534 I 
0.00.708.680 I sampler seed: 1234
0.00.708.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.704 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.468 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.534.469 I llama_perf_context_print:        load time =     707.60 ms
0.01.534.470 I llama_perf_context_print: prompt eval time =      56.56 ms /     7 tokens (    8.08 ms per token,   123.75 tokens per second)
0.01.534.471 I llama_perf_context_print:        eval time =     766.76 ms /    63 runs   (   12.17 ms per token,    82.16 tokens per second)
0.01.534.471 I llama_perf_context_print:       total time =     826.76 ms /    70 tokens
0.01.534.471 I llama_perf_context_print:    graphs reused =         60
0.01.534.537 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.099s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.220 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.221 I print_info: file format = GGUF V3 (latest)
0.00.016.222 I print_info: file type   = Q5_K - Medium
0.00.016.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.722 I load: printing all EOG tokens:
0.00.025.722 I load:   - 0 ('<|endoftext|>')
0.00.025.745 I load: special tokens cache size = 25
0.00.031.586 I load: token to piece cache size = 0.2984 MB
0.00.031.602 I print_info: arch             = gptneox
0.00.031.603 I print_info: vocab_only       = 0
0.00.031.603 I print_info: n_ctx_train      = 2048
0.00.031.604 I print_info: n_embd           = 2048
0.00.031.604 I print_info: n_layer          = 24
0.00.031.608 I print_info: n_head           = 16
0.00.031.609 I print_info: n_head_kv        = 16
0.00.031.609 I print_info: n_rot            = 32
0.00.031.609 I print_info: n_swa            = 0
0.00.031.610 I print_info: is_swa_any       = 0
0.00.031.610 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.611 I print_info: n_embd_k_gqa     = 2048
0.00.031.612 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.615 I print_info: f_attn_scale     = 0.0e+00
0.00.031.616 I print_info: n_ff             = 8192
0.00.031.617 I print_info: n_expert         = 0
0.00.031.617 I print_info: n_expert_used    = 0
0.00.031.617 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.617 I print_info: rope scaling     = linear
0.00.031.617 I print_info: freq_base_train  = 10000.0
0.00.031.618 I print_info: freq_scale_train = 1
0.00.031.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.618 I print_info: rope_finetuned   = unknown
0.00.031.619 I print_info: model type       = 1.4B
0.00.031.619 I print_info: model params     = 1.41 B
0.00.031.619 I print_info: general.name     = 1.4B
0.00.031.619 I print_info: vocab type       = BPE
0.00.031.620 I print_info: n_vocab          = 50304
0.00.031.621 I print_info: n_merges         = 50009
0.00.031.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.702 I load_tensors: offloading output layer to GPU
0.00.585.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.740 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.228 I llama_context: constructing llama_context
0.00.587.231 I llama_context: n_seq_max     = 1
0.00.587.232 I llama_context: n_ctx         = 128
0.00.587.232 I llama_context: n_ctx_per_seq = 128
0.00.587.232 I llama_context: n_batch       = 128
0.00.587.233 I llama_context: n_ubatch      = 128
0.00.587.233 I llama_context: causal_attn   = 1
0.00.587.233 I llama_context: flash_attn    = 0
0.00.587.234 I llama_context: kv_unified    = false
0.00.587.235 I llama_context: freq_base     = 10000.0
0.00.587.236 I llama_context: freq_scale    = 1
0.00.587.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.245 I ggml_metal_init: allocating
0.00.587.331 I ggml_metal_init: found device: Apple M4
0.00.587.339 I ggml_metal_init: picking default device: Apple M4
0.00.588.883 I ggml_metal_load_library: using embedded metal library
0.00.596.885 I ggml_metal_init: GPU name:   Apple M4
0.00.596.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.892 I ggml_metal_init: simdgroup reduction   = true
0.00.596.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.893 I ggml_metal_init: has residency sets    = true
0.00.596.893 I ggml_metal_init: has bfloat            = true
0.00.596.893 I ggml_metal_init: use bfloat            = true
0.00.596.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.912 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.589 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.625.589 I llama_context: graph nodes  = 967
0.00.625.589 I llama_context: graph splits = 2
0.00.625.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.125 I 
0.00.660.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.201 I perplexity: tokenizing the input ..
0.00.666.561 I perplexity: tokenization took 6.358 ms
0.00.666.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.891 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.914 I llama_perf_context_print:        load time =     659.96 ms
0.00.808.915 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.44 tokens per second)
0.00.808.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.916 I llama_perf_context_print:       total time =     148.80 ms /   129 tokens
0.00.808.916 I llama_perf_context_print:    graphs reused =          0
0.00.809.059 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.823 I llama_model_loader: - type  f32:  194 tensors
0.00.016.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.824 I print_info: file format = GGUF V3 (latest)
0.00.016.824 I print_info: file type   = Q6_K
0.00.016.826 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.138 I load: printing all EOG tokens:
0.00.026.139 I load:   - 0 ('<|endoftext|>')
0.00.026.160 I load: special tokens cache size = 25
0.00.032.168 I load: token to piece cache size = 0.2984 MB
0.00.032.184 I print_info: arch             = gptneox
0.00.032.185 I print_info: vocab_only       = 0
0.00.032.185 I print_info: n_ctx_train      = 2048
0.00.032.185 I print_info: n_embd           = 2048
0.00.032.186 I print_info: n_layer          = 24
0.00.032.189 I print_info: n_head           = 16
0.00.032.190 I print_info: n_head_kv        = 16
0.00.032.190 I print_info: n_rot            = 32
0.00.032.190 I print_info: n_swa            = 0
0.00.032.190 I print_info: is_swa_any       = 0
0.00.032.191 I print_info: n_embd_head_k    = 128
0.00.032.191 I print_info: n_embd_head_v    = 128
0.00.032.191 I print_info: n_gqa            = 1
0.00.032.192 I print_info: n_embd_k_gqa     = 2048
0.00.032.193 I print_info: n_embd_v_gqa     = 2048
0.00.032.193 I print_info: f_norm_eps       = 1.0e-05
0.00.032.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.194 I print_info: f_logit_scale    = 0.0e+00
0.00.032.194 I print_info: f_attn_scale     = 0.0e+00
0.00.032.195 I print_info: n_ff             = 8192
0.00.032.195 I print_info: n_expert         = 0
0.00.032.195 I print_info: n_expert_used    = 0
0.00.032.195 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.197 I print_info: rope type        = 2
0.00.032.198 I print_info: rope scaling     = linear
0.00.032.198 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.199 I print_info: rope_finetuned   = unknown
0.00.032.201 I print_info: model type       = 1.4B
0.00.032.201 I print_info: model params     = 1.41 B
0.00.032.201 I print_info: general.name     = 1.4B
0.00.032.202 I print_info: vocab type       = BPE
0.00.032.202 I print_info: n_vocab          = 50304
0.00.032.202 I print_info: n_merges         = 50009
0.00.032.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: LF token         = 187 'Ċ'
0.00.032.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: max token length = 1024
0.00.032.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.601 I load_tensors: offloading output layer to GPU
0.00.670.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.640 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.671.852 I llama_context: constructing llama_context
0.00.671.855 I llama_context: n_seq_max     = 1
0.00.671.856 I llama_context: n_ctx         = 2048
0.00.671.856 I llama_context: n_ctx_per_seq = 2048
0.00.671.857 I llama_context: n_batch       = 2048
0.00.671.857 I llama_context: n_ubatch      = 512
0.00.671.857 I llama_context: causal_attn   = 1
0.00.671.858 I llama_context: flash_attn    = 0
0.00.671.858 I llama_context: kv_unified    = false
0.00.671.860 I llama_context: freq_base     = 10000.0
0.00.671.861 I llama_context: freq_scale    = 1
0.00.671.864 I ggml_metal_init: allocating
0.00.671.944 I ggml_metal_init: found device: Apple M4
0.00.671.952 I ggml_metal_init: picking default device: Apple M4
0.00.673.483 I ggml_metal_load_library: using embedded metal library
0.00.681.761 I ggml_metal_init: GPU name:   Apple M4
0.00.681.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.768 I ggml_metal_init: simdgroup reduction   = true
0.00.681.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.769 I ggml_metal_init: has residency sets    = true
0.00.681.769 I ggml_metal_init: has bfloat            = true
0.00.681.769 I ggml_metal_init: use bfloat            = true
0.00.681.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.417 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.417 I llama_context: graph nodes  = 967
0.00.757.417 I llama_context: graph splits = 2
0.00.757.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.617 I main: llama threadpool init, n_threads = 4
0.00.814.681 I 
0.00.814.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.699 I 
0.00.814.852 I sampler seed: 1234
0.00.814.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.869 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.712.152 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.712.153 I llama_perf_context_print:        load time =     813.79 ms
0.01.712.153 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.712.155 I llama_perf_context_print:        eval time =     836.93 ms /    63 runs   (   13.28 ms per token,    75.28 tokens per second)
0.01.712.155 I llama_perf_context_print:       total time =     898.24 ms /    70 tokens
0.01.712.155 I llama_perf_context_print:    graphs reused =         60
0.01.712.214 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.676 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q6_K
0.00.015.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.391 I load: printing all EOG tokens:
0.00.024.392 I load:   - 0 ('<|endoftext|>')
0.00.024.416 I load: special tokens cache size = 25
0.00.030.241 I load: token to piece cache size = 0.2984 MB
0.00.030.255 I print_info: arch             = gptneox
0.00.030.256 I print_info: vocab_only       = 0
0.00.030.257 I print_info: n_ctx_train      = 2048
0.00.030.257 I print_info: n_embd           = 2048
0.00.030.257 I print_info: n_layer          = 24
0.00.030.260 I print_info: n_head           = 16
0.00.030.261 I print_info: n_head_kv        = 16
0.00.030.261 I print_info: n_rot            = 32
0.00.030.261 I print_info: n_swa            = 0
0.00.030.262 I print_info: is_swa_any       = 0
0.00.030.262 I print_info: n_embd_head_k    = 128
0.00.030.262 I print_info: n_embd_head_v    = 128
0.00.030.263 I print_info: n_gqa            = 1
0.00.030.264 I print_info: n_embd_k_gqa     = 2048
0.00.030.265 I print_info: n_embd_v_gqa     = 2048
0.00.030.265 I print_info: f_norm_eps       = 1.0e-05
0.00.030.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.266 I print_info: f_logit_scale    = 0.0e+00
0.00.030.266 I print_info: f_attn_scale     = 0.0e+00
0.00.030.267 I print_info: n_ff             = 8192
0.00.030.267 I print_info: n_expert         = 0
0.00.030.267 I print_info: n_expert_used    = 0
0.00.030.267 I print_info: causal attn      = 1
0.00.030.267 I print_info: pooling type     = 0
0.00.030.267 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.271 I print_info: rope_finetuned   = unknown
0.00.030.271 I print_info: model type       = 1.4B
0.00.030.272 I print_info: model params     = 1.41 B
0.00.030.272 I print_info: general.name     = 1.4B
0.00.030.272 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: LF token         = 187 'Ċ'
0.00.030.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: max token length = 1024
0.00.030.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.700 I load_tensors: offloading output layer to GPU
0.00.623.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.737 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.738 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.245 I llama_context: constructing llama_context
0.00.625.249 I llama_context: n_seq_max     = 1
0.00.625.250 I llama_context: n_ctx         = 128
0.00.625.250 I llama_context: n_ctx_per_seq = 128
0.00.625.251 I llama_context: n_batch       = 128
0.00.625.251 I llama_context: n_ubatch      = 128
0.00.625.251 I llama_context: causal_attn   = 1
0.00.625.251 I llama_context: flash_attn    = 0
0.00.625.252 I llama_context: kv_unified    = false
0.00.625.253 I llama_context: freq_base     = 10000.0
0.00.625.254 I llama_context: freq_scale    = 1
0.00.625.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.256 I ggml_metal_init: allocating
0.00.625.301 I ggml_metal_init: found device: Apple M4
0.00.625.309 I ggml_metal_init: picking default device: Apple M4
0.00.626.771 I ggml_metal_load_library: using embedded metal library
0.00.635.269 I ggml_metal_init: GPU name:   Apple M4
0.00.635.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.275 I ggml_metal_init: simdgroup reduction   = true
0.00.635.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.275 I ggml_metal_init: has residency sets    = true
0.00.635.276 I ggml_metal_init: has bfloat            = true
0.00.635.276 I ggml_metal_init: use bfloat            = true
0.00.635.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.400 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.984 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.984 I llama_context: graph nodes  = 967
0.00.663.984 I llama_context: graph splits = 2
0.00.663.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.575 I 
0.00.701.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.640 I perplexity: tokenizing the input ..
0.00.707.932 I perplexity: tokenization took 6.289 ms
0.00.707.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.190 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.681 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.712 I llama_perf_context_print:        load time =     701.41 ms
0.00.834.714 I llama_perf_context_print: prompt eval time =     124.66 ms /   128 tokens (    0.97 ms per token,  1026.82 tokens per second)
0.00.834.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.715 I llama_perf_context_print:       total time =     133.15 ms /   129 tokens
0.00.834.715 I llama_perf_context_print:    graphs reused =          0
0.00.834.901 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.084s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.844 I llama_model_loader: - type  f32:  194 tensors
0.00.031.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.846 I print_info: file format = GGUF V3 (latest)
0.00.031.846 I print_info: file type   = Q4_0
0.00.031.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.232 I load: printing all EOG tokens:
0.00.045.233 I load:   - 0 ('<|endoftext|>')
0.00.045.257 I load: special tokens cache size = 25
0.00.053.031 I load: token to piece cache size = 0.2984 MB
0.00.053.046 I print_info: arch             = gptneox
0.00.053.047 I print_info: vocab_only       = 0
0.00.053.048 I print_info: n_ctx_train      = 2048
0.00.053.048 I print_info: n_embd           = 2048
0.00.053.048 I print_info: n_layer          = 24
0.00.053.051 I print_info: n_head           = 16
0.00.053.052 I print_info: n_head_kv        = 16
0.00.053.052 I print_info: n_rot            = 32
0.00.053.052 I print_info: n_swa            = 0
0.00.053.052 I print_info: is_swa_any       = 0
0.00.053.053 I print_info: n_embd_head_k    = 128
0.00.053.053 I print_info: n_embd_head_v    = 128
0.00.053.054 I print_info: n_gqa            = 1
0.00.053.055 I print_info: n_embd_k_gqa     = 2048
0.00.053.056 I print_info: n_embd_v_gqa     = 2048
0.00.053.057 I print_info: f_norm_eps       = 1.0e-05
0.00.053.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.058 I print_info: f_logit_scale    = 0.0e+00
0.00.053.058 I print_info: f_attn_scale     = 0.0e+00
0.00.053.059 I print_info: n_ff             = 8192
0.00.053.059 I print_info: n_expert         = 0
0.00.053.059 I print_info: n_expert_used    = 0
0.00.053.059 I print_info: causal attn      = 1
0.00.053.059 I print_info: pooling type     = 0
0.00.053.059 I print_info: rope type        = 2
0.00.053.061 I print_info: rope scaling     = linear
0.00.053.061 I print_info: freq_base_train  = 10000.0
0.00.053.062 I print_info: freq_scale_train = 1
0.00.053.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.064 I print_info: rope_finetuned   = unknown
0.00.053.064 I print_info: model type       = 1.4B
0.00.053.065 I print_info: model params     = 1.41 B
0.00.053.065 I print_info: general.name     = 1.4B
0.00.053.065 I print_info: vocab type       = BPE
0.00.053.066 I print_info: n_vocab          = 50304
0.00.053.066 I print_info: n_merges         = 50009
0.00.053.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.068 I print_info: LF token         = 187 'Ċ'
0.00.053.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.069 I print_info: max token length = 1024
0.00.053.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.983 I load_tensors: offloading output layer to GPU
0.00.529.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.023 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.530.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.531.279 I llama_context: constructing llama_context
0.00.531.282 I llama_context: n_seq_max     = 1
0.00.531.283 I llama_context: n_ctx         = 2048
0.00.531.284 I llama_context: n_ctx_per_seq = 2048
0.00.531.284 I llama_context: n_batch       = 2048
0.00.531.285 I llama_context: n_ubatch      = 512
0.00.531.285 I llama_context: causal_attn   = 1
0.00.531.285 I llama_context: flash_attn    = 0
0.00.531.286 I llama_context: kv_unified    = true
0.00.531.294 I llama_context: freq_base     = 10000.0
0.00.531.295 I llama_context: freq_scale    = 1
0.00.531.299 I ggml_metal_init: allocating
0.00.531.400 I ggml_metal_init: found device: Apple M4
0.00.531.410 I ggml_metal_init: picking default device: Apple M4
0.00.533.217 I ggml_metal_load_library: using embedded metal library
0.00.541.995 I ggml_metal_init: GPU name:   Apple M4
0.00.542.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.003 I ggml_metal_init: simdgroup reduction   = true
0.00.542.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.003 I ggml_metal_init: has residency sets    = true
0.00.542.003 I ggml_metal_init: has bfloat            = true
0.00.542.004 I ggml_metal_init: use bfloat            = true
0.00.542.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.622.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.562 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.626.562 I llama_context: graph nodes  = 967
0.00.626.562 I llama_context: graph splits = 2
0.00.626.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.913.296 I llama_context: constructing llama_context
0.00.913.298 I llama_context: n_seq_max     = 1
0.00.913.299 I llama_context: n_ctx         = 2048
0.00.913.300 I llama_context: n_ctx_per_seq = 2048
0.00.913.301 I llama_context: n_batch       = 2048
0.00.913.301 I llama_context: n_ubatch      = 512
0.00.913.301 I llama_context: causal_attn   = 1
0.00.913.301 I llama_context: flash_attn    = 0
0.00.913.302 I llama_context: kv_unified    = true
0.00.913.303 I llama_context: freq_base     = 10000.0
0.00.913.304 I llama_context: freq_scale    = 1
0.00.913.307 I ggml_metal_init: allocating
0.00.913.341 I ggml_metal_init: found device: Apple M4
0.00.913.345 I ggml_metal_init: picking default device: Apple M4
0.00.913.459 I ggml_metal_init: GPU name:   Apple M4
0.00.913.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.461 I ggml_metal_init: simdgroup reduction   = true
0.00.913.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.461 I ggml_metal_init: has residency sets    = true
0.00.913.462 I ggml_metal_init: has bfloat            = true
0.00.913.462 I ggml_metal_init: use bfloat            = true
0.00.913.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.942.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.946.832 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.946.832 I llama_context: graph nodes  = 967
0.00.946.832 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.176.276 I llama_context: constructing llama_context
0.01.176.283 I llama_context: n_seq_max     = 1
0.01.176.284 I llama_context: n_ctx         = 2048
0.01.176.285 I llama_context: n_ctx_per_seq = 2048
0.01.176.286 I llama_context: n_batch       = 2048
0.01.176.286 I llama_context: n_ubatch      = 512
0.01.176.287 I llama_context: causal_attn   = 1
0.01.176.288 I llama_context: flash_attn    = 0
0.01.176.288 I llama_context: kv_unified    = true
0.01.176.291 I llama_context: freq_base     = 10000.0
0.01.176.292 I llama_context: freq_scale    = 1
0.01.176.297 I ggml_metal_init: allocating
0.01.176.311 I ggml_metal_init: found device: Apple M4
0.01.176.313 I ggml_metal_init: picking default device: Apple M4
0.01.176.400 I ggml_metal_init: GPU name:   Apple M4
0.01.176.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.402 I ggml_metal_init: simdgroup reduction   = true
0.01.176.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.402 I ggml_metal_init: has residency sets    = true
0.01.176.402 I ggml_metal_init: has bfloat            = true
0.01.176.402 I ggml_metal_init: use bfloat            = true
0.01.176.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.177.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.204.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.208.141 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.208.142 I llama_context: graph nodes  = 967
0.01.208.142 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.447.235 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.663s
user	0m0.263s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6097 (86ac76243) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.942 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.943 I print_info: file format = GGUF V3 (latest)
0.00.015.944 I print_info: file type   = Q4_0
0.00.015.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.276 I load: printing all EOG tokens:
0.00.025.277 I load:   - 0 ('<|endoftext|>')
0.00.025.296 I load: special tokens cache size = 25
0.00.031.400 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.418 I print_info: n_ctx_train      = 2048
0.00.031.418 I print_info: n_embd           = 2048
0.00.031.418 I print_info: n_layer          = 24
0.00.031.422 I print_info: n_head           = 16
0.00.031.422 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.423 I print_info: n_swa            = 0
0.00.031.424 I print_info: is_swa_any       = 0
0.00.031.424 I print_info: n_embd_head_k    = 128
0.00.031.424 I print_info: n_embd_head_v    = 128
0.00.031.425 I print_info: n_gqa            = 1
0.00.031.426 I print_info: n_embd_k_gqa     = 2048
0.00.031.426 I print_info: n_embd_v_gqa     = 2048
0.00.031.428 I print_info: f_norm_eps       = 1.0e-05
0.00.031.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.431 I print_info: f_logit_scale    = 0.0e+00
0.00.031.431 I print_info: f_attn_scale     = 0.0e+00
0.00.031.432 I print_info: n_ff             = 8192
0.00.031.432 I print_info: n_expert         = 0
0.00.031.432 I print_info: n_expert_used    = 0
0.00.031.432 I print_info: causal attn      = 1
0.00.031.432 I print_info: pooling type     = 0
0.00.031.432 I print_info: rope type        = 2
0.00.031.433 I print_info: rope scaling     = linear
0.00.031.433 I print_info: freq_base_train  = 10000.0
0.00.031.433 I print_info: freq_scale_train = 1
0.00.031.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.434 I print_info: rope_finetuned   = unknown
0.00.031.434 I print_info: model type       = 1.4B
0.00.031.434 I print_info: model params     = 1.41 B
0.00.031.434 I print_info: general.name     = 1.4B
0.00.031.435 I print_info: vocab type       = BPE
0.00.031.436 I print_info: n_vocab          = 50304
0.00.031.437 I print_info: n_merges         = 50009
0.00.031.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: LF token         = 187 'Ċ'
0.00.031.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: max token length = 1024
0.00.031.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.561 I load_tensors: offloading output layer to GPU
0.00.045.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.575 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.051 I llama_context: constructing llama_context
0.00.046.053 I llama_context: n_seq_max     = 1
0.00.046.053 I llama_context: n_ctx         = 2048
0.00.046.053 I llama_context: n_ctx_per_seq = 2048
0.00.046.053 I llama_context: n_batch       = 2048
0.00.046.053 I llama_context: n_ubatch      = 512
0.00.046.054 I llama_context: causal_attn   = 1
0.00.046.054 I llama_context: flash_attn    = 1
0.00.046.054 I llama_context: kv_unified    = true
0.00.046.054 I llama_context: freq_base     = 10000.0
0.00.046.055 I llama_context: freq_scale    = 1
0.00.046.055 I ggml_metal_init: allocating
0.00.046.080 I ggml_metal_init: found device: Apple M4
0.00.046.083 I ggml_metal_init: picking default device: Apple M4
0.00.046.782 I ggml_metal_load_library: using embedded metal library
0.00.050.205 I ggml_metal_init: GPU name:   Apple M4
0.00.050.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.209 I ggml_metal_init: simdgroup reduction   = true
0.00.050.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.209 I ggml_metal_init: has residency sets    = true
0.00.050.209 I ggml_metal_init: has bfloat            = true
0.00.050.209 I ggml_metal_init: use bfloat            = true
0.00.050.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.616 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.616 I llama_context: graph nodes  = 872
0.00.095.617 I llama_context: graph splits = 2
0.00.095.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.240 I llama_context: constructing llama_context
0.00.368.242 I llama_context: n_seq_max     = 1
0.00.368.243 I llama_context: n_ctx         = 2048
0.00.368.243 I llama_context: n_ctx_per_seq = 2048
0.00.368.243 I llama_context: n_batch       = 2048
0.00.368.243 I llama_context: n_ubatch      = 512
0.00.368.243 I llama_context: causal_attn   = 1
0.00.368.243 I llama_context: flash_attn    = 1
0.00.368.244 I llama_context: kv_unified    = true
0.00.368.245 I llama_context: freq_base     = 10000.0
0.00.368.245 I llama_context: freq_scale    = 1
0.00.368.248 I ggml_metal_init: allocating
0.00.368.282 I ggml_metal_init: found device: Apple M4
0.00.368.286 I ggml_metal_init: picking default device: Apple M4
0.00.368.402 I ggml_metal_init: GPU name:   Apple M4
0.00.368.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.405 I ggml_metal_init: simdgroup reduction   = true
0.00.368.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.405 I ggml_metal_init: has residency sets    = true
0.00.368.405 I ggml_metal_init: has bfloat            = true
0.00.368.405 I ggml_metal_init: use bfloat            = true
0.00.368.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.075 I llama_context: graph nodes  = 872
0.00.402.075 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.098 I llama_context: constructing llama_context
0.00.625.100 I llama_context: n_seq_max     = 1
0.00.625.101 I llama_context: n_ctx         = 2048
0.00.625.101 I llama_context: n_ctx_per_seq = 2048
0.00.625.101 I llama_context: n_batch       = 2048
0.00.625.101 I llama_context: n_ubatch      = 512
0.00.625.102 I llama_context: causal_attn   = 1
0.00.625.102 I llama_context: flash_attn    = 1
0.00.625.102 I llama_context: kv_unified    = true
0.00.625.103 I llama_context: freq_base     = 10000.0
0.00.625.104 I llama_context: freq_scale    = 1
0.00.625.105 I ggml_metal_init: allocating
0.00.625.130 I ggml_metal_init: found device: Apple M4
0.00.625.133 I ggml_metal_init: picking default device: Apple M4
0.00.625.243 I ggml_metal_init: GPU name:   Apple M4
0.00.625.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.245 I ggml_metal_init: simdgroup reduction   = true
0.00.625.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.245 I ggml_metal_init: has residency sets    = true
0.00.625.245 I ggml_metal_init: has bfloat            = true
0.00.625.246 I ggml_metal_init: use bfloat            = true
0.00.625.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.980 I llama_context: graph nodes  = 872
0.00.655.981 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.622 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.215s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.54 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
