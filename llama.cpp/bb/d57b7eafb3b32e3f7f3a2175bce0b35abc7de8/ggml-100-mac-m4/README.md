## Summary

- status:  SUCCESS ✅
- runtime: 1628.76
- date:    Tue Aug 12 01:30:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbd57b7eafb3b32e3f7f3a2175bce0b35abc7de8
- author:  Chenguang Li
```
CANN: GGML_OP_CPY optimization (#15070)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 548.17 sec*proc (35 tests)

Total Test time (real) = 548.18 sec

real	9m8.215s
user	19m47.989s
sys	0m22.763s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.79 sec*proc (35 tests)

Total Test time (real) =  88.81 sec

real	1m28.825s
user	2m20.762s
sys	0m19.815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.699 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.757 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.758 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.759 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.759 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.760 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.936 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.395 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.398 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.398 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.399 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.399 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.400 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.401 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.402 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.403 I llama_model_loader: - type  f32:  124 tensors
0.00.013.403 I llama_model_loader: - type  f16:   73 tensors
0.00.013.408 I print_info: file format = GGUF V3 (latest)
0.00.013.408 I print_info: file type   = F16
0.00.013.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.251 I load: printing all EOG tokens:
0.00.019.251 I load:   - 102 ('[SEP]')
0.00.019.271 I load: special tokens cache size = 5
0.00.021.541 I load: token to piece cache size = 0.2032 MB
0.00.021.570 I print_info: arch             = bert
0.00.021.571 I print_info: vocab_only       = 0
0.00.021.572 I print_info: n_ctx_train      = 512
0.00.021.572 I print_info: n_embd           = 384
0.00.021.572 I print_info: n_layer          = 12
0.00.021.576 I print_info: n_head           = 12
0.00.021.577 I print_info: n_head_kv        = 12
0.00.021.577 I print_info: n_rot            = 32
0.00.021.577 I print_info: n_swa            = 0
0.00.021.600 I print_info: is_swa_any       = 0
0.00.021.601 I print_info: n_embd_head_k    = 32
0.00.021.601 I print_info: n_embd_head_v    = 32
0.00.021.602 I print_info: n_gqa            = 1
0.00.021.603 I print_info: n_embd_k_gqa     = 384
0.00.021.604 I print_info: n_embd_v_gqa     = 384
0.00.021.605 I print_info: f_norm_eps       = 1.0e-12
0.00.021.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.606 I print_info: f_logit_scale    = 0.0e+00
0.00.021.606 I print_info: f_attn_scale     = 0.0e+00
0.00.021.607 I print_info: n_ff             = 1536
0.00.021.609 I print_info: n_expert         = 0
0.00.021.609 I print_info: n_expert_used    = 0
0.00.021.609 I print_info: causal attn      = 0
0.00.021.610 I print_info: pooling type     = 2
0.00.021.610 I print_info: rope type        = 2
0.00.021.610 I print_info: rope scaling     = linear
0.00.021.611 I print_info: freq_base_train  = 10000.0
0.00.021.611 I print_info: freq_scale_train = 1
0.00.021.613 I print_info: n_ctx_orig_yarn  = 512
0.00.021.613 I print_info: rope_finetuned   = unknown
0.00.021.613 I print_info: n_cls_out        = 1
0.00.021.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.614 I print_info: model type       = 33M
0.00.021.615 I print_info: model params     = 33.21 M
0.00.021.615 I print_info: general.name     = Bge Small
0.00.021.616 I print_info: vocab type       = WPM
0.00.021.616 I print_info: n_vocab          = 30522
0.00.021.616 I print_info: n_merges         = 0
0.00.021.617 I print_info: BOS token        = 101 '[CLS]'
0.00.021.617 I print_info: EOS token        = 102 '[SEP]'
0.00.021.617 I print_info: UNK token        = 100 '[UNK]'
0.00.021.618 I print_info: SEP token        = 102 '[SEP]'
0.00.021.618 I print_info: PAD token        = 0 '[PAD]'
0.00.021.618 I print_info: MASK token       = 103 '[MASK]'
0.00.021.618 I print_info: LF token         = 0 '[PAD]'
0.00.021.619 I print_info: EOG token        = 102 '[SEP]'
0.00.021.620 I print_info: max token length = 21
0.00.021.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.503 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.504 I load_tensors: offloading output layer to GPU
0.00.024.505 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.529 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.531 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.810 I llama_context: constructing llama_context
0.00.024.812 I llama_context: n_seq_max     = 1
0.00.024.812 I llama_context: n_ctx         = 512
0.00.024.813 I llama_context: n_ctx_per_seq = 512
0.00.024.813 I llama_context: n_batch       = 2048
0.00.024.813 I llama_context: n_ubatch      = 2048
0.00.024.813 I llama_context: causal_attn   = 0
0.00.024.813 I llama_context: flash_attn    = 0
0.00.024.814 I llama_context: kv_unified    = true
0.00.024.814 I llama_context: freq_base     = 10000.0
0.00.024.814 I llama_context: freq_scale    = 1
0.00.024.815 I ggml_metal_init: allocating
0.00.024.827 I ggml_metal_init: found device: Apple M4
0.00.024.831 I ggml_metal_init: picking default device: Apple M4
0.00.025.563 I ggml_metal_load_library: using embedded metal library
0.00.031.417 I ggml_metal_init: GPU name:   Apple M4
0.00.031.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.422 I ggml_metal_init: simdgroup reduction   = true
0.00.031.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.422 I ggml_metal_init: has residency sets    = true
0.00.031.422 I ggml_metal_init: has bfloat            = true
0.00.031.422 I ggml_metal_init: use bfloat            = true
0.00.031.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.433 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.437 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.702 I 
0.00.052.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.988 I llama_perf_context_print:        load time =      52.46 ms
0.00.056.989 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2555.37 tokens per second)
0.00.056.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.990 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.056.990 I llama_perf_context_print:    graphs reused =          0
0.00.057.017 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.798 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.810 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.815 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.828 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.817 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.819 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.819 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.819 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.820 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.820 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.821 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.821 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.821 I llama_model_loader: - type  f32:  124 tensors
0.00.005.822 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.823 I print_info: file format = GGUF V3 (latest)
0.00.005.823 I print_info: file type   = Q8_0
0.00.005.824 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.866 I load: printing all EOG tokens:
0.00.008.866 I load:   - 102 ('[SEP]')
0.00.008.878 I load: special tokens cache size = 5
0.00.010.194 I load: token to piece cache size = 0.2032 MB
0.00.010.203 I print_info: arch             = bert
0.00.010.204 I print_info: vocab_only       = 0
0.00.010.205 I print_info: n_ctx_train      = 512
0.00.010.205 I print_info: n_embd           = 384
0.00.010.205 I print_info: n_layer          = 12
0.00.010.208 I print_info: n_head           = 12
0.00.010.209 I print_info: n_head_kv        = 12
0.00.010.209 I print_info: n_rot            = 32
0.00.010.209 I print_info: n_swa            = 0
0.00.010.214 I print_info: is_swa_any       = 0
0.00.010.214 I print_info: n_embd_head_k    = 32
0.00.010.214 I print_info: n_embd_head_v    = 32
0.00.010.215 I print_info: n_gqa            = 1
0.00.010.215 I print_info: n_embd_k_gqa     = 384
0.00.010.216 I print_info: n_embd_v_gqa     = 384
0.00.010.216 I print_info: f_norm_eps       = 1.0e-12
0.00.010.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.221 I print_info: f_logit_scale    = 0.0e+00
0.00.010.221 I print_info: f_attn_scale     = 0.0e+00
0.00.010.221 I print_info: n_ff             = 1536
0.00.010.221 I print_info: n_expert         = 0
0.00.010.221 I print_info: n_expert_used    = 0
0.00.010.222 I print_info: causal attn      = 0
0.00.010.222 I print_info: pooling type     = 2
0.00.010.222 I print_info: rope type        = 2
0.00.010.222 I print_info: rope scaling     = linear
0.00.010.223 I print_info: freq_base_train  = 10000.0
0.00.010.224 I print_info: freq_scale_train = 1
0.00.010.224 I print_info: n_ctx_orig_yarn  = 512
0.00.010.224 I print_info: rope_finetuned   = unknown
0.00.010.224 I print_info: n_cls_out        = 1
0.00.010.224 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.225 I print_info: model type       = 33M
0.00.010.225 I print_info: model params     = 33.21 M
0.00.010.225 I print_info: general.name     = Bge Small
0.00.010.226 I print_info: vocab type       = WPM
0.00.010.226 I print_info: n_vocab          = 30522
0.00.010.226 I print_info: n_merges         = 0
0.00.010.226 I print_info: BOS token        = 101 '[CLS]'
0.00.010.227 I print_info: EOS token        = 102 '[SEP]'
0.00.010.227 I print_info: UNK token        = 100 '[UNK]'
0.00.010.227 I print_info: SEP token        = 102 '[SEP]'
0.00.010.228 I print_info: PAD token        = 0 '[PAD]'
0.00.010.228 I print_info: MASK token       = 103 '[MASK]'
0.00.010.228 I print_info: LF token         = 0 '[PAD]'
0.00.010.229 I print_info: EOG token        = 102 '[SEP]'
0.00.010.229 I print_info: max token length = 21
0.00.010.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.668 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.669 I load_tensors: offloading output layer to GPU
0.00.011.669 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.675 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.676 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.842 I llama_context: constructing llama_context
0.00.011.843 I llama_context: n_seq_max     = 1
0.00.011.843 I llama_context: n_ctx         = 512
0.00.011.844 I llama_context: n_ctx_per_seq = 512
0.00.011.844 I llama_context: n_batch       = 2048
0.00.011.845 I llama_context: n_ubatch      = 2048
0.00.011.845 I llama_context: causal_attn   = 0
0.00.011.845 I llama_context: flash_attn    = 0
0.00.011.846 I llama_context: kv_unified    = true
0.00.011.850 I llama_context: freq_base     = 10000.0
0.00.011.851 I llama_context: freq_scale    = 1
0.00.011.851 I ggml_metal_init: allocating
0.00.011.869 I ggml_metal_init: found device: Apple M4
0.00.011.873 I ggml_metal_init: picking default device: Apple M4
0.00.012.343 I ggml_metal_load_library: using embedded metal library
0.00.015.667 I ggml_metal_init: GPU name:   Apple M4
0.00.015.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.670 I ggml_metal_init: simdgroup reduction   = true
0.00.015.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.671 I ggml_metal_init: has residency sets    = true
0.00.015.671 I ggml_metal_init: has bfloat            = true
0.00.015.671 I ggml_metal_init: use bfloat            = true
0.00.015.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.082 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.171 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.478 I 
0.00.031.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.111 I llama_perf_context_print:        load time =      31.40 ms
0.00.035.113 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.035.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.115 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.035.115 I llama_perf_context_print:    graphs reused =          0
0.00.035.140 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.594 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.595 I llama_model_loader: - type  f32:   40 tensors
0.00.028.595 I llama_model_loader: - type  f16:   26 tensors
0.00.028.596 I print_info: file format = GGUF V3 (latest)
0.00.028.597 I print_info: file type   = F16
0.00.028.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.859 W load: empty token at index 5
0.00.037.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.837 I load: printing all EOG tokens:
0.00.040.837 I load:   - 2 ('</s>')
0.00.040.868 I load: special tokens cache size = 5
0.00.302.011 I load: token to piece cache size = 1.5060 MB
0.00.302.042 I print_info: arch             = jina-bert-v2
0.00.302.043 I print_info: vocab_only       = 0
0.00.302.043 I print_info: n_ctx_train      = 8192
0.00.302.044 I print_info: n_embd           = 384
0.00.302.044 I print_info: n_layer          = 4
0.00.302.050 I print_info: n_head           = 12
0.00.302.051 I print_info: n_head_kv        = 12
0.00.302.051 I print_info: n_rot            = 32
0.00.302.051 I print_info: n_swa            = 0
0.00.302.072 I print_info: is_swa_any       = 0
0.00.302.072 I print_info: n_embd_head_k    = 32
0.00.302.073 I print_info: n_embd_head_v    = 32
0.00.302.074 I print_info: n_gqa            = 1
0.00.302.075 I print_info: n_embd_k_gqa     = 384
0.00.302.075 I print_info: n_embd_v_gqa     = 384
0.00.302.076 I print_info: f_norm_eps       = 1.0e-12
0.00.302.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.079 I print_info: f_logit_scale    = 0.0e+00
0.00.302.079 I print_info: f_attn_scale     = 0.0e+00
0.00.302.080 I print_info: n_ff             = 1536
0.00.302.080 I print_info: n_expert         = 0
0.00.302.080 I print_info: n_expert_used    = 0
0.00.302.080 I print_info: causal attn      = 0
0.00.302.081 I print_info: pooling type     = -1
0.00.302.081 I print_info: rope type        = -1
0.00.302.081 I print_info: rope scaling     = linear
0.00.302.082 I print_info: freq_base_train  = 10000.0
0.00.302.084 I print_info: freq_scale_train = 1
0.00.302.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.085 I print_info: rope_finetuned   = unknown
0.00.302.086 I print_info: model type       = 33M
0.00.302.086 I print_info: model params     = 32.90 M
0.00.302.086 I print_info: general.name     = Jina Bert Implementation
0.00.302.087 I print_info: vocab type       = BPE
0.00.302.088 I print_info: n_vocab          = 61056
0.00.302.088 I print_info: n_merges         = 39382
0.00.302.088 I print_info: BOS token        = 0 '<s>'
0.00.302.088 I print_info: EOS token        = 2 '</s>'
0.00.302.089 I print_info: UNK token        = 3 '<unk>'
0.00.302.089 I print_info: SEP token        = 2 '</s>'
0.00.302.089 I print_info: PAD token        = 1 '<pad>'
0.00.302.089 I print_info: MASK token       = 4 '<mask>'
0.00.302.090 I print_info: EOG token        = 2 '</s>'
0.00.302.090 I print_info: max token length = 45
0.00.302.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.627 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.628 I load_tensors: offloading output layer to GPU
0.00.303.628 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.652 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.653 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.950 I llama_context: constructing llama_context
0.00.303.951 I llama_context: n_seq_max     = 1
0.00.303.952 I llama_context: n_ctx         = 8192
0.00.303.952 I llama_context: n_ctx_per_seq = 8192
0.00.303.952 I llama_context: n_batch       = 2048
0.00.303.952 I llama_context: n_ubatch      = 2048
0.00.303.952 I llama_context: causal_attn   = 0
0.00.303.953 I llama_context: flash_attn    = 0
0.00.303.953 I llama_context: kv_unified    = true
0.00.303.953 I llama_context: freq_base     = 10000.0
0.00.303.954 I llama_context: freq_scale    = 1
0.00.303.954 I ggml_metal_init: allocating
0.00.303.989 I ggml_metal_init: found device: Apple M4
0.00.303.993 I ggml_metal_init: picking default device: Apple M4
0.00.304.751 I ggml_metal_load_library: using embedded metal library
0.00.308.127 I ggml_metal_init: GPU name:   Apple M4
0.00.308.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.130 I ggml_metal_init: simdgroup reduction   = true
0.00.308.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.130 I ggml_metal_init: has residency sets    = true
0.00.308.131 I ggml_metal_init: has bfloat            = true
0.00.308.131 I ggml_metal_init: use bfloat            = true
0.00.308.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.203 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.278 I common_init_from_params: added </s> logit bias = -inf
0.00.321.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.959 I 
0.00.324.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.088 I main: prompt 0: 'what is panda?	hi'
0.00.325.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.091 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.091 I main: number of tokens in prompt = 13
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


0.00.325.094 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.094 I main: number of tokens in prompt = 40
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


0.00.325.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.377 I llama_perf_context_print:        load time =     324.59 ms
0.00.328.378 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19224.81 tokens per second)
0.00.328.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.379 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.328.379 I llama_perf_context_print:    graphs reused =          0
0.00.328.422 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.334s
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
0.00.000.138 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.948 I llama_model_loader: - type  f32:  194 tensors
0.00.028.948 I llama_model_loader: - type  f16:   98 tensors
0.00.028.949 I print_info: file format = GGUF V3 (latest)
0.00.028.949 I print_info: file type   = all F32 (guessed)
0.00.028.951 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.644 I load: printing all EOG tokens:
0.00.043.645 I load:   - 0 ('<|endoftext|>')
0.00.043.667 I load: special tokens cache size = 25
0.00.052.044 I load: token to piece cache size = 0.2984 MB
0.00.052.070 I print_info: arch             = gptneox
0.00.052.072 I print_info: vocab_only       = 0
0.00.052.072 I print_info: n_ctx_train      = 2048
0.00.052.072 I print_info: n_embd           = 2048
0.00.052.072 I print_info: n_layer          = 24
0.00.052.076 I print_info: n_head           = 16
0.00.052.077 I print_info: n_head_kv        = 16
0.00.052.077 I print_info: n_rot            = 32
0.00.052.080 I print_info: n_swa            = 0
0.00.052.100 I print_info: is_swa_any       = 0
0.00.052.101 I print_info: n_embd_head_k    = 128
0.00.052.101 I print_info: n_embd_head_v    = 128
0.00.052.102 I print_info: n_gqa            = 1
0.00.052.103 I print_info: n_embd_k_gqa     = 2048
0.00.052.104 I print_info: n_embd_v_gqa     = 2048
0.00.052.104 I print_info: f_norm_eps       = 1.0e-05
0.00.052.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.106 I print_info: f_logit_scale    = 0.0e+00
0.00.052.107 I print_info: f_attn_scale     = 0.0e+00
0.00.052.108 I print_info: n_ff             = 8192
0.00.052.108 I print_info: n_expert         = 0
0.00.052.109 I print_info: n_expert_used    = 0
0.00.052.109 I print_info: causal attn      = 1
0.00.052.109 I print_info: pooling type     = 0
0.00.052.109 I print_info: rope type        = 2
0.00.052.109 I print_info: rope scaling     = linear
0.00.052.111 I print_info: freq_base_train  = 10000.0
0.00.052.111 I print_info: freq_scale_train = 1
0.00.052.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.112 I print_info: rope_finetuned   = unknown
0.00.052.112 I print_info: model type       = 1.4B
0.00.052.113 I print_info: model params     = 1.41 B
0.00.052.113 I print_info: general.name     = 1.4B
0.00.052.113 I print_info: vocab type       = BPE
0.00.052.114 I print_info: n_vocab          = 50304
0.00.052.114 I print_info: n_merges         = 50009
0.00.052.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: LF token         = 187 'Ċ'
0.00.052.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.116 I print_info: max token length = 1024
0.00.052.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.329 I load_tensors: offloading output layer to GPU
0.00.159.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.356 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.159.358 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.159.890 I llama_context: constructing llama_context
0.00.159.891 I llama_context: n_seq_max     = 1
0.00.159.891 I llama_context: n_ctx         = 2048
0.00.159.892 I llama_context: n_ctx_per_seq = 2048
0.00.159.892 I llama_context: n_batch       = 2048
0.00.159.893 I llama_context: n_ubatch      = 512
0.00.159.893 I llama_context: causal_attn   = 1
0.00.159.894 I llama_context: flash_attn    = 0
0.00.159.894 I llama_context: kv_unified    = false
0.00.159.894 I llama_context: freq_base     = 10000.0
0.00.159.894 I llama_context: freq_scale    = 1
0.00.159.895 I ggml_metal_init: allocating
0.00.160.018 I ggml_metal_init: found device: Apple M4
0.00.160.022 I ggml_metal_init: picking default device: Apple M4
0.00.160.851 I ggml_metal_load_library: using embedded metal library
0.00.266.883 I ggml_metal_init: GPU name:   Apple M4
0.00.266.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.266.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.266.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.266.888 I ggml_metal_init: simdgroup reduction   = true
0.00.266.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.266.889 I ggml_metal_init: has residency sets    = true
0.00.266.889 I ggml_metal_init: has bfloat            = true
0.00.266.889 I ggml_metal_init: use bfloat            = true
0.00.266.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.266.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.447 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.308.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.169 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.312.169 I llama_context: graph nodes  = 967
0.00.312.170 I llama_context: graph splits = 2
0.00.312.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.284 I main: llama threadpool init, n_threads = 4
0.00.378.322 I 
0.00.378.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.335 I 
0.00.378.519 I sampler seed: 1234
0.00.378.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.549 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.189.491 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.189.492 I llama_perf_context_print:        load time =     376.99 ms
0.02.189.493 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.68 tokens per second)
0.02.189.493 I llama_perf_context_print:        eval time =    1765.08 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.189.494 I llama_perf_context_print:       total time =    1812.14 ms /    70 tokens
0.02.189.498 I llama_perf_context_print:    graphs reused =         60
0.02.189.563 I ggml_metal_free: deallocating

real	0m2.602s
user	0m0.124s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.620 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.426 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type  f16:   98 tensors
0.00.032.427 I print_info: file format = GGUF V3 (latest)
0.00.032.428 I print_info: file type   = all F32 (guessed)
0.00.032.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.905 I load: printing all EOG tokens:
0.00.045.906 I load:   - 0 ('<|endoftext|>')
0.00.045.931 I load: special tokens cache size = 25
0.00.053.548 I load: token to piece cache size = 0.2984 MB
0.00.053.562 I print_info: arch             = gptneox
0.00.053.563 I print_info: vocab_only       = 0
0.00.053.563 I print_info: n_ctx_train      = 2048
0.00.053.563 I print_info: n_embd           = 2048
0.00.053.564 I print_info: n_layer          = 24
0.00.053.567 I print_info: n_head           = 16
0.00.053.567 I print_info: n_head_kv        = 16
0.00.053.568 I print_info: n_rot            = 32
0.00.053.568 I print_info: n_swa            = 0
0.00.053.577 I print_info: is_swa_any       = 0
0.00.053.577 I print_info: n_embd_head_k    = 128
0.00.053.578 I print_info: n_embd_head_v    = 128
0.00.053.578 I print_info: n_gqa            = 1
0.00.053.579 I print_info: n_embd_k_gqa     = 2048
0.00.053.580 I print_info: n_embd_v_gqa     = 2048
0.00.053.580 I print_info: f_norm_eps       = 1.0e-05
0.00.053.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.581 I print_info: f_logit_scale    = 0.0e+00
0.00.053.581 I print_info: f_attn_scale     = 0.0e+00
0.00.053.582 I print_info: n_ff             = 8192
0.00.053.582 I print_info: n_expert         = 0
0.00.053.582 I print_info: n_expert_used    = 0
0.00.053.583 I print_info: causal attn      = 1
0.00.053.583 I print_info: pooling type     = 0
0.00.053.583 I print_info: rope type        = 2
0.00.053.583 I print_info: rope scaling     = linear
0.00.053.583 I print_info: freq_base_train  = 10000.0
0.00.053.584 I print_info: freq_scale_train = 1
0.00.053.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.584 I print_info: rope_finetuned   = unknown
0.00.053.585 I print_info: model type       = 1.4B
0.00.053.587 I print_info: model params     = 1.41 B
0.00.053.587 I print_info: general.name     = 1.4B
0.00.053.588 I print_info: vocab type       = BPE
0.00.053.588 I print_info: n_vocab          = 50304
0.00.053.588 I print_info: n_merges         = 50009
0.00.053.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: LF token         = 187 'Ċ'
0.00.053.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.592 I print_info: max token length = 1024
0.00.053.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.417.343 I load_tensors: offloading 24 repeating layers to GPU
0.01.417.346 I load_tensors: offloading output layer to GPU
0.01.417.346 I load_tensors: offloaded 25/25 layers to GPU
0.01.417.368 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.417.371 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.418.275 I llama_context: constructing llama_context
0.01.418.277 I llama_context: n_seq_max     = 1
0.01.418.277 I llama_context: n_ctx         = 128
0.01.418.277 I llama_context: n_ctx_per_seq = 128
0.01.418.278 I llama_context: n_batch       = 128
0.01.418.278 I llama_context: n_ubatch      = 128
0.01.418.278 I llama_context: causal_attn   = 1
0.01.418.278 I llama_context: flash_attn    = 0
0.01.418.278 I llama_context: kv_unified    = false
0.01.418.279 I llama_context: freq_base     = 10000.0
0.01.418.279 I llama_context: freq_scale    = 1
0.01.418.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.418.280 I ggml_metal_init: allocating
0.01.418.336 I ggml_metal_init: found device: Apple M4
0.01.418.340 I ggml_metal_init: picking default device: Apple M4
0.01.419.248 I ggml_metal_load_library: using embedded metal library
0.01.424.079 I ggml_metal_init: GPU name:   Apple M4
0.01.424.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.083 I ggml_metal_init: simdgroup reduction   = true
0.01.424.083 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.083 I ggml_metal_init: has residency sets    = true
0.01.424.083 I ggml_metal_init: has bfloat            = true
0.01.424.084 I ggml_metal_init: use bfloat            = true
0.01.424.084 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.446 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.439.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.440.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.440.736 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.440.736 I llama_context: graph nodes  = 967
0.01.440.736 I llama_context: graph splits = 2
0.01.440.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.440.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.305 I 
0.01.474.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.474.349 I perplexity: tokenizing the input ..
0.01.478.998 I perplexity: tokenization took 4.647 ms
0.01.479.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.925 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.593.656 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.688 I llama_perf_context_print:        load time =    1473.55 ms
0.01.593.689 I llama_perf_context_print: prompt eval time =     112.60 ms /   128 tokens (    0.88 ms per token,  1136.77 tokens per second)
0.01.593.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.690 I llama_perf_context_print:       total time =     119.39 ms /   129 tokens
0.01.593.691 I llama_perf_context_print:    graphs reused =          0
0.01.593.818 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.102s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q8_0
0.00.030.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.958 I load: printing all EOG tokens:
0.00.040.959 I load:   - 0 ('<|endoftext|>')
0.00.040.982 I load: special tokens cache size = 25
0.00.047.962 I load: token to piece cache size = 0.2984 MB
0.00.047.979 I print_info: arch             = gptneox
0.00.047.980 I print_info: vocab_only       = 0
0.00.047.981 I print_info: n_ctx_train      = 2048
0.00.047.981 I print_info: n_embd           = 2048
0.00.047.981 I print_info: n_layer          = 24
0.00.047.987 I print_info: n_head           = 16
0.00.047.988 I print_info: n_head_kv        = 16
0.00.047.988 I print_info: n_rot            = 32
0.00.047.988 I print_info: n_swa            = 0
0.00.047.999 I print_info: is_swa_any       = 0
0.00.048.000 I print_info: n_embd_head_k    = 128
0.00.048.000 I print_info: n_embd_head_v    = 128
0.00.048.001 I print_info: n_gqa            = 1
0.00.048.003 I print_info: n_embd_k_gqa     = 2048
0.00.048.004 I print_info: n_embd_v_gqa     = 2048
0.00.048.005 I print_info: f_norm_eps       = 1.0e-05
0.00.048.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.008 I print_info: f_logit_scale    = 0.0e+00
0.00.048.008 I print_info: f_attn_scale     = 0.0e+00
0.00.048.009 I print_info: n_ff             = 8192
0.00.048.009 I print_info: n_expert         = 0
0.00.048.010 I print_info: n_expert_used    = 0
0.00.048.010 I print_info: causal attn      = 1
0.00.048.010 I print_info: pooling type     = 0
0.00.048.010 I print_info: rope type        = 2
0.00.048.010 I print_info: rope scaling     = linear
0.00.048.011 I print_info: freq_base_train  = 10000.0
0.00.048.011 I print_info: freq_scale_train = 1
0.00.048.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.012 I print_info: rope_finetuned   = unknown
0.00.048.012 I print_info: model type       = 1.4B
0.00.048.012 I print_info: model params     = 1.41 B
0.00.048.013 I print_info: general.name     = 1.4B
0.00.048.014 I print_info: vocab type       = BPE
0.00.048.014 I print_info: n_vocab          = 50304
0.00.048.014 I print_info: n_merges         = 50009
0.00.048.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.015 I print_info: LF token         = 187 'Ċ'
0.00.048.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.016 I print_info: max token length = 1024
0.00.048.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.253.250 I load_tensors: offloading output layer to GPU
0.01.253.250 I load_tensors: offloaded 25/25 layers to GPU
0.01.253.271 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.253.273 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.254.409 I llama_context: constructing llama_context
0.01.254.411 I llama_context: n_seq_max     = 1
0.01.254.411 I llama_context: n_ctx         = 2048
0.01.254.412 I llama_context: n_ctx_per_seq = 2048
0.01.254.412 I llama_context: n_batch       = 2048
0.01.254.412 I llama_context: n_ubatch      = 512
0.01.254.413 I llama_context: causal_attn   = 1
0.01.254.413 I llama_context: flash_attn    = 0
0.01.254.413 I llama_context: kv_unified    = false
0.01.254.414 I llama_context: freq_base     = 10000.0
0.01.254.414 I llama_context: freq_scale    = 1
0.01.254.415 I ggml_metal_init: allocating
0.01.254.456 I ggml_metal_init: found device: Apple M4
0.01.254.464 I ggml_metal_init: picking default device: Apple M4
0.01.255.551 I ggml_metal_load_library: using embedded metal library
0.01.262.553 I ggml_metal_init: GPU name:   Apple M4
0.01.262.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.558 I ggml_metal_init: simdgroup reduction   = true
0.01.262.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.558 I ggml_metal_init: has residency sets    = true
0.01.262.559 I ggml_metal_init: has bfloat            = true
0.01.262.559 I ggml_metal_init: use bfloat            = true
0.01.262.559 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.172 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.331.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.621 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.335.621 I llama_context: graph nodes  = 967
0.01.335.621 I llama_context: graph splits = 2
0.01.335.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.335.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.326 I main: llama threadpool init, n_threads = 4
0.01.392.371 I 
0.01.392.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.392.385 I 
0.01.392.564 I sampler seed: 1234
0.01.392.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.392.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.392.595 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.460.369 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.02.460.370 I llama_perf_context_print:        load time =    1391.48 ms
0.02.460.371 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.69 tokens per second)
0.02.460.371 I llama_perf_context_print:        eval time =    1015.85 ms /    63 runs   (   16.12 ms per token,    62.02 tokens per second)
0.02.460.372 I llama_perf_context_print:       total time =    1068.77 ms /    70 tokens
0.02.460.372 I llama_perf_context_print:    graphs reused =         60
0.02.460.433 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.109s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.280 I print_info: file type   = Q8_0
0.00.015.281 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.192 I load: printing all EOG tokens:
0.00.024.193 I load:   - 0 ('<|endoftext|>')
0.00.024.217 I load: special tokens cache size = 25
0.00.030.263 I load: token to piece cache size = 0.2984 MB
0.00.030.281 I print_info: arch             = gptneox
0.00.030.282 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.287 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.289 I print_info: n_swa            = 0
0.00.030.301 I print_info: is_swa_any       = 0
0.00.030.301 I print_info: n_embd_head_k    = 128
0.00.030.301 I print_info: n_embd_head_v    = 128
0.00.030.302 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 2048
0.00.030.303 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.304 I print_info: f_logit_scale    = 0.0e+00
0.00.030.304 I print_info: f_attn_scale     = 0.0e+00
0.00.030.305 I print_info: n_ff             = 8192
0.00.030.305 I print_info: n_expert         = 0
0.00.030.305 I print_info: n_expert_used    = 0
0.00.030.305 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.306 I print_info: rope scaling     = linear
0.00.030.306 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.307 I print_info: rope_finetuned   = unknown
0.00.030.307 I print_info: model type       = 1.4B
0.00.030.307 I print_info: model params     = 1.41 B
0.00.030.307 I print_info: general.name     = 1.4B
0.00.030.308 I print_info: vocab type       = BPE
0.00.030.310 I print_info: n_vocab          = 50304
0.00.030.310 I print_info: n_merges         = 50009
0.00.030.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: LF token         = 187 'Ċ'
0.00.030.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: max token length = 1024
0.00.030.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.903 I load_tensors: offloading output layer to GPU
0.00.944.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.935 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.944.938 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.946.377 I llama_context: constructing llama_context
0.00.946.380 I llama_context: n_seq_max     = 1
0.00.946.381 I llama_context: n_ctx         = 128
0.00.946.381 I llama_context: n_ctx_per_seq = 128
0.00.946.381 I llama_context: n_batch       = 128
0.00.946.382 I llama_context: n_ubatch      = 128
0.00.946.382 I llama_context: causal_attn   = 1
0.00.946.382 I llama_context: flash_attn    = 0
0.00.946.382 I llama_context: kv_unified    = false
0.00.946.384 I llama_context: freq_base     = 10000.0
0.00.946.384 I llama_context: freq_scale    = 1
0.00.946.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.386 I ggml_metal_init: allocating
0.00.946.466 I ggml_metal_init: found device: Apple M4
0.00.946.473 I ggml_metal_init: picking default device: Apple M4
0.00.947.774 I ggml_metal_load_library: using embedded metal library
0.00.955.070 I ggml_metal_init: GPU name:   Apple M4
0.00.955.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.076 I ggml_metal_init: simdgroup reduction   = true
0.00.955.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.076 I ggml_metal_init: has residency sets    = true
0.00.955.076 I ggml_metal_init: has bfloat            = true
0.00.955.077 I ggml_metal_init: use bfloat            = true
0.00.955.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.518 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.976.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.978.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.978.367 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.978.367 I llama_context: graph nodes  = 967
0.00.978.368 I llama_context: graph splits = 2
0.00.978.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.978.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.268 I 
0.01.001.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.300 I perplexity: tokenizing the input ..
0.01.006.682 I perplexity: tokenization took 5.381 ms
0.01.006.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.360 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.785 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.807 I llama_perf_context_print:        load time =    1000.92 ms
0.01.125.808 I llama_perf_context_print: prompt eval time =     117.42 ms /   128 tokens (    0.92 ms per token,  1090.07 tokens per second)
0.01.125.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.810 I llama_perf_context_print:       total time =     124.54 ms /   129 tokens
0.01.125.810 I llama_perf_context_print:    graphs reused =          0
0.01.125.934 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.080s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.382 I llama_model_loader: - type  f32:  194 tensors
0.00.019.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.384 I print_info: file format = GGUF V3 (latest)
0.00.019.385 I print_info: file type   = Q4_0
0.00.019.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.246 I load: printing all EOG tokens:
0.00.031.247 I load:   - 0 ('<|endoftext|>')
0.00.031.269 I load: special tokens cache size = 25
0.00.037.971 I load: token to piece cache size = 0.2984 MB
0.00.037.987 I print_info: arch             = gptneox
0.00.037.988 I print_info: vocab_only       = 0
0.00.037.988 I print_info: n_ctx_train      = 2048
0.00.037.988 I print_info: n_embd           = 2048
0.00.037.989 I print_info: n_layer          = 24
0.00.037.993 I print_info: n_head           = 16
0.00.037.994 I print_info: n_head_kv        = 16
0.00.037.994 I print_info: n_rot            = 32
0.00.037.994 I print_info: n_swa            = 0
0.00.038.004 I print_info: is_swa_any       = 0
0.00.038.005 I print_info: n_embd_head_k    = 128
0.00.038.005 I print_info: n_embd_head_v    = 128
0.00.038.006 I print_info: n_gqa            = 1
0.00.038.006 I print_info: n_embd_k_gqa     = 2048
0.00.038.007 I print_info: n_embd_v_gqa     = 2048
0.00.038.008 I print_info: f_norm_eps       = 1.0e-05
0.00.038.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.008 I print_info: f_logit_scale    = 0.0e+00
0.00.038.008 I print_info: f_attn_scale     = 0.0e+00
0.00.038.009 I print_info: n_ff             = 8192
0.00.038.009 I print_info: n_expert         = 0
0.00.038.009 I print_info: n_expert_used    = 0
0.00.038.010 I print_info: causal attn      = 1
0.00.038.010 I print_info: pooling type     = 0
0.00.038.010 I print_info: rope type        = 2
0.00.038.010 I print_info: rope scaling     = linear
0.00.038.010 I print_info: freq_base_train  = 10000.0
0.00.038.010 I print_info: freq_scale_train = 1
0.00.038.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.011 I print_info: rope_finetuned   = unknown
0.00.038.011 I print_info: model type       = 1.4B
0.00.038.012 I print_info: model params     = 1.41 B
0.00.038.012 I print_info: general.name     = 1.4B
0.00.038.012 I print_info: vocab type       = BPE
0.00.038.013 I print_info: n_vocab          = 50304
0.00.038.013 I print_info: n_merges         = 50009
0.00.038.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.016 I print_info: LF token         = 187 'Ċ'
0.00.038.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.017 I print_info: max token length = 1024
0.00.038.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.019 I load_tensors: offloading output layer to GPU
0.00.618.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.056 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.725 I llama_context: constructing llama_context
0.00.619.729 I llama_context: n_seq_max     = 1
0.00.619.729 I llama_context: n_ctx         = 2048
0.00.619.730 I llama_context: n_ctx_per_seq = 2048
0.00.619.731 I llama_context: n_batch       = 2048
0.00.619.731 I llama_context: n_ubatch      = 512
0.00.619.731 I llama_context: causal_attn   = 1
0.00.619.732 I llama_context: flash_attn    = 0
0.00.619.732 I llama_context: kv_unified    = false
0.00.619.735 I llama_context: freq_base     = 10000.0
0.00.619.735 I llama_context: freq_scale    = 1
0.00.619.738 I ggml_metal_init: allocating
0.00.619.838 I ggml_metal_init: found device: Apple M4
0.00.619.847 I ggml_metal_init: picking default device: Apple M4
0.00.621.468 I ggml_metal_load_library: using embedded metal library
0.00.629.534 I ggml_metal_init: GPU name:   Apple M4
0.00.629.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.542 I ggml_metal_init: simdgroup reduction   = true
0.00.629.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.543 I ggml_metal_init: has residency sets    = true
0.00.629.543 I ggml_metal_init: has bfloat            = true
0.00.629.544 I ggml_metal_init: use bfloat            = true
0.00.629.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.164 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.165 I llama_context: graph nodes  = 967
0.00.716.165 I llama_context: graph splits = 2
0.00.716.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.919 I main: llama threadpool init, n_threads = 4
0.00.770.957 I 
0.00.770.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.972 I 
0.00.771.139 I sampler seed: 1234
0.00.771.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.157 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.963 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46163.85 tokens per second)
0.01.420.964 I llama_perf_context_print:        load time =     769.96 ms
0.01.420.964 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.37 tokens per second)
0.01.420.965 I llama_perf_context_print:        eval time =     599.95 ms /    63 runs   (    9.52 ms per token,   105.01 tokens per second)
0.01.420.966 I llama_perf_context_print:       total time =     650.83 ms /    70 tokens
0.01.420.966 I llama_perf_context_print:    graphs reused =         60
0.01.421.049 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.046 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.048 I print_info: file type   = Q4_0
0.00.016.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.634 I load: printing all EOG tokens:
0.00.025.635 I load:   - 0 ('<|endoftext|>')
0.00.025.661 I load: special tokens cache size = 25
0.00.031.636 I load: token to piece cache size = 0.2984 MB
0.00.031.654 I print_info: arch             = gptneox
0.00.031.655 I print_info: vocab_only       = 0
0.00.031.655 I print_info: n_ctx_train      = 2048
0.00.031.655 I print_info: n_embd           = 2048
0.00.031.655 I print_info: n_layer          = 24
0.00.031.659 I print_info: n_head           = 16
0.00.031.661 I print_info: n_head_kv        = 16
0.00.031.661 I print_info: n_rot            = 32
0.00.031.661 I print_info: n_swa            = 0
0.00.031.671 I print_info: is_swa_any       = 0
0.00.031.671 I print_info: n_embd_head_k    = 128
0.00.031.672 I print_info: n_embd_head_v    = 128
0.00.031.672 I print_info: n_gqa            = 1
0.00.031.673 I print_info: n_embd_k_gqa     = 2048
0.00.031.673 I print_info: n_embd_v_gqa     = 2048
0.00.031.674 I print_info: f_norm_eps       = 1.0e-05
0.00.031.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.675 I print_info: f_logit_scale    = 0.0e+00
0.00.031.675 I print_info: f_attn_scale     = 0.0e+00
0.00.031.675 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.678 I print_info: n_expert_used    = 0
0.00.031.678 I print_info: causal attn      = 1
0.00.031.678 I print_info: pooling type     = 0
0.00.031.678 I print_info: rope type        = 2
0.00.031.678 I print_info: rope scaling     = linear
0.00.031.678 I print_info: freq_base_train  = 10000.0
0.00.031.679 I print_info: freq_scale_train = 1
0.00.031.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.679 I print_info: rope_finetuned   = unknown
0.00.031.680 I print_info: model type       = 1.4B
0.00.031.680 I print_info: model params     = 1.41 B
0.00.031.680 I print_info: general.name     = 1.4B
0.00.031.680 I print_info: vocab type       = BPE
0.00.031.681 I print_info: n_vocab          = 50304
0.00.031.681 I print_info: n_merges         = 50009
0.00.031.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: LF token         = 187 'Ċ'
0.00.031.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: max token length = 1024
0.00.031.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.164 I load_tensors: offloading output layer to GPU
0.00.592.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.199 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.935 I llama_context: constructing llama_context
0.00.593.939 I llama_context: n_seq_max     = 1
0.00.593.939 I llama_context: n_ctx         = 128
0.00.593.940 I llama_context: n_ctx_per_seq = 128
0.00.593.940 I llama_context: n_batch       = 128
0.00.593.940 I llama_context: n_ubatch      = 128
0.00.593.941 I llama_context: causal_attn   = 1
0.00.593.941 I llama_context: flash_attn    = 0
0.00.593.941 I llama_context: kv_unified    = false
0.00.593.943 I llama_context: freq_base     = 10000.0
0.00.593.944 I llama_context: freq_scale    = 1
0.00.593.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.947 I ggml_metal_init: allocating
0.00.594.023 I ggml_metal_init: found device: Apple M4
0.00.594.031 I ggml_metal_init: picking default device: Apple M4
0.00.595.571 I ggml_metal_load_library: using embedded metal library
0.00.603.986 I ggml_metal_init: GPU name:   Apple M4
0.00.603.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.998 I ggml_metal_init: simdgroup reduction   = true
0.00.603.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.999 I ggml_metal_init: has residency sets    = true
0.00.603.999 I ggml_metal_init: has bfloat            = true
0.00.604.000 I ggml_metal_init: use bfloat            = true
0.00.604.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.006 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.634.007 I llama_context: graph nodes  = 967
0.00.634.007 I llama_context: graph splits = 2
0.00.634.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.018 I 
0.00.660.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.098 I perplexity: tokenizing the input ..
0.00.667.390 I perplexity: tokenization took 7.288 ms
0.00.667.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.348 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.779 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.799 I llama_perf_context_print:        load time =     659.68 ms
0.00.795.800 I llama_perf_context_print: prompt eval time =     125.98 ms /   128 tokens (    0.98 ms per token,  1016.05 tokens per second)
0.00.795.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.801 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens
0.00.795.802 I llama_perf_context_print:    graphs reused =          0
0.00.795.933 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.087s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.431 I llama_model_loader: - type  f32:  194 tensors
0.00.017.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.432 I print_info: file format = GGUF V3 (latest)
0.00.017.433 I print_info: file type   = Q4_1
0.00.017.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.538 I load: printing all EOG tokens:
0.00.026.538 I load:   - 0 ('<|endoftext|>')
0.00.026.561 I load: special tokens cache size = 25
0.00.032.442 I load: token to piece cache size = 0.2984 MB
0.00.032.456 I print_info: arch             = gptneox
0.00.032.457 I print_info: vocab_only       = 0
0.00.032.458 I print_info: n_ctx_train      = 2048
0.00.032.458 I print_info: n_embd           = 2048
0.00.032.458 I print_info: n_layer          = 24
0.00.032.461 I print_info: n_head           = 16
0.00.032.462 I print_info: n_head_kv        = 16
0.00.032.462 I print_info: n_rot            = 32
0.00.032.462 I print_info: n_swa            = 0
0.00.032.472 I print_info: is_swa_any       = 0
0.00.032.472 I print_info: n_embd_head_k    = 128
0.00.032.472 I print_info: n_embd_head_v    = 128
0.00.032.473 I print_info: n_gqa            = 1
0.00.032.473 I print_info: n_embd_k_gqa     = 2048
0.00.032.474 I print_info: n_embd_v_gqa     = 2048
0.00.032.474 I print_info: f_norm_eps       = 1.0e-05
0.00.032.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.475 I print_info: f_logit_scale    = 0.0e+00
0.00.032.477 I print_info: f_attn_scale     = 0.0e+00
0.00.032.478 I print_info: n_ff             = 8192
0.00.032.478 I print_info: n_expert         = 0
0.00.032.478 I print_info: n_expert_used    = 0
0.00.032.479 I print_info: causal attn      = 1
0.00.032.479 I print_info: pooling type     = 0
0.00.032.479 I print_info: rope type        = 2
0.00.032.479 I print_info: rope scaling     = linear
0.00.032.479 I print_info: freq_base_train  = 10000.0
0.00.032.479 I print_info: freq_scale_train = 1
0.00.032.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.480 I print_info: rope_finetuned   = unknown
0.00.032.480 I print_info: model type       = 1.4B
0.00.032.480 I print_info: model params     = 1.41 B
0.00.032.481 I print_info: general.name     = 1.4B
0.00.032.481 I print_info: vocab type       = BPE
0.00.032.481 I print_info: n_vocab          = 50304
0.00.032.481 I print_info: n_merges         = 50009
0.00.032.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: LF token         = 187 'Ċ'
0.00.032.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: max token length = 1024
0.00.032.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.004 I load_tensors: offloading output layer to GPU
0.00.676.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.041 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.042 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.500 I llama_context: constructing llama_context
0.00.677.504 I llama_context: n_seq_max     = 1
0.00.677.504 I llama_context: n_ctx         = 2048
0.00.677.505 I llama_context: n_ctx_per_seq = 2048
0.00.677.505 I llama_context: n_batch       = 2048
0.00.677.505 I llama_context: n_ubatch      = 512
0.00.677.506 I llama_context: causal_attn   = 1
0.00.677.506 I llama_context: flash_attn    = 0
0.00.677.506 I llama_context: kv_unified    = false
0.00.677.508 I llama_context: freq_base     = 10000.0
0.00.677.508 I llama_context: freq_scale    = 1
0.00.677.511 I ggml_metal_init: allocating
0.00.677.594 I ggml_metal_init: found device: Apple M4
0.00.677.602 I ggml_metal_init: picking default device: Apple M4
0.00.679.231 I ggml_metal_load_library: using embedded metal library
0.00.687.802 I ggml_metal_init: GPU name:   Apple M4
0.00.687.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.808 I ggml_metal_init: simdgroup reduction   = true
0.00.687.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.809 I ggml_metal_init: has residency sets    = true
0.00.687.809 I ggml_metal_init: has bfloat            = true
0.00.687.809 I ggml_metal_init: use bfloat            = true
0.00.687.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.136 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.136 I llama_context: graph nodes  = 967
0.00.767.137 I llama_context: graph splits = 2
0.00.767.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.741 I main: llama threadpool init, n_threads = 4
0.00.822.782 I 
0.00.822.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.797 I 
0.00.822.942 I sampler seed: 1234
0.00.822.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.958 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.292 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.518.294 I llama_perf_context_print:        load time =     821.78 ms
0.01.518.295 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.41 tokens per second)
0.01.518.295 I llama_perf_context_print:        eval time =     644.28 ms /    63 runs   (   10.23 ms per token,    97.78 tokens per second)
0.01.518.296 I llama_perf_context_print:       total time =     696.39 ms /    70 tokens
0.01.518.297 I llama_perf_context_print:    graphs reused =         60
0.01.518.351 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.221 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q4_1
0.00.016.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.674 I load: printing all EOG tokens:
0.00.025.675 I load:   - 0 ('<|endoftext|>')
0.00.025.700 I load: special tokens cache size = 25
0.00.031.654 I load: token to piece cache size = 0.2984 MB
0.00.031.672 I print_info: arch             = gptneox
0.00.031.672 I print_info: vocab_only       = 0
0.00.031.673 I print_info: n_ctx_train      = 2048
0.00.031.673 I print_info: n_embd           = 2048
0.00.031.673 I print_info: n_layer          = 24
0.00.031.676 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.677 I print_info: n_rot            = 32
0.00.031.677 I print_info: n_swa            = 0
0.00.031.687 I print_info: is_swa_any       = 0
0.00.031.688 I print_info: n_embd_head_k    = 128
0.00.031.688 I print_info: n_embd_head_v    = 128
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.690 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.694 I print_info: n_ff             = 8192
0.00.031.696 I print_info: n_expert         = 0
0.00.031.696 I print_info: n_expert_used    = 0
0.00.031.697 I print_info: causal attn      = 1
0.00.031.697 I print_info: pooling type     = 0
0.00.031.697 I print_info: rope type        = 2
0.00.031.697 I print_info: rope scaling     = linear
0.00.031.697 I print_info: freq_base_train  = 10000.0
0.00.031.697 I print_info: freq_scale_train = 1
0.00.031.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.698 I print_info: rope_finetuned   = unknown
0.00.031.698 I print_info: model type       = 1.4B
0.00.031.699 I print_info: model params     = 1.41 B
0.00.031.699 I print_info: general.name     = 1.4B
0.00.031.699 I print_info: vocab type       = BPE
0.00.031.700 I print_info: n_vocab          = 50304
0.00.031.700 I print_info: n_merges         = 50009
0.00.031.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: LF token         = 187 'Ċ'
0.00.031.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: max token length = 1024
0.00.031.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.591 I load_tensors: offloading output layer to GPU
0.00.688.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.627 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.629 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.690.213 I llama_context: constructing llama_context
0.00.690.216 I llama_context: n_seq_max     = 1
0.00.690.217 I llama_context: n_ctx         = 128
0.00.690.217 I llama_context: n_ctx_per_seq = 128
0.00.690.218 I llama_context: n_batch       = 128
0.00.690.218 I llama_context: n_ubatch      = 128
0.00.690.218 I llama_context: causal_attn   = 1
0.00.690.218 I llama_context: flash_attn    = 0
0.00.690.219 I llama_context: kv_unified    = false
0.00.690.222 I llama_context: freq_base     = 10000.0
0.00.690.222 I llama_context: freq_scale    = 1
0.00.690.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.225 I ggml_metal_init: allocating
0.00.690.305 I ggml_metal_init: found device: Apple M4
0.00.690.314 I ggml_metal_init: picking default device: Apple M4
0.00.691.851 I ggml_metal_load_library: using embedded metal library
0.00.700.528 I ggml_metal_init: GPU name:   Apple M4
0.00.700.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.537 I ggml_metal_init: simdgroup reduction   = true
0.00.700.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.538 I ggml_metal_init: has residency sets    = true
0.00.700.538 I ggml_metal_init: has bfloat            = true
0.00.700.538 I ggml_metal_init: use bfloat            = true
0.00.700.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.264 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.842 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.729.842 I llama_context: graph nodes  = 967
0.00.729.842 I llama_context: graph splits = 2
0.00.729.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.774 I 
0.00.756.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.862 I perplexity: tokenizing the input ..
0.00.763.815 I perplexity: tokenization took 6.951 ms
0.00.763.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.895.647 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.895.669 I llama_perf_context_print:        load time =     756.61 ms
0.00.895.670 I llama_perf_context_print: prompt eval time =     129.79 ms /   128 tokens (    1.01 ms per token,   986.19 tokens per second)
0.00.895.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.671 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.00.895.671 I llama_perf_context_print:    graphs reused =          0
0.00.895.809 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.088s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.231 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.233 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q5_0
0.00.016.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.799 I load: printing all EOG tokens:
0.00.024.800 I load:   - 0 ('<|endoftext|>')
0.00.024.822 I load: special tokens cache size = 25
0.00.030.820 I load: token to piece cache size = 0.2984 MB
0.00.030.834 I print_info: arch             = gptneox
0.00.030.835 I print_info: vocab_only       = 0
0.00.030.835 I print_info: n_ctx_train      = 2048
0.00.030.835 I print_info: n_embd           = 2048
0.00.030.835 I print_info: n_layer          = 24
0.00.030.838 I print_info: n_head           = 16
0.00.030.839 I print_info: n_head_kv        = 16
0.00.030.839 I print_info: n_rot            = 32
0.00.030.839 I print_info: n_swa            = 0
0.00.030.849 I print_info: is_swa_any       = 0
0.00.030.850 I print_info: n_embd_head_k    = 128
0.00.030.850 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.852 I print_info: n_embd_k_gqa     = 2048
0.00.030.854 I print_info: n_embd_v_gqa     = 2048
0.00.030.855 I print_info: f_norm_eps       = 1.0e-05
0.00.030.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.855 I print_info: f_logit_scale    = 0.0e+00
0.00.030.855 I print_info: f_attn_scale     = 0.0e+00
0.00.030.856 I print_info: n_ff             = 8192
0.00.030.856 I print_info: n_expert         = 0
0.00.030.856 I print_info: n_expert_used    = 0
0.00.030.856 I print_info: causal attn      = 1
0.00.030.857 I print_info: pooling type     = 0
0.00.030.857 I print_info: rope type        = 2
0.00.030.857 I print_info: rope scaling     = linear
0.00.030.858 I print_info: freq_base_train  = 10000.0
0.00.030.859 I print_info: freq_scale_train = 1
0.00.030.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.859 I print_info: rope_finetuned   = unknown
0.00.030.859 I print_info: model type       = 1.4B
0.00.030.860 I print_info: model params     = 1.41 B
0.00.030.860 I print_info: general.name     = 1.4B
0.00.030.860 I print_info: vocab type       = BPE
0.00.030.860 I print_info: n_vocab          = 50304
0.00.030.861 I print_info: n_merges         = 50009
0.00.030.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.226 I load_tensors: offloading output layer to GPU
0.00.733.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.262 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.919 I llama_context: constructing llama_context
0.00.734.922 I llama_context: n_seq_max     = 1
0.00.734.923 I llama_context: n_ctx         = 2048
0.00.734.924 I llama_context: n_ctx_per_seq = 2048
0.00.734.924 I llama_context: n_batch       = 2048
0.00.734.924 I llama_context: n_ubatch      = 512
0.00.734.924 I llama_context: causal_attn   = 1
0.00.734.925 I llama_context: flash_attn    = 0
0.00.734.925 I llama_context: kv_unified    = false
0.00.734.927 I llama_context: freq_base     = 10000.0
0.00.734.928 I llama_context: freq_scale    = 1
0.00.734.930 I ggml_metal_init: allocating
0.00.735.020 I ggml_metal_init: found device: Apple M4
0.00.735.028 I ggml_metal_init: picking default device: Apple M4
0.00.736.616 I ggml_metal_load_library: using embedded metal library
0.00.745.395 I ggml_metal_init: GPU name:   Apple M4
0.00.745.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.402 I ggml_metal_init: simdgroup reduction   = true
0.00.745.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.403 I ggml_metal_init: has residency sets    = true
0.00.745.403 I ggml_metal_init: has bfloat            = true
0.00.745.403 I ggml_metal_init: use bfloat            = true
0.00.745.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.025 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.383 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.826.383 I llama_context: graph nodes  = 967
0.00.826.383 I llama_context: graph splits = 2
0.00.826.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.330 I main: llama threadpool init, n_threads = 4
0.00.881.367 I 
0.00.881.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.380 I 
0.00.881.542 I sampler seed: 1234
0.00.881.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.558 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.236 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.630.236 I llama_perf_context_print:        load time =     880.42 ms
0.01.630.237 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.40 tokens per second)
0.01.630.238 I llama_perf_context_print:        eval time =     703.24 ms /    63 runs   (   11.16 ms per token,    89.59 tokens per second)
0.01.630.238 I llama_perf_context_print:       total time =     749.70 ms /    70 tokens
0.01.630.239 I llama_perf_context_print:    graphs reused =         60
0.01.630.300 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.107s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q5_0
0.00.016.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.571 I load: printing all EOG tokens:
0.00.025.572 I load:   - 0 ('<|endoftext|>')
0.00.025.599 I load: special tokens cache size = 25
0.00.031.568 I load: token to piece cache size = 0.2984 MB
0.00.031.585 I print_info: arch             = gptneox
0.00.031.586 I print_info: vocab_only       = 0
0.00.031.586 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.590 I print_info: n_head           = 16
0.00.031.591 I print_info: n_head_kv        = 16
0.00.031.591 I print_info: n_rot            = 32
0.00.031.594 I print_info: n_swa            = 0
0.00.031.604 I print_info: is_swa_any       = 0
0.00.031.604 I print_info: n_embd_head_k    = 128
0.00.031.604 I print_info: n_embd_head_v    = 128
0.00.031.606 I print_info: n_gqa            = 1
0.00.031.607 I print_info: n_embd_k_gqa     = 2048
0.00.031.608 I print_info: n_embd_v_gqa     = 2048
0.00.031.609 I print_info: f_norm_eps       = 1.0e-05
0.00.031.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.610 I print_info: f_logit_scale    = 0.0e+00
0.00.031.610 I print_info: f_attn_scale     = 0.0e+00
0.00.031.610 I print_info: n_ff             = 8192
0.00.031.610 I print_info: n_expert         = 0
0.00.031.611 I print_info: n_expert_used    = 0
0.00.031.611 I print_info: causal attn      = 1
0.00.031.611 I print_info: pooling type     = 0
0.00.031.611 I print_info: rope type        = 2
0.00.031.611 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.612 I print_info: freq_scale_train = 1
0.00.031.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.612 I print_info: rope_finetuned   = unknown
0.00.031.613 I print_info: model type       = 1.4B
0.00.031.613 I print_info: model params     = 1.41 B
0.00.031.613 I print_info: general.name     = 1.4B
0.00.031.614 I print_info: vocab type       = BPE
0.00.031.614 I print_info: n_vocab          = 50304
0.00.031.614 I print_info: n_merges         = 50009
0.00.031.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: LF token         = 187 'Ċ'
0.00.031.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: max token length = 1024
0.00.031.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.313 I load_tensors: offloading output layer to GPU
0.00.706.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.346 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.965 I llama_context: constructing llama_context
0.00.707.968 I llama_context: n_seq_max     = 1
0.00.707.969 I llama_context: n_ctx         = 128
0.00.707.969 I llama_context: n_ctx_per_seq = 128
0.00.707.970 I llama_context: n_batch       = 128
0.00.707.970 I llama_context: n_ubatch      = 128
0.00.707.970 I llama_context: causal_attn   = 1
0.00.707.971 I llama_context: flash_attn    = 0
0.00.707.971 I llama_context: kv_unified    = false
0.00.707.972 I llama_context: freq_base     = 10000.0
0.00.707.973 I llama_context: freq_scale    = 1
0.00.707.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.976 I ggml_metal_init: allocating
0.00.708.055 I ggml_metal_init: found device: Apple M4
0.00.708.063 I ggml_metal_init: picking default device: Apple M4
0.00.709.749 I ggml_metal_load_library: using embedded metal library
0.00.718.619 I ggml_metal_init: GPU name:   Apple M4
0.00.718.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.625 I ggml_metal_init: simdgroup reduction   = true
0.00.718.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.626 I ggml_metal_init: has residency sets    = true
0.00.718.626 I ggml_metal_init: has bfloat            = true
0.00.718.626 I ggml_metal_init: use bfloat            = true
0.00.718.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.067 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.747.067 I llama_context: graph nodes  = 967
0.00.747.067 I llama_context: graph splits = 2
0.00.747.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.112 I 
0.00.773.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.194 I perplexity: tokenizing the input ..
0.00.779.832 I perplexity: tokenization took 6.636 ms
0.00.779.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.269 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.108 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.140 I llama_perf_context_print:        load time =     772.95 ms
0.00.910.141 I llama_perf_context_print: prompt eval time =     128.20 ms /   128 tokens (    1.00 ms per token,   998.47 tokens per second)
0.00.910.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.142 I llama_perf_context_print:       total time =     137.04 ms /   129 tokens
0.00.910.142 I llama_perf_context_print:    graphs reused =          0
0.00.910.305 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.087s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q5_1
0.00.016.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.693 I load: printing all EOG tokens:
0.00.024.694 I load:   - 0 ('<|endoftext|>')
0.00.024.716 I load: special tokens cache size = 25
0.00.030.694 I load: token to piece cache size = 0.2984 MB
0.00.030.707 I print_info: arch             = gptneox
0.00.030.708 I print_info: vocab_only       = 0
0.00.030.708 I print_info: n_ctx_train      = 2048
0.00.030.708 I print_info: n_embd           = 2048
0.00.030.709 I print_info: n_layer          = 24
0.00.030.711 I print_info: n_head           = 16
0.00.030.712 I print_info: n_head_kv        = 16
0.00.030.713 I print_info: n_rot            = 32
0.00.030.713 I print_info: n_swa            = 0
0.00.030.722 I print_info: is_swa_any       = 0
0.00.030.722 I print_info: n_embd_head_k    = 128
0.00.030.722 I print_info: n_embd_head_v    = 128
0.00.030.723 I print_info: n_gqa            = 1
0.00.030.724 I print_info: n_embd_k_gqa     = 2048
0.00.030.726 I print_info: n_embd_v_gqa     = 2048
0.00.030.727 I print_info: f_norm_eps       = 1.0e-05
0.00.030.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.727 I print_info: f_logit_scale    = 0.0e+00
0.00.030.727 I print_info: f_attn_scale     = 0.0e+00
0.00.030.728 I print_info: n_ff             = 8192
0.00.030.729 I print_info: n_expert         = 0
0.00.030.729 I print_info: n_expert_used    = 0
0.00.030.729 I print_info: causal attn      = 1
0.00.030.730 I print_info: pooling type     = 0
0.00.030.730 I print_info: rope type        = 2
0.00.030.730 I print_info: rope scaling     = linear
0.00.030.730 I print_info: freq_base_train  = 10000.0
0.00.030.730 I print_info: freq_scale_train = 1
0.00.030.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.731 I print_info: rope_finetuned   = unknown
0.00.030.731 I print_info: model type       = 1.4B
0.00.030.731 I print_info: model params     = 1.41 B
0.00.030.732 I print_info: general.name     = 1.4B
0.00.030.733 I print_info: vocab type       = BPE
0.00.030.733 I print_info: n_vocab          = 50304
0.00.030.733 I print_info: n_merges         = 50009
0.00.030.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: LF token         = 187 'Ċ'
0.00.030.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: max token length = 1024
0.00.030.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.523 I load_tensors: offloading output layer to GPU
0.00.632.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.559 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.566 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.234 I llama_context: constructing llama_context
0.00.634.237 I llama_context: n_seq_max     = 1
0.00.634.238 I llama_context: n_ctx         = 2048
0.00.634.239 I llama_context: n_ctx_per_seq = 2048
0.00.634.239 I llama_context: n_batch       = 2048
0.00.634.239 I llama_context: n_ubatch      = 512
0.00.634.240 I llama_context: causal_attn   = 1
0.00.634.240 I llama_context: flash_attn    = 0
0.00.634.240 I llama_context: kv_unified    = false
0.00.634.243 I llama_context: freq_base     = 10000.0
0.00.634.250 I llama_context: freq_scale    = 1
0.00.634.252 I ggml_metal_init: allocating
0.00.634.350 I ggml_metal_init: found device: Apple M4
0.00.634.359 I ggml_metal_init: picking default device: Apple M4
0.00.636.071 I ggml_metal_load_library: using embedded metal library
0.00.644.605 I ggml_metal_init: GPU name:   Apple M4
0.00.644.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.610 I ggml_metal_init: simdgroup reduction   = true
0.00.644.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.611 I ggml_metal_init: has residency sets    = true
0.00.644.611 I ggml_metal_init: has bfloat            = true
0.00.644.612 I ggml_metal_init: use bfloat            = true
0.00.644.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.509 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.510 I llama_context: graph nodes  = 967
0.00.721.510 I llama_context: graph splits = 2
0.00.721.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.523 I main: llama threadpool init, n_threads = 4
0.00.780.571 I 
0.00.780.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.585 I 
0.00.780.736 I sampler seed: 1234
0.00.780.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.789 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.087 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.590.087 I llama_perf_context_print:        load time =     779.69 ms
0.01.590.088 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.590.090 I llama_perf_context_print:        eval time =     754.55 ms /    63 runs   (   11.98 ms per token,    83.49 tokens per second)
0.01.590.090 I llama_perf_context_print:       total time =     810.29 ms /    70 tokens
0.01.590.090 I llama_perf_context_print:    graphs reused =         60
0.01.590.151 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.106s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.722 I print_info: file format = GGUF V3 (latest)
0.00.015.722 I print_info: file type   = Q5_1
0.00.015.723 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.662 I load: printing all EOG tokens:
0.00.024.662 I load:   - 0 ('<|endoftext|>')
0.00.024.687 I load: special tokens cache size = 25
0.00.030.694 I load: token to piece cache size = 0.2984 MB
0.00.030.711 I print_info: arch             = gptneox
0.00.030.712 I print_info: vocab_only       = 0
0.00.030.713 I print_info: n_ctx_train      = 2048
0.00.030.713 I print_info: n_embd           = 2048
0.00.030.713 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.721 I print_info: n_swa            = 0
0.00.030.731 I print_info: is_swa_any       = 0
0.00.030.731 I print_info: n_embd_head_k    = 128
0.00.030.731 I print_info: n_embd_head_v    = 128
0.00.030.732 I print_info: n_gqa            = 1
0.00.030.733 I print_info: n_embd_k_gqa     = 2048
0.00.030.733 I print_info: n_embd_v_gqa     = 2048
0.00.030.734 I print_info: f_norm_eps       = 1.0e-05
0.00.030.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.734 I print_info: f_logit_scale    = 0.0e+00
0.00.030.735 I print_info: f_attn_scale     = 0.0e+00
0.00.030.737 I print_info: n_ff             = 8192
0.00.030.738 I print_info: n_expert         = 0
0.00.030.738 I print_info: n_expert_used    = 0
0.00.030.738 I print_info: causal attn      = 1
0.00.030.738 I print_info: pooling type     = 0
0.00.030.738 I print_info: rope type        = 2
0.00.030.738 I print_info: rope scaling     = linear
0.00.030.739 I print_info: freq_base_train  = 10000.0
0.00.030.740 I print_info: freq_scale_train = 1
0.00.030.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.741 I print_info: rope_finetuned   = unknown
0.00.030.741 I print_info: model type       = 1.4B
0.00.030.741 I print_info: model params     = 1.41 B
0.00.030.741 I print_info: general.name     = 1.4B
0.00.030.742 I print_info: vocab type       = BPE
0.00.030.742 I print_info: n_vocab          = 50304
0.00.030.742 I print_info: n_merges         = 50009
0.00.030.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: LF token         = 187 'Ċ'
0.00.030.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: max token length = 1024
0.00.030.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.556 I load_tensors: offloading output layer to GPU
0.00.610.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.592 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.594 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.162 I llama_context: constructing llama_context
0.00.612.167 I llama_context: n_seq_max     = 1
0.00.612.167 I llama_context: n_ctx         = 128
0.00.612.168 I llama_context: n_ctx_per_seq = 128
0.00.612.168 I llama_context: n_batch       = 128
0.00.612.169 I llama_context: n_ubatch      = 128
0.00.612.169 I llama_context: causal_attn   = 1
0.00.612.169 I llama_context: flash_attn    = 0
0.00.612.170 I llama_context: kv_unified    = false
0.00.612.179 I llama_context: freq_base     = 10000.0
0.00.612.179 I llama_context: freq_scale    = 1
0.00.612.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.182 I ggml_metal_init: allocating
0.00.612.261 I ggml_metal_init: found device: Apple M4
0.00.612.269 I ggml_metal_init: picking default device: Apple M4
0.00.613.818 I ggml_metal_load_library: using embedded metal library
0.00.622.821 I ggml_metal_init: GPU name:   Apple M4
0.00.622.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.835 I ggml_metal_init: simdgroup reduction   = true
0.00.622.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.835 I ggml_metal_init: has residency sets    = true
0.00.622.835 I ggml_metal_init: has bfloat            = true
0.00.622.835 I ggml_metal_init: use bfloat            = true
0.00.622.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.281 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.029 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.652.029 I llama_context: graph nodes  = 967
0.00.652.029 I llama_context: graph splits = 2
0.00.652.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.849 I 
0.00.681.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.925 I perplexity: tokenizing the input ..
0.00.688.951 I perplexity: tokenization took 7.022 ms
0.00.688.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.320 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.352 I llama_perf_context_print:        load time =     681.69 ms
0.00.833.354 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.84 tokens per second)
0.00.833.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.355 I llama_perf_context_print:       total time =     151.51 ms /   129 tokens
0.00.833.355 I llama_perf_context_print:    graphs reused =          0
0.00.833.510 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.088s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.115 I llama_model_loader: - type  f32:  194 tensors
0.00.015.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.116 I print_info: file format = GGUF V3 (latest)
0.00.015.117 I print_info: file type   = Q2_K - Medium
0.00.015.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.620 I load: printing all EOG tokens:
0.00.023.621 I load:   - 0 ('<|endoftext|>')
0.00.023.642 I load: special tokens cache size = 25
0.00.029.584 I load: token to piece cache size = 0.2984 MB
0.00.029.598 I print_info: arch             = gptneox
0.00.029.599 I print_info: vocab_only       = 0
0.00.029.599 I print_info: n_ctx_train      = 2048
0.00.029.600 I print_info: n_embd           = 2048
0.00.029.600 I print_info: n_layer          = 24
0.00.029.603 I print_info: n_head           = 16
0.00.029.603 I print_info: n_head_kv        = 16
0.00.029.603 I print_info: n_rot            = 32
0.00.029.604 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.613 I print_info: n_embd_head_k    = 128
0.00.029.613 I print_info: n_embd_head_v    = 128
0.00.029.615 I print_info: n_gqa            = 1
0.00.029.616 I print_info: n_embd_k_gqa     = 2048
0.00.029.616 I print_info: n_embd_v_gqa     = 2048
0.00.029.617 I print_info: f_norm_eps       = 1.0e-05
0.00.029.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.621 I print_info: f_logit_scale    = 0.0e+00
0.00.029.621 I print_info: f_attn_scale     = 0.0e+00
0.00.029.623 I print_info: n_ff             = 8192
0.00.029.623 I print_info: n_expert         = 0
0.00.029.623 I print_info: n_expert_used    = 0
0.00.029.623 I print_info: causal attn      = 1
0.00.029.623 I print_info: pooling type     = 0
0.00.029.624 I print_info: rope type        = 2
0.00.029.624 I print_info: rope scaling     = linear
0.00.029.624 I print_info: freq_base_train  = 10000.0
0.00.029.624 I print_info: freq_scale_train = 1
0.00.029.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.625 I print_info: rope_finetuned   = unknown
0.00.029.625 I print_info: model type       = 1.4B
0.00.029.625 I print_info: model params     = 1.41 B
0.00.029.626 I print_info: general.name     = 1.4B
0.00.029.626 I print_info: vocab type       = BPE
0.00.029.626 I print_info: n_vocab          = 50304
0.00.029.626 I print_info: n_merges         = 50009
0.00.029.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: LF token         = 187 'Ċ'
0.00.029.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: max token length = 1024
0.00.029.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.704 I load_tensors: offloading output layer to GPU
0.00.348.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.738 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.739 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.349 I llama_context: constructing llama_context
0.00.350.355 I llama_context: n_seq_max     = 1
0.00.350.356 I llama_context: n_ctx         = 2048
0.00.350.357 I llama_context: n_ctx_per_seq = 2048
0.00.350.357 I llama_context: n_batch       = 2048
0.00.350.357 I llama_context: n_ubatch      = 512
0.00.350.358 I llama_context: causal_attn   = 1
0.00.350.358 I llama_context: flash_attn    = 0
0.00.350.358 I llama_context: kv_unified    = false
0.00.350.359 I llama_context: freq_base     = 10000.0
0.00.350.360 I llama_context: freq_scale    = 1
0.00.350.363 I ggml_metal_init: allocating
0.00.350.439 I ggml_metal_init: found device: Apple M4
0.00.350.447 I ggml_metal_init: picking default device: Apple M4
0.00.352.048 I ggml_metal_load_library: using embedded metal library
0.00.359.768 I ggml_metal_init: GPU name:   Apple M4
0.00.359.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.790 I ggml_metal_init: simdgroup reduction   = true
0.00.359.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.791 I ggml_metal_init: has residency sets    = true
0.00.359.791 I ggml_metal_init: has bfloat            = true
0.00.359.791 I ggml_metal_init: use bfloat            = true
0.00.359.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.275 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.441.276 I llama_context: graph nodes  = 967
0.00.441.276 I llama_context: graph splits = 2
0.00.441.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.682 I main: llama threadpool init, n_threads = 4
0.00.495.726 I 
0.00.495.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.740 I 
0.00.495.909 I sampler seed: 1234
0.00.495.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.957 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.752 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.064.753 I llama_perf_context_print:        load time =     494.77 ms
0.01.064.754 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.62 tokens per second)
0.01.064.754 I llama_perf_context_print:        eval time =     523.01 ms /    63 runs   (    8.30 ms per token,   120.46 tokens per second)
0.01.064.755 I llama_perf_context_print:       total time =     569.87 ms /    70 tokens
0.01.064.755 I llama_perf_context_print:    graphs reused =         60
0.01.064.819 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.176 I print_info: file type   = Q2_K - Medium
0.00.016.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.486 I load: printing all EOG tokens:
0.00.025.487 I load:   - 0 ('<|endoftext|>')
0.00.025.510 I load: special tokens cache size = 25
0.00.031.563 I load: token to piece cache size = 0.2984 MB
0.00.031.581 I print_info: arch             = gptneox
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.582 I print_info: n_ctx_train      = 2048
0.00.031.582 I print_info: n_embd           = 2048
0.00.031.582 I print_info: n_layer          = 24
0.00.031.586 I print_info: n_head           = 16
0.00.031.586 I print_info: n_head_kv        = 16
0.00.031.587 I print_info: n_rot            = 32
0.00.031.587 I print_info: n_swa            = 0
0.00.031.598 I print_info: is_swa_any       = 0
0.00.031.601 I print_info: n_embd_head_k    = 128
0.00.031.601 I print_info: n_embd_head_v    = 128
0.00.031.602 I print_info: n_gqa            = 1
0.00.031.602 I print_info: n_embd_k_gqa     = 2048
0.00.031.603 I print_info: n_embd_v_gqa     = 2048
0.00.031.603 I print_info: f_norm_eps       = 1.0e-05
0.00.031.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.604 I print_info: f_logit_scale    = 0.0e+00
0.00.031.604 I print_info: f_attn_scale     = 0.0e+00
0.00.031.605 I print_info: n_ff             = 8192
0.00.031.605 I print_info: n_expert         = 0
0.00.031.605 I print_info: n_expert_used    = 0
0.00.031.605 I print_info: causal attn      = 1
0.00.031.605 I print_info: pooling type     = 0
0.00.031.605 I print_info: rope type        = 2
0.00.031.605 I print_info: rope scaling     = linear
0.00.031.606 I print_info: freq_base_train  = 10000.0
0.00.031.606 I print_info: freq_scale_train = 1
0.00.031.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.606 I print_info: rope_finetuned   = unknown
0.00.031.607 I print_info: model type       = 1.4B
0.00.031.607 I print_info: model params     = 1.41 B
0.00.031.607 I print_info: general.name     = 1.4B
0.00.031.608 I print_info: vocab type       = BPE
0.00.031.608 I print_info: n_vocab          = 50304
0.00.031.608 I print_info: n_merges         = 50009
0.00.031.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: LF token         = 187 'Ċ'
0.00.031.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: max token length = 1024
0.00.031.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.848 I load_tensors: offloading output layer to GPU
0.00.316.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.867 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.316.868 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.317.553 I llama_context: constructing llama_context
0.00.317.556 I llama_context: n_seq_max     = 1
0.00.317.557 I llama_context: n_ctx         = 128
0.00.317.557 I llama_context: n_ctx_per_seq = 128
0.00.317.558 I llama_context: n_batch       = 128
0.00.317.558 I llama_context: n_ubatch      = 128
0.00.317.558 I llama_context: causal_attn   = 1
0.00.317.558 I llama_context: flash_attn    = 0
0.00.317.559 I llama_context: kv_unified    = false
0.00.317.560 I llama_context: freq_base     = 10000.0
0.00.317.560 I llama_context: freq_scale    = 1
0.00.317.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.562 I ggml_metal_init: allocating
0.00.317.607 I ggml_metal_init: found device: Apple M4
0.00.317.613 I ggml_metal_init: picking default device: Apple M4
0.00.318.550 I ggml_metal_load_library: using embedded metal library
0.00.324.248 I ggml_metal_init: GPU name:   Apple M4
0.00.324.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.259 I ggml_metal_init: simdgroup reduction   = true
0.00.324.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.259 I ggml_metal_init: has residency sets    = true
0.00.324.260 I ggml_metal_init: has bfloat            = true
0.00.324.260 I ggml_metal_init: use bfloat            = true
0.00.324.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.719 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.346.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.348.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.348.061 I llama_context: graph nodes  = 967
0.00.348.061 I llama_context: graph splits = 2
0.00.348.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.325 I 
0.00.369.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.369.355 I perplexity: tokenizing the input ..
0.00.372.982 I perplexity: tokenization took 3.626 ms
0.00.372.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.506.356 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.506.377 I llama_perf_context_print:        load time =     369.17 ms
0.00.506.379 I llama_perf_context_print: prompt eval time =     131.56 ms /   128 tokens (    1.03 ms per token,   972.98 tokens per second)
0.00.506.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.380 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.506.380 I llama_perf_context_print:    graphs reused =          0
0.00.506.524 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.077s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.205 I llama_model_loader: - type  f32:  194 tensors
0.00.016.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.207 I print_info: file format = GGUF V3 (latest)
0.00.016.208 I print_info: file type   = Q3_K - Medium
0.00.016.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.815 I load: printing all EOG tokens:
0.00.024.815 I load:   - 0 ('<|endoftext|>')
0.00.024.838 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.830 I print_info: arch             = gptneox
0.00.030.831 I print_info: vocab_only       = 0
0.00.030.832 I print_info: n_ctx_train      = 2048
0.00.030.832 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.835 I print_info: n_head           = 16
0.00.030.836 I print_info: n_head_kv        = 16
0.00.030.836 I print_info: n_rot            = 32
0.00.030.836 I print_info: n_swa            = 0
0.00.030.846 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.847 I print_info: n_embd_head_v    = 128
0.00.030.849 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.852 I print_info: n_embd_v_gqa     = 2048
0.00.030.853 I print_info: f_norm_eps       = 1.0e-05
0.00.030.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.854 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.855 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.855 I print_info: n_expert_used    = 0
0.00.030.856 I print_info: causal attn      = 1
0.00.030.856 I print_info: pooling type     = 0
0.00.030.856 I print_info: rope type        = 2
0.00.030.856 I print_info: rope scaling     = linear
0.00.030.857 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.858 I print_info: rope_finetuned   = unknown
0.00.030.859 I print_info: model type       = 1.4B
0.00.030.859 I print_info: model params     = 1.41 B
0.00.030.859 I print_info: general.name     = 1.4B
0.00.030.860 I print_info: vocab type       = BPE
0.00.030.860 I print_info: n_vocab          = 50304
0.00.030.860 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: LF token         = 187 'Ċ'
0.00.030.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: max token length = 1024
0.00.030.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.041 I load_tensors: offloading output layer to GPU
0.00.439.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.084 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.085 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.650 I llama_context: constructing llama_context
0.00.440.655 I llama_context: n_seq_max     = 1
0.00.440.656 I llama_context: n_ctx         = 2048
0.00.440.657 I llama_context: n_ctx_per_seq = 2048
0.00.440.657 I llama_context: n_batch       = 2048
0.00.440.657 I llama_context: n_ubatch      = 512
0.00.440.658 I llama_context: causal_attn   = 1
0.00.440.658 I llama_context: flash_attn    = 0
0.00.440.658 I llama_context: kv_unified    = false
0.00.440.660 I llama_context: freq_base     = 10000.0
0.00.440.661 I llama_context: freq_scale    = 1
0.00.440.662 I ggml_metal_init: allocating
0.00.440.763 I ggml_metal_init: found device: Apple M4
0.00.440.772 I ggml_metal_init: picking default device: Apple M4
0.00.442.315 I ggml_metal_load_library: using embedded metal library
0.00.450.384 I ggml_metal_init: GPU name:   Apple M4
0.00.450.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.393 I ggml_metal_init: simdgroup reduction   = true
0.00.450.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.394 I ggml_metal_init: has residency sets    = true
0.00.450.394 I ggml_metal_init: has bfloat            = true
0.00.450.394 I ggml_metal_init: use bfloat            = true
0.00.450.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.256 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.534.256 I llama_context: graph nodes  = 967
0.00.534.257 I llama_context: graph splits = 2
0.00.534.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.272 I main: llama threadpool init, n_threads = 4
0.00.584.315 I 
0.00.584.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.329 I 
0.00.584.439 I sampler seed: 1234
0.00.584.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.454 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.253.257 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.253.258 I llama_perf_context_print:        load time =     583.44 ms
0.01.253.260 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.88 tokens per second)
0.01.253.261 I llama_perf_context_print:        eval time =     618.99 ms /    63 runs   (    9.83 ms per token,   101.78 tokens per second)
0.01.253.262 I llama_perf_context_print:       total time =     669.70 ms /    70 tokens
0.01.253.262 I llama_perf_context_print:    graphs reused =         60
0.01.253.336 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.872 I llama_model_loader: - type  f32:  194 tensors
0.00.016.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.880 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = Q3_K - Medium
0.00.016.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.082 I load: printing all EOG tokens:
0.00.026.083 I load:   - 0 ('<|endoftext|>')
0.00.026.103 I load: special tokens cache size = 25
0.00.032.176 I load: token to piece cache size = 0.2984 MB
0.00.032.195 I print_info: arch             = gptneox
0.00.032.196 I print_info: vocab_only       = 0
0.00.032.196 I print_info: n_ctx_train      = 2048
0.00.032.197 I print_info: n_embd           = 2048
0.00.032.197 I print_info: n_layer          = 24
0.00.032.201 I print_info: n_head           = 16
0.00.032.201 I print_info: n_head_kv        = 16
0.00.032.201 I print_info: n_rot            = 32
0.00.032.202 I print_info: n_swa            = 0
0.00.032.211 I print_info: is_swa_any       = 0
0.00.032.212 I print_info: n_embd_head_k    = 128
0.00.032.212 I print_info: n_embd_head_v    = 128
0.00.032.212 I print_info: n_gqa            = 1
0.00.032.213 I print_info: n_embd_k_gqa     = 2048
0.00.032.213 I print_info: n_embd_v_gqa     = 2048
0.00.032.214 I print_info: f_norm_eps       = 1.0e-05
0.00.032.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.218 I print_info: f_logit_scale    = 0.0e+00
0.00.032.218 I print_info: f_attn_scale     = 0.0e+00
0.00.032.218 I print_info: n_ff             = 8192
0.00.032.218 I print_info: n_expert         = 0
0.00.032.219 I print_info: n_expert_used    = 0
0.00.032.219 I print_info: causal attn      = 1
0.00.032.219 I print_info: pooling type     = 0
0.00.032.219 I print_info: rope type        = 2
0.00.032.219 I print_info: rope scaling     = linear
0.00.032.219 I print_info: freq_base_train  = 10000.0
0.00.032.220 I print_info: freq_scale_train = 1
0.00.032.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.220 I print_info: rope_finetuned   = unknown
0.00.032.220 I print_info: model type       = 1.4B
0.00.032.221 I print_info: model params     = 1.41 B
0.00.032.221 I print_info: general.name     = 1.4B
0.00.032.221 I print_info: vocab type       = BPE
0.00.032.222 I print_info: n_vocab          = 50304
0.00.032.222 I print_info: n_merges         = 50009
0.00.032.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: LF token         = 187 'Ċ'
0.00.032.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.224 I print_info: max token length = 1024
0.00.032.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.502 I load_tensors: offloading output layer to GPU
0.00.455.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.531 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.533 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.773 I llama_context: constructing llama_context
0.00.456.777 I llama_context: n_seq_max     = 1
0.00.456.778 I llama_context: n_ctx         = 128
0.00.456.778 I llama_context: n_ctx_per_seq = 128
0.00.456.779 I llama_context: n_batch       = 128
0.00.456.779 I llama_context: n_ubatch      = 128
0.00.456.779 I llama_context: causal_attn   = 1
0.00.456.779 I llama_context: flash_attn    = 0
0.00.456.780 I llama_context: kv_unified    = false
0.00.456.780 I llama_context: freq_base     = 10000.0
0.00.456.781 I llama_context: freq_scale    = 1
0.00.456.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.783 I ggml_metal_init: allocating
0.00.456.838 I ggml_metal_init: found device: Apple M4
0.00.456.846 I ggml_metal_init: picking default device: Apple M4
0.00.457.938 I ggml_metal_load_library: using embedded metal library
0.00.465.453 I ggml_metal_init: GPU name:   Apple M4
0.00.465.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.461 I ggml_metal_init: simdgroup reduction   = true
0.00.465.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.461 I ggml_metal_init: has residency sets    = true
0.00.465.462 I ggml_metal_init: has bfloat            = true
0.00.465.462 I ggml_metal_init: use bfloat            = true
0.00.465.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.362 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.776 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.485.777 I llama_context: graph nodes  = 967
0.00.485.777 I llama_context: graph splits = 2
0.00.485.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.181 I 
0.00.512.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.209 I perplexity: tokenizing the input ..
0.00.515.881 I perplexity: tokenization took 3.671 ms
0.00.515.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.195 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.216 I llama_perf_context_print:        load time =     512.04 ms
0.00.645.218 I llama_perf_context_print: prompt eval time =     127.62 ms /   128 tokens (    1.00 ms per token,  1002.94 tokens per second)
0.00.645.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.219 I llama_perf_context_print:       total time =     133.04 ms /   129 tokens
0.00.645.219 I llama_perf_context_print:    graphs reused =          0
0.00.645.382 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.074s
sys	0m0.091s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.544 I print_info: file type   = Q4_K - Medium
0.00.016.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.870 I load: printing all EOG tokens:
0.00.025.871 I load:   - 0 ('<|endoftext|>')
0.00.025.896 I load: special tokens cache size = 25
0.00.031.782 I load: token to piece cache size = 0.2984 MB
0.00.031.799 I print_info: arch             = gptneox
0.00.031.800 I print_info: vocab_only       = 0
0.00.031.801 I print_info: n_ctx_train      = 2048
0.00.031.801 I print_info: n_embd           = 2048
0.00.031.801 I print_info: n_layer          = 24
0.00.031.805 I print_info: n_head           = 16
0.00.031.807 I print_info: n_head_kv        = 16
0.00.031.810 I print_info: n_rot            = 32
0.00.031.810 I print_info: n_swa            = 0
0.00.031.820 I print_info: is_swa_any       = 0
0.00.031.820 I print_info: n_embd_head_k    = 128
0.00.031.821 I print_info: n_embd_head_v    = 128
0.00.031.821 I print_info: n_gqa            = 1
0.00.031.822 I print_info: n_embd_k_gqa     = 2048
0.00.031.823 I print_info: n_embd_v_gqa     = 2048
0.00.031.824 I print_info: f_norm_eps       = 1.0e-05
0.00.031.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.825 I print_info: f_logit_scale    = 0.0e+00
0.00.031.825 I print_info: f_attn_scale     = 0.0e+00
0.00.031.826 I print_info: n_ff             = 8192
0.00.031.826 I print_info: n_expert         = 0
0.00.031.826 I print_info: n_expert_used    = 0
0.00.031.826 I print_info: causal attn      = 1
0.00.031.826 I print_info: pooling type     = 0
0.00.031.826 I print_info: rope type        = 2
0.00.031.827 I print_info: rope scaling     = linear
0.00.031.828 I print_info: freq_base_train  = 10000.0
0.00.031.828 I print_info: freq_scale_train = 1
0.00.031.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.829 I print_info: rope_finetuned   = unknown
0.00.031.830 I print_info: model type       = 1.4B
0.00.031.830 I print_info: model params     = 1.41 B
0.00.031.830 I print_info: general.name     = 1.4B
0.00.031.831 I print_info: vocab type       = BPE
0.00.031.831 I print_info: n_vocab          = 50304
0.00.031.831 I print_info: n_merges         = 50009
0.00.031.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: LF token         = 187 'Ċ'
0.00.031.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: max token length = 1024
0.00.031.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.442 I load_tensors: offloading output layer to GPU
0.00.511.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.476 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.999 I llama_context: constructing llama_context
0.00.513.004 I llama_context: n_seq_max     = 1
0.00.513.004 I llama_context: n_ctx         = 2048
0.00.513.005 I llama_context: n_ctx_per_seq = 2048
0.00.513.005 I llama_context: n_batch       = 2048
0.00.513.006 I llama_context: n_ubatch      = 512
0.00.513.006 I llama_context: causal_attn   = 1
0.00.513.006 I llama_context: flash_attn    = 0
0.00.513.006 I llama_context: kv_unified    = false
0.00.513.009 I llama_context: freq_base     = 10000.0
0.00.513.009 I llama_context: freq_scale    = 1
0.00.513.023 I ggml_metal_init: allocating
0.00.513.154 I ggml_metal_init: found device: Apple M4
0.00.513.162 I ggml_metal_init: picking default device: Apple M4
0.00.514.746 I ggml_metal_load_library: using embedded metal library
0.00.523.586 I ggml_metal_init: GPU name:   Apple M4
0.00.523.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.597 I ggml_metal_init: simdgroup reduction   = true
0.00.523.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.598 I ggml_metal_init: has residency sets    = true
0.00.523.598 I ggml_metal_init: has bfloat            = true
0.00.523.598 I ggml_metal_init: use bfloat            = true
0.00.523.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.382 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.315 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.604.315 I llama_context: graph nodes  = 967
0.00.604.315 I llama_context: graph splits = 2
0.00.604.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.077 I main: llama threadpool init, n_threads = 4
0.00.658.121 I 
0.00.658.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.137 I 
0.00.658.305 I sampler seed: 1234
0.00.658.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.321 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.572 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.383.573 I llama_perf_context_print:        load time =     657.20 ms
0.01.383.574 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.51 tokens per second)
0.01.383.575 I llama_perf_context_print:        eval time =     674.95 ms /    63 runs   (   10.71 ms per token,    93.34 tokens per second)
0.01.383.576 I llama_perf_context_print:       total time =     726.24 ms /    70 tokens
0.01.383.576 I llama_perf_context_print:    graphs reused =         60
0.01.383.634 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.108s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.820 I llama_model_loader: - type  f32:  194 tensors
0.00.015.821 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.822 I print_info: file format = GGUF V3 (latest)
0.00.015.823 I print_info: file type   = Q4_K - Medium
0.00.015.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.017 I load: printing all EOG tokens:
0.00.025.018 I load:   - 0 ('<|endoftext|>')
0.00.025.039 I load: special tokens cache size = 25
0.00.031.243 I load: token to piece cache size = 0.2984 MB
0.00.031.260 I print_info: arch             = gptneox
0.00.031.261 I print_info: vocab_only       = 0
0.00.031.261 I print_info: n_ctx_train      = 2048
0.00.031.261 I print_info: n_embd           = 2048
0.00.031.261 I print_info: n_layer          = 24
0.00.031.266 I print_info: n_head           = 16
0.00.031.266 I print_info: n_head_kv        = 16
0.00.031.266 I print_info: n_rot            = 32
0.00.031.269 I print_info: n_swa            = 0
0.00.031.279 I print_info: is_swa_any       = 0
0.00.031.280 I print_info: n_embd_head_k    = 128
0.00.031.280 I print_info: n_embd_head_v    = 128
0.00.031.281 I print_info: n_gqa            = 1
0.00.031.281 I print_info: n_embd_k_gqa     = 2048
0.00.031.282 I print_info: n_embd_v_gqa     = 2048
0.00.031.282 I print_info: f_norm_eps       = 1.0e-05
0.00.031.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.284 I print_info: f_logit_scale    = 0.0e+00
0.00.031.284 I print_info: f_attn_scale     = 0.0e+00
0.00.031.285 I print_info: n_ff             = 8192
0.00.031.285 I print_info: n_expert         = 0
0.00.031.285 I print_info: n_expert_used    = 0
0.00.031.285 I print_info: causal attn      = 1
0.00.031.285 I print_info: pooling type     = 0
0.00.031.286 I print_info: rope type        = 2
0.00.031.286 I print_info: rope scaling     = linear
0.00.031.286 I print_info: freq_base_train  = 10000.0
0.00.031.287 I print_info: freq_scale_train = 1
0.00.031.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.287 I print_info: rope_finetuned   = unknown
0.00.031.287 I print_info: model type       = 1.4B
0.00.031.287 I print_info: model params     = 1.41 B
0.00.031.288 I print_info: general.name     = 1.4B
0.00.031.288 I print_info: vocab type       = BPE
0.00.031.288 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: LF token         = 187 'Ċ'
0.00.031.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.272 I load_tensors: offloading output layer to GPU
0.00.533.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.309 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.528 I llama_context: constructing llama_context
0.00.534.536 I llama_context: n_seq_max     = 1
0.00.534.536 I llama_context: n_ctx         = 128
0.00.534.537 I llama_context: n_ctx_per_seq = 128
0.00.534.538 I llama_context: n_batch       = 128
0.00.534.538 I llama_context: n_ubatch      = 128
0.00.534.538 I llama_context: causal_attn   = 1
0.00.534.539 I llama_context: flash_attn    = 0
0.00.534.539 I llama_context: kv_unified    = false
0.00.534.541 I llama_context: freq_base     = 10000.0
0.00.534.541 I llama_context: freq_scale    = 1
0.00.534.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.546 I ggml_metal_init: allocating
0.00.534.626 I ggml_metal_init: found device: Apple M4
0.00.534.634 I ggml_metal_init: picking default device: Apple M4
0.00.536.170 I ggml_metal_load_library: using embedded metal library
0.00.548.722 I ggml_metal_init: GPU name:   Apple M4
0.00.548.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.735 I ggml_metal_init: simdgroup reduction   = true
0.00.548.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.736 I ggml_metal_init: has residency sets    = true
0.00.548.736 I ggml_metal_init: has bfloat            = true
0.00.548.736 I ggml_metal_init: use bfloat            = true
0.00.548.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.346 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.577.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.257 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.258 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.580.258 I llama_context: graph nodes  = 967
0.00.580.259 I llama_context: graph splits = 2
0.00.580.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.184 I 
0.00.605.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.275 I perplexity: tokenizing the input ..
0.00.610.993 I perplexity: tokenization took 5.716 ms
0.00.611.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.964 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.405 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.430 I llama_perf_context_print:        load time =     605.02 ms
0.00.738.431 I llama_perf_context_print: prompt eval time =     125.73 ms /   128 tokens (    0.98 ms per token,  1018.08 tokens per second)
0.00.738.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.434 I llama_perf_context_print:       total time =     133.26 ms /   129 tokens
0.00.738.434 I llama_perf_context_print:    graphs reused =          0
0.00.738.569 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.087s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.382 I print_info: file format = GGUF V3 (latest)
0.00.016.382 I print_info: file type   = Q5_K - Medium
0.00.016.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.466 I load: printing all EOG tokens:
0.00.025.467 I load:   - 0 ('<|endoftext|>')
0.00.025.490 I load: special tokens cache size = 25
0.00.031.304 I load: token to piece cache size = 0.2984 MB
0.00.031.319 I print_info: arch             = gptneox
0.00.031.320 I print_info: vocab_only       = 0
0.00.031.321 I print_info: n_ctx_train      = 2048
0.00.031.321 I print_info: n_embd           = 2048
0.00.031.321 I print_info: n_layer          = 24
0.00.031.324 I print_info: n_head           = 16
0.00.031.325 I print_info: n_head_kv        = 16
0.00.031.325 I print_info: n_rot            = 32
0.00.031.325 I print_info: n_swa            = 0
0.00.031.334 I print_info: is_swa_any       = 0
0.00.031.335 I print_info: n_embd_head_k    = 128
0.00.031.335 I print_info: n_embd_head_v    = 128
0.00.031.335 I print_info: n_gqa            = 1
0.00.031.337 I print_info: n_embd_k_gqa     = 2048
0.00.031.339 I print_info: n_embd_v_gqa     = 2048
0.00.031.340 I print_info: f_norm_eps       = 1.0e-05
0.00.031.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.341 I print_info: f_logit_scale    = 0.0e+00
0.00.031.341 I print_info: f_attn_scale     = 0.0e+00
0.00.031.342 I print_info: n_ff             = 8192
0.00.031.343 I print_info: n_expert         = 0
0.00.031.343 I print_info: n_expert_used    = 0
0.00.031.343 I print_info: causal attn      = 1
0.00.031.343 I print_info: pooling type     = 0
0.00.031.344 I print_info: rope type        = 2
0.00.031.344 I print_info: rope scaling     = linear
0.00.031.345 I print_info: freq_base_train  = 10000.0
0.00.031.345 I print_info: freq_scale_train = 1
0.00.031.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.345 I print_info: rope_finetuned   = unknown
0.00.031.345 I print_info: model type       = 1.4B
0.00.031.346 I print_info: model params     = 1.41 B
0.00.031.346 I print_info: general.name     = 1.4B
0.00.031.346 I print_info: vocab type       = BPE
0.00.031.347 I print_info: n_vocab          = 50304
0.00.031.347 I print_info: n_merges         = 50009
0.00.031.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: LF token         = 187 'Ċ'
0.00.031.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: max token length = 1024
0.00.031.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.655 I load_tensors: offloading output layer to GPU
0.00.598.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.690 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.264 I llama_context: constructing llama_context
0.00.600.267 I llama_context: n_seq_max     = 1
0.00.600.268 I llama_context: n_ctx         = 2048
0.00.600.268 I llama_context: n_ctx_per_seq = 2048
0.00.600.269 I llama_context: n_batch       = 2048
0.00.600.269 I llama_context: n_ubatch      = 512
0.00.600.269 I llama_context: causal_attn   = 1
0.00.600.270 I llama_context: flash_attn    = 0
0.00.600.270 I llama_context: kv_unified    = false
0.00.600.271 I llama_context: freq_base     = 10000.0
0.00.600.271 I llama_context: freq_scale    = 1
0.00.600.272 I ggml_metal_init: allocating
0.00.600.326 I ggml_metal_init: found device: Apple M4
0.00.600.334 I ggml_metal_init: picking default device: Apple M4
0.00.601.660 I ggml_metal_load_library: using embedded metal library
0.00.609.949 I ggml_metal_init: GPU name:   Apple M4
0.00.609.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.954 I ggml_metal_init: simdgroup reduction   = true
0.00.609.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.955 I ggml_metal_init: has residency sets    = true
0.00.609.955 I ggml_metal_init: has bfloat            = true
0.00.609.955 I ggml_metal_init: use bfloat            = true
0.00.609.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.568 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.318 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.692.319 I llama_context: graph nodes  = 967
0.00.692.319 I llama_context: graph splits = 2
0.00.692.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.984 I main: llama threadpool init, n_threads = 4
0.00.750.036 I 
0.00.750.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.060 I 
0.00.750.228 I sampler seed: 1234
0.00.750.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.256 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.564 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.551.565 I llama_perf_context_print:        load time =     749.12 ms
0.01.551.566 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.39 tokens per second)
0.01.551.566 I llama_perf_context_print:        eval time =     746.14 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.551.568 I llama_perf_context_print:       total time =     802.33 ms /    70 tokens
0.01.551.568 I llama_perf_context_print:    graphs reused =         60
0.01.551.627 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.460 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.462 I print_info: file format = GGUF V3 (latest)
0.00.016.463 I print_info: file type   = Q5_K - Medium
0.00.016.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.778 I load: printing all EOG tokens:
0.00.025.779 I load:   - 0 ('<|endoftext|>')
0.00.025.798 I load: special tokens cache size = 25
0.00.031.820 I load: token to piece cache size = 0.2984 MB
0.00.031.837 I print_info: arch             = gptneox
0.00.031.838 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.838 I print_info: n_embd           = 2048
0.00.031.838 I print_info: n_layer          = 24
0.00.031.842 I print_info: n_head           = 16
0.00.031.843 I print_info: n_head_kv        = 16
0.00.031.843 I print_info: n_rot            = 32
0.00.031.844 I print_info: n_swa            = 0
0.00.031.853 I print_info: is_swa_any       = 0
0.00.031.853 I print_info: n_embd_head_k    = 128
0.00.031.854 I print_info: n_embd_head_v    = 128
0.00.031.854 I print_info: n_gqa            = 1
0.00.031.855 I print_info: n_embd_k_gqa     = 2048
0.00.031.855 I print_info: n_embd_v_gqa     = 2048
0.00.031.856 I print_info: f_norm_eps       = 1.0e-05
0.00.031.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.859 I print_info: f_logit_scale    = 0.0e+00
0.00.031.859 I print_info: f_attn_scale     = 0.0e+00
0.00.031.860 I print_info: n_ff             = 8192
0.00.031.860 I print_info: n_expert         = 0
0.00.031.860 I print_info: n_expert_used    = 0
0.00.031.860 I print_info: causal attn      = 1
0.00.031.861 I print_info: pooling type     = 0
0.00.031.861 I print_info: rope type        = 2
0.00.031.861 I print_info: rope scaling     = linear
0.00.031.861 I print_info: freq_base_train  = 10000.0
0.00.031.862 I print_info: freq_scale_train = 1
0.00.031.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.863 I print_info: rope_finetuned   = unknown
0.00.031.863 I print_info: model type       = 1.4B
0.00.031.864 I print_info: model params     = 1.41 B
0.00.031.864 I print_info: general.name     = 1.4B
0.00.031.864 I print_info: vocab type       = BPE
0.00.031.865 I print_info: n_vocab          = 50304
0.00.031.865 I print_info: n_merges         = 50009
0.00.031.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: LF token         = 187 'Ċ'
0.00.031.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: max token length = 1024
0.00.031.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.403 I load_tensors: offloading output layer to GPU
0.00.607.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.432 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.408 I llama_context: constructing llama_context
0.00.608.412 I llama_context: n_seq_max     = 1
0.00.608.412 I llama_context: n_ctx         = 128
0.00.608.413 I llama_context: n_ctx_per_seq = 128
0.00.608.413 I llama_context: n_batch       = 128
0.00.608.414 I llama_context: n_ubatch      = 128
0.00.608.414 I llama_context: causal_attn   = 1
0.00.608.414 I llama_context: flash_attn    = 0
0.00.608.415 I llama_context: kv_unified    = false
0.00.608.416 I llama_context: freq_base     = 10000.0
0.00.608.416 I llama_context: freq_scale    = 1
0.00.608.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.421 I ggml_metal_init: allocating
0.00.608.459 I ggml_metal_init: found device: Apple M4
0.00.608.465 I ggml_metal_init: picking default device: Apple M4
0.00.609.704 I ggml_metal_load_library: using embedded metal library
0.00.617.895 I ggml_metal_init: GPU name:   Apple M4
0.00.617.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.901 I ggml_metal_init: simdgroup reduction   = true
0.00.617.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.901 I ggml_metal_init: has residency sets    = true
0.00.617.902 I ggml_metal_init: has bfloat            = true
0.00.617.902 I ggml_metal_init: use bfloat            = true
0.00.617.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.100 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.610 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.611 I llama_context: graph nodes  = 967
0.00.645.611 I llama_context: graph splits = 2
0.00.645.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.470 I 
0.00.675.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.566 I perplexity: tokenizing the input ..
0.00.680.159 I perplexity: tokenization took 4.591 ms
0.00.680.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.783 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.807 I llama_perf_context_print:        load time =     675.31 ms
0.00.811.808 I llama_perf_context_print: prompt eval time =     129.90 ms /   128 tokens (    1.01 ms per token,   985.40 tokens per second)
0.00.811.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.811 I llama_perf_context_print:       total time =     136.35 ms /   129 tokens
0.00.811.811 I llama_perf_context_print:    graphs reused =          0
0.00.811.948 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.503 I llama_model_loader: - type  f32:  194 tensors
0.00.016.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.504 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q6_K
0.00.016.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.152 I load: printing all EOG tokens:
0.00.025.152 I load:   - 0 ('<|endoftext|>')
0.00.025.175 I load: special tokens cache size = 25
0.00.031.046 I load: token to piece cache size = 0.2984 MB
0.00.031.061 I print_info: arch             = gptneox
0.00.031.062 I print_info: vocab_only       = 0
0.00.031.062 I print_info: n_ctx_train      = 2048
0.00.031.062 I print_info: n_embd           = 2048
0.00.031.062 I print_info: n_layer          = 24
0.00.031.065 I print_info: n_head           = 16
0.00.031.066 I print_info: n_head_kv        = 16
0.00.031.066 I print_info: n_rot            = 32
0.00.031.066 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.076 I print_info: n_embd_head_k    = 128
0.00.031.076 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.078 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.079 I print_info: f_attn_scale     = 0.0e+00
0.00.031.081 I print_info: n_ff             = 8192
0.00.031.082 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.083 I print_info: causal attn      = 1
0.00.031.083 I print_info: pooling type     = 0
0.00.031.083 I print_info: rope type        = 2
0.00.031.083 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.085 I print_info: rope_finetuned   = unknown
0.00.031.085 I print_info: model type       = 1.4B
0.00.031.086 I print_info: model params     = 1.41 B
0.00.031.086 I print_info: general.name     = 1.4B
0.00.031.086 I print_info: vocab type       = BPE
0.00.031.087 I print_info: n_vocab          = 50304
0.00.031.087 I print_info: n_merges         = 50009
0.00.031.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: LF token         = 187 'Ċ'
0.00.031.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: max token length = 1024
0.00.031.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.686 I load_tensors: offloading output layer to GPU
0.00.656.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.709 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.712 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.937 I llama_context: constructing llama_context
0.00.657.940 I llama_context: n_seq_max     = 1
0.00.657.940 I llama_context: n_ctx         = 2048
0.00.657.941 I llama_context: n_ctx_per_seq = 2048
0.00.657.941 I llama_context: n_batch       = 2048
0.00.657.942 I llama_context: n_ubatch      = 512
0.00.657.942 I llama_context: causal_attn   = 1
0.00.657.942 I llama_context: flash_attn    = 0
0.00.657.943 I llama_context: kv_unified    = false
0.00.657.944 I llama_context: freq_base     = 10000.0
0.00.657.944 I llama_context: freq_scale    = 1
0.00.657.945 I ggml_metal_init: allocating
0.00.658.004 I ggml_metal_init: found device: Apple M4
0.00.658.013 I ggml_metal_init: picking default device: Apple M4
0.00.659.256 I ggml_metal_load_library: using embedded metal library
0.00.667.373 I ggml_metal_init: GPU name:   Apple M4
0.00.667.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.379 I ggml_metal_init: simdgroup reduction   = true
0.00.667.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.379 I ggml_metal_init: has residency sets    = true
0.00.667.380 I ggml_metal_init: has bfloat            = true
0.00.667.380 I ggml_metal_init: use bfloat            = true
0.00.667.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.770 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.770 I llama_context: graph nodes  = 967
0.00.735.770 I llama_context: graph splits = 2
0.00.735.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.758 I main: llama threadpool init, n_threads = 4
0.00.801.804 I 
0.00.801.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.818 I 
0.00.801.962 I sampler seed: 1234
0.00.801.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.981 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.202 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.658.203 I llama_perf_context_print:        load time =     800.91 ms
0.01.658.203 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.658.204 I llama_perf_context_print:        eval time =     795.96 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.658.204 I llama_perf_context_print:       total time =     857.18 ms /    70 tokens
0.01.658.206 I llama_perf_context_print:    graphs reused =         60
0.01.658.264 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.106s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.700 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.700 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q6_K
0.00.015.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.832 I load: printing all EOG tokens:
0.00.024.833 I load:   - 0 ('<|endoftext|>')
0.00.024.858 I load: special tokens cache size = 25
0.00.030.686 I load: token to piece cache size = 0.2984 MB
0.00.030.703 I print_info: arch             = gptneox
0.00.030.704 I print_info: vocab_only       = 0
0.00.030.705 I print_info: n_ctx_train      = 2048
0.00.030.705 I print_info: n_embd           = 2048
0.00.030.705 I print_info: n_layer          = 24
0.00.030.709 I print_info: n_head           = 16
0.00.030.710 I print_info: n_head_kv        = 16
0.00.030.710 I print_info: n_rot            = 32
0.00.030.711 I print_info: n_swa            = 0
0.00.030.721 I print_info: is_swa_any       = 0
0.00.030.721 I print_info: n_embd_head_k    = 128
0.00.030.721 I print_info: n_embd_head_v    = 128
0.00.030.722 I print_info: n_gqa            = 1
0.00.030.723 I print_info: n_embd_k_gqa     = 2048
0.00.030.723 I print_info: n_embd_v_gqa     = 2048
0.00.030.724 I print_info: f_norm_eps       = 1.0e-05
0.00.030.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.726 I print_info: n_ff             = 8192
0.00.030.726 I print_info: n_expert         = 0
0.00.030.727 I print_info: n_expert_used    = 0
0.00.030.727 I print_info: causal attn      = 1
0.00.030.727 I print_info: pooling type     = 0
0.00.030.727 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.727 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.730 I print_info: rope_finetuned   = unknown
0.00.030.730 I print_info: model type       = 1.4B
0.00.030.731 I print_info: model params     = 1.41 B
0.00.030.731 I print_info: general.name     = 1.4B
0.00.030.731 I print_info: vocab type       = BPE
0.00.030.731 I print_info: n_vocab          = 50304
0.00.030.732 I print_info: n_merges         = 50009
0.00.030.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: LF token         = 187 'Ċ'
0.00.030.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: max token length = 1024
0.00.030.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.277 I load_tensors: offloading output layer to GPU
0.00.618.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.301 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.306 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.745 I llama_context: constructing llama_context
0.00.619.748 I llama_context: n_seq_max     = 1
0.00.619.748 I llama_context: n_ctx         = 128
0.00.619.749 I llama_context: n_ctx_per_seq = 128
0.00.619.749 I llama_context: n_batch       = 128
0.00.619.749 I llama_context: n_ubatch      = 128
0.00.619.750 I llama_context: causal_attn   = 1
0.00.619.750 I llama_context: flash_attn    = 0
0.00.619.750 I llama_context: kv_unified    = false
0.00.619.752 I llama_context: freq_base     = 10000.0
0.00.619.752 I llama_context: freq_scale    = 1
0.00.619.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.755 I ggml_metal_init: allocating
0.00.619.819 I ggml_metal_init: found device: Apple M4
0.00.619.828 I ggml_metal_init: picking default device: Apple M4
0.00.621.162 I ggml_metal_load_library: using embedded metal library
0.00.629.149 I ggml_metal_init: GPU name:   Apple M4
0.00.629.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.156 I ggml_metal_init: simdgroup reduction   = true
0.00.629.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.156 I ggml_metal_init: has residency sets    = true
0.00.629.156 I ggml_metal_init: has bfloat            = true
0.00.629.157 I ggml_metal_init: use bfloat            = true
0.00.629.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.537 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.955 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.956 I llama_context: graph nodes  = 967
0.00.656.956 I llama_context: graph splits = 2
0.00.656.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.223 I 
0.00.692.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.311 I perplexity: tokenizing the input ..
0.00.698.889 I perplexity: tokenization took 6.574 ms
0.00.698.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.826.506 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.826.539 I llama_perf_context_print:        load time =     692.06 ms
0.00.826.543 I llama_perf_context_print: prompt eval time =     125.09 ms /   128 tokens (    0.98 ms per token,  1023.30 tokens per second)
0.00.826.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.544 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.00.826.547 I llama_perf_context_print:    graphs reused =          0
0.00.826.671 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.142 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.345 I llama_model_loader: - type  f32:  194 tensors
0.00.035.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.347 I print_info: file format = GGUF V3 (latest)
0.00.035.348 I print_info: file type   = Q4_0
0.00.035.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.087 I load: printing all EOG tokens:
0.00.050.088 I load:   - 0 ('<|endoftext|>')
0.00.050.115 I load: special tokens cache size = 25
0.00.058.163 I load: token to piece cache size = 0.2984 MB
0.00.058.179 I print_info: arch             = gptneox
0.00.058.180 I print_info: vocab_only       = 0
0.00.058.180 I print_info: n_ctx_train      = 2048
0.00.058.180 I print_info: n_embd           = 2048
0.00.058.181 I print_info: n_layer          = 24
0.00.058.183 I print_info: n_head           = 16
0.00.058.184 I print_info: n_head_kv        = 16
0.00.058.184 I print_info: n_rot            = 32
0.00.058.184 I print_info: n_swa            = 0
0.00.058.194 I print_info: is_swa_any       = 0
0.00.058.194 I print_info: n_embd_head_k    = 128
0.00.058.194 I print_info: n_embd_head_v    = 128
0.00.058.195 I print_info: n_gqa            = 1
0.00.058.196 I print_info: n_embd_k_gqa     = 2048
0.00.058.197 I print_info: n_embd_v_gqa     = 2048
0.00.058.197 I print_info: f_norm_eps       = 1.0e-05
0.00.058.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.198 I print_info: f_logit_scale    = 0.0e+00
0.00.058.201 I print_info: f_attn_scale     = 0.0e+00
0.00.058.202 I print_info: n_ff             = 8192
0.00.058.202 I print_info: n_expert         = 0
0.00.058.202 I print_info: n_expert_used    = 0
0.00.058.204 I print_info: causal attn      = 1
0.00.058.204 I print_info: pooling type     = 0
0.00.058.204 I print_info: rope type        = 2
0.00.058.204 I print_info: rope scaling     = linear
0.00.058.205 I print_info: freq_base_train  = 10000.0
0.00.058.205 I print_info: freq_scale_train = 1
0.00.058.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.205 I print_info: rope_finetuned   = unknown
0.00.058.206 I print_info: model type       = 1.4B
0.00.058.206 I print_info: model params     = 1.41 B
0.00.058.206 I print_info: general.name     = 1.4B
0.00.058.208 I print_info: vocab type       = BPE
0.00.058.208 I print_info: n_vocab          = 50304
0.00.058.209 I print_info: n_merges         = 50009
0.00.058.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.211 I print_info: LF token         = 187 'Ċ'
0.00.058.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.212 I print_info: max token length = 1024
0.00.058.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.271 I load_tensors: offloading output layer to GPU
0.00.626.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.305 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.598 I llama_context: constructing llama_context
0.00.627.605 I llama_context: n_seq_max     = 1
0.00.627.605 I llama_context: n_ctx         = 2048
0.00.627.606 I llama_context: n_ctx_per_seq = 2048
0.00.627.607 I llama_context: n_batch       = 2048
0.00.627.607 I llama_context: n_ubatch      = 512
0.00.627.607 I llama_context: causal_attn   = 1
0.00.627.607 I llama_context: flash_attn    = 0
0.00.627.608 I llama_context: kv_unified    = true
0.00.627.610 I llama_context: freq_base     = 10000.0
0.00.627.611 I llama_context: freq_scale    = 1
0.00.627.613 I ggml_metal_init: allocating
0.00.627.671 I ggml_metal_init: found device: Apple M4
0.00.627.681 I ggml_metal_init: picking default device: Apple M4
0.00.629.728 I ggml_metal_load_library: using embedded metal library
0.00.638.759 I ggml_metal_init: GPU name:   Apple M4
0.00.638.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.766 I ggml_metal_init: simdgroup reduction   = true
0.00.638.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.767 I ggml_metal_init: has residency sets    = true
0.00.638.767 I ggml_metal_init: has bfloat            = true
0.00.638.767 I ggml_metal_init: use bfloat            = true
0.00.638.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.683 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.684 I llama_context: graph nodes  = 967
0.00.719.684 I llama_context: graph splits = 2
0.00.719.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.654 I llama_context: constructing llama_context
0.01.010.656 I llama_context: n_seq_max     = 1
0.01.010.657 I llama_context: n_ctx         = 2048
0.01.010.657 I llama_context: n_ctx_per_seq = 2048
0.01.010.657 I llama_context: n_batch       = 2048
0.01.010.657 I llama_context: n_ubatch      = 512
0.01.010.658 I llama_context: causal_attn   = 1
0.01.010.658 I llama_context: flash_attn    = 0
0.01.010.658 I llama_context: kv_unified    = true
0.01.010.661 I llama_context: freq_base     = 10000.0
0.01.010.662 I llama_context: freq_scale    = 1
0.01.010.664 I ggml_metal_init: allocating
0.01.010.709 I ggml_metal_init: found device: Apple M4
0.01.010.713 I ggml_metal_init: picking default device: Apple M4
0.01.010.819 I ggml_metal_init: GPU name:   Apple M4
0.01.010.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.821 I ggml_metal_init: simdgroup reduction   = true
0.01.010.821 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.821 I ggml_metal_init: has residency sets    = true
0.01.010.821 I ggml_metal_init: has bfloat            = true
0.01.010.821 I ggml_metal_init: use bfloat            = true
0.01.010.822 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.041.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.990 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.045.990 I llama_context: graph nodes  = 967
0.01.045.990 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.273.947 I llama_context: constructing llama_context
0.01.273.955 I llama_context: n_seq_max     = 1
0.01.273.955 I llama_context: n_ctx         = 2048
0.01.273.955 I llama_context: n_ctx_per_seq = 2048
0.01.273.956 I llama_context: n_batch       = 2048
0.01.273.956 I llama_context: n_ubatch      = 512
0.01.273.956 I llama_context: causal_attn   = 1
0.01.273.956 I llama_context: flash_attn    = 0
0.01.273.956 I llama_context: kv_unified    = true
0.01.273.957 I llama_context: freq_base     = 10000.0
0.01.273.958 I llama_context: freq_scale    = 1
0.01.273.958 I ggml_metal_init: allocating
0.01.273.978 I ggml_metal_init: found device: Apple M4
0.01.273.985 I ggml_metal_init: picking default device: Apple M4
0.01.274.069 I ggml_metal_init: GPU name:   Apple M4
0.01.274.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.072 I ggml_metal_init: simdgroup reduction   = true
0.01.274.072 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.072 I ggml_metal_init: has residency sets    = true
0.01.274.072 I ggml_metal_init: has bfloat            = true
0.01.274.072 I ggml_metal_init: use bfloat            = true
0.01.274.072 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.285.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.305.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.305.389 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.305.389 I llama_context: graph nodes  = 967
0.01.305.390 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.446 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.266s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6136 (bbd57b7ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.360 I llama_model_loader: - type  f32:  194 tensors
0.00.015.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.362 I print_info: file format = GGUF V3 (latest)
0.00.015.362 I print_info: file type   = Q4_0
0.00.015.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.847 I load: printing all EOG tokens:
0.00.023.847 I load:   - 0 ('<|endoftext|>')
0.00.023.870 I load: special tokens cache size = 25
0.00.029.732 I load: token to piece cache size = 0.2984 MB
0.00.029.744 I print_info: arch             = gptneox
0.00.029.745 I print_info: vocab_only       = 0
0.00.029.745 I print_info: n_ctx_train      = 2048
0.00.029.745 I print_info: n_embd           = 2048
0.00.029.746 I print_info: n_layer          = 24
0.00.029.748 I print_info: n_head           = 16
0.00.029.749 I print_info: n_head_kv        = 16
0.00.029.749 I print_info: n_rot            = 32
0.00.029.749 I print_info: n_swa            = 0
0.00.029.759 I print_info: is_swa_any       = 0
0.00.029.759 I print_info: n_embd_head_k    = 128
0.00.029.759 I print_info: n_embd_head_v    = 128
0.00.029.760 I print_info: n_gqa            = 1
0.00.029.760 I print_info: n_embd_k_gqa     = 2048
0.00.029.761 I print_info: n_embd_v_gqa     = 2048
0.00.029.761 I print_info: f_norm_eps       = 1.0e-05
0.00.029.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.765 I print_info: f_logit_scale    = 0.0e+00
0.00.029.765 I print_info: f_attn_scale     = 0.0e+00
0.00.029.766 I print_info: n_ff             = 8192
0.00.029.766 I print_info: n_expert         = 0
0.00.029.767 I print_info: n_expert_used    = 0
0.00.029.767 I print_info: causal attn      = 1
0.00.029.767 I print_info: pooling type     = 0
0.00.029.768 I print_info: rope type        = 2
0.00.029.768 I print_info: rope scaling     = linear
0.00.029.768 I print_info: freq_base_train  = 10000.0
0.00.029.768 I print_info: freq_scale_train = 1
0.00.029.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.769 I print_info: rope_finetuned   = unknown
0.00.029.770 I print_info: model type       = 1.4B
0.00.029.770 I print_info: model params     = 1.41 B
0.00.029.771 I print_info: general.name     = 1.4B
0.00.029.772 I print_info: vocab type       = BPE
0.00.029.772 I print_info: n_vocab          = 50304
0.00.029.773 I print_info: n_merges         = 50009
0.00.029.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: LF token         = 187 'Ċ'
0.00.029.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.775 I print_info: max token length = 1024
0.00.029.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.978 I load_tensors: offloading output layer to GPU
0.00.041.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.386 I llama_context: constructing llama_context
0.00.042.387 I llama_context: n_seq_max     = 1
0.00.042.387 I llama_context: n_ctx         = 2048
0.00.042.387 I llama_context: n_ctx_per_seq = 2048
0.00.042.387 I llama_context: n_batch       = 2048
0.00.042.387 I llama_context: n_ubatch      = 512
0.00.042.388 I llama_context: causal_attn   = 1
0.00.042.388 I llama_context: flash_attn    = 1
0.00.042.388 I llama_context: kv_unified    = true
0.00.042.388 I llama_context: freq_base     = 10000.0
0.00.042.389 I llama_context: freq_scale    = 1
0.00.042.389 I ggml_metal_init: allocating
0.00.042.414 I ggml_metal_init: found device: Apple M4
0.00.042.418 I ggml_metal_init: picking default device: Apple M4
0.00.042.908 I ggml_metal_load_library: using embedded metal library
0.00.046.099 I ggml_metal_init: GPU name:   Apple M4
0.00.046.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.102 I ggml_metal_init: simdgroup reduction   = true
0.00.046.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.102 I ggml_metal_init: has residency sets    = true
0.00.046.102 I ggml_metal_init: has bfloat            = true
0.00.046.102 I ggml_metal_init: use bfloat            = true
0.00.046.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.722 I llama_context: graph nodes  = 872
0.00.091.722 I llama_context: graph splits = 2
0.00.091.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.376 I llama_context: constructing llama_context
0.00.359.379 I llama_context: n_seq_max     = 1
0.00.359.379 I llama_context: n_ctx         = 2048
0.00.359.379 I llama_context: n_ctx_per_seq = 2048
0.00.359.380 I llama_context: n_batch       = 2048
0.00.359.380 I llama_context: n_ubatch      = 512
0.00.359.380 I llama_context: causal_attn   = 1
0.00.359.380 I llama_context: flash_attn    = 1
0.00.359.381 I llama_context: kv_unified    = true
0.00.359.382 I llama_context: freq_base     = 10000.0
0.00.359.382 I llama_context: freq_scale    = 1
0.00.359.383 I ggml_metal_init: allocating
0.00.359.403 I ggml_metal_init: found device: Apple M4
0.00.359.406 I ggml_metal_init: picking default device: Apple M4
0.00.359.513 I ggml_metal_init: GPU name:   Apple M4
0.00.359.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.515 I ggml_metal_init: simdgroup reduction   = true
0.00.359.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.516 I ggml_metal_init: has residency sets    = true
0.00.359.516 I ggml_metal_init: has bfloat            = true
0.00.359.516 I ggml_metal_init: use bfloat            = true
0.00.359.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.497 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.388.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.388.545 I llama_context: graph nodes  = 872
0.00.388.546 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.120 I llama_context: constructing llama_context
0.00.619.124 I llama_context: n_seq_max     = 1
0.00.619.124 I llama_context: n_ctx         = 2048
0.00.619.125 I llama_context: n_ctx_per_seq = 2048
0.00.619.125 I llama_context: n_batch       = 2048
0.00.619.125 I llama_context: n_ubatch      = 512
0.00.619.125 I llama_context: causal_attn   = 1
0.00.619.125 I llama_context: flash_attn    = 1
0.00.619.125 I llama_context: kv_unified    = true
0.00.619.126 I llama_context: freq_base     = 10000.0
0.00.619.126 I llama_context: freq_scale    = 1
0.00.619.127 I ggml_metal_init: allocating
0.00.619.139 I ggml_metal_init: found device: Apple M4
0.00.619.141 I ggml_metal_init: picking default device: Apple M4
0.00.619.223 I ggml_metal_init: GPU name:   Apple M4
0.00.619.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.226 I ggml_metal_init: simdgroup reduction   = true
0.00.619.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.226 I ggml_metal_init: has residency sets    = true
0.00.619.226 I ggml_metal_init: has bfloat            = true
0.00.619.226 I ggml_metal_init: use bfloat            = true
0.00.619.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.385 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.811 I llama_context: graph nodes  = 872
0.00.649.811 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.234 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.910s
user	0m0.212s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.55 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
