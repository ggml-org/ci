## Summary

- status:  SUCCESS ✅
- runtime: 1649.35
- date:    Thu Aug 21 07:00:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad294df03ff2dccd227c3fee653166f3d78b23a4
- author:  Jie Fu (傅杰)
```
examples : install torch-cpu for model conversion tool/example (#15475)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 561.41 sec*proc (35 tests)

Total Test time (real) = 561.42 sec

real	9m21.397s
user	20m6.939s
sys	0m21.305s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.04 sec*proc (36 tests)

Total Test time (real) =  89.06 sec

real	1m29.078s
user	2m23.697s
sys	0m16.753s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.150 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.859 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.881 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.907 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.909 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.911 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.804 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.142 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.144 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.145 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.146 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.146 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.147 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.148 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.149 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.150 I llama_model_loader: - type  f32:  124 tensors
0.00.013.150 I llama_model_loader: - type  f16:   73 tensors
0.00.013.151 I print_info: file format = GGUF V3 (latest)
0.00.013.152 I print_info: file type   = F16
0.00.013.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.047 I load: printing all EOG tokens:
0.00.019.047 I load:   - 102 ('[SEP]')
0.00.019.070 I load: special tokens cache size = 5
0.00.021.512 I load: token to piece cache size = 0.2032 MB
0.00.021.538 I print_info: arch             = bert
0.00.021.539 I print_info: vocab_only       = 0
0.00.021.540 I print_info: n_ctx_train      = 512
0.00.021.540 I print_info: n_embd           = 384
0.00.021.540 I print_info: n_layer          = 12
0.00.021.543 I print_info: n_head           = 12
0.00.021.544 I print_info: n_head_kv        = 12
0.00.021.544 I print_info: n_rot            = 32
0.00.021.544 I print_info: n_swa            = 0
0.00.021.546 I print_info: is_swa_any       = 0
0.00.021.546 I print_info: n_embd_head_k    = 32
0.00.021.546 I print_info: n_embd_head_v    = 32
0.00.021.547 I print_info: n_gqa            = 1
0.00.021.548 I print_info: n_embd_k_gqa     = 384
0.00.021.551 I print_info: n_embd_v_gqa     = 384
0.00.021.552 I print_info: f_norm_eps       = 1.0e-12
0.00.021.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.553 I print_info: f_logit_scale    = 0.0e+00
0.00.021.553 I print_info: f_attn_scale     = 0.0e+00
0.00.021.561 I print_info: n_ff             = 1536
0.00.021.562 I print_info: n_expert         = 0
0.00.021.562 I print_info: n_expert_used    = 0
0.00.021.563 I print_info: causal attn      = 0
0.00.021.563 I print_info: pooling type     = 2
0.00.021.563 I print_info: rope type        = 2
0.00.021.565 I print_info: rope scaling     = linear
0.00.021.566 I print_info: freq_base_train  = 10000.0
0.00.021.567 I print_info: freq_scale_train = 1
0.00.021.567 I print_info: n_ctx_orig_yarn  = 512
0.00.021.567 I print_info: rope_finetuned   = unknown
0.00.021.569 I print_info: n_cls_out        = 1
0.00.021.569 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.570 I print_info: model type       = 33M
0.00.021.570 I print_info: model params     = 33.21 M
0.00.021.571 I print_info: general.name     = Bge Small
0.00.021.571 I print_info: vocab type       = WPM
0.00.021.572 I print_info: n_vocab          = 30522
0.00.021.572 I print_info: n_merges         = 0
0.00.021.572 I print_info: BOS token        = 101 '[CLS]'
0.00.021.573 I print_info: EOS token        = 102 '[SEP]'
0.00.021.573 I print_info: UNK token        = 100 '[UNK]'
0.00.021.573 I print_info: SEP token        = 102 '[SEP]'
0.00.021.574 I print_info: PAD token        = 0 '[PAD]'
0.00.021.582 I print_info: MASK token       = 103 '[MASK]'
0.00.021.583 I print_info: LF token         = 0 '[PAD]'
0.00.021.583 I print_info: EOG token        = 102 '[SEP]'
0.00.021.583 I print_info: max token length = 21
0.00.021.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.286 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.288 I load_tensors: offloading output layer to GPU
0.00.024.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.312 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.313 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.622 I llama_context: constructing llama_context
0.00.024.624 I llama_context: n_seq_max     = 1
0.00.024.625 I llama_context: n_ctx         = 512
0.00.024.625 I llama_context: n_ctx_per_seq = 512
0.00.024.625 I llama_context: n_batch       = 2048
0.00.024.625 I llama_context: n_ubatch      = 2048
0.00.024.626 I llama_context: causal_attn   = 0
0.00.024.626 I llama_context: flash_attn    = 0
0.00.024.626 I llama_context: kv_unified    = true
0.00.024.627 I llama_context: freq_base     = 10000.0
0.00.024.627 I llama_context: freq_scale    = 1
0.00.024.627 I ggml_metal_init: allocating
0.00.024.646 I ggml_metal_init: found device: Apple M4
0.00.024.650 I ggml_metal_init: picking default device: Apple M4
0.00.025.293 I ggml_metal_load_library: using embedded metal library
0.00.031.099 I ggml_metal_init: GPU name:   Apple M4
0.00.031.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.103 I ggml_metal_init: simdgroup reduction   = true
0.00.031.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.104 I ggml_metal_init: has residency sets    = true
0.00.031.105 I ggml_metal_init: has bfloat            = true
0.00.031.105 I ggml_metal_init: use bfloat            = true
0.00.031.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.885 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.018 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.776 I 
0.00.052.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.158 I llama_perf_context_print:        load time =      52.53 ms
0.00.057.159 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2501.39 tokens per second)
0.00.057.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.160 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.057.160 I llama_perf_context_print:    graphs reused =          0
0.00.057.187 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.060s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.692 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.704 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.705 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.716 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.778 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.779 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.779 I llama_model_loader: - type  f32:  124 tensors
0.00.006.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.780 I print_info: file format = GGUF V3 (latest)
0.00.006.780 I print_info: file type   = Q8_0
0.00.006.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.710 I load: printing all EOG tokens:
0.00.009.710 I load:   - 102 ('[SEP]')
0.00.009.724 I load: special tokens cache size = 5
0.00.011.049 I load: token to piece cache size = 0.2032 MB
0.00.011.057 I print_info: arch             = bert
0.00.011.058 I print_info: vocab_only       = 0
0.00.011.058 I print_info: n_ctx_train      = 512
0.00.011.059 I print_info: n_embd           = 384
0.00.011.059 I print_info: n_layer          = 12
0.00.011.062 I print_info: n_head           = 12
0.00.011.062 I print_info: n_head_kv        = 12
0.00.011.062 I print_info: n_rot            = 32
0.00.011.062 I print_info: n_swa            = 0
0.00.011.063 I print_info: is_swa_any       = 0
0.00.011.065 I print_info: n_embd_head_k    = 32
0.00.011.065 I print_info: n_embd_head_v    = 32
0.00.011.065 I print_info: n_gqa            = 1
0.00.011.066 I print_info: n_embd_k_gqa     = 384
0.00.011.067 I print_info: n_embd_v_gqa     = 384
0.00.011.067 I print_info: f_norm_eps       = 1.0e-12
0.00.011.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.068 I print_info: f_logit_scale    = 0.0e+00
0.00.011.068 I print_info: f_attn_scale     = 0.0e+00
0.00.011.069 I print_info: n_ff             = 1536
0.00.011.069 I print_info: n_expert         = 0
0.00.011.069 I print_info: n_expert_used    = 0
0.00.011.069 I print_info: causal attn      = 0
0.00.011.069 I print_info: pooling type     = 2
0.00.011.070 I print_info: rope type        = 2
0.00.011.070 I print_info: rope scaling     = linear
0.00.011.070 I print_info: freq_base_train  = 10000.0
0.00.011.070 I print_info: freq_scale_train = 1
0.00.011.070 I print_info: n_ctx_orig_yarn  = 512
0.00.011.071 I print_info: rope_finetuned   = unknown
0.00.011.071 I print_info: n_cls_out        = 1
0.00.011.071 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.072 I print_info: model type       = 33M
0.00.011.073 I print_info: model params     = 33.21 M
0.00.011.073 I print_info: general.name     = Bge Small
0.00.011.073 I print_info: vocab type       = WPM
0.00.011.074 I print_info: n_vocab          = 30522
0.00.011.074 I print_info: n_merges         = 0
0.00.011.075 I print_info: BOS token        = 101 '[CLS]'
0.00.011.075 I print_info: EOS token        = 102 '[SEP]'
0.00.011.075 I print_info: UNK token        = 100 '[UNK]'
0.00.011.075 I print_info: SEP token        = 102 '[SEP]'
0.00.011.076 I print_info: PAD token        = 0 '[PAD]'
0.00.011.076 I print_info: MASK token       = 103 '[MASK]'
0.00.011.076 I print_info: LF token         = 0 '[PAD]'
0.00.011.076 I print_info: EOG token        = 102 '[SEP]'
0.00.011.076 I print_info: max token length = 21
0.00.011.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.348 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.348 I load_tensors: offloading output layer to GPU
0.00.012.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.358 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.359 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.570 I llama_context: constructing llama_context
0.00.012.572 I llama_context: n_seq_max     = 1
0.00.012.572 I llama_context: n_ctx         = 512
0.00.012.572 I llama_context: n_ctx_per_seq = 512
0.00.012.572 I llama_context: n_batch       = 2048
0.00.012.572 I llama_context: n_ubatch      = 2048
0.00.012.572 I llama_context: causal_attn   = 0
0.00.012.573 I llama_context: flash_attn    = 0
0.00.012.573 I llama_context: kv_unified    = true
0.00.012.573 I llama_context: freq_base     = 10000.0
0.00.012.574 I llama_context: freq_scale    = 1
0.00.012.574 I ggml_metal_init: allocating
0.00.012.582 I ggml_metal_init: found device: Apple M4
0.00.012.586 I ggml_metal_init: picking default device: Apple M4
0.00.012.958 I ggml_metal_load_library: using embedded metal library
0.00.016.326 I ggml_metal_init: GPU name:   Apple M4
0.00.016.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.330 I ggml_metal_init: simdgroup reduction   = true
0.00.016.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.330 I ggml_metal_init: has residency sets    = true
0.00.016.331 I ggml_metal_init: has bfloat            = true
0.00.016.331 I ggml_metal_init: use bfloat            = true
0.00.016.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.653 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.788 I 
0.00.033.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.277 I llama_perf_context_print:        load time =      33.71 ms
0.00.039.278 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.78 tokens per second)
0.00.039.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.278 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.039.279 I llama_perf_context_print:    graphs reused =          0
0.00.039.307 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.035s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.444 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:   40 tensors
0.00.030.546 I llama_model_loader: - type  f16:   26 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = F16
0.00.030.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.115 W load: empty token at index 5
0.00.040.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.459 I load: printing all EOG tokens:
0.00.043.460 I load:   - 2 ('</s>')
0.00.043.490 I load: special tokens cache size = 5
0.00.310.520 I load: token to piece cache size = 1.5060 MB
0.00.310.551 I print_info: arch             = jina-bert-v2
0.00.310.551 I print_info: vocab_only       = 0
0.00.310.552 I print_info: n_ctx_train      = 8192
0.00.310.552 I print_info: n_embd           = 384
0.00.310.553 I print_info: n_layer          = 4
0.00.310.567 I print_info: n_head           = 12
0.00.310.575 I print_info: n_head_kv        = 12
0.00.310.575 I print_info: n_rot            = 32
0.00.310.576 I print_info: n_swa            = 0
0.00.310.576 I print_info: is_swa_any       = 0
0.00.310.576 I print_info: n_embd_head_k    = 32
0.00.310.576 I print_info: n_embd_head_v    = 32
0.00.310.577 I print_info: n_gqa            = 1
0.00.310.577 I print_info: n_embd_k_gqa     = 384
0.00.310.578 I print_info: n_embd_v_gqa     = 384
0.00.310.579 I print_info: f_norm_eps       = 1.0e-12
0.00.310.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.582 I print_info: f_logit_scale    = 0.0e+00
0.00.310.582 I print_info: f_attn_scale     = 0.0e+00
0.00.310.582 I print_info: n_ff             = 1536
0.00.310.583 I print_info: n_expert         = 0
0.00.310.583 I print_info: n_expert_used    = 0
0.00.310.583 I print_info: causal attn      = 0
0.00.310.583 I print_info: pooling type     = -1
0.00.310.583 I print_info: rope type        = -1
0.00.310.584 I print_info: rope scaling     = linear
0.00.310.588 I print_info: freq_base_train  = 10000.0
0.00.310.589 I print_info: freq_scale_train = 1
0.00.310.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.589 I print_info: rope_finetuned   = unknown
0.00.310.589 I print_info: model type       = 33M
0.00.310.590 I print_info: model params     = 32.90 M
0.00.310.590 I print_info: general.name     = Jina Bert Implementation
0.00.310.591 I print_info: vocab type       = BPE
0.00.310.591 I print_info: n_vocab          = 61056
0.00.310.592 I print_info: n_merges         = 39382
0.00.310.593 I print_info: BOS token        = 0 '<s>'
0.00.310.593 I print_info: EOS token        = 2 '</s>'
0.00.310.593 I print_info: UNK token        = 3 '<unk>'
0.00.310.593 I print_info: SEP token        = 2 '</s>'
0.00.310.593 I print_info: PAD token        = 1 '<pad>'
0.00.310.594 I print_info: MASK token       = 4 '<mask>'
0.00.310.594 I print_info: EOG token        = 2 '</s>'
0.00.310.594 I print_info: max token length = 45
0.00.310.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.475 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.476 I load_tensors: offloading output layer to GPU
0.00.312.476 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.503 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.841 I llama_context: constructing llama_context
0.00.312.842 I llama_context: n_seq_max     = 1
0.00.312.843 I llama_context: n_ctx         = 8192
0.00.312.843 I llama_context: n_ctx_per_seq = 8192
0.00.312.843 I llama_context: n_batch       = 2048
0.00.312.843 I llama_context: n_ubatch      = 2048
0.00.312.844 I llama_context: causal_attn   = 0
0.00.312.844 I llama_context: flash_attn    = 0
0.00.312.844 I llama_context: kv_unified    = true
0.00.312.845 I llama_context: freq_base     = 10000.0
0.00.312.845 I llama_context: freq_scale    = 1
0.00.312.845 I ggml_metal_init: allocating
0.00.312.894 I ggml_metal_init: found device: Apple M4
0.00.312.898 I ggml_metal_init: picking default device: Apple M4
0.00.313.642 I ggml_metal_load_library: using embedded metal library
0.00.317.492 I ggml_metal_init: GPU name:   Apple M4
0.00.317.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.495 I ggml_metal_init: simdgroup reduction   = true
0.00.317.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.495 I ggml_metal_init: has residency sets    = true
0.00.317.496 I ggml_metal_init: has bfloat            = true
0.00.317.496 I ggml_metal_init: use bfloat            = true
0.00.317.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.261 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.342 I common_init_from_params: added </s> logit bias = -inf
0.00.331.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.012 I 
0.00.335.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.183 I main: prompt 0: 'what is panda?	hi'
0.00.335.184 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.186 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.186 I main: number of tokens in prompt = 13
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


0.00.335.190 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.190 I main: number of tokens in prompt = 40
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


0.00.335.227 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.749 I llama_perf_context_print:        load time =     334.62 ms
0.00.338.750 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17821.21 tokens per second)
0.00.338.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.752 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.338.752 I llama_perf_context_print:    graphs reused =          0
0.00.338.798 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.342s
sys	0m0.034s
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
0.00.000.179 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type  f16:   98 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = all F32 (guessed)
0.00.029.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.980 I load: printing all EOG tokens:
0.00.048.982 I load:   - 0 ('<|endoftext|>')
0.00.049.014 I load: special tokens cache size = 25
0.00.059.140 I load: token to piece cache size = 0.2984 MB
0.00.059.167 I print_info: arch             = gptneox
0.00.059.168 I print_info: vocab_only       = 0
0.00.059.169 I print_info: n_ctx_train      = 2048
0.00.059.169 I print_info: n_embd           = 2048
0.00.059.169 I print_info: n_layer          = 24
0.00.059.174 I print_info: n_head           = 16
0.00.059.175 I print_info: n_head_kv        = 16
0.00.059.175 I print_info: n_rot            = 32
0.00.059.175 I print_info: n_swa            = 0
0.00.059.176 I print_info: is_swa_any       = 0
0.00.059.176 I print_info: n_embd_head_k    = 128
0.00.059.176 I print_info: n_embd_head_v    = 128
0.00.059.177 I print_info: n_gqa            = 1
0.00.059.178 I print_info: n_embd_k_gqa     = 2048
0.00.059.179 I print_info: n_embd_v_gqa     = 2048
0.00.059.179 I print_info: f_norm_eps       = 1.0e-05
0.00.059.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.182 I print_info: f_logit_scale    = 0.0e+00
0.00.059.183 I print_info: f_attn_scale     = 0.0e+00
0.00.059.184 I print_info: n_ff             = 8192
0.00.059.184 I print_info: n_expert         = 0
0.00.059.184 I print_info: n_expert_used    = 0
0.00.059.184 I print_info: causal attn      = 1
0.00.059.184 I print_info: pooling type     = 0
0.00.059.185 I print_info: rope type        = 2
0.00.059.185 I print_info: rope scaling     = linear
0.00.059.185 I print_info: freq_base_train  = 10000.0
0.00.059.186 I print_info: freq_scale_train = 1
0.00.059.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.186 I print_info: rope_finetuned   = unknown
0.00.059.187 I print_info: model type       = 1.4B
0.00.059.187 I print_info: model params     = 1.41 B
0.00.059.187 I print_info: general.name     = 1.4B
0.00.059.188 I print_info: vocab type       = BPE
0.00.059.188 I print_info: n_vocab          = 50304
0.00.059.188 I print_info: n_merges         = 50009
0.00.059.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.192 I print_info: LF token         = 187 'Ċ'
0.00.059.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.193 I print_info: max token length = 1024
0.00.059.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.733 I load_tensors: offloading output layer to GPU
0.00.095.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.755 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.757 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.131 I llama_context: constructing llama_context
0.00.096.132 I llama_context: n_seq_max     = 1
0.00.096.132 I llama_context: n_ctx         = 2048
0.00.096.133 I llama_context: n_ctx_per_seq = 2048
0.00.096.133 I llama_context: n_batch       = 2048
0.00.096.133 I llama_context: n_ubatch      = 512
0.00.096.133 I llama_context: causal_attn   = 1
0.00.096.133 I llama_context: flash_attn    = 0
0.00.096.133 I llama_context: kv_unified    = false
0.00.096.134 I llama_context: freq_base     = 10000.0
0.00.096.134 I llama_context: freq_scale    = 1
0.00.096.135 I ggml_metal_init: allocating
0.00.096.159 I ggml_metal_init: found device: Apple M4
0.00.096.161 I ggml_metal_init: picking default device: Apple M4
0.00.096.635 I ggml_metal_load_library: using embedded metal library
0.00.113.414 I ggml_metal_init: GPU name:   Apple M4
0.00.113.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.417 I ggml_metal_init: simdgroup reduction   = true
0.00.113.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.418 I ggml_metal_init: has residency sets    = true
0.00.113.418 I ggml_metal_init: has bfloat            = true
0.00.113.418 I ggml_metal_init: use bfloat            = true
0.00.113.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.195.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.046 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.199.046 I llama_context: graph nodes  = 943
0.00.199.046 I llama_context: graph splits = 2
0.00.199.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.737 I main: llama threadpool init, n_threads = 4
0.00.249.764 I 
0.00.249.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.249.786 I 
0.00.249.827 I sampler seed: 1234
0.00.249.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.856 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.074.561 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.074.563 I llama_perf_context_print:        load time =     248.39 ms
0.02.074.563 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.09 tokens per second)
0.02.074.564 I llama_perf_context_print:        eval time =    1778.77 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.074.569 I llama_perf_context_print:       total time =    1825.72 ms /    70 tokens
0.02.074.570 I llama_perf_context_print:    graphs reused =         60
0.02.074.608 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.134s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.624 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.793 I llama_model_loader: - type  f32:  194 tensors
0.00.032.793 I llama_model_loader: - type  f16:   98 tensors
0.00.032.794 I print_info: file format = GGUF V3 (latest)
0.00.032.795 I print_info: file type   = all F32 (guessed)
0.00.032.796 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.101 I load: printing all EOG tokens:
0.00.047.102 I load:   - 0 ('<|endoftext|>')
0.00.047.131 I load: special tokens cache size = 25
0.00.055.529 I load: token to piece cache size = 0.2984 MB
0.00.055.543 I print_info: arch             = gptneox
0.00.055.545 I print_info: vocab_only       = 0
0.00.055.545 I print_info: n_ctx_train      = 2048
0.00.055.545 I print_info: n_embd           = 2048
0.00.055.545 I print_info: n_layer          = 24
0.00.055.548 I print_info: n_head           = 16
0.00.055.549 I print_info: n_head_kv        = 16
0.00.055.549 I print_info: n_rot            = 32
0.00.055.549 I print_info: n_swa            = 0
0.00.055.550 I print_info: is_swa_any       = 0
0.00.055.550 I print_info: n_embd_head_k    = 128
0.00.055.550 I print_info: n_embd_head_v    = 128
0.00.055.551 I print_info: n_gqa            = 1
0.00.055.553 I print_info: n_embd_k_gqa     = 2048
0.00.055.554 I print_info: n_embd_v_gqa     = 2048
0.00.055.554 I print_info: f_norm_eps       = 1.0e-05
0.00.055.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.555 I print_info: f_logit_scale    = 0.0e+00
0.00.055.555 I print_info: f_attn_scale     = 0.0e+00
0.00.055.556 I print_info: n_ff             = 8192
0.00.055.556 I print_info: n_expert         = 0
0.00.055.556 I print_info: n_expert_used    = 0
0.00.055.557 I print_info: causal attn      = 1
0.00.055.557 I print_info: pooling type     = 0
0.00.055.557 I print_info: rope type        = 2
0.00.055.557 I print_info: rope scaling     = linear
0.00.055.558 I print_info: freq_base_train  = 10000.0
0.00.055.560 I print_info: freq_scale_train = 1
0.00.055.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.560 I print_info: rope_finetuned   = unknown
0.00.055.560 I print_info: model type       = 1.4B
0.00.055.561 I print_info: model params     = 1.41 B
0.00.055.561 I print_info: general.name     = 1.4B
0.00.055.561 I print_info: vocab type       = BPE
0.00.055.562 I print_info: n_vocab          = 50304
0.00.055.563 I print_info: n_merges         = 50009
0.00.055.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.564 I print_info: LF token         = 187 'Ċ'
0.00.055.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.565 I print_info: max token length = 1024
0.00.055.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.912 I load_tensors: offloading output layer to GPU
0.00.085.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.926 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.927 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.272 I llama_context: constructing llama_context
0.00.086.274 I llama_context: n_seq_max     = 1
0.00.086.274 I llama_context: n_ctx         = 128
0.00.086.274 I llama_context: n_ctx_per_seq = 128
0.00.086.274 I llama_context: n_batch       = 128
0.00.086.275 I llama_context: n_ubatch      = 128
0.00.086.275 I llama_context: causal_attn   = 1
0.00.086.275 I llama_context: flash_attn    = 0
0.00.086.275 I llama_context: kv_unified    = false
0.00.086.276 I llama_context: freq_base     = 10000.0
0.00.086.276 I llama_context: freq_scale    = 1
0.00.086.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.277 I ggml_metal_init: allocating
0.00.086.302 I ggml_metal_init: found device: Apple M4
0.00.086.304 I ggml_metal_init: picking default device: Apple M4
0.00.086.776 I ggml_metal_load_library: using embedded metal library
0.00.090.137 I ggml_metal_init: GPU name:   Apple M4
0.00.090.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.140 I ggml_metal_init: simdgroup reduction   = true
0.00.090.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.141 I ggml_metal_init: has residency sets    = true
0.00.090.141 I ggml_metal_init: has bfloat            = true
0.00.090.141 I ggml_metal_init: use bfloat            = true
0.00.090.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.105.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.106.902 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.106.902 I llama_context: graph nodes  = 943
0.00.106.902 I llama_context: graph splits = 2
0.00.106.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.554 I 
0.00.139.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.139.595 I perplexity: tokenizing the input ..
0.00.143.294 I perplexity: tokenization took 3.698 ms
0.00.143.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.257.133 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.258.917 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.258.933 I llama_perf_context_print:        load time =     138.72 ms
0.00.258.934 I llama_perf_context_print: prompt eval time =     113.57 ms /   128 tokens (    0.89 ms per token,  1127.06 tokens per second)
0.00.258.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.936 I llama_perf_context_print:       total time =     119.38 ms /   129 tokens
0.00.258.936 I llama_perf_context_print:    graphs reused =          0
0.00.259.076 I ggml_metal_free: deallocating

real	0m0.487s
user	0m0.108s
sys	0m0.063s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.031 I llama_model_loader: - type  f32:  194 tensors
0.00.033.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.032 I print_info: file format = GGUF V3 (latest)
0.00.033.033 I print_info: file type   = Q8_0
0.00.033.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.632 I load: printing all EOG tokens:
0.00.042.633 I load:   - 0 ('<|endoftext|>')
0.00.042.654 I load: special tokens cache size = 25
0.00.048.720 I load: token to piece cache size = 0.2984 MB
0.00.048.735 I print_info: arch             = gptneox
0.00.048.736 I print_info: vocab_only       = 0
0.00.048.737 I print_info: n_ctx_train      = 2048
0.00.048.737 I print_info: n_embd           = 2048
0.00.048.737 I print_info: n_layer          = 24
0.00.048.743 I print_info: n_head           = 16
0.00.048.743 I print_info: n_head_kv        = 16
0.00.048.744 I print_info: n_rot            = 32
0.00.048.745 I print_info: n_swa            = 0
0.00.048.746 I print_info: is_swa_any       = 0
0.00.048.746 I print_info: n_embd_head_k    = 128
0.00.048.746 I print_info: n_embd_head_v    = 128
0.00.048.747 I print_info: n_gqa            = 1
0.00.048.747 I print_info: n_embd_k_gqa     = 2048
0.00.048.748 I print_info: n_embd_v_gqa     = 2048
0.00.048.750 I print_info: f_norm_eps       = 1.0e-05
0.00.048.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.752 I print_info: f_logit_scale    = 0.0e+00
0.00.048.752 I print_info: f_attn_scale     = 0.0e+00
0.00.048.753 I print_info: n_ff             = 8192
0.00.048.753 I print_info: n_expert         = 0
0.00.048.753 I print_info: n_expert_used    = 0
0.00.048.754 I print_info: causal attn      = 1
0.00.048.754 I print_info: pooling type     = 0
0.00.048.754 I print_info: rope type        = 2
0.00.048.754 I print_info: rope scaling     = linear
0.00.048.754 I print_info: freq_base_train  = 10000.0
0.00.048.755 I print_info: freq_scale_train = 1
0.00.048.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.756 I print_info: rope_finetuned   = unknown
0.00.048.756 I print_info: model type       = 1.4B
0.00.048.757 I print_info: model params     = 1.41 B
0.00.048.757 I print_info: general.name     = 1.4B
0.00.048.758 I print_info: vocab type       = BPE
0.00.048.758 I print_info: n_vocab          = 50304
0.00.048.758 I print_info: n_merges         = 50009
0.00.048.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.759 I print_info: LF token         = 187 'Ċ'
0.00.048.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.759 I print_info: max token length = 1024
0.00.048.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.798 I load_tensors: offloading 24 repeating layers to GPU
0.01.159.803 I load_tensors: offloading output layer to GPU
0.01.159.804 I load_tensors: offloaded 25/25 layers to GPU
0.01.159.822 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.159.824 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.160.673 I llama_context: constructing llama_context
0.01.160.676 I llama_context: n_seq_max     = 1
0.01.160.677 I llama_context: n_ctx         = 2048
0.01.160.677 I llama_context: n_ctx_per_seq = 2048
0.01.160.677 I llama_context: n_batch       = 2048
0.01.160.678 I llama_context: n_ubatch      = 512
0.01.160.678 I llama_context: causal_attn   = 1
0.01.160.678 I llama_context: flash_attn    = 0
0.01.160.679 I llama_context: kv_unified    = false
0.01.160.680 I llama_context: freq_base     = 10000.0
0.01.160.680 I llama_context: freq_scale    = 1
0.01.160.681 I ggml_metal_init: allocating
0.01.160.731 I ggml_metal_init: found device: Apple M4
0.01.160.739 I ggml_metal_init: picking default device: Apple M4
0.01.161.808 I ggml_metal_load_library: using embedded metal library
0.01.169.834 I ggml_metal_init: GPU name:   Apple M4
0.01.169.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.840 I ggml_metal_init: simdgroup reduction   = true
0.01.169.840 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.840 I ggml_metal_init: has residency sets    = true
0.01.169.841 I ggml_metal_init: has bfloat            = true
0.01.169.841 I ggml_metal_init: use bfloat            = true
0.01.169.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.647 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.228.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.479 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.232.479 I llama_context: graph nodes  = 943
0.01.232.479 I llama_context: graph splits = 2
0.01.232.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.554 I main: llama threadpool init, n_threads = 4
0.01.272.584 I 
0.01.272.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.272.599 I 
0.01.272.640 I sampler seed: 1234
0.01.272.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.675 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.330.718 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.330.718 I llama_perf_context_print:        load time =    1271.70 ms
0.02.330.719 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.62 tokens per second)
0.02.330.720 I llama_perf_context_print:        eval time =    1015.93 ms /    63 runs   (   16.13 ms per token,    62.01 tokens per second)
0.02.330.720 I llama_perf_context_print:       total time =    1058.90 ms /    70 tokens
0.02.330.720 I llama_perf_context_print:    graphs reused =         60
0.02.330.762 I ggml_metal_free: deallocating

real	0m2.357s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.554 I llama_model_loader: - type  f32:  194 tensors
0.00.020.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.555 I print_info: file format = GGUF V3 (latest)
0.00.020.556 I print_info: file type   = Q8_0
0.00.020.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.960 I load: printing all EOG tokens:
0.00.030.961 I load:   - 0 ('<|endoftext|>')
0.00.030.982 I load: special tokens cache size = 25
0.00.037.563 I load: token to piece cache size = 0.2984 MB
0.00.037.577 I print_info: arch             = gptneox
0.00.037.578 I print_info: vocab_only       = 0
0.00.037.579 I print_info: n_ctx_train      = 2048
0.00.037.579 I print_info: n_embd           = 2048
0.00.037.579 I print_info: n_layer          = 24
0.00.037.581 I print_info: n_head           = 16
0.00.037.582 I print_info: n_head_kv        = 16
0.00.037.582 I print_info: n_rot            = 32
0.00.037.582 I print_info: n_swa            = 0
0.00.037.583 I print_info: is_swa_any       = 0
0.00.037.583 I print_info: n_embd_head_k    = 128
0.00.037.583 I print_info: n_embd_head_v    = 128
0.00.037.584 I print_info: n_gqa            = 1
0.00.037.584 I print_info: n_embd_k_gqa     = 2048
0.00.037.585 I print_info: n_embd_v_gqa     = 2048
0.00.037.586 I print_info: f_norm_eps       = 1.0e-05
0.00.037.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.589 I print_info: f_logit_scale    = 0.0e+00
0.00.037.589 I print_info: f_attn_scale     = 0.0e+00
0.00.037.590 I print_info: n_ff             = 8192
0.00.037.590 I print_info: n_expert         = 0
0.00.037.590 I print_info: n_expert_used    = 0
0.00.037.590 I print_info: causal attn      = 1
0.00.037.591 I print_info: pooling type     = 0
0.00.037.591 I print_info: rope type        = 2
0.00.037.591 I print_info: rope scaling     = linear
0.00.037.591 I print_info: freq_base_train  = 10000.0
0.00.037.591 I print_info: freq_scale_train = 1
0.00.037.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.592 I print_info: rope_finetuned   = unknown
0.00.037.592 I print_info: model type       = 1.4B
0.00.037.592 I print_info: model params     = 1.41 B
0.00.037.592 I print_info: general.name     = 1.4B
0.00.037.593 I print_info: vocab type       = BPE
0.00.037.593 I print_info: n_vocab          = 50304
0.00.037.593 I print_info: n_merges         = 50009
0.00.037.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.594 I print_info: LF token         = 187 'Ċ'
0.00.037.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.595 I print_info: max token length = 1024
0.00.037.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.905 I load_tensors: offloading output layer to GPU
0.00.881.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.926 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.928 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.037 I llama_context: constructing llama_context
0.00.883.040 I llama_context: n_seq_max     = 1
0.00.883.040 I llama_context: n_ctx         = 128
0.00.883.040 I llama_context: n_ctx_per_seq = 128
0.00.883.041 I llama_context: n_batch       = 128
0.00.883.041 I llama_context: n_ubatch      = 128
0.00.883.041 I llama_context: causal_attn   = 1
0.00.883.042 I llama_context: flash_attn    = 0
0.00.883.042 I llama_context: kv_unified    = false
0.00.883.043 I llama_context: freq_base     = 10000.0
0.00.883.044 I llama_context: freq_scale    = 1
0.00.883.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.045 I ggml_metal_init: allocating
0.00.883.092 I ggml_metal_init: found device: Apple M4
0.00.883.099 I ggml_metal_init: picking default device: Apple M4
0.00.884.100 I ggml_metal_load_library: using embedded metal library
0.00.890.957 I ggml_metal_init: GPU name:   Apple M4
0.00.890.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.962 I ggml_metal_init: simdgroup reduction   = true
0.00.890.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.962 I ggml_metal_init: has residency sets    = true
0.00.890.962 I ggml_metal_init: has bfloat            = true
0.00.890.963 I ggml_metal_init: use bfloat            = true
0.00.890.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.850 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.917.851 I llama_context: graph nodes  = 943
0.00.917.851 I llama_context: graph splits = 2
0.00.917.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.330 I 
0.00.942.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.355 I perplexity: tokenizing the input ..
0.00.946.656 I perplexity: tokenization took 4.3 ms
0.00.946.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.753 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.066.294 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.066.300 I llama_perf_context_print:        load time =     942.18 ms
0.01.066.301 I llama_perf_context_print: prompt eval time =     117.87 ms /   128 tokens (    0.92 ms per token,  1085.98 tokens per second)
0.01.066.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.302 I llama_perf_context_print:       total time =     123.97 ms /   129 tokens
0.01.066.302 I llama_perf_context_print:    graphs reused =          0
0.01.066.442 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.089s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.127 I llama_model_loader: - type  f32:  194 tensors
0.00.017.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.128 I print_info: file format = GGUF V3 (latest)
0.00.017.128 I print_info: file type   = Q4_0
0.00.017.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.562 I load: printing all EOG tokens:
0.00.026.563 I load:   - 0 ('<|endoftext|>')
0.00.026.587 I load: special tokens cache size = 25
0.00.032.597 I load: token to piece cache size = 0.2984 MB
0.00.032.612 I print_info: arch             = gptneox
0.00.032.613 I print_info: vocab_only       = 0
0.00.032.613 I print_info: n_ctx_train      = 2048
0.00.032.614 I print_info: n_embd           = 2048
0.00.032.614 I print_info: n_layer          = 24
0.00.032.617 I print_info: n_head           = 16
0.00.032.618 I print_info: n_head_kv        = 16
0.00.032.618 I print_info: n_rot            = 32
0.00.032.618 I print_info: n_swa            = 0
0.00.032.619 I print_info: is_swa_any       = 0
0.00.032.619 I print_info: n_embd_head_k    = 128
0.00.032.619 I print_info: n_embd_head_v    = 128
0.00.032.620 I print_info: n_gqa            = 1
0.00.032.621 I print_info: n_embd_k_gqa     = 2048
0.00.032.621 I print_info: n_embd_v_gqa     = 2048
0.00.032.622 I print_info: f_norm_eps       = 1.0e-05
0.00.032.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.622 I print_info: f_logit_scale    = 0.0e+00
0.00.032.623 I print_info: f_attn_scale     = 0.0e+00
0.00.032.623 I print_info: n_ff             = 8192
0.00.032.623 I print_info: n_expert         = 0
0.00.032.624 I print_info: n_expert_used    = 0
0.00.032.624 I print_info: causal attn      = 1
0.00.032.624 I print_info: pooling type     = 0
0.00.032.624 I print_info: rope type        = 2
0.00.032.624 I print_info: rope scaling     = linear
0.00.032.624 I print_info: freq_base_train  = 10000.0
0.00.032.625 I print_info: freq_scale_train = 1
0.00.032.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.625 I print_info: rope_finetuned   = unknown
0.00.032.625 I print_info: model type       = 1.4B
0.00.032.626 I print_info: model params     = 1.41 B
0.00.032.626 I print_info: general.name     = 1.4B
0.00.032.626 I print_info: vocab type       = BPE
0.00.032.627 I print_info: n_vocab          = 50304
0.00.032.627 I print_info: n_merges         = 50009
0.00.032.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: LF token         = 187 'Ċ'
0.00.032.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: max token length = 1024
0.00.032.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.912 I load_tensors: offloading output layer to GPU
0.00.578.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.941 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.942 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.188 I llama_context: constructing llama_context
0.00.580.192 I llama_context: n_seq_max     = 1
0.00.580.192 I llama_context: n_ctx         = 2048
0.00.580.193 I llama_context: n_ctx_per_seq = 2048
0.00.580.193 I llama_context: n_batch       = 2048
0.00.580.194 I llama_context: n_ubatch      = 512
0.00.580.194 I llama_context: causal_attn   = 1
0.00.580.194 I llama_context: flash_attn    = 0
0.00.580.195 I llama_context: kv_unified    = false
0.00.580.197 I llama_context: freq_base     = 10000.0
0.00.580.197 I llama_context: freq_scale    = 1
0.00.580.199 I ggml_metal_init: allocating
0.00.580.256 I ggml_metal_init: found device: Apple M4
0.00.580.266 I ggml_metal_init: picking default device: Apple M4
0.00.581.603 I ggml_metal_load_library: using embedded metal library
0.00.588.584 I ggml_metal_init: GPU name:   Apple M4
0.00.588.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.595 I ggml_metal_init: simdgroup reduction   = true
0.00.588.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.596 I ggml_metal_init: has residency sets    = true
0.00.588.596 I ggml_metal_init: has bfloat            = true
0.00.588.601 I ggml_metal_init: use bfloat            = true
0.00.588.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.164 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.670.164 I llama_context: graph nodes  = 943
0.00.670.164 I llama_context: graph splits = 2
0.00.670.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.177 I main: llama threadpool init, n_threads = 4
0.00.709.206 I 
0.00.709.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.220 I 
0.00.709.319 I sampler seed: 1234
0.00.709.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.360 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.359.970 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.359.971 I llama_perf_context_print:        load time =     708.34 ms
0.01.359.972 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.08 tokens per second)
0.01.359.973 I llama_perf_context_print:        eval time =     608.63 ms /    63 runs   (    9.66 ms per token,   103.51 tokens per second)
0.01.359.973 I llama_perf_context_print:       total time =     651.52 ms /    70 tokens
0.01.359.973 I llama_perf_context_print:    graphs reused =         60
0.01.360.023 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.046 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.047 I print_info: file type   = Q4_0
0.00.016.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.093 I load: printing all EOG tokens:
0.00.025.094 I load:   - 0 ('<|endoftext|>')
0.00.025.117 I load: special tokens cache size = 25
0.00.031.180 I load: token to piece cache size = 0.2984 MB
0.00.031.189 I print_info: arch             = gptneox
0.00.031.189 I print_info: vocab_only       = 0
0.00.031.190 I print_info: n_ctx_train      = 2048
0.00.031.190 I print_info: n_embd           = 2048
0.00.031.190 I print_info: n_layer          = 24
0.00.031.193 I print_info: n_head           = 16
0.00.031.193 I print_info: n_head_kv        = 16
0.00.031.194 I print_info: n_rot            = 32
0.00.031.194 I print_info: n_swa            = 0
0.00.031.194 I print_info: is_swa_any       = 0
0.00.031.195 I print_info: n_embd_head_k    = 128
0.00.031.195 I print_info: n_embd_head_v    = 128
0.00.031.195 I print_info: n_gqa            = 1
0.00.031.196 I print_info: n_embd_k_gqa     = 2048
0.00.031.197 I print_info: n_embd_v_gqa     = 2048
0.00.031.198 I print_info: f_norm_eps       = 1.0e-05
0.00.031.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.199 I print_info: f_logit_scale    = 0.0e+00
0.00.031.199 I print_info: f_attn_scale     = 0.0e+00
0.00.031.201 I print_info: n_ff             = 8192
0.00.031.201 I print_info: n_expert         = 0
0.00.031.202 I print_info: n_expert_used    = 0
0.00.031.202 I print_info: causal attn      = 1
0.00.031.202 I print_info: pooling type     = 0
0.00.031.202 I print_info: rope type        = 2
0.00.031.202 I print_info: rope scaling     = linear
0.00.031.202 I print_info: freq_base_train  = 10000.0
0.00.031.203 I print_info: freq_scale_train = 1
0.00.031.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.203 I print_info: rope_finetuned   = unknown
0.00.031.204 I print_info: model type       = 1.4B
0.00.031.204 I print_info: model params     = 1.41 B
0.00.031.204 I print_info: general.name     = 1.4B
0.00.031.205 I print_info: vocab type       = BPE
0.00.031.205 I print_info: n_vocab          = 50304
0.00.031.205 I print_info: n_merges         = 50009
0.00.031.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: LF token         = 187 'Ċ'
0.00.031.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.424 I load_tensors: offloading output layer to GPU
0.00.580.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.454 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.746 I llama_context: constructing llama_context
0.00.581.752 I llama_context: n_seq_max     = 1
0.00.581.752 I llama_context: n_ctx         = 128
0.00.581.753 I llama_context: n_ctx_per_seq = 128
0.00.581.753 I llama_context: n_batch       = 128
0.00.581.754 I llama_context: n_ubatch      = 128
0.00.581.754 I llama_context: causal_attn   = 1
0.00.581.754 I llama_context: flash_attn    = 0
0.00.581.755 I llama_context: kv_unified    = false
0.00.581.756 I llama_context: freq_base     = 10000.0
0.00.581.756 I llama_context: freq_scale    = 1
0.00.581.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.758 I ggml_metal_init: allocating
0.00.581.822 I ggml_metal_init: found device: Apple M4
0.00.581.832 I ggml_metal_init: picking default device: Apple M4
0.00.583.141 I ggml_metal_load_library: using embedded metal library
0.00.590.276 I ggml_metal_init: GPU name:   Apple M4
0.00.590.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.283 I ggml_metal_init: simdgroup reduction   = true
0.00.590.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.284 I ggml_metal_init: has residency sets    = true
0.00.590.284 I ggml_metal_init: has bfloat            = true
0.00.590.284 I ggml_metal_init: use bfloat            = true
0.00.590.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.210 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.551 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.621.552 I llama_context: graph nodes  = 943
0.00.621.552 I llama_context: graph splits = 2
0.00.621.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.686 I 
0.00.643.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.715 I perplexity: tokenizing the input ..
0.00.649.072 I perplexity: tokenization took 5.357 ms
0.00.649.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.871 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.225 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.238 I llama_perf_context_print:        load time =     643.55 ms
0.00.767.240 I llama_perf_context_print: prompt eval time =     116.56 ms /   128 tokens (    0.91 ms per token,  1098.19 tokens per second)
0.00.767.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.241 I llama_perf_context_print:       total time =     123.55 ms /   129 tokens
0.00.767.241 I llama_perf_context_print:    graphs reused =          0
0.00.767.403 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.086s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.797 I print_info: file type   = Q4_1
0.00.016.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.782 I load: printing all EOG tokens:
0.00.025.783 I load:   - 0 ('<|endoftext|>')
0.00.025.807 I load: special tokens cache size = 25
0.00.031.864 I load: token to piece cache size = 0.2984 MB
0.00.031.873 I print_info: arch             = gptneox
0.00.031.874 I print_info: vocab_only       = 0
0.00.031.874 I print_info: n_ctx_train      = 2048
0.00.031.875 I print_info: n_embd           = 2048
0.00.031.875 I print_info: n_layer          = 24
0.00.031.877 I print_info: n_head           = 16
0.00.031.878 I print_info: n_head_kv        = 16
0.00.031.878 I print_info: n_rot            = 32
0.00.031.878 I print_info: n_swa            = 0
0.00.031.879 I print_info: is_swa_any       = 0
0.00.031.879 I print_info: n_embd_head_k    = 128
0.00.031.879 I print_info: n_embd_head_v    = 128
0.00.031.880 I print_info: n_gqa            = 1
0.00.031.881 I print_info: n_embd_k_gqa     = 2048
0.00.031.882 I print_info: n_embd_v_gqa     = 2048
0.00.031.882 I print_info: f_norm_eps       = 1.0e-05
0.00.031.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.883 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.884 I print_info: n_ff             = 8192
0.00.031.884 I print_info: n_expert         = 0
0.00.031.885 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 1
0.00.031.885 I print_info: pooling type     = 0
0.00.031.885 I print_info: rope type        = 2
0.00.031.885 I print_info: rope scaling     = linear
0.00.031.888 I print_info: freq_base_train  = 10000.0
0.00.031.888 I print_info: freq_scale_train = 1
0.00.031.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.888 I print_info: rope_finetuned   = unknown
0.00.031.889 I print_info: model type       = 1.4B
0.00.031.889 I print_info: model params     = 1.41 B
0.00.031.889 I print_info: general.name     = 1.4B
0.00.031.890 I print_info: vocab type       = BPE
0.00.031.890 I print_info: n_vocab          = 50304
0.00.031.890 I print_info: n_merges         = 50009
0.00.031.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: LF token         = 187 'Ċ'
0.00.031.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: max token length = 1024
0.00.031.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.914 I load_tensors: offloading output layer to GPU
0.00.643.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.945 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.949 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.154 I llama_context: constructing llama_context
0.00.645.160 I llama_context: n_seq_max     = 1
0.00.645.161 I llama_context: n_ctx         = 2048
0.00.645.161 I llama_context: n_ctx_per_seq = 2048
0.00.645.162 I llama_context: n_batch       = 2048
0.00.645.162 I llama_context: n_ubatch      = 512
0.00.645.162 I llama_context: causal_attn   = 1
0.00.645.163 I llama_context: flash_attn    = 0
0.00.645.163 I llama_context: kv_unified    = false
0.00.645.164 I llama_context: freq_base     = 10000.0
0.00.645.164 I llama_context: freq_scale    = 1
0.00.645.166 I ggml_metal_init: allocating
0.00.645.227 I ggml_metal_init: found device: Apple M4
0.00.645.237 I ggml_metal_init: picking default device: Apple M4
0.00.646.548 I ggml_metal_load_library: using embedded metal library
0.00.655.120 I ggml_metal_init: GPU name:   Apple M4
0.00.655.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.127 I ggml_metal_init: simdgroup reduction   = true
0.00.655.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.127 I ggml_metal_init: has residency sets    = true
0.00.655.128 I ggml_metal_init: has bfloat            = true
0.00.655.128 I ggml_metal_init: use bfloat            = true
0.00.655.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.744 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.598 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.598 I llama_context: graph nodes  = 943
0.00.729.598 I llama_context: graph splits = 2
0.00.729.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.887 I main: llama threadpool init, n_threads = 4
0.00.765.915 I 
0.00.765.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.930 I 
0.00.766.027 I sampler seed: 1234
0.00.766.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.043 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.463.717 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67748.09 tokens per second)
0.01.463.718 I llama_perf_context_print:        load time =     765.05 ms
0.01.463.719 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.77 tokens per second)
0.01.463.720 I llama_perf_context_print:        eval time =     655.94 ms /    63 runs   (   10.41 ms per token,    96.05 tokens per second)
0.01.463.720 I llama_perf_context_print:       total time =     698.56 ms /    70 tokens
0.01.463.720 I llama_perf_context_print:    graphs reused =         60
0.01.463.772 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.817 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q4_1
0.00.015.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.037 I load: printing all EOG tokens:
0.00.025.038 I load:   - 0 ('<|endoftext|>')
0.00.025.061 I load: special tokens cache size = 25
0.00.031.267 I load: token to piece cache size = 0.2984 MB
0.00.031.282 I print_info: arch             = gptneox
0.00.031.284 I print_info: vocab_only       = 0
0.00.031.284 I print_info: n_ctx_train      = 2048
0.00.031.284 I print_info: n_embd           = 2048
0.00.031.284 I print_info: n_layer          = 24
0.00.031.287 I print_info: n_head           = 16
0.00.031.288 I print_info: n_head_kv        = 16
0.00.031.288 I print_info: n_rot            = 32
0.00.031.290 I print_info: n_swa            = 0
0.00.031.291 I print_info: is_swa_any       = 0
0.00.031.291 I print_info: n_embd_head_k    = 128
0.00.031.291 I print_info: n_embd_head_v    = 128
0.00.031.292 I print_info: n_gqa            = 1
0.00.031.292 I print_info: n_embd_k_gqa     = 2048
0.00.031.293 I print_info: n_embd_v_gqa     = 2048
0.00.031.294 I print_info: f_norm_eps       = 1.0e-05
0.00.031.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.296 I print_info: f_logit_scale    = 0.0e+00
0.00.031.296 I print_info: f_attn_scale     = 0.0e+00
0.00.031.297 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.297 I print_info: causal attn      = 1
0.00.031.299 I print_info: pooling type     = 0
0.00.031.299 I print_info: rope type        = 2
0.00.031.299 I print_info: rope scaling     = linear
0.00.031.299 I print_info: freq_base_train  = 10000.0
0.00.031.299 I print_info: freq_scale_train = 1
0.00.031.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.300 I print_info: rope_finetuned   = unknown
0.00.031.300 I print_info: model type       = 1.4B
0.00.031.301 I print_info: model params     = 1.41 B
0.00.031.301 I print_info: general.name     = 1.4B
0.00.031.301 I print_info: vocab type       = BPE
0.00.031.301 I print_info: n_vocab          = 50304
0.00.031.302 I print_info: n_merges         = 50009
0.00.031.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: LF token         = 187 'Ċ'
0.00.031.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.751 I load_tensors: offloading output layer to GPU
0.00.642.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.779 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.781 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.914 I llama_context: constructing llama_context
0.00.643.919 I llama_context: n_seq_max     = 1
0.00.643.919 I llama_context: n_ctx         = 128
0.00.643.920 I llama_context: n_ctx_per_seq = 128
0.00.643.920 I llama_context: n_batch       = 128
0.00.643.920 I llama_context: n_ubatch      = 128
0.00.643.921 I llama_context: causal_attn   = 1
0.00.643.921 I llama_context: flash_attn    = 0
0.00.643.921 I llama_context: kv_unified    = false
0.00.643.922 I llama_context: freq_base     = 10000.0
0.00.643.923 I llama_context: freq_scale    = 1
0.00.643.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.925 I ggml_metal_init: allocating
0.00.643.982 I ggml_metal_init: found device: Apple M4
0.00.643.991 I ggml_metal_init: picking default device: Apple M4
0.00.645.288 I ggml_metal_load_library: using embedded metal library
0.00.652.422 I ggml_metal_init: GPU name:   Apple M4
0.00.652.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.429 I ggml_metal_init: simdgroup reduction   = true
0.00.652.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.430 I ggml_metal_init: has residency sets    = true
0.00.652.430 I ggml_metal_init: has bfloat            = true
0.00.652.430 I ggml_metal_init: use bfloat            = true
0.00.652.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.438 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.684.438 I llama_context: graph nodes  = 943
0.00.684.439 I llama_context: graph splits = 2
0.00.684.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.756 I 
0.00.706.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.785 I perplexity: tokenizing the input ..
0.00.712.150 I perplexity: tokenization took 5.364 ms
0.00.712.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.630 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.830.036 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.830.049 I llama_perf_context_print:        load time =     706.62 ms
0.00.830.050 I llama_perf_context_print: prompt eval time =     116.22 ms /   128 tokens (    0.91 ms per token,  1101.39 tokens per second)
0.00.830.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.054 I llama_perf_context_print:       total time =     123.29 ms /   129 tokens
0.00.830.054 I llama_perf_context_print:    graphs reused =          0
0.00.830.214 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.086s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.853 I llama_model_loader: - type  f32:  194 tensors
0.00.016.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.854 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = Q5_0
0.00.016.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.948 I load: printing all EOG tokens:
0.00.025.949 I load:   - 0 ('<|endoftext|>')
0.00.025.972 I load: special tokens cache size = 25
0.00.031.898 I load: token to piece cache size = 0.2984 MB
0.00.031.912 I print_info: arch             = gptneox
0.00.031.913 I print_info: vocab_only       = 0
0.00.031.914 I print_info: n_ctx_train      = 2048
0.00.031.914 I print_info: n_embd           = 2048
0.00.031.914 I print_info: n_layer          = 24
0.00.031.916 I print_info: n_head           = 16
0.00.031.917 I print_info: n_head_kv        = 16
0.00.031.917 I print_info: n_rot            = 32
0.00.031.917 I print_info: n_swa            = 0
0.00.031.918 I print_info: is_swa_any       = 0
0.00.031.918 I print_info: n_embd_head_k    = 128
0.00.031.918 I print_info: n_embd_head_v    = 128
0.00.031.919 I print_info: n_gqa            = 1
0.00.031.920 I print_info: n_embd_k_gqa     = 2048
0.00.031.924 I print_info: n_embd_v_gqa     = 2048
0.00.031.924 I print_info: f_norm_eps       = 1.0e-05
0.00.031.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.925 I print_info: f_logit_scale    = 0.0e+00
0.00.031.925 I print_info: f_attn_scale     = 0.0e+00
0.00.031.926 I print_info: n_ff             = 8192
0.00.031.926 I print_info: n_expert         = 0
0.00.031.926 I print_info: n_expert_used    = 0
0.00.031.926 I print_info: causal attn      = 1
0.00.031.927 I print_info: pooling type     = 0
0.00.031.927 I print_info: rope type        = 2
0.00.031.928 I print_info: rope scaling     = linear
0.00.031.928 I print_info: freq_base_train  = 10000.0
0.00.031.928 I print_info: freq_scale_train = 1
0.00.031.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.928 I print_info: rope_finetuned   = unknown
0.00.031.929 I print_info: model type       = 1.4B
0.00.031.929 I print_info: model params     = 1.41 B
0.00.031.929 I print_info: general.name     = 1.4B
0.00.031.931 I print_info: vocab type       = BPE
0.00.031.931 I print_info: n_vocab          = 50304
0.00.031.931 I print_info: n_merges         = 50009
0.00.031.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: LF token         = 187 'Ċ'
0.00.031.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: max token length = 1024
0.00.031.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.460 I load_tensors: offloading output layer to GPU
0.00.650.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.650.497 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.651.788 I llama_context: constructing llama_context
0.00.651.793 I llama_context: n_seq_max     = 1
0.00.651.793 I llama_context: n_ctx         = 2048
0.00.651.794 I llama_context: n_ctx_per_seq = 2048
0.00.651.794 I llama_context: n_batch       = 2048
0.00.651.794 I llama_context: n_ubatch      = 512
0.00.651.795 I llama_context: causal_attn   = 1
0.00.651.795 I llama_context: flash_attn    = 0
0.00.651.795 I llama_context: kv_unified    = false
0.00.651.797 I llama_context: freq_base     = 10000.0
0.00.651.798 I llama_context: freq_scale    = 1
0.00.651.800 I ggml_metal_init: allocating
0.00.651.868 I ggml_metal_init: found device: Apple M4
0.00.651.878 I ggml_metal_init: picking default device: Apple M4
0.00.653.541 I ggml_metal_load_library: using embedded metal library
0.00.662.002 I ggml_metal_init: GPU name:   Apple M4
0.00.662.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.008 I ggml_metal_init: simdgroup reduction   = true
0.00.662.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.008 I ggml_metal_init: has residency sets    = true
0.00.662.009 I ggml_metal_init: has bfloat            = true
0.00.662.009 I ggml_metal_init: use bfloat            = true
0.00.662.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.187 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.187 I llama_context: graph nodes  = 943
0.00.729.188 I llama_context: graph splits = 2
0.00.729.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.243 I main: llama threadpool init, n_threads = 4
0.00.770.273 I 
0.00.770.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.287 I 
0.00.770.382 I sampler seed: 1234
0.00.770.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.397 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.529.366 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.529.367 I llama_perf_context_print:        load time =     769.40 ms
0.01.529.368 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.529.369 I llama_perf_context_print:        eval time =     713.62 ms /    63 runs   (   11.33 ms per token,    88.28 tokens per second)
0.01.529.369 I llama_perf_context_print:       total time =     759.85 ms /    70 tokens
0.01.529.370 I llama_perf_context_print:    graphs reused =         60
0.01.529.412 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.112s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q5_0
0.00.015.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.969 I load: printing all EOG tokens:
0.00.024.970 I load:   - 0 ('<|endoftext|>')
0.00.024.993 I load: special tokens cache size = 25
0.00.031.004 I load: token to piece cache size = 0.2984 MB
0.00.031.018 I print_info: arch             = gptneox
0.00.031.019 I print_info: vocab_only       = 0
0.00.031.019 I print_info: n_ctx_train      = 2048
0.00.031.019 I print_info: n_embd           = 2048
0.00.031.019 I print_info: n_layer          = 24
0.00.031.022 I print_info: n_head           = 16
0.00.031.023 I print_info: n_head_kv        = 16
0.00.031.023 I print_info: n_rot            = 32
0.00.031.023 I print_info: n_swa            = 0
0.00.031.025 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.028 I print_info: n_embd_v_gqa     = 2048
0.00.031.028 I print_info: f_norm_eps       = 1.0e-05
0.00.031.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.030 I print_info: f_logit_scale    = 0.0e+00
0.00.031.030 I print_info: f_attn_scale     = 0.0e+00
0.00.031.031 I print_info: n_ff             = 8192
0.00.031.032 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.034 I print_info: causal attn      = 1
0.00.031.034 I print_info: pooling type     = 0
0.00.031.034 I print_info: rope type        = 2
0.00.031.034 I print_info: rope scaling     = linear
0.00.031.034 I print_info: freq_base_train  = 10000.0
0.00.031.034 I print_info: freq_scale_train = 1
0.00.031.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.035 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.036 I print_info: general.name     = 1.4B
0.00.031.037 I print_info: vocab type       = BPE
0.00.031.037 I print_info: n_vocab          = 50304
0.00.031.037 I print_info: n_merges         = 50009
0.00.031.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: LF token         = 187 'Ċ'
0.00.031.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: max token length = 1024
0.00.031.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.253 I load_tensors: offloading output layer to GPU
0.00.663.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.281 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.663.282 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.518 I llama_context: constructing llama_context
0.00.664.524 I llama_context: n_seq_max     = 1
0.00.664.524 I llama_context: n_ctx         = 128
0.00.664.525 I llama_context: n_ctx_per_seq = 128
0.00.664.525 I llama_context: n_batch       = 128
0.00.664.525 I llama_context: n_ubatch      = 128
0.00.664.525 I llama_context: causal_attn   = 1
0.00.664.526 I llama_context: flash_attn    = 0
0.00.664.526 I llama_context: kv_unified    = false
0.00.664.527 I llama_context: freq_base     = 10000.0
0.00.664.528 I llama_context: freq_scale    = 1
0.00.664.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.530 I ggml_metal_init: allocating
0.00.664.579 I ggml_metal_init: found device: Apple M4
0.00.664.591 I ggml_metal_init: picking default device: Apple M4
0.00.665.944 I ggml_metal_load_library: using embedded metal library
0.00.674.060 I ggml_metal_init: GPU name:   Apple M4
0.00.674.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.068 I ggml_metal_init: simdgroup reduction   = true
0.00.674.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.069 I ggml_metal_init: has residency sets    = true
0.00.674.069 I ggml_metal_init: has bfloat            = true
0.00.674.070 I ggml_metal_init: use bfloat            = true
0.00.674.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.869 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.430 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.431 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.431 I llama_context: graph nodes  = 943
0.00.705.432 I llama_context: graph splits = 2
0.00.705.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.411 I 
0.00.731.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.439 I perplexity: tokenizing the input ..
0.00.736.000 I perplexity: tokenization took 4.56 ms
0.00.736.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.665 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.926 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.939 I llama_perf_context_print:        load time =     731.28 ms
0.00.865.940 I llama_perf_context_print: prompt eval time =     128.43 ms /   128 tokens (    1.00 ms per token,   996.68 tokens per second)
0.00.865.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.942 I llama_perf_context_print:       total time =     134.53 ms /   129 tokens
0.00.865.942 I llama_perf_context_print:    graphs reused =          0
0.00.866.175 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.575 I llama_model_loader: - type  f32:  194 tensors
0.00.016.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q5_1
0.00.016.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.663 I load: printing all EOG tokens:
0.00.025.664 I load:   - 0 ('<|endoftext|>')
0.00.025.687 I load: special tokens cache size = 25
0.00.031.420 I load: token to piece cache size = 0.2984 MB
0.00.031.434 I print_info: arch             = gptneox
0.00.031.435 I print_info: vocab_only       = 0
0.00.031.435 I print_info: n_ctx_train      = 2048
0.00.031.435 I print_info: n_embd           = 2048
0.00.031.436 I print_info: n_layer          = 24
0.00.031.439 I print_info: n_head           = 16
0.00.031.439 I print_info: n_head_kv        = 16
0.00.031.439 I print_info: n_rot            = 32
0.00.031.440 I print_info: n_swa            = 0
0.00.031.440 I print_info: is_swa_any       = 0
0.00.031.440 I print_info: n_embd_head_k    = 128
0.00.031.440 I print_info: n_embd_head_v    = 128
0.00.031.441 I print_info: n_gqa            = 1
0.00.031.442 I print_info: n_embd_k_gqa     = 2048
0.00.031.443 I print_info: n_embd_v_gqa     = 2048
0.00.031.444 I print_info: f_norm_eps       = 1.0e-05
0.00.031.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.445 I print_info: f_logit_scale    = 0.0e+00
0.00.031.445 I print_info: f_attn_scale     = 0.0e+00
0.00.031.445 I print_info: n_ff             = 8192
0.00.031.446 I print_info: n_expert         = 0
0.00.031.446 I print_info: n_expert_used    = 0
0.00.031.448 I print_info: causal attn      = 1
0.00.031.448 I print_info: pooling type     = 0
0.00.031.448 I print_info: rope type        = 2
0.00.031.448 I print_info: rope scaling     = linear
0.00.031.448 I print_info: freq_base_train  = 10000.0
0.00.031.449 I print_info: freq_scale_train = 1
0.00.031.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.449 I print_info: rope_finetuned   = unknown
0.00.031.449 I print_info: model type       = 1.4B
0.00.031.450 I print_info: model params     = 1.41 B
0.00.031.450 I print_info: general.name     = 1.4B
0.00.031.450 I print_info: vocab type       = BPE
0.00.031.450 I print_info: n_vocab          = 50304
0.00.031.451 I print_info: n_merges         = 50009
0.00.031.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: LF token         = 187 'Ċ'
0.00.031.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: max token length = 1024
0.00.031.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.613 I load_tensors: offloading output layer to GPU
0.00.606.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.646 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.650 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.800 I llama_context: constructing llama_context
0.00.607.804 I llama_context: n_seq_max     = 1
0.00.607.805 I llama_context: n_ctx         = 2048
0.00.607.805 I llama_context: n_ctx_per_seq = 2048
0.00.607.805 I llama_context: n_batch       = 2048
0.00.607.806 I llama_context: n_ubatch      = 512
0.00.607.806 I llama_context: causal_attn   = 1
0.00.607.806 I llama_context: flash_attn    = 0
0.00.607.806 I llama_context: kv_unified    = false
0.00.607.807 I llama_context: freq_base     = 10000.0
0.00.607.808 I llama_context: freq_scale    = 1
0.00.607.809 I ggml_metal_init: allocating
0.00.607.875 I ggml_metal_init: found device: Apple M4
0.00.607.883 I ggml_metal_init: picking default device: Apple M4
0.00.609.588 I ggml_metal_load_library: using embedded metal library
0.00.618.639 I ggml_metal_init: GPU name:   Apple M4
0.00.618.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.645 I ggml_metal_init: simdgroup reduction   = true
0.00.618.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.646 I ggml_metal_init: has residency sets    = true
0.00.618.646 I ggml_metal_init: has bfloat            = true
0.00.618.646 I ggml_metal_init: use bfloat            = true
0.00.618.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.790 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.692.791 I llama_context: graph nodes  = 943
0.00.692.791 I llama_context: graph splits = 2
0.00.692.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.517 I main: llama threadpool init, n_threads = 4
0.00.733.546 I 
0.00.733.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.562 I 
0.00.733.656 I sampler seed: 1234
0.00.733.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.699 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.545.556 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.545.556 I llama_perf_context_print:        load time =     732.67 ms
0.01.545.557 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.02 tokens per second)
0.01.545.558 I llama_perf_context_print:        eval time =     767.27 ms /    63 runs   (   12.18 ms per token,    82.11 tokens per second)
0.01.545.558 I llama_perf_context_print:       total time =     812.78 ms /    70 tokens
0.01.545.559 I llama_perf_context_print:    graphs reused =         60
0.01.545.602 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.000 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q5_1
0.00.016.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.120 I load: printing all EOG tokens:
0.00.025.121 I load:   - 0 ('<|endoftext|>')
0.00.025.145 I load: special tokens cache size = 25
0.00.031.050 I load: token to piece cache size = 0.2984 MB
0.00.031.064 I print_info: arch             = gptneox
0.00.031.065 I print_info: vocab_only       = 0
0.00.031.065 I print_info: n_ctx_train      = 2048
0.00.031.065 I print_info: n_embd           = 2048
0.00.031.066 I print_info: n_layer          = 24
0.00.031.068 I print_info: n_head           = 16
0.00.031.069 I print_info: n_head_kv        = 16
0.00.031.069 I print_info: n_rot            = 32
0.00.031.071 I print_info: n_swa            = 0
0.00.031.071 I print_info: is_swa_any       = 0
0.00.031.071 I print_info: n_embd_head_k    = 128
0.00.031.071 I print_info: n_embd_head_v    = 128
0.00.031.072 I print_info: n_gqa            = 1
0.00.031.073 I print_info: n_embd_k_gqa     = 2048
0.00.031.073 I print_info: n_embd_v_gqa     = 2048
0.00.031.074 I print_info: f_norm_eps       = 1.0e-05
0.00.031.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.075 I print_info: f_logit_scale    = 0.0e+00
0.00.031.075 I print_info: f_attn_scale     = 0.0e+00
0.00.031.076 I print_info: n_ff             = 8192
0.00.031.076 I print_info: n_expert         = 0
0.00.031.076 I print_info: n_expert_used    = 0
0.00.031.076 I print_info: causal attn      = 1
0.00.031.076 I print_info: pooling type     = 0
0.00.031.077 I print_info: rope type        = 2
0.00.031.077 I print_info: rope scaling     = linear
0.00.031.077 I print_info: freq_base_train  = 10000.0
0.00.031.079 I print_info: freq_scale_train = 1
0.00.031.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.080 I print_info: rope_finetuned   = unknown
0.00.031.080 I print_info: model type       = 1.4B
0.00.031.080 I print_info: model params     = 1.41 B
0.00.031.080 I print_info: general.name     = 1.4B
0.00.031.081 I print_info: vocab type       = BPE
0.00.031.081 I print_info: n_vocab          = 50304
0.00.031.081 I print_info: n_merges         = 50009
0.00.031.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: LF token         = 187 'Ċ'
0.00.031.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.973 I load_tensors: offloading output layer to GPU
0.00.604.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.003 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.004 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.202 I llama_context: constructing llama_context
0.00.606.209 I llama_context: n_seq_max     = 1
0.00.606.210 I llama_context: n_ctx         = 128
0.00.606.210 I llama_context: n_ctx_per_seq = 128
0.00.606.211 I llama_context: n_batch       = 128
0.00.606.211 I llama_context: n_ubatch      = 128
0.00.606.211 I llama_context: causal_attn   = 1
0.00.606.212 I llama_context: flash_attn    = 0
0.00.606.212 I llama_context: kv_unified    = false
0.00.606.213 I llama_context: freq_base     = 10000.0
0.00.606.213 I llama_context: freq_scale    = 1
0.00.606.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.219 I ggml_metal_init: allocating
0.00.606.284 I ggml_metal_init: found device: Apple M4
0.00.606.293 I ggml_metal_init: picking default device: Apple M4
0.00.607.663 I ggml_metal_load_library: using embedded metal library
0.00.616.912 I ggml_metal_init: GPU name:   Apple M4
0.00.616.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.918 I ggml_metal_init: simdgroup reduction   = true
0.00.616.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.918 I ggml_metal_init: has residency sets    = true
0.00.616.919 I ggml_metal_init: has bfloat            = true
0.00.616.919 I ggml_metal_init: use bfloat            = true
0.00.616.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.544 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.871 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.871 I llama_context: graph nodes  = 943
0.00.646.872 I llama_context: graph splits = 2
0.00.646.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.459 I 
0.00.672.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.487 I perplexity: tokenizing the input ..
0.00.676.804 I perplexity: tokenization took 4.317 ms
0.00.676.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.963 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.807.200 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.807.217 I llama_perf_context_print:        load time =     672.33 ms
0.00.807.218 I llama_perf_context_print: prompt eval time =     128.60 ms /   128 tokens (    1.00 ms per token,   995.37 tokens per second)
0.00.807.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.219 I llama_perf_context_print:       total time =     134.76 ms /   129 tokens
0.00.807.219 I llama_perf_context_print:    graphs reused =          0
0.00.807.392 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.085s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.813 I print_info: file type   = Q2_K - Medium
0.00.015.814 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.975 I load: printing all EOG tokens:
0.00.024.976 I load:   - 0 ('<|endoftext|>')
0.00.025.000 I load: special tokens cache size = 25
0.00.030.923 I load: token to piece cache size = 0.2984 MB
0.00.030.937 I print_info: arch             = gptneox
0.00.030.938 I print_info: vocab_only       = 0
0.00.030.938 I print_info: n_ctx_train      = 2048
0.00.030.938 I print_info: n_embd           = 2048
0.00.030.938 I print_info: n_layer          = 24
0.00.030.942 I print_info: n_head           = 16
0.00.030.942 I print_info: n_head_kv        = 16
0.00.030.942 I print_info: n_rot            = 32
0.00.030.943 I print_info: n_swa            = 0
0.00.030.943 I print_info: is_swa_any       = 0
0.00.030.943 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.946 I print_info: n_gqa            = 1
0.00.030.947 I print_info: n_embd_k_gqa     = 2048
0.00.030.948 I print_info: n_embd_v_gqa     = 2048
0.00.030.948 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.950 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.951 I print_info: n_ff             = 8192
0.00.030.951 I print_info: n_expert         = 0
0.00.030.951 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.952 I print_info: rope scaling     = linear
0.00.030.952 I print_info: freq_base_train  = 10000.0
0.00.030.952 I print_info: freq_scale_train = 1
0.00.030.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.953 I print_info: rope_finetuned   = unknown
0.00.030.953 I print_info: model type       = 1.4B
0.00.030.953 I print_info: model params     = 1.41 B
0.00.030.953 I print_info: general.name     = 1.4B
0.00.030.954 I print_info: vocab type       = BPE
0.00.030.954 I print_info: n_vocab          = 50304
0.00.030.954 I print_info: n_merges         = 50009
0.00.030.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: LF token         = 187 'Ċ'
0.00.030.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: max token length = 1024
0.00.030.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.618 I load_tensors: offloading output layer to GPU
0.00.343.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.646 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.647 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.677 I llama_context: constructing llama_context
0.00.344.680 I llama_context: n_seq_max     = 1
0.00.344.681 I llama_context: n_ctx         = 2048
0.00.344.682 I llama_context: n_ctx_per_seq = 2048
0.00.344.682 I llama_context: n_batch       = 2048
0.00.344.683 I llama_context: n_ubatch      = 512
0.00.344.683 I llama_context: causal_attn   = 1
0.00.344.683 I llama_context: flash_attn    = 0
0.00.344.684 I llama_context: kv_unified    = false
0.00.344.685 I llama_context: freq_base     = 10000.0
0.00.344.703 I llama_context: freq_scale    = 1
0.00.344.705 I ggml_metal_init: allocating
0.00.344.779 I ggml_metal_init: found device: Apple M4
0.00.344.797 I ggml_metal_init: picking default device: Apple M4
0.00.346.120 I ggml_metal_load_library: using embedded metal library
0.00.353.571 I ggml_metal_init: GPU name:   Apple M4
0.00.353.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.586 I ggml_metal_init: simdgroup reduction   = true
0.00.353.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.586 I ggml_metal_init: has residency sets    = true
0.00.353.587 I ggml_metal_init: has bfloat            = true
0.00.353.587 I ggml_metal_init: use bfloat            = true
0.00.353.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.428.010 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.428.010 I llama_context: graph nodes  = 943
0.00.428.010 I llama_context: graph splits = 2
0.00.428.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.957 I main: llama threadpool init, n_threads = 4
0.00.465.986 I 
0.00.466.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.002 I 
0.00.466.090 I sampler seed: 1234
0.00.466.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.104 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.034.842 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.034.842 I llama_perf_context_print:        load time =     465.12 ms
0.01.034.843 I llama_perf_context_print: prompt eval time =      35.37 ms /     7 tokens (    5.05 ms per token,   197.92 tokens per second)
0.01.034.844 I llama_perf_context_print:        eval time =     530.64 ms /    63 runs   (    8.42 ms per token,   118.72 tokens per second)
0.01.034.844 I llama_perf_context_print:       total time =     569.61 ms /    70 tokens
0.01.034.844 I llama_perf_context_print:    graphs reused =         60
0.01.034.885 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.113s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q2_K - Medium
0.00.015.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.060 I load: printing all EOG tokens:
0.00.025.060 I load:   - 0 ('<|endoftext|>')
0.00.025.084 I load: special tokens cache size = 25
0.00.031.030 I load: token to piece cache size = 0.2984 MB
0.00.031.044 I print_info: arch             = gptneox
0.00.031.045 I print_info: vocab_only       = 0
0.00.031.045 I print_info: n_ctx_train      = 2048
0.00.031.045 I print_info: n_embd           = 2048
0.00.031.045 I print_info: n_layer          = 24
0.00.031.048 I print_info: n_head           = 16
0.00.031.049 I print_info: n_head_kv        = 16
0.00.031.049 I print_info: n_rot            = 32
0.00.031.049 I print_info: n_swa            = 0
0.00.031.049 I print_info: is_swa_any       = 0
0.00.031.049 I print_info: n_embd_head_k    = 128
0.00.031.050 I print_info: n_embd_head_v    = 128
0.00.031.050 I print_info: n_gqa            = 1
0.00.031.051 I print_info: n_embd_k_gqa     = 2048
0.00.031.052 I print_info: n_embd_v_gqa     = 2048
0.00.031.052 I print_info: f_norm_eps       = 1.0e-05
0.00.031.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.053 I print_info: f_logit_scale    = 0.0e+00
0.00.031.053 I print_info: f_attn_scale     = 0.0e+00
0.00.031.054 I print_info: n_ff             = 8192
0.00.031.054 I print_info: n_expert         = 0
0.00.031.054 I print_info: n_expert_used    = 0
0.00.031.055 I print_info: causal attn      = 1
0.00.031.055 I print_info: pooling type     = 0
0.00.031.055 I print_info: rope type        = 2
0.00.031.055 I print_info: rope scaling     = linear
0.00.031.055 I print_info: freq_base_train  = 10000.0
0.00.031.055 I print_info: freq_scale_train = 1
0.00.031.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.056 I print_info: rope_finetuned   = unknown
0.00.031.056 I print_info: model type       = 1.4B
0.00.031.056 I print_info: model params     = 1.41 B
0.00.031.057 I print_info: general.name     = 1.4B
0.00.031.057 I print_info: vocab type       = BPE
0.00.031.057 I print_info: n_vocab          = 50304
0.00.031.057 I print_info: n_merges         = 50009
0.00.031.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: LF token         = 187 'Ċ'
0.00.031.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: max token length = 1024
0.00.031.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.867 I load_tensors: offloading output layer to GPU
0.00.337.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.899 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.900 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.163 I llama_context: constructing llama_context
0.00.339.167 I llama_context: n_seq_max     = 1
0.00.339.167 I llama_context: n_ctx         = 128
0.00.339.168 I llama_context: n_ctx_per_seq = 128
0.00.339.168 I llama_context: n_batch       = 128
0.00.339.169 I llama_context: n_ubatch      = 128
0.00.339.169 I llama_context: causal_attn   = 1
0.00.339.169 I llama_context: flash_attn    = 0
0.00.339.170 I llama_context: kv_unified    = false
0.00.339.171 I llama_context: freq_base     = 10000.0
0.00.339.171 I llama_context: freq_scale    = 1
0.00.339.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.173 I ggml_metal_init: allocating
0.00.339.230 I ggml_metal_init: found device: Apple M4
0.00.339.238 I ggml_metal_init: picking default device: Apple M4
0.00.340.913 I ggml_metal_load_library: using embedded metal library
0.00.348.653 I ggml_metal_init: GPU name:   Apple M4
0.00.348.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.663 I ggml_metal_init: simdgroup reduction   = true
0.00.348.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.664 I ggml_metal_init: has residency sets    = true
0.00.348.664 I ggml_metal_init: has bfloat            = true
0.00.348.664 I ggml_metal_init: use bfloat            = true
0.00.348.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.115 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.666 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.382.666 I llama_context: graph nodes  = 943
0.00.382.667 I llama_context: graph splits = 2
0.00.382.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.307 I 
0.00.405.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.335 I perplexity: tokenizing the input ..
0.00.409.520 I perplexity: tokenization took 4.184 ms
0.00.409.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.630 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.927 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.944 I llama_perf_context_print:        load time =     405.18 ms
0.00.536.944 I llama_perf_context_print: prompt eval time =     125.88 ms /   128 tokens (    0.98 ms per token,  1016.87 tokens per second)
0.00.536.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.945 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.536.945 I llama_perf_context_print:    graphs reused =          0
0.00.537.131 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.086s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.814 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.816 I print_info: file format = GGUF V3 (latest)
0.00.016.816 I print_info: file type   = Q3_K - Medium
0.00.016.817 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.943 I load: printing all EOG tokens:
0.00.025.944 I load:   - 0 ('<|endoftext|>')
0.00.025.968 I load: special tokens cache size = 25
0.00.031.785 I load: token to piece cache size = 0.2984 MB
0.00.031.799 I print_info: arch             = gptneox
0.00.031.800 I print_info: vocab_only       = 0
0.00.031.800 I print_info: n_ctx_train      = 2048
0.00.031.801 I print_info: n_embd           = 2048
0.00.031.801 I print_info: n_layer          = 24
0.00.031.803 I print_info: n_head           = 16
0.00.031.804 I print_info: n_head_kv        = 16
0.00.031.804 I print_info: n_rot            = 32
0.00.031.804 I print_info: n_swa            = 0
0.00.031.804 I print_info: is_swa_any       = 0
0.00.031.805 I print_info: n_embd_head_k    = 128
0.00.031.809 I print_info: n_embd_head_v    = 128
0.00.031.810 I print_info: n_gqa            = 1
0.00.031.811 I print_info: n_embd_k_gqa     = 2048
0.00.031.813 I print_info: n_embd_v_gqa     = 2048
0.00.031.814 I print_info: f_norm_eps       = 1.0e-05
0.00.031.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.815 I print_info: f_logit_scale    = 0.0e+00
0.00.031.816 I print_info: f_attn_scale     = 0.0e+00
0.00.031.816 I print_info: n_ff             = 8192
0.00.031.816 I print_info: n_expert         = 0
0.00.031.817 I print_info: n_expert_used    = 0
0.00.031.817 I print_info: causal attn      = 1
0.00.031.817 I print_info: pooling type     = 0
0.00.031.817 I print_info: rope type        = 2
0.00.031.817 I print_info: rope scaling     = linear
0.00.031.817 I print_info: freq_base_train  = 10000.0
0.00.031.818 I print_info: freq_scale_train = 1
0.00.031.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.818 I print_info: rope_finetuned   = unknown
0.00.031.818 I print_info: model type       = 1.4B
0.00.031.819 I print_info: model params     = 1.41 B
0.00.031.819 I print_info: general.name     = 1.4B
0.00.031.819 I print_info: vocab type       = BPE
0.00.031.820 I print_info: n_vocab          = 50304
0.00.031.820 I print_info: n_merges         = 50009
0.00.031.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: LF token         = 187 'Ċ'
0.00.031.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: max token length = 1024
0.00.031.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.613 I load_tensors: offloading output layer to GPU
0.00.431.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.642 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.955 I llama_context: constructing llama_context
0.00.432.961 I llama_context: n_seq_max     = 1
0.00.432.961 I llama_context: n_ctx         = 2048
0.00.432.962 I llama_context: n_ctx_per_seq = 2048
0.00.432.962 I llama_context: n_batch       = 2048
0.00.432.963 I llama_context: n_ubatch      = 512
0.00.432.963 I llama_context: causal_attn   = 1
0.00.432.963 I llama_context: flash_attn    = 0
0.00.432.964 I llama_context: kv_unified    = false
0.00.432.965 I llama_context: freq_base     = 10000.0
0.00.432.965 I llama_context: freq_scale    = 1
0.00.432.967 I ggml_metal_init: allocating
0.00.433.025 I ggml_metal_init: found device: Apple M4
0.00.433.034 I ggml_metal_init: picking default device: Apple M4
0.00.434.378 I ggml_metal_load_library: using embedded metal library
0.00.441.798 I ggml_metal_init: GPU name:   Apple M4
0.00.441.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.806 I ggml_metal_init: simdgroup reduction   = true
0.00.441.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.807 I ggml_metal_init: has residency sets    = true
0.00.441.807 I ggml_metal_init: has bfloat            = true
0.00.441.807 I ggml_metal_init: use bfloat            = true
0.00.441.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.517.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.521.045 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.521.045 I llama_context: graph nodes  = 943
0.00.521.045 I llama_context: graph splits = 2
0.00.521.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.051 I main: llama threadpool init, n_threads = 4
0.00.561.079 I 
0.00.561.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.093 I 
0.00.561.186 I sampler seed: 1234
0.00.561.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.234 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.223.092 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.223.093 I llama_perf_context_print:        load time =     560.21 ms
0.01.223.094 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.46 tokens per second)
0.01.223.095 I llama_perf_context_print:        eval time =     619.18 ms /    63 runs   (    9.83 ms per token,   101.75 tokens per second)
0.01.223.100 I llama_perf_context_print:       total time =     662.77 ms /    70 tokens
0.01.223.102 I llama_perf_context_print:    graphs reused =         60
0.01.223.144 I ggml_metal_free: deallocating

real	0m1.247s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q3_K - Medium
0.00.016.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.312 I load: printing all EOG tokens:
0.00.025.313 I load:   - 0 ('<|endoftext|>')
0.00.025.336 I load: special tokens cache size = 25
0.00.031.292 I load: token to piece cache size = 0.2984 MB
0.00.031.306 I print_info: arch             = gptneox
0.00.031.307 I print_info: vocab_only       = 0
0.00.031.307 I print_info: n_ctx_train      = 2048
0.00.031.307 I print_info: n_embd           = 2048
0.00.031.307 I print_info: n_layer          = 24
0.00.031.310 I print_info: n_head           = 16
0.00.031.311 I print_info: n_head_kv        = 16
0.00.031.311 I print_info: n_rot            = 32
0.00.031.312 I print_info: n_swa            = 0
0.00.031.312 I print_info: is_swa_any       = 0
0.00.031.312 I print_info: n_embd_head_k    = 128
0.00.031.312 I print_info: n_embd_head_v    = 128
0.00.031.313 I print_info: n_gqa            = 1
0.00.031.315 I print_info: n_embd_k_gqa     = 2048
0.00.031.315 I print_info: n_embd_v_gqa     = 2048
0.00.031.316 I print_info: f_norm_eps       = 1.0e-05
0.00.031.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.317 I print_info: f_logit_scale    = 0.0e+00
0.00.031.317 I print_info: f_attn_scale     = 0.0e+00
0.00.031.317 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.319 I print_info: n_expert_used    = 0
0.00.031.319 I print_info: causal attn      = 1
0.00.031.320 I print_info: pooling type     = 0
0.00.031.320 I print_info: rope type        = 2
0.00.031.320 I print_info: rope scaling     = linear
0.00.031.320 I print_info: freq_base_train  = 10000.0
0.00.031.320 I print_info: freq_scale_train = 1
0.00.031.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.322 I print_info: rope_finetuned   = unknown
0.00.031.322 I print_info: model type       = 1.4B
0.00.031.323 I print_info: model params     = 1.41 B
0.00.031.323 I print_info: general.name     = 1.4B
0.00.031.323 I print_info: vocab type       = BPE
0.00.031.323 I print_info: n_vocab          = 50304
0.00.031.324 I print_info: n_merges         = 50009
0.00.031.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: LF token         = 187 'Ċ'
0.00.031.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: max token length = 1024
0.00.031.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.762 I load_tensors: offloading output layer to GPU
0.00.424.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.790 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.796 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.926 I llama_context: constructing llama_context
0.00.425.929 I llama_context: n_seq_max     = 1
0.00.425.930 I llama_context: n_ctx         = 128
0.00.425.930 I llama_context: n_ctx_per_seq = 128
0.00.425.931 I llama_context: n_batch       = 128
0.00.425.931 I llama_context: n_ubatch      = 128
0.00.425.931 I llama_context: causal_attn   = 1
0.00.425.931 I llama_context: flash_attn    = 0
0.00.425.932 I llama_context: kv_unified    = false
0.00.425.934 I llama_context: freq_base     = 10000.0
0.00.425.935 I llama_context: freq_scale    = 1
0.00.425.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.941 I ggml_metal_init: allocating
0.00.426.009 I ggml_metal_init: found device: Apple M4
0.00.426.017 I ggml_metal_init: picking default device: Apple M4
0.00.427.374 I ggml_metal_load_library: using embedded metal library
0.00.436.066 I ggml_metal_init: GPU name:   Apple M4
0.00.436.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.079 I ggml_metal_init: simdgroup reduction   = true
0.00.436.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.080 I ggml_metal_init: has residency sets    = true
0.00.436.080 I ggml_metal_init: has bfloat            = true
0.00.436.080 I ggml_metal_init: use bfloat            = true
0.00.436.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.832 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.470.832 I llama_context: graph nodes  = 943
0.00.470.832 I llama_context: graph splits = 2
0.00.470.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.363 I 
0.00.495.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.389 I perplexity: tokenizing the input ..
0.00.500.119 I perplexity: tokenization took 4.729 ms
0.00.500.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.569 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.589 I llama_perf_context_print:        load time =     495.23 ms
0.00.627.589 I llama_perf_context_print: prompt eval time =     125.88 ms /   128 tokens (    0.98 ms per token,  1016.81 tokens per second)
0.00.627.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.590 I llama_perf_context_print:       total time =     132.23 ms /   129 tokens
0.00.627.591 I llama_perf_context_print:    graphs reused =          0
0.00.627.744 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.087s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q4_K - Medium
0.00.016.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.423 I load: printing all EOG tokens:
0.00.025.424 I load:   - 0 ('<|endoftext|>')
0.00.025.447 I load: special tokens cache size = 25
0.00.031.523 I load: token to piece cache size = 0.2984 MB
0.00.031.537 I print_info: arch             = gptneox
0.00.031.538 I print_info: vocab_only       = 0
0.00.031.538 I print_info: n_ctx_train      = 2048
0.00.031.538 I print_info: n_embd           = 2048
0.00.031.539 I print_info: n_layer          = 24
0.00.031.541 I print_info: n_head           = 16
0.00.031.542 I print_info: n_head_kv        = 16
0.00.031.542 I print_info: n_rot            = 32
0.00.031.543 I print_info: n_swa            = 0
0.00.031.543 I print_info: is_swa_any       = 0
0.00.031.543 I print_info: n_embd_head_k    = 128
0.00.031.543 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.547 I print_info: n_embd_v_gqa     = 2048
0.00.031.548 I print_info: f_norm_eps       = 1.0e-05
0.00.031.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.549 I print_info: f_logit_scale    = 0.0e+00
0.00.031.549 I print_info: f_attn_scale     = 0.0e+00
0.00.031.550 I print_info: n_ff             = 8192
0.00.031.550 I print_info: n_expert         = 0
0.00.031.550 I print_info: n_expert_used    = 0
0.00.031.550 I print_info: causal attn      = 1
0.00.031.550 I print_info: pooling type     = 0
0.00.031.550 I print_info: rope type        = 2
0.00.031.550 I print_info: rope scaling     = linear
0.00.031.551 I print_info: freq_base_train  = 10000.0
0.00.031.551 I print_info: freq_scale_train = 1
0.00.031.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.553 I print_info: rope_finetuned   = unknown
0.00.031.553 I print_info: model type       = 1.4B
0.00.031.553 I print_info: model params     = 1.41 B
0.00.031.553 I print_info: general.name     = 1.4B
0.00.031.554 I print_info: vocab type       = BPE
0.00.031.554 I print_info: n_vocab          = 50304
0.00.031.554 I print_info: n_merges         = 50009
0.00.031.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: LF token         = 187 'Ċ'
0.00.031.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: max token length = 1024
0.00.031.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.102 I load_tensors: offloading output layer to GPU
0.00.521.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.137 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.141 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.475 I llama_context: constructing llama_context
0.00.522.481 I llama_context: n_seq_max     = 1
0.00.522.482 I llama_context: n_ctx         = 2048
0.00.522.482 I llama_context: n_ctx_per_seq = 2048
0.00.522.483 I llama_context: n_batch       = 2048
0.00.522.483 I llama_context: n_ubatch      = 512
0.00.522.483 I llama_context: causal_attn   = 1
0.00.522.483 I llama_context: flash_attn    = 0
0.00.522.484 I llama_context: kv_unified    = false
0.00.522.485 I llama_context: freq_base     = 10000.0
0.00.522.486 I llama_context: freq_scale    = 1
0.00.522.488 I ggml_metal_init: allocating
0.00.522.551 I ggml_metal_init: found device: Apple M4
0.00.522.561 I ggml_metal_init: picking default device: Apple M4
0.00.524.391 I ggml_metal_load_library: using embedded metal library
0.00.533.368 I ggml_metal_init: GPU name:   Apple M4
0.00.533.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.375 I ggml_metal_init: simdgroup reduction   = true
0.00.533.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.376 I ggml_metal_init: has residency sets    = true
0.00.533.376 I ggml_metal_init: has bfloat            = true
0.00.533.376 I ggml_metal_init: use bfloat            = true
0.00.533.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.909 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.400 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.611.400 I llama_context: graph nodes  = 943
0.00.611.401 I llama_context: graph splits = 2
0.00.611.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.439 I main: llama threadpool init, n_threads = 4
0.00.648.467 I 
0.00.648.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.483 I 
0.00.648.575 I sampler seed: 1234
0.00.648.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.625 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.903 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.371.904 I llama_perf_context_print:        load time =     647.60 ms
0.01.371.904 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.15 tokens per second)
0.01.371.906 I llama_perf_context_print:        eval time =     673.50 ms /    63 runs   (   10.69 ms per token,    93.54 tokens per second)
0.01.371.906 I llama_perf_context_print:       total time =     724.20 ms /    70 tokens
0.01.371.907 I llama_perf_context_print:    graphs reused =         60
0.01.371.957 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.110s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.756 I llama_model_loader: - type  f32:  194 tensors
0.00.017.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.758 I print_info: file format = GGUF V3 (latest)
0.00.017.758 I print_info: file type   = Q4_K - Medium
0.00.017.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.871 I load: printing all EOG tokens:
0.00.026.872 I load:   - 0 ('<|endoftext|>')
0.00.026.895 I load: special tokens cache size = 25
0.00.032.763 I load: token to piece cache size = 0.2984 MB
0.00.032.778 I print_info: arch             = gptneox
0.00.032.779 I print_info: vocab_only       = 0
0.00.032.779 I print_info: n_ctx_train      = 2048
0.00.032.779 I print_info: n_embd           = 2048
0.00.032.779 I print_info: n_layer          = 24
0.00.032.782 I print_info: n_head           = 16
0.00.032.783 I print_info: n_head_kv        = 16
0.00.032.785 I print_info: n_rot            = 32
0.00.032.787 I print_info: n_swa            = 0
0.00.032.787 I print_info: is_swa_any       = 0
0.00.032.787 I print_info: n_embd_head_k    = 128
0.00.032.788 I print_info: n_embd_head_v    = 128
0.00.032.789 I print_info: n_gqa            = 1
0.00.032.791 I print_info: n_embd_k_gqa     = 2048
0.00.032.791 I print_info: n_embd_v_gqa     = 2048
0.00.032.792 I print_info: f_norm_eps       = 1.0e-05
0.00.032.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.792 I print_info: f_logit_scale    = 0.0e+00
0.00.032.792 I print_info: f_attn_scale     = 0.0e+00
0.00.032.793 I print_info: n_ff             = 8192
0.00.032.793 I print_info: n_expert         = 0
0.00.032.794 I print_info: n_expert_used    = 0
0.00.032.794 I print_info: causal attn      = 1
0.00.032.795 I print_info: pooling type     = 0
0.00.032.795 I print_info: rope type        = 2
0.00.032.796 I print_info: rope scaling     = linear
0.00.032.796 I print_info: freq_base_train  = 10000.0
0.00.032.796 I print_info: freq_scale_train = 1
0.00.032.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.797 I print_info: rope_finetuned   = unknown
0.00.032.797 I print_info: model type       = 1.4B
0.00.032.797 I print_info: model params     = 1.41 B
0.00.032.797 I print_info: general.name     = 1.4B
0.00.032.798 I print_info: vocab type       = BPE
0.00.032.798 I print_info: n_vocab          = 50304
0.00.032.798 I print_info: n_merges         = 50009
0.00.032.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.799 I print_info: LF token         = 187 'Ċ'
0.00.032.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.799 I print_info: max token length = 1024
0.00.032.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.623 I load_tensors: offloading output layer to GPU
0.00.533.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.655 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.794 I llama_context: constructing llama_context
0.00.534.797 I llama_context: n_seq_max     = 1
0.00.534.798 I llama_context: n_ctx         = 128
0.00.534.799 I llama_context: n_ctx_per_seq = 128
0.00.534.799 I llama_context: n_batch       = 128
0.00.534.800 I llama_context: n_ubatch      = 128
0.00.534.800 I llama_context: causal_attn   = 1
0.00.534.800 I llama_context: flash_attn    = 0
0.00.534.800 I llama_context: kv_unified    = false
0.00.534.803 I llama_context: freq_base     = 10000.0
0.00.534.803 I llama_context: freq_scale    = 1
0.00.534.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.806 I ggml_metal_init: allocating
0.00.534.890 I ggml_metal_init: found device: Apple M4
0.00.534.898 I ggml_metal_init: picking default device: Apple M4
0.00.536.329 I ggml_metal_load_library: using embedded metal library
0.00.545.075 I ggml_metal_init: GPU name:   Apple M4
0.00.545.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.084 I ggml_metal_init: simdgroup reduction   = true
0.00.545.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.084 I ggml_metal_init: has residency sets    = true
0.00.545.085 I ggml_metal_init: has bfloat            = true
0.00.545.085 I ggml_metal_init: use bfloat            = true
0.00.545.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.779 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.780 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.573.781 I llama_context: graph nodes  = 943
0.00.573.781 I llama_context: graph splits = 2
0.00.573.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.975 I 
0.00.596.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.002 I perplexity: tokenizing the input ..
0.00.602.283 I perplexity: tokenization took 5.28 ms
0.00.602.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.998 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.382 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.395 I llama_perf_context_print:        load time =     596.81 ms
0.00.730.397 I llama_perf_context_print: prompt eval time =     126.48 ms /   128 tokens (    0.99 ms per token,  1011.98 tokens per second)
0.00.730.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.398 I llama_perf_context_print:       total time =     133.42 ms /   129 tokens
0.00.730.398 I llama_perf_context_print:    graphs reused =          0
0.00.730.590 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.351 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.353 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q5_K - Medium
0.00.016.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.447 I load: printing all EOG tokens:
0.00.025.448 I load:   - 0 ('<|endoftext|>')
0.00.025.471 I load: special tokens cache size = 25
0.00.031.306 I load: token to piece cache size = 0.2984 MB
0.00.031.315 I print_info: arch             = gptneox
0.00.031.316 I print_info: vocab_only       = 0
0.00.031.316 I print_info: n_ctx_train      = 2048
0.00.031.316 I print_info: n_embd           = 2048
0.00.031.317 I print_info: n_layer          = 24
0.00.031.320 I print_info: n_head           = 16
0.00.031.321 I print_info: n_head_kv        = 16
0.00.031.321 I print_info: n_rot            = 32
0.00.031.321 I print_info: n_swa            = 0
0.00.031.321 I print_info: is_swa_any       = 0
0.00.031.322 I print_info: n_embd_head_k    = 128
0.00.031.322 I print_info: n_embd_head_v    = 128
0.00.031.323 I print_info: n_gqa            = 1
0.00.031.325 I print_info: n_embd_k_gqa     = 2048
0.00.031.325 I print_info: n_embd_v_gqa     = 2048
0.00.031.326 I print_info: f_norm_eps       = 1.0e-05
0.00.031.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.327 I print_info: f_logit_scale    = 0.0e+00
0.00.031.327 I print_info: f_attn_scale     = 0.0e+00
0.00.031.329 I print_info: n_ff             = 8192
0.00.031.329 I print_info: n_expert         = 0
0.00.031.329 I print_info: n_expert_used    = 0
0.00.031.329 I print_info: causal attn      = 1
0.00.031.330 I print_info: pooling type     = 0
0.00.031.330 I print_info: rope type        = 2
0.00.031.330 I print_info: rope scaling     = linear
0.00.031.330 I print_info: freq_base_train  = 10000.0
0.00.031.331 I print_info: freq_scale_train = 1
0.00.031.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.332 I print_info: rope_finetuned   = unknown
0.00.031.332 I print_info: model type       = 1.4B
0.00.031.333 I print_info: model params     = 1.41 B
0.00.031.333 I print_info: general.name     = 1.4B
0.00.031.334 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: LF token         = 187 'Ċ'
0.00.031.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: max token length = 1024
0.00.031.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.449 I load_tensors: offloading output layer to GPU
0.00.589.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.482 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.489 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.755 I llama_context: constructing llama_context
0.00.590.758 I llama_context: n_seq_max     = 1
0.00.590.759 I llama_context: n_ctx         = 2048
0.00.590.759 I llama_context: n_ctx_per_seq = 2048
0.00.590.760 I llama_context: n_batch       = 2048
0.00.590.760 I llama_context: n_ubatch      = 512
0.00.590.761 I llama_context: causal_attn   = 1
0.00.590.761 I llama_context: flash_attn    = 0
0.00.590.761 I llama_context: kv_unified    = false
0.00.590.763 I llama_context: freq_base     = 10000.0
0.00.590.764 I llama_context: freq_scale    = 1
0.00.590.772 I ggml_metal_init: allocating
0.00.590.840 I ggml_metal_init: found device: Apple M4
0.00.590.849 I ggml_metal_init: picking default device: Apple M4
0.00.592.315 I ggml_metal_load_library: using embedded metal library
0.00.600.906 I ggml_metal_init: GPU name:   Apple M4
0.00.600.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.913 I ggml_metal_init: simdgroup reduction   = true
0.00.600.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.913 I ggml_metal_init: has residency sets    = true
0.00.600.913 I ggml_metal_init: has bfloat            = true
0.00.600.914 I ggml_metal_init: use bfloat            = true
0.00.600.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.202 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.202 I llama_context: graph nodes  = 943
0.00.669.203 I llama_context: graph splits = 2
0.00.669.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.618 I main: llama threadpool init, n_threads = 4
0.00.710.646 I 
0.00.710.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.661 I 
0.00.710.754 I sampler seed: 1234
0.00.710.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.802 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.514.282 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.514.282 I llama_perf_context_print:        load time =     709.78 ms
0.01.514.283 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.84 tokens per second)
0.01.514.284 I llama_perf_context_print:        eval time =     748.42 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.514.284 I llama_perf_context_print:       total time =     804.39 ms /    70 tokens
0.01.514.285 I llama_perf_context_print:    graphs reused =         60
0.01.514.324 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.311 I llama_model_loader: - type  f32:  194 tensors
0.00.017.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.312 I print_info: file format = GGUF V3 (latest)
0.00.017.313 I print_info: file type   = Q5_K - Medium
0.00.017.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.391 I load: printing all EOG tokens:
0.00.026.392 I load:   - 0 ('<|endoftext|>')
0.00.026.416 I load: special tokens cache size = 25
0.00.032.382 I load: token to piece cache size = 0.2984 MB
0.00.032.395 I print_info: arch             = gptneox
0.00.032.396 I print_info: vocab_only       = 0
0.00.032.397 I print_info: n_ctx_train      = 2048
0.00.032.397 I print_info: n_embd           = 2048
0.00.032.397 I print_info: n_layer          = 24
0.00.032.400 I print_info: n_head           = 16
0.00.032.401 I print_info: n_head_kv        = 16
0.00.032.401 I print_info: n_rot            = 32
0.00.032.401 I print_info: n_swa            = 0
0.00.032.403 I print_info: is_swa_any       = 0
0.00.032.403 I print_info: n_embd_head_k    = 128
0.00.032.403 I print_info: n_embd_head_v    = 128
0.00.032.404 I print_info: n_gqa            = 1
0.00.032.405 I print_info: n_embd_k_gqa     = 2048
0.00.032.407 I print_info: n_embd_v_gqa     = 2048
0.00.032.407 I print_info: f_norm_eps       = 1.0e-05
0.00.032.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.408 I print_info: f_logit_scale    = 0.0e+00
0.00.032.408 I print_info: f_attn_scale     = 0.0e+00
0.00.032.409 I print_info: n_ff             = 8192
0.00.032.410 I print_info: n_expert         = 0
0.00.032.410 I print_info: n_expert_used    = 0
0.00.032.410 I print_info: causal attn      = 1
0.00.032.410 I print_info: pooling type     = 0
0.00.032.410 I print_info: rope type        = 2
0.00.032.410 I print_info: rope scaling     = linear
0.00.032.411 I print_info: freq_base_train  = 10000.0
0.00.032.411 I print_info: freq_scale_train = 1
0.00.032.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.411 I print_info: rope_finetuned   = unknown
0.00.032.412 I print_info: model type       = 1.4B
0.00.032.412 I print_info: model params     = 1.41 B
0.00.032.412 I print_info: general.name     = 1.4B
0.00.032.413 I print_info: vocab type       = BPE
0.00.032.413 I print_info: n_vocab          = 50304
0.00.032.413 I print_info: n_merges         = 50009
0.00.032.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.420 I print_info: LF token         = 187 'Ċ'
0.00.032.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: max token length = 1024
0.00.032.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.766 I load_tensors: offloading output layer to GPU
0.00.592.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.797 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.993 I llama_context: constructing llama_context
0.00.593.996 I llama_context: n_seq_max     = 1
0.00.593.996 I llama_context: n_ctx         = 128
0.00.593.997 I llama_context: n_ctx_per_seq = 128
0.00.593.997 I llama_context: n_batch       = 128
0.00.593.997 I llama_context: n_ubatch      = 128
0.00.593.998 I llama_context: causal_attn   = 1
0.00.593.998 I llama_context: flash_attn    = 0
0.00.593.998 I llama_context: kv_unified    = false
0.00.594.000 I llama_context: freq_base     = 10000.0
0.00.594.001 I llama_context: freq_scale    = 1
0.00.594.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.004 I ggml_metal_init: allocating
0.00.594.106 I ggml_metal_init: found device: Apple M4
0.00.594.151 I ggml_metal_init: picking default device: Apple M4
0.00.595.371 I ggml_metal_load_library: using embedded metal library
0.00.603.820 I ggml_metal_init: GPU name:   Apple M4
0.00.603.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.827 I ggml_metal_init: simdgroup reduction   = true
0.00.603.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.827 I ggml_metal_init: has residency sets    = true
0.00.603.827 I ggml_metal_init: has bfloat            = true
0.00.603.828 I ggml_metal_init: use bfloat            = true
0.00.603.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.462 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.729 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.729 I llama_context: graph nodes  = 943
0.00.632.730 I llama_context: graph splits = 2
0.00.632.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.693 I 
0.00.662.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.746 I perplexity: tokenizing the input ..
0.00.668.005 I perplexity: tokenization took 5.259 ms
0.00.668.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.592 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.612 I llama_perf_context_print:        load time =     662.56 ms
0.00.800.613 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.26 tokens per second)
0.00.800.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.614 I llama_perf_context_print:       total time =     137.92 ms /   129 tokens
0.00.800.614 I llama_perf_context_print:    graphs reused =          0
0.00.800.776 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.085s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = Q6_K
0.00.016.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.604 I load: printing all EOG tokens:
0.00.025.605 I load:   - 0 ('<|endoftext|>')
0.00.025.628 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.624 I print_info: arch             = gptneox
0.00.031.625 I print_info: vocab_only       = 0
0.00.031.625 I print_info: n_ctx_train      = 2048
0.00.031.626 I print_info: n_embd           = 2048
0.00.031.626 I print_info: n_layer          = 24
0.00.031.629 I print_info: n_head           = 16
0.00.031.630 I print_info: n_head_kv        = 16
0.00.031.630 I print_info: n_rot            = 32
0.00.031.631 I print_info: n_swa            = 0
0.00.031.631 I print_info: is_swa_any       = 0
0.00.031.631 I print_info: n_embd_head_k    = 128
0.00.031.631 I print_info: n_embd_head_v    = 128
0.00.031.632 I print_info: n_gqa            = 1
0.00.031.633 I print_info: n_embd_k_gqa     = 2048
0.00.031.634 I print_info: n_embd_v_gqa     = 2048
0.00.031.635 I print_info: f_norm_eps       = 1.0e-05
0.00.031.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.635 I print_info: f_logit_scale    = 0.0e+00
0.00.031.637 I print_info: f_attn_scale     = 0.0e+00
0.00.031.637 I print_info: n_ff             = 8192
0.00.031.637 I print_info: n_expert         = 0
0.00.031.638 I print_info: n_expert_used    = 0
0.00.031.638 I print_info: causal attn      = 1
0.00.031.638 I print_info: pooling type     = 0
0.00.031.638 I print_info: rope type        = 2
0.00.031.638 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.639 I print_info: freq_scale_train = 1
0.00.031.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.639 I print_info: rope_finetuned   = unknown
0.00.031.640 I print_info: model type       = 1.4B
0.00.031.640 I print_info: model params     = 1.41 B
0.00.031.640 I print_info: general.name     = 1.4B
0.00.031.640 I print_info: vocab type       = BPE
0.00.031.641 I print_info: n_vocab          = 50304
0.00.031.641 I print_info: n_merges         = 50009
0.00.031.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: LF token         = 187 'Ċ'
0.00.031.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.504 I load_tensors: offloading output layer to GPU
0.00.655.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.525 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.527 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.588 I llama_context: constructing llama_context
0.00.656.591 I llama_context: n_seq_max     = 1
0.00.656.591 I llama_context: n_ctx         = 2048
0.00.656.592 I llama_context: n_ctx_per_seq = 2048
0.00.656.592 I llama_context: n_batch       = 2048
0.00.656.592 I llama_context: n_ubatch      = 512
0.00.656.593 I llama_context: causal_attn   = 1
0.00.656.593 I llama_context: flash_attn    = 0
0.00.656.593 I llama_context: kv_unified    = false
0.00.656.594 I llama_context: freq_base     = 10000.0
0.00.656.594 I llama_context: freq_scale    = 1
0.00.656.595 I ggml_metal_init: allocating
0.00.656.635 I ggml_metal_init: found device: Apple M4
0.00.656.642 I ggml_metal_init: picking default device: Apple M4
0.00.657.818 I ggml_metal_load_library: using embedded metal library
0.00.665.795 I ggml_metal_init: GPU name:   Apple M4
0.00.665.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.800 I ggml_metal_init: simdgroup reduction   = true
0.00.665.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.801 I ggml_metal_init: has residency sets    = true
0.00.665.801 I ggml_metal_init: has bfloat            = true
0.00.665.801 I ggml_metal_init: use bfloat            = true
0.00.665.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.443 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.444 I llama_context: graph nodes  = 943
0.00.745.444 I llama_context: graph splits = 2
0.00.745.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.194 I main: llama threadpool init, n_threads = 4
0.00.794.219 I 
0.00.794.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.234 I 
0.00.794.324 I sampler seed: 1234
0.00.794.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.370 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.527 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.652.527 I llama_perf_context_print:        load time =     793.36 ms
0.01.652.528 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.39 tokens per second)
0.01.652.529 I llama_perf_context_print:        eval time =     798.18 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.652.529 I llama_perf_context_print:       total time =     859.06 ms /    70 tokens
0.01.652.531 I llama_perf_context_print:    graphs reused =         60
0.01.652.589 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q6_K
0.00.015.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.857 I load: printing all EOG tokens:
0.00.024.858 I load:   - 0 ('<|endoftext|>')
0.00.024.881 I load: special tokens cache size = 25
0.00.030.833 I load: token to piece cache size = 0.2984 MB
0.00.030.846 I print_info: arch             = gptneox
0.00.030.847 I print_info: vocab_only       = 0
0.00.030.848 I print_info: n_ctx_train      = 2048
0.00.030.848 I print_info: n_embd           = 2048
0.00.030.848 I print_info: n_layer          = 24
0.00.030.851 I print_info: n_head           = 16
0.00.030.852 I print_info: n_head_kv        = 16
0.00.030.852 I print_info: n_rot            = 32
0.00.030.852 I print_info: n_swa            = 0
0.00.030.852 I print_info: is_swa_any       = 0
0.00.030.853 I print_info: n_embd_head_k    = 128
0.00.030.854 I print_info: n_embd_head_v    = 128
0.00.030.855 I print_info: n_gqa            = 1
0.00.030.855 I print_info: n_embd_k_gqa     = 2048
0.00.030.856 I print_info: n_embd_v_gqa     = 2048
0.00.030.858 I print_info: f_norm_eps       = 1.0e-05
0.00.030.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.858 I print_info: f_logit_scale    = 0.0e+00
0.00.030.858 I print_info: f_attn_scale     = 0.0e+00
0.00.030.859 I print_info: n_ff             = 8192
0.00.030.859 I print_info: n_expert         = 0
0.00.030.859 I print_info: n_expert_used    = 0
0.00.030.859 I print_info: causal attn      = 1
0.00.030.859 I print_info: pooling type     = 0
0.00.030.859 I print_info: rope type        = 2
0.00.030.860 I print_info: rope scaling     = linear
0.00.030.860 I print_info: freq_base_train  = 10000.0
0.00.030.860 I print_info: freq_scale_train = 1
0.00.030.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.861 I print_info: rope_finetuned   = unknown
0.00.030.861 I print_info: model type       = 1.4B
0.00.030.861 I print_info: model params     = 1.41 B
0.00.030.861 I print_info: general.name     = 1.4B
0.00.030.862 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: LF token         = 187 'Ċ'
0.00.030.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: max token length = 1024
0.00.030.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.040 I load_tensors: offloading output layer to GPU
0.00.060.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.052 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.060.054 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.060.413 I llama_context: constructing llama_context
0.00.060.414 I llama_context: n_seq_max     = 1
0.00.060.414 I llama_context: n_ctx         = 128
0.00.060.415 I llama_context: n_ctx_per_seq = 128
0.00.060.415 I llama_context: n_batch       = 128
0.00.060.415 I llama_context: n_ubatch      = 128
0.00.060.415 I llama_context: causal_attn   = 1
0.00.060.415 I llama_context: flash_attn    = 0
0.00.060.415 I llama_context: kv_unified    = false
0.00.060.416 I llama_context: freq_base     = 10000.0
0.00.060.416 I llama_context: freq_scale    = 1
0.00.060.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.417 I ggml_metal_init: allocating
0.00.060.436 I ggml_metal_init: found device: Apple M4
0.00.060.440 I ggml_metal_init: picking default device: Apple M4
0.00.060.873 I ggml_metal_load_library: using embedded metal library
0.00.064.291 I ggml_metal_init: GPU name:   Apple M4
0.00.064.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.294 I ggml_metal_init: simdgroup reduction   = true
0.00.064.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.294 I ggml_metal_init: has residency sets    = true
0.00.064.294 I ggml_metal_init: has bfloat            = true
0.00.064.295 I ggml_metal_init: use bfloat            = true
0.00.064.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.080.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.082.089 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.082.089 I llama_context: graph nodes  = 943
0.00.082.090 I llama_context: graph splits = 2
0.00.082.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.082.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.613 I 
0.00.113.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.113.639 I perplexity: tokenizing the input ..
0.00.117.196 I perplexity: tokenization took 3.556 ms
0.00.117.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.242.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.243.888 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.243.899 I llama_perf_context_print:        load time =     113.48 ms
0.00.243.900 I llama_perf_context_print: prompt eval time =     125.22 ms /   128 tokens (    0.98 ms per token,  1022.21 tokens per second)
0.00.243.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.243.902 I llama_perf_context_print:       total time =     130.29 ms /   129 tokens
0.00.243.902 I llama_perf_context_print:    graphs reused =          0
0.00.244.025 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.070s
sys	0m0.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.700 I llama_model_loader: - type  f32:  194 tensors
0.00.032.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.701 I print_info: file format = GGUF V3 (latest)
0.00.032.704 I print_info: file type   = Q4_0
0.00.032.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.270 I load: printing all EOG tokens:
0.00.046.271 I load:   - 0 ('<|endoftext|>')
0.00.046.298 I load: special tokens cache size = 25
0.00.053.997 I load: token to piece cache size = 0.2984 MB
0.00.054.009 I print_info: arch             = gptneox
0.00.054.010 I print_info: vocab_only       = 0
0.00.054.011 I print_info: n_ctx_train      = 2048
0.00.054.011 I print_info: n_embd           = 2048
0.00.054.011 I print_info: n_layer          = 24
0.00.054.014 I print_info: n_head           = 16
0.00.054.015 I print_info: n_head_kv        = 16
0.00.054.015 I print_info: n_rot            = 32
0.00.054.016 I print_info: n_swa            = 0
0.00.054.016 I print_info: is_swa_any       = 0
0.00.054.016 I print_info: n_embd_head_k    = 128
0.00.054.016 I print_info: n_embd_head_v    = 128
0.00.054.018 I print_info: n_gqa            = 1
0.00.054.019 I print_info: n_embd_k_gqa     = 2048
0.00.054.020 I print_info: n_embd_v_gqa     = 2048
0.00.054.020 I print_info: f_norm_eps       = 1.0e-05
0.00.054.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.022 I print_info: f_logit_scale    = 0.0e+00
0.00.054.022 I print_info: f_attn_scale     = 0.0e+00
0.00.054.023 I print_info: n_ff             = 8192
0.00.054.023 I print_info: n_expert         = 0
0.00.054.023 I print_info: n_expert_used    = 0
0.00.054.024 I print_info: causal attn      = 1
0.00.054.024 I print_info: pooling type     = 0
0.00.054.024 I print_info: rope type        = 2
0.00.054.024 I print_info: rope scaling     = linear
0.00.054.024 I print_info: freq_base_train  = 10000.0
0.00.054.025 I print_info: freq_scale_train = 1
0.00.054.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.025 I print_info: rope_finetuned   = unknown
0.00.054.025 I print_info: model type       = 1.4B
0.00.054.026 I print_info: model params     = 1.41 B
0.00.054.026 I print_info: general.name     = 1.4B
0.00.054.027 I print_info: vocab type       = BPE
0.00.054.028 I print_info: n_vocab          = 50304
0.00.054.028 I print_info: n_merges         = 50009
0.00.054.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.030 I print_info: LF token         = 187 'Ċ'
0.00.054.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.030 I print_info: max token length = 1024
0.00.054.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.500 I load_tensors: offloading output layer to GPU
0.00.609.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.532 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.713 I llama_context: constructing llama_context
0.00.610.716 I llama_context: n_seq_max     = 1
0.00.610.717 I llama_context: n_ctx         = 2048
0.00.610.717 I llama_context: n_ctx_per_seq = 2048
0.00.610.718 I llama_context: n_batch       = 2048
0.00.610.718 I llama_context: n_ubatch      = 512
0.00.610.718 I llama_context: causal_attn   = 1
0.00.610.718 I llama_context: flash_attn    = 0
0.00.610.719 I llama_context: kv_unified    = true
0.00.610.723 I llama_context: freq_base     = 10000.0
0.00.610.723 I llama_context: freq_scale    = 1
0.00.610.727 I ggml_metal_init: allocating
0.00.610.787 I ggml_metal_init: found device: Apple M4
0.00.610.796 I ggml_metal_init: picking default device: Apple M4
0.00.612.071 I ggml_metal_load_library: using embedded metal library
0.00.619.134 I ggml_metal_init: GPU name:   Apple M4
0.00.619.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.144 I ggml_metal_init: simdgroup reduction   = true
0.00.619.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.145 I ggml_metal_init: has residency sets    = true
0.00.619.145 I ggml_metal_init: has bfloat            = true
0.00.619.146 I ggml_metal_init: use bfloat            = true
0.00.619.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.640 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.707 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.696.708 I llama_context: graph nodes  = 943
0.00.696.708 I llama_context: graph splits = 2
0.00.696.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.966.033 I llama_context: constructing llama_context
0.00.966.041 I llama_context: n_seq_max     = 1
0.00.966.042 I llama_context: n_ctx         = 2048
0.00.966.043 I llama_context: n_ctx_per_seq = 2048
0.00.966.044 I llama_context: n_batch       = 2048
0.00.966.045 I llama_context: n_ubatch      = 512
0.00.966.046 I llama_context: causal_attn   = 1
0.00.966.046 I llama_context: flash_attn    = 0
0.00.966.047 I llama_context: kv_unified    = true
0.00.966.049 I llama_context: freq_base     = 10000.0
0.00.966.051 I llama_context: freq_scale    = 1
0.00.966.054 I ggml_metal_init: allocating
0.00.966.077 I ggml_metal_init: found device: Apple M4
0.00.966.080 I ggml_metal_init: picking default device: Apple M4
0.00.966.176 I ggml_metal_init: GPU name:   Apple M4
0.00.966.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.178 I ggml_metal_init: simdgroup reduction   = true
0.00.966.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.178 I ggml_metal_init: has residency sets    = true
0.00.966.178 I ggml_metal_init: has bfloat            = true
0.00.966.179 I ggml_metal_init: use bfloat            = true
0.00.966.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.995.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.998.608 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.998.608 I llama_context: graph nodes  = 943
0.00.998.608 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.214.706 I llama_context: constructing llama_context
0.01.214.713 I llama_context: n_seq_max     = 1
0.01.214.714 I llama_context: n_ctx         = 2048
0.01.214.715 I llama_context: n_ctx_per_seq = 2048
0.01.214.716 I llama_context: n_batch       = 2048
0.01.214.716 I llama_context: n_ubatch      = 512
0.01.214.718 I llama_context: causal_attn   = 1
0.01.214.718 I llama_context: flash_attn    = 0
0.01.214.719 I llama_context: kv_unified    = true
0.01.214.719 I llama_context: freq_base     = 10000.0
0.01.214.720 I llama_context: freq_scale    = 1
0.01.214.720 I ggml_metal_init: allocating
0.01.214.734 I ggml_metal_init: found device: Apple M4
0.01.214.736 I ggml_metal_init: picking default device: Apple M4
0.01.214.831 I ggml_metal_init: GPU name:   Apple M4
0.01.214.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.214.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.214.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.214.833 I ggml_metal_init: simdgroup reduction   = true
0.01.214.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.214.833 I ggml_metal_init: has residency sets    = true
0.01.214.833 I ggml_metal_init: has bfloat            = true
0.01.214.834 I ggml_metal_init: use bfloat            = true
0.01.214.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.214.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.246.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.250.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.250.729 I llama_context: graph nodes  = 943
0.01.250.729 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.475.419 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.692s
user	0m0.280s
sys	0m0.268s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6232 (ad294df03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.474 I print_info: file format = GGUF V3 (latest)
0.00.015.474 I print_info: file type   = Q4_0
0.00.015.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.574 I load: printing all EOG tokens:
0.00.024.575 I load:   - 0 ('<|endoftext|>')
0.00.024.599 I load: special tokens cache size = 25
0.00.030.660 I load: token to piece cache size = 0.2984 MB
0.00.030.674 I print_info: arch             = gptneox
0.00.030.675 I print_info: vocab_only       = 0
0.00.030.675 I print_info: n_ctx_train      = 2048
0.00.030.675 I print_info: n_embd           = 2048
0.00.030.675 I print_info: n_layer          = 24
0.00.030.678 I print_info: n_head           = 16
0.00.030.678 I print_info: n_head_kv        = 16
0.00.030.679 I print_info: n_rot            = 32
0.00.030.679 I print_info: n_swa            = 0
0.00.030.679 I print_info: is_swa_any       = 0
0.00.030.679 I print_info: n_embd_head_k    = 128
0.00.030.679 I print_info: n_embd_head_v    = 128
0.00.030.680 I print_info: n_gqa            = 1
0.00.030.681 I print_info: n_embd_k_gqa     = 2048
0.00.030.681 I print_info: n_embd_v_gqa     = 2048
0.00.030.682 I print_info: f_norm_eps       = 1.0e-05
0.00.030.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.685 I print_info: f_logit_scale    = 0.0e+00
0.00.030.685 I print_info: f_attn_scale     = 0.0e+00
0.00.030.686 I print_info: n_ff             = 8192
0.00.030.686 I print_info: n_expert         = 0
0.00.030.686 I print_info: n_expert_used    = 0
0.00.030.686 I print_info: causal attn      = 1
0.00.030.686 I print_info: pooling type     = 0
0.00.030.686 I print_info: rope type        = 2
0.00.030.686 I print_info: rope scaling     = linear
0.00.030.687 I print_info: freq_base_train  = 10000.0
0.00.030.687 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: max token length = 1024
0.00.030.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.867 I load_tensors: offloading output layer to GPU
0.00.041.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.880 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.261 I llama_context: constructing llama_context
0.00.042.262 I llama_context: n_seq_max     = 1
0.00.042.262 I llama_context: n_ctx         = 2048
0.00.042.263 I llama_context: n_ctx_per_seq = 2048
0.00.042.263 I llama_context: n_batch       = 2048
0.00.042.263 I llama_context: n_ubatch      = 512
0.00.042.263 I llama_context: causal_attn   = 1
0.00.042.263 I llama_context: flash_attn    = 1
0.00.042.264 I llama_context: kv_unified    = true
0.00.042.264 I llama_context: freq_base     = 10000.0
0.00.042.264 I llama_context: freq_scale    = 1
0.00.042.265 I ggml_metal_init: allocating
0.00.042.290 I ggml_metal_init: found device: Apple M4
0.00.042.293 I ggml_metal_init: picking default device: Apple M4
0.00.042.739 I ggml_metal_load_library: using embedded metal library
0.00.046.114 I ggml_metal_init: GPU name:   Apple M4
0.00.046.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.117 I ggml_metal_init: simdgroup reduction   = true
0.00.046.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.118 I ggml_metal_init: has residency sets    = true
0.00.046.118 I ggml_metal_init: has bfloat            = true
0.00.046.118 I ggml_metal_init: use bfloat            = true
0.00.046.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.439 I llama_context: graph nodes  = 848
0.00.089.439 I llama_context: graph splits = 2
0.00.089.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.345.738 I llama_context: constructing llama_context
0.00.345.744 I llama_context: n_seq_max     = 1
0.00.345.745 I llama_context: n_ctx         = 2048
0.00.345.746 I llama_context: n_ctx_per_seq = 2048
0.00.345.746 I llama_context: n_batch       = 2048
0.00.345.747 I llama_context: n_ubatch      = 512
0.00.345.748 I llama_context: causal_attn   = 1
0.00.345.748 I llama_context: flash_attn    = 1
0.00.345.749 I llama_context: kv_unified    = true
0.00.345.752 I llama_context: freq_base     = 10000.0
0.00.345.753 I llama_context: freq_scale    = 1
0.00.345.754 I ggml_metal_init: allocating
0.00.345.778 I ggml_metal_init: found device: Apple M4
0.00.345.781 I ggml_metal_init: picking default device: Apple M4
0.00.345.877 I ggml_metal_init: GPU name:   Apple M4
0.00.345.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.879 I ggml_metal_init: simdgroup reduction   = true
0.00.345.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.879 I ggml_metal_init: has residency sets    = true
0.00.345.879 I ggml_metal_init: has bfloat            = true
0.00.345.879 I ggml_metal_init: use bfloat            = true
0.00.345.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.666 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.373.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.376.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.376.292 I llama_context: graph nodes  = 848
0.00.376.292 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.587.882 I llama_context: constructing llama_context
0.00.587.889 I llama_context: n_seq_max     = 1
0.00.587.890 I llama_context: n_ctx         = 2048
0.00.587.891 I llama_context: n_ctx_per_seq = 2048
0.00.587.892 I llama_context: n_batch       = 2048
0.00.587.893 I llama_context: n_ubatch      = 512
0.00.587.893 I llama_context: causal_attn   = 1
0.00.587.893 I llama_context: flash_attn    = 1
0.00.587.893 I llama_context: kv_unified    = true
0.00.587.894 I llama_context: freq_base     = 10000.0
0.00.587.894 I llama_context: freq_scale    = 1
0.00.587.894 I ggml_metal_init: allocating
0.00.587.907 I ggml_metal_init: found device: Apple M4
0.00.587.910 I ggml_metal_init: picking default device: Apple M4
0.00.587.996 I ggml_metal_init: GPU name:   Apple M4
0.00.587.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.999 I ggml_metal_init: simdgroup reduction   = true
0.00.587.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.999 I ggml_metal_init: has residency sets    = true
0.00.587.999 I ggml_metal_init: has bfloat            = true
0.00.587.999 I ggml_metal_init: use bfloat            = true
0.00.587.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.315 I llama_context: graph nodes  = 848
0.00.618.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.836.466 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.864s
user	0m0.222s
sys	0m0.134s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.20 real         0.56 user         0.26 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.08 sys
```
