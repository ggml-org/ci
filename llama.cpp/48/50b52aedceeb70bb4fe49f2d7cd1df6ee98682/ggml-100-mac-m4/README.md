## Summary

- status:  SUCCESS ✅
- runtime: 1623.70
- date:    Fri Aug  8 14:18:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4850b52aedceeb70bb4fe49f2d7cd1df6ee98682
- author:  Johannes Gäßler
```
server-bench: external OAI servers, sqlite (#15179)

* server-bench: external OAI servers, sqlite

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* raise_for_status

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  471.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 544.81 sec*proc (35 tests)

Total Test time (real) = 544.82 sec

real	9m4.837s
user	19m41.951s
sys	0m21.931s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.30 sec*proc (35 tests)

Total Test time (real) =  88.32 sec

real	1m28.330s
user	2m21.490s
sys	0m19.637s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.815 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.867 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.869 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.870 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.871 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.871 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.845 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.016 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.018 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.018 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.019 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.019 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.020 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.020 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.021 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.022 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.022 I llama_model_loader: - type  f32:  124 tensors
0.00.012.023 I llama_model_loader: - type  f16:   73 tensors
0.00.012.024 I print_info: file format = GGUF V3 (latest)
0.00.012.025 I print_info: file type   = F16
0.00.012.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.743 I load: printing all EOG tokens:
0.00.017.743 I load:   - 102 ('[SEP]')
0.00.017.766 I load: special tokens cache size = 5
0.00.020.066 I load: token to piece cache size = 0.2032 MB
0.00.020.095 I print_info: arch             = bert
0.00.020.096 I print_info: vocab_only       = 0
0.00.020.096 I print_info: n_ctx_train      = 512
0.00.020.096 I print_info: n_embd           = 384
0.00.020.097 I print_info: n_layer          = 12
0.00.020.100 I print_info: n_head           = 12
0.00.020.100 I print_info: n_head_kv        = 12
0.00.020.101 I print_info: n_rot            = 32
0.00.020.104 I print_info: n_swa            = 0
0.00.020.127 I print_info: is_swa_any       = 0
0.00.020.128 I print_info: n_embd_head_k    = 32
0.00.020.128 I print_info: n_embd_head_v    = 32
0.00.020.129 I print_info: n_gqa            = 1
0.00.020.130 I print_info: n_embd_k_gqa     = 384
0.00.020.132 I print_info: n_embd_v_gqa     = 384
0.00.020.133 I print_info: f_norm_eps       = 1.0e-12
0.00.020.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.134 I print_info: f_logit_scale    = 0.0e+00
0.00.020.134 I print_info: f_attn_scale     = 0.0e+00
0.00.020.135 I print_info: n_ff             = 1536
0.00.020.136 I print_info: n_expert         = 0
0.00.020.136 I print_info: n_expert_used    = 0
0.00.020.136 I print_info: causal attn      = 0
0.00.020.136 I print_info: pooling type     = 2
0.00.020.136 I print_info: rope type        = 2
0.00.020.139 I print_info: rope scaling     = linear
0.00.020.139 I print_info: freq_base_train  = 10000.0
0.00.020.140 I print_info: freq_scale_train = 1
0.00.020.140 I print_info: n_ctx_orig_yarn  = 512
0.00.020.140 I print_info: rope_finetuned   = unknown
0.00.020.140 I print_info: n_cls_out        = 1
0.00.020.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.142 I print_info: model type       = 33M
0.00.020.142 I print_info: model params     = 33.21 M
0.00.020.142 I print_info: general.name     = Bge Small
0.00.020.143 I print_info: vocab type       = WPM
0.00.020.145 I print_info: n_vocab          = 30522
0.00.020.145 I print_info: n_merges         = 0
0.00.020.146 I print_info: BOS token        = 101 '[CLS]'
0.00.020.146 I print_info: EOS token        = 102 '[SEP]'
0.00.020.146 I print_info: UNK token        = 100 '[UNK]'
0.00.020.147 I print_info: SEP token        = 102 '[SEP]'
0.00.020.147 I print_info: PAD token        = 0 '[PAD]'
0.00.020.147 I print_info: MASK token       = 103 '[MASK]'
0.00.020.147 I print_info: LF token         = 0 '[PAD]'
0.00.020.148 I print_info: EOG token        = 102 '[SEP]'
0.00.020.148 I print_info: max token length = 21
0.00.020.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.019 I load_tensors: offloading output layer to GPU
0.00.023.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.042 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.044 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.308 I llama_context: constructing llama_context
0.00.023.309 I llama_context: n_seq_max     = 1
0.00.023.310 I llama_context: n_ctx         = 512
0.00.023.310 I llama_context: n_ctx_per_seq = 512
0.00.023.310 I llama_context: n_batch       = 2048
0.00.023.310 I llama_context: n_ubatch      = 2048
0.00.023.311 I llama_context: causal_attn   = 0
0.00.023.311 I llama_context: flash_attn    = 0
0.00.023.311 I llama_context: kv_unified    = true
0.00.023.312 I llama_context: freq_base     = 10000.0
0.00.023.312 I llama_context: freq_scale    = 1
0.00.023.312 I ggml_metal_init: allocating
0.00.023.324 I ggml_metal_init: found device: Apple M4
0.00.023.327 I ggml_metal_init: picking default device: Apple M4
0.00.024.167 I ggml_metal_load_library: using embedded metal library
0.00.029.629 I ggml_metal_init: GPU name:   Apple M4
0.00.029.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.633 I ggml_metal_init: simdgroup reduction   = true
0.00.029.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.634 I ggml_metal_init: has residency sets    = true
0.00.029.634 I ggml_metal_init: has bfloat            = true
0.00.029.634 I ggml_metal_init: use bfloat            = true
0.00.029.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.689 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.142 I 
0.00.051.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.677 I llama_perf_context_print:        load time =      50.91 ms
0.00.056.678 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.61 tokens per second)
0.00.056.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.679 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.056.679 I llama_perf_context_print:    graphs reused =          0
0.00.056.705 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.057s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.763 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.778 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.778 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.791 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.763 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.764 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.764 I llama_model_loader: - type  f32:  124 tensors
0.00.005.764 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.765 I print_info: file format = GGUF V3 (latest)
0.00.005.765 I print_info: file type   = Q8_0
0.00.005.766 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.834 I load: printing all EOG tokens:
0.00.008.835 I load:   - 102 ('[SEP]')
0.00.008.847 I load: special tokens cache size = 5
0.00.010.108 I load: token to piece cache size = 0.2032 MB
0.00.010.117 I print_info: arch             = bert
0.00.010.118 I print_info: vocab_only       = 0
0.00.010.119 I print_info: n_ctx_train      = 512
0.00.010.119 I print_info: n_embd           = 384
0.00.010.119 I print_info: n_layer          = 12
0.00.010.122 I print_info: n_head           = 12
0.00.010.123 I print_info: n_head_kv        = 12
0.00.010.123 I print_info: n_rot            = 32
0.00.010.123 I print_info: n_swa            = 0
0.00.010.129 I print_info: is_swa_any       = 0
0.00.010.129 I print_info: n_embd_head_k    = 32
0.00.010.129 I print_info: n_embd_head_v    = 32
0.00.010.130 I print_info: n_gqa            = 1
0.00.010.130 I print_info: n_embd_k_gqa     = 384
0.00.010.131 I print_info: n_embd_v_gqa     = 384
0.00.010.131 I print_info: f_norm_eps       = 1.0e-12
0.00.010.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.132 I print_info: f_logit_scale    = 0.0e+00
0.00.010.132 I print_info: f_attn_scale     = 0.0e+00
0.00.010.133 I print_info: n_ff             = 1536
0.00.010.133 I print_info: n_expert         = 0
0.00.010.133 I print_info: n_expert_used    = 0
0.00.010.133 I print_info: causal attn      = 0
0.00.010.134 I print_info: pooling type     = 2
0.00.010.134 I print_info: rope type        = 2
0.00.010.134 I print_info: rope scaling     = linear
0.00.010.134 I print_info: freq_base_train  = 10000.0
0.00.010.135 I print_info: freq_scale_train = 1
0.00.010.135 I print_info: n_ctx_orig_yarn  = 512
0.00.010.135 I print_info: rope_finetuned   = unknown
0.00.010.135 I print_info: n_cls_out        = 1
0.00.010.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.136 I print_info: model type       = 33M
0.00.010.136 I print_info: model params     = 33.21 M
0.00.010.136 I print_info: general.name     = Bge Small
0.00.010.137 I print_info: vocab type       = WPM
0.00.010.137 I print_info: n_vocab          = 30522
0.00.010.137 I print_info: n_merges         = 0
0.00.010.137 I print_info: BOS token        = 101 '[CLS]'
0.00.010.137 I print_info: EOS token        = 102 '[SEP]'
0.00.010.138 I print_info: UNK token        = 100 '[UNK]'
0.00.010.138 I print_info: SEP token        = 102 '[SEP]'
0.00.010.138 I print_info: PAD token        = 0 '[PAD]'
0.00.010.138 I print_info: MASK token       = 103 '[MASK]'
0.00.010.138 I print_info: LF token         = 0 '[PAD]'
0.00.010.138 I print_info: EOG token        = 102 '[SEP]'
0.00.010.139 I print_info: max token length = 21
0.00.010.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.522 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.523 I load_tensors: offloading output layer to GPU
0.00.011.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.529 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.530 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.699 I llama_context: constructing llama_context
0.00.011.700 I llama_context: n_seq_max     = 1
0.00.011.700 I llama_context: n_ctx         = 512
0.00.011.700 I llama_context: n_ctx_per_seq = 512
0.00.011.700 I llama_context: n_batch       = 2048
0.00.011.701 I llama_context: n_ubatch      = 2048
0.00.011.701 I llama_context: causal_attn   = 0
0.00.011.701 I llama_context: flash_attn    = 0
0.00.011.701 I llama_context: kv_unified    = true
0.00.011.701 I llama_context: freq_base     = 10000.0
0.00.011.702 I llama_context: freq_scale    = 1
0.00.011.702 I ggml_metal_init: allocating
0.00.011.719 I ggml_metal_init: found device: Apple M4
0.00.011.723 I ggml_metal_init: picking default device: Apple M4
0.00.012.236 I ggml_metal_load_library: using embedded metal library
0.00.015.638 I ggml_metal_init: GPU name:   Apple M4
0.00.015.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.641 I ggml_metal_init: simdgroup reduction   = true
0.00.015.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.641 I ggml_metal_init: has residency sets    = true
0.00.015.641 I ggml_metal_init: has bfloat            = true
0.00.015.642 I ggml_metal_init: use bfloat            = true
0.00.015.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.140 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.245 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.127 I 
0.00.032.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.046 I llama_perf_context_print:        load time =      32.05 ms
0.00.037.047 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.44 tokens per second)
0.00.037.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.048 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.037.048 I llama_perf_context_print:    graphs reused =          0
0.00.037.076 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.148 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.024 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.036 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.036 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.268 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.269 I llama_model_loader: - type  f32:   40 tensors
0.00.018.269 I llama_model_loader: - type  f16:   26 tensors
0.00.018.270 I print_info: file format = GGUF V3 (latest)
0.00.018.274 I print_info: file type   = F16
0.00.018.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.142 W load: empty token at index 5
0.00.025.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.231 I load: printing all EOG tokens:
0.00.027.231 I load:   - 2 ('</s>')
0.00.027.257 I load: special tokens cache size = 5
0.00.287.675 I load: token to piece cache size = 1.5060 MB
0.00.287.708 I print_info: arch             = jina-bert-v2
0.00.287.709 I print_info: vocab_only       = 0
0.00.287.710 I print_info: n_ctx_train      = 8192
0.00.287.710 I print_info: n_embd           = 384
0.00.287.710 I print_info: n_layer          = 4
0.00.287.715 I print_info: n_head           = 12
0.00.287.715 I print_info: n_head_kv        = 12
0.00.287.715 I print_info: n_rot            = 32
0.00.287.716 I print_info: n_swa            = 0
0.00.287.732 I print_info: is_swa_any       = 0
0.00.287.733 I print_info: n_embd_head_k    = 32
0.00.287.733 I print_info: n_embd_head_v    = 32
0.00.287.734 I print_info: n_gqa            = 1
0.00.287.734 I print_info: n_embd_k_gqa     = 384
0.00.287.735 I print_info: n_embd_v_gqa     = 384
0.00.287.735 I print_info: f_norm_eps       = 1.0e-12
0.00.287.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.736 I print_info: f_max_alibi_bias = 8.0e+00
0.00.287.736 I print_info: f_logit_scale    = 0.0e+00
0.00.287.736 I print_info: f_attn_scale     = 0.0e+00
0.00.287.737 I print_info: n_ff             = 1536
0.00.287.737 I print_info: n_expert         = 0
0.00.287.737 I print_info: n_expert_used    = 0
0.00.287.737 I print_info: causal attn      = 0
0.00.287.739 I print_info: pooling type     = -1
0.00.287.739 I print_info: rope type        = -1
0.00.287.739 I print_info: rope scaling     = linear
0.00.287.740 I print_info: freq_base_train  = 10000.0
0.00.287.740 I print_info: freq_scale_train = 1
0.00.287.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.740 I print_info: rope_finetuned   = unknown
0.00.287.741 I print_info: model type       = 33M
0.00.287.741 I print_info: model params     = 32.90 M
0.00.287.741 I print_info: general.name     = Jina Bert Implementation
0.00.287.742 I print_info: vocab type       = BPE
0.00.287.742 I print_info: n_vocab          = 61056
0.00.287.742 I print_info: n_merges         = 39382
0.00.287.743 I print_info: BOS token        = 0 '<s>'
0.00.287.743 I print_info: EOS token        = 2 '</s>'
0.00.287.743 I print_info: UNK token        = 3 '<unk>'
0.00.287.743 I print_info: SEP token        = 2 '</s>'
0.00.287.743 I print_info: PAD token        = 1 '<pad>'
0.00.287.744 I print_info: MASK token       = 4 '<mask>'
0.00.287.744 I print_info: EOG token        = 2 '</s>'
0.00.287.744 I print_info: max token length = 45
0.00.287.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.654 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.655 I load_tensors: offloading output layer to GPU
0.00.288.656 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.677 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.678 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.288.788 I llama_context: constructing llama_context
0.00.288.789 I llama_context: n_seq_max     = 1
0.00.288.790 I llama_context: n_ctx         = 8192
0.00.288.790 I llama_context: n_ctx_per_seq = 8192
0.00.288.790 I llama_context: n_batch       = 2048
0.00.288.790 I llama_context: n_ubatch      = 2048
0.00.288.790 I llama_context: causal_attn   = 0
0.00.288.790 I llama_context: flash_attn    = 0
0.00.288.790 I llama_context: kv_unified    = true
0.00.288.791 I llama_context: freq_base     = 10000.0
0.00.288.791 I llama_context: freq_scale    = 1
0.00.288.792 I ggml_metal_init: allocating
0.00.288.817 I ggml_metal_init: found device: Apple M4
0.00.288.820 I ggml_metal_init: picking default device: Apple M4
0.00.289.457 I ggml_metal_load_library: using embedded metal library
0.00.292.859 I ggml_metal_init: GPU name:   Apple M4
0.00.292.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.863 I ggml_metal_init: simdgroup reduction   = true
0.00.292.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.863 I ggml_metal_init: has residency sets    = true
0.00.292.864 I ggml_metal_init: has bfloat            = true
0.00.292.864 I ggml_metal_init: use bfloat            = true
0.00.292.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.981 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.055 I common_init_from_params: added </s> logit bias = -inf
0.00.307.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.367 I 
0.00.310.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.472 I main: prompt 0: 'what is panda?	hi'
0.00.310.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.475 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.475 I main: number of tokens in prompt = 13
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


0.00.310.478 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.478 I main: number of tokens in prompt = 40
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


0.00.310.506 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.313.596 I llama_perf_context_print:        load time =     310.09 ms
0.00.313.597 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20182.29 tokens per second)
0.00.313.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.598 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.313.598 I llama_perf_context_print:    graphs reused =          0
0.00.313.642 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.316s
sys	0m0.027s
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
0.00.000.259 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.219 I llama_model_loader: - type  f32:  194 tensors
0.00.032.219 I llama_model_loader: - type  f16:   98 tensors
0.00.032.221 I print_info: file format = GGUF V3 (latest)
0.00.032.222 I print_info: file type   = all F32 (guessed)
0.00.032.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.978 I load: printing all EOG tokens:
0.00.048.979 I load:   - 0 ('<|endoftext|>')
0.00.049.009 I load: special tokens cache size = 25
0.00.057.832 I load: token to piece cache size = 0.2984 MB
0.00.057.857 I print_info: arch             = gptneox
0.00.057.858 I print_info: vocab_only       = 0
0.00.057.859 I print_info: n_ctx_train      = 2048
0.00.057.859 I print_info: n_embd           = 2048
0.00.057.859 I print_info: n_layer          = 24
0.00.057.863 I print_info: n_head           = 16
0.00.057.864 I print_info: n_head_kv        = 16
0.00.057.864 I print_info: n_rot            = 32
0.00.057.864 I print_info: n_swa            = 0
0.00.057.882 I print_info: is_swa_any       = 0
0.00.057.883 I print_info: n_embd_head_k    = 128
0.00.057.883 I print_info: n_embd_head_v    = 128
0.00.057.884 I print_info: n_gqa            = 1
0.00.057.885 I print_info: n_embd_k_gqa     = 2048
0.00.057.886 I print_info: n_embd_v_gqa     = 2048
0.00.057.886 I print_info: f_norm_eps       = 1.0e-05
0.00.057.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.887 I print_info: f_logit_scale    = 0.0e+00
0.00.057.887 I print_info: f_attn_scale     = 0.0e+00
0.00.057.890 I print_info: n_ff             = 8192
0.00.057.890 I print_info: n_expert         = 0
0.00.057.891 I print_info: n_expert_used    = 0
0.00.057.891 I print_info: causal attn      = 1
0.00.057.891 I print_info: pooling type     = 0
0.00.057.891 I print_info: rope type        = 2
0.00.057.891 I print_info: rope scaling     = linear
0.00.057.892 I print_info: freq_base_train  = 10000.0
0.00.057.892 I print_info: freq_scale_train = 1
0.00.057.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.893 I print_info: rope_finetuned   = unknown
0.00.057.893 I print_info: model type       = 1.4B
0.00.057.894 I print_info: model params     = 1.41 B
0.00.057.894 I print_info: general.name     = 1.4B
0.00.057.894 I print_info: vocab type       = BPE
0.00.057.895 I print_info: n_vocab          = 50304
0.00.057.895 I print_info: n_merges         = 50009
0.00.057.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.896 I print_info: LF token         = 187 'Ċ'
0.00.057.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.897 I print_info: max token length = 1024
0.00.057.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.862 I load_tensors: offloading output layer to GPU
0.00.094.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.887 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.889 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.475 I llama_context: constructing llama_context
0.00.095.476 I llama_context: n_seq_max     = 1
0.00.095.476 I llama_context: n_ctx         = 2048
0.00.095.477 I llama_context: n_ctx_per_seq = 2048
0.00.095.477 I llama_context: n_batch       = 2048
0.00.095.477 I llama_context: n_ubatch      = 512
0.00.095.477 I llama_context: causal_attn   = 1
0.00.095.477 I llama_context: flash_attn    = 0
0.00.095.477 I llama_context: kv_unified    = false
0.00.095.478 I llama_context: freq_base     = 10000.0
0.00.095.478 I llama_context: freq_scale    = 1
0.00.095.479 I ggml_metal_init: allocating
0.00.095.529 I ggml_metal_init: found device: Apple M4
0.00.095.533 I ggml_metal_init: picking default device: Apple M4
0.00.096.224 I ggml_metal_load_library: using embedded metal library
0.00.129.524 I ggml_metal_init: GPU name:   Apple M4
0.00.129.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.528 I ggml_metal_init: simdgroup reduction   = true
0.00.129.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.528 I ggml_metal_init: has residency sets    = true
0.00.129.528 I ggml_metal_init: has bfloat            = true
0.00.129.528 I ggml_metal_init: use bfloat            = true
0.00.129.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.867 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.183.867 I llama_context: graph nodes  = 967
0.00.183.867 I llama_context: graph splits = 2
0.00.183.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.128 I main: llama threadpool init, n_threads = 4
0.00.248.165 I 
0.00.248.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.248.179 I 
0.00.248.371 I sampler seed: 1234
0.00.248.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.401 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.054.016 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.054.018 I llama_perf_context_print:        load time =     246.62 ms
0.02.054.019 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.58 tokens per second)
0.02.054.019 I llama_perf_context_print:        eval time =    1758.89 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.054.020 I llama_perf_context_print:       total time =    1806.83 ms /    70 tokens
0.02.054.020 I llama_perf_context_print:    graphs reused =         60
0.02.054.085 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.133s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type  f16:   98 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = all F32 (guessed)
0.00.029.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.343 I load: printing all EOG tokens:
0.00.042.344 I load:   - 0 ('<|endoftext|>')
0.00.042.371 I load: special tokens cache size = 25
0.00.050.261 I load: token to piece cache size = 0.2984 MB
0.00.050.276 I print_info: arch             = gptneox
0.00.050.277 I print_info: vocab_only       = 0
0.00.050.277 I print_info: n_ctx_train      = 2048
0.00.050.278 I print_info: n_embd           = 2048
0.00.050.278 I print_info: n_layer          = 24
0.00.050.280 I print_info: n_head           = 16
0.00.050.281 I print_info: n_head_kv        = 16
0.00.050.281 I print_info: n_rot            = 32
0.00.050.282 I print_info: n_swa            = 0
0.00.050.291 I print_info: is_swa_any       = 0
0.00.050.291 I print_info: n_embd_head_k    = 128
0.00.050.291 I print_info: n_embd_head_v    = 128
0.00.050.292 I print_info: n_gqa            = 1
0.00.050.293 I print_info: n_embd_k_gqa     = 2048
0.00.050.294 I print_info: n_embd_v_gqa     = 2048
0.00.050.294 I print_info: f_norm_eps       = 1.0e-05
0.00.050.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.295 I print_info: f_logit_scale    = 0.0e+00
0.00.050.295 I print_info: f_attn_scale     = 0.0e+00
0.00.050.296 I print_info: n_ff             = 8192
0.00.050.296 I print_info: n_expert         = 0
0.00.050.296 I print_info: n_expert_used    = 0
0.00.050.297 I print_info: causal attn      = 1
0.00.050.297 I print_info: pooling type     = 0
0.00.050.297 I print_info: rope type        = 2
0.00.050.297 I print_info: rope scaling     = linear
0.00.050.297 I print_info: freq_base_train  = 10000.0
0.00.050.298 I print_info: freq_scale_train = 1
0.00.050.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.298 I print_info: rope_finetuned   = unknown
0.00.050.299 I print_info: model type       = 1.4B
0.00.050.299 I print_info: model params     = 1.41 B
0.00.050.299 I print_info: general.name     = 1.4B
0.00.050.300 I print_info: vocab type       = BPE
0.00.050.300 I print_info: n_vocab          = 50304
0.00.050.300 I print_info: n_merges         = 50009
0.00.050.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.302 I print_info: LF token         = 187 'Ċ'
0.00.050.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.302 I print_info: max token length = 1024
0.00.050.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.451.230 I load_tensors: offloading 24 repeating layers to GPU
0.01.451.234 I load_tensors: offloading output layer to GPU
0.01.451.235 I load_tensors: offloaded 25/25 layers to GPU
0.01.451.259 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.451.261 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.452.443 I llama_context: constructing llama_context
0.01.452.446 I llama_context: n_seq_max     = 1
0.01.452.446 I llama_context: n_ctx         = 128
0.01.452.446 I llama_context: n_ctx_per_seq = 128
0.01.452.446 I llama_context: n_batch       = 128
0.01.452.446 I llama_context: n_ubatch      = 128
0.01.452.447 I llama_context: causal_attn   = 1
0.01.452.447 I llama_context: flash_attn    = 0
0.01.452.447 I llama_context: kv_unified    = false
0.01.452.448 I llama_context: freq_base     = 10000.0
0.01.452.448 I llama_context: freq_scale    = 1
0.01.452.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.452.449 I ggml_metal_init: allocating
0.01.452.518 I ggml_metal_init: found device: Apple M4
0.01.452.522 I ggml_metal_init: picking default device: Apple M4
0.01.453.689 I ggml_metal_load_library: using embedded metal library
0.01.458.659 I ggml_metal_init: GPU name:   Apple M4
0.01.458.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.458.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.458.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.458.664 I ggml_metal_init: simdgroup reduction   = true
0.01.458.664 I ggml_metal_init: simdgroup matrix mul. = true
0.01.458.664 I ggml_metal_init: has residency sets    = true
0.01.458.664 I ggml_metal_init: has bfloat            = true
0.01.458.664 I ggml_metal_init: use bfloat            = true
0.01.458.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.458.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.472.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.901 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.473.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.475.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.475.300 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.475.301 I llama_context: graph nodes  = 967
0.01.475.301 I llama_context: graph splits = 2
0.01.475.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.475.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.475.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.297 I 
0.01.510.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.510.357 I perplexity: tokenizing the input ..
0.01.515.238 I perplexity: tokenization took 4.879 ms
0.01.515.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.895 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.629.359 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.629.376 I llama_perf_context_print:        load time =    1509.62 ms
0.01.629.377 I llama_perf_context_print: prompt eval time =     112.33 ms /   128 tokens (    0.88 ms per token,  1139.47 tokens per second)
0.01.629.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.379 I llama_perf_context_print:       total time =     119.08 ms /   129 tokens
0.01.629.381 I llama_perf_context_print:    graphs reused =          0
0.01.629.513 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.100s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.279 I llama_model_loader: - type  f32:  194 tensors
0.00.027.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.280 I print_info: file format = GGUF V3 (latest)
0.00.027.281 I print_info: file type   = Q8_0
0.00.027.281 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.726 I load: printing all EOG tokens:
0.00.037.727 I load:   - 0 ('<|endoftext|>')
0.00.037.749 I load: special tokens cache size = 25
0.00.044.545 I load: token to piece cache size = 0.2984 MB
0.00.044.561 I print_info: arch             = gptneox
0.00.044.563 I print_info: vocab_only       = 0
0.00.044.563 I print_info: n_ctx_train      = 2048
0.00.044.564 I print_info: n_embd           = 2048
0.00.044.564 I print_info: n_layer          = 24
0.00.044.568 I print_info: n_head           = 16
0.00.044.569 I print_info: n_head_kv        = 16
0.00.044.569 I print_info: n_rot            = 32
0.00.044.570 I print_info: n_swa            = 0
0.00.044.579 I print_info: is_swa_any       = 0
0.00.044.579 I print_info: n_embd_head_k    = 128
0.00.044.580 I print_info: n_embd_head_v    = 128
0.00.044.580 I print_info: n_gqa            = 1
0.00.044.581 I print_info: n_embd_k_gqa     = 2048
0.00.044.582 I print_info: n_embd_v_gqa     = 2048
0.00.044.582 I print_info: f_norm_eps       = 1.0e-05
0.00.044.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.583 I print_info: f_logit_scale    = 0.0e+00
0.00.044.583 I print_info: f_attn_scale     = 0.0e+00
0.00.044.584 I print_info: n_ff             = 8192
0.00.044.584 I print_info: n_expert         = 0
0.00.044.584 I print_info: n_expert_used    = 0
0.00.044.584 I print_info: causal attn      = 1
0.00.044.584 I print_info: pooling type     = 0
0.00.044.584 I print_info: rope type        = 2
0.00.044.585 I print_info: rope scaling     = linear
0.00.044.585 I print_info: freq_base_train  = 10000.0
0.00.044.585 I print_info: freq_scale_train = 1
0.00.044.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.585 I print_info: rope_finetuned   = unknown
0.00.044.586 I print_info: model type       = 1.4B
0.00.044.586 I print_info: model params     = 1.41 B
0.00.044.586 I print_info: general.name     = 1.4B
0.00.044.587 I print_info: vocab type       = BPE
0.00.044.588 I print_info: n_vocab          = 50304
0.00.044.588 I print_info: n_merges         = 50009
0.00.044.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: LF token         = 187 'Ċ'
0.00.044.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: max token length = 1024
0.00.044.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.350 I load_tensors: offloading 24 repeating layers to GPU
0.01.300.353 I load_tensors: offloading output layer to GPU
0.01.300.354 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.374 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.300.376 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.301.115 I llama_context: constructing llama_context
0.01.301.117 I llama_context: n_seq_max     = 1
0.01.301.117 I llama_context: n_ctx         = 2048
0.01.301.118 I llama_context: n_ctx_per_seq = 2048
0.01.301.118 I llama_context: n_batch       = 2048
0.01.301.118 I llama_context: n_ubatch      = 512
0.01.301.118 I llama_context: causal_attn   = 1
0.01.301.119 I llama_context: flash_attn    = 0
0.01.301.119 I llama_context: kv_unified    = false
0.01.301.119 I llama_context: freq_base     = 10000.0
0.01.301.120 I llama_context: freq_scale    = 1
0.01.301.120 I ggml_metal_init: allocating
0.01.301.174 I ggml_metal_init: found device: Apple M4
0.01.301.180 I ggml_metal_init: picking default device: Apple M4
0.01.302.482 I ggml_metal_load_library: using embedded metal library
0.01.309.350 I ggml_metal_init: GPU name:   Apple M4
0.01.309.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.355 I ggml_metal_init: simdgroup reduction   = true
0.01.309.355 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.355 I ggml_metal_init: has residency sets    = true
0.01.309.356 I ggml_metal_init: has bfloat            = true
0.01.309.356 I ggml_metal_init: use bfloat            = true
0.01.309.357 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.361.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.366.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.366.924 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.366.924 I llama_context: graph nodes  = 967
0.01.366.924 I llama_context: graph splits = 2
0.01.366.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.367.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.367.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.794 I main: llama threadpool init, n_threads = 4
0.01.420.836 I 
0.01.420.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.420.852 I 
0.01.421.037 I sampler seed: 1234
0.01.421.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.421.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.421.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.421.088 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.479.245 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.02.479.246 I llama_perf_context_print:        load time =    1419.90 ms
0.02.479.248 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.87 tokens per second)
0.02.479.248 I llama_perf_context_print:        eval time =    1010.11 ms /    63 runs   (   16.03 ms per token,    62.37 tokens per second)
0.02.479.249 I llama_perf_context_print:       total time =    1059.22 ms /    70 tokens
0.02.479.249 I llama_perf_context_print:    graphs reused =         60
0.02.479.305 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.107s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.312 I print_info: file type   = Q8_0
0.00.016.315 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.501 I load: printing all EOG tokens:
0.00.025.502 I load:   - 0 ('<|endoftext|>')
0.00.025.526 I load: special tokens cache size = 25
0.00.031.424 I load: token to piece cache size = 0.2984 MB
0.00.031.440 I print_info: arch             = gptneox
0.00.031.441 I print_info: vocab_only       = 0
0.00.031.441 I print_info: n_ctx_train      = 2048
0.00.031.442 I print_info: n_embd           = 2048
0.00.031.442 I print_info: n_layer          = 24
0.00.031.446 I print_info: n_head           = 16
0.00.031.447 I print_info: n_head_kv        = 16
0.00.031.447 I print_info: n_rot            = 32
0.00.031.447 I print_info: n_swa            = 0
0.00.031.456 I print_info: is_swa_any       = 0
0.00.031.456 I print_info: n_embd_head_k    = 128
0.00.031.457 I print_info: n_embd_head_v    = 128
0.00.031.457 I print_info: n_gqa            = 1
0.00.031.458 I print_info: n_embd_k_gqa     = 2048
0.00.031.458 I print_info: n_embd_v_gqa     = 2048
0.00.031.459 I print_info: f_norm_eps       = 1.0e-05
0.00.031.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.460 I print_info: f_logit_scale    = 0.0e+00
0.00.031.460 I print_info: f_attn_scale     = 0.0e+00
0.00.031.461 I print_info: n_ff             = 8192
0.00.031.461 I print_info: n_expert         = 0
0.00.031.462 I print_info: n_expert_used    = 0
0.00.031.464 I print_info: causal attn      = 1
0.00.031.464 I print_info: pooling type     = 0
0.00.031.464 I print_info: rope type        = 2
0.00.031.464 I print_info: rope scaling     = linear
0.00.031.464 I print_info: freq_base_train  = 10000.0
0.00.031.465 I print_info: freq_scale_train = 1
0.00.031.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.465 I print_info: rope_finetuned   = unknown
0.00.031.465 I print_info: model type       = 1.4B
0.00.031.466 I print_info: model params     = 1.41 B
0.00.031.466 I print_info: general.name     = 1.4B
0.00.031.466 I print_info: vocab type       = BPE
0.00.031.467 I print_info: n_vocab          = 50304
0.00.031.467 I print_info: n_merges         = 50009
0.00.031.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: LF token         = 187 'Ċ'
0.00.031.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: max token length = 1024
0.00.031.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.011 I load_tensors: offloading output layer to GPU
0.00.881.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.042 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.882.455 I llama_context: constructing llama_context
0.00.882.457 I llama_context: n_seq_max     = 1
0.00.882.458 I llama_context: n_ctx         = 128
0.00.882.458 I llama_context: n_ctx_per_seq = 128
0.00.882.458 I llama_context: n_batch       = 128
0.00.882.459 I llama_context: n_ubatch      = 128
0.00.882.459 I llama_context: causal_attn   = 1
0.00.882.459 I llama_context: flash_attn    = 0
0.00.882.459 I llama_context: kv_unified    = false
0.00.882.460 I llama_context: freq_base     = 10000.0
0.00.882.461 I llama_context: freq_scale    = 1
0.00.882.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.462 I ggml_metal_init: allocating
0.00.882.522 I ggml_metal_init: found device: Apple M4
0.00.882.529 I ggml_metal_init: picking default device: Apple M4
0.00.883.930 I ggml_metal_load_library: using embedded metal library
0.00.891.081 I ggml_metal_init: GPU name:   Apple M4
0.00.891.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.087 I ggml_metal_init: simdgroup reduction   = true
0.00.891.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.087 I ggml_metal_init: has residency sets    = true
0.00.891.087 I ggml_metal_init: has bfloat            = true
0.00.891.088 I ggml_metal_init: use bfloat            = true
0.00.891.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.631 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.912.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.420 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.914.420 I llama_context: graph nodes  = 967
0.00.914.421 I llama_context: graph splits = 2
0.00.914.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.488 I 
0.00.936.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.529 I perplexity: tokenizing the input ..
0.00.941.955 I perplexity: tokenization took 5.424 ms
0.00.941.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.419 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.853 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.871 I llama_perf_context_print:        load time =     936.32 ms
0.01.072.872 I llama_perf_context_print: prompt eval time =     129.22 ms /   128 tokens (    1.01 ms per token,   990.54 tokens per second)
0.01.072.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.873 I llama_perf_context_print:       total time =     136.39 ms /   129 tokens
0.01.072.873 I llama_perf_context_print:    graphs reused =          0
0.01.073.006 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.081s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.727 I print_info: file format = GGUF V3 (latest)
0.00.016.728 I print_info: file type   = Q4_0
0.00.016.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.719 I load: printing all EOG tokens:
0.00.025.720 I load:   - 0 ('<|endoftext|>')
0.00.025.743 I load: special tokens cache size = 25
0.00.031.815 I load: token to piece cache size = 0.2984 MB
0.00.031.831 I print_info: arch             = gptneox
0.00.031.832 I print_info: vocab_only       = 0
0.00.031.832 I print_info: n_ctx_train      = 2048
0.00.031.832 I print_info: n_embd           = 2048
0.00.031.833 I print_info: n_layer          = 24
0.00.031.837 I print_info: n_head           = 16
0.00.031.838 I print_info: n_head_kv        = 16
0.00.031.839 I print_info: n_rot            = 32
0.00.031.841 I print_info: n_swa            = 0
0.00.031.852 I print_info: is_swa_any       = 0
0.00.031.852 I print_info: n_embd_head_k    = 128
0.00.031.852 I print_info: n_embd_head_v    = 128
0.00.031.852 I print_info: n_gqa            = 1
0.00.031.853 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.856 I print_info: f_norm_eps       = 1.0e-05
0.00.031.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.858 I print_info: f_logit_scale    = 0.0e+00
0.00.031.858 I print_info: f_attn_scale     = 0.0e+00
0.00.031.858 I print_info: n_ff             = 8192
0.00.031.859 I print_info: n_expert         = 0
0.00.031.859 I print_info: n_expert_used    = 0
0.00.031.859 I print_info: causal attn      = 1
0.00.031.860 I print_info: pooling type     = 0
0.00.031.860 I print_info: rope type        = 2
0.00.031.860 I print_info: rope scaling     = linear
0.00.031.861 I print_info: freq_base_train  = 10000.0
0.00.031.861 I print_info: freq_scale_train = 1
0.00.031.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.861 I print_info: rope_finetuned   = unknown
0.00.031.862 I print_info: model type       = 1.4B
0.00.031.863 I print_info: model params     = 1.41 B
0.00.031.863 I print_info: general.name     = 1.4B
0.00.031.864 I print_info: vocab type       = BPE
0.00.031.864 I print_info: n_vocab          = 50304
0.00.031.864 I print_info: n_merges         = 50009
0.00.031.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: LF token         = 187 'Ċ'
0.00.031.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: max token length = 1024
0.00.031.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.326 I load_tensors: offloading output layer to GPU
0.00.604.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.972 I llama_context: constructing llama_context
0.00.605.976 I llama_context: n_seq_max     = 1
0.00.605.976 I llama_context: n_ctx         = 2048
0.00.605.977 I llama_context: n_ctx_per_seq = 2048
0.00.605.977 I llama_context: n_batch       = 2048
0.00.605.978 I llama_context: n_ubatch      = 512
0.00.605.978 I llama_context: causal_attn   = 1
0.00.605.978 I llama_context: flash_attn    = 0
0.00.605.979 I llama_context: kv_unified    = false
0.00.605.983 I llama_context: freq_base     = 10000.0
0.00.605.984 I llama_context: freq_scale    = 1
0.00.605.986 I ggml_metal_init: allocating
0.00.606.056 I ggml_metal_init: found device: Apple M4
0.00.606.064 I ggml_metal_init: picking default device: Apple M4
0.00.607.815 I ggml_metal_load_library: using embedded metal library
0.00.616.934 I ggml_metal_init: GPU name:   Apple M4
0.00.616.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.942 I ggml_metal_init: simdgroup reduction   = true
0.00.616.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.942 I ggml_metal_init: has residency sets    = true
0.00.616.943 I ggml_metal_init: has bfloat            = true
0.00.616.943 I ggml_metal_init: use bfloat            = true
0.00.616.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.178 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.179 I llama_context: graph nodes  = 967
0.00.705.179 I llama_context: graph splits = 2
0.00.705.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.298 I main: llama threadpool init, n_threads = 4
0.00.757.345 I 
0.00.757.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.362 I 
0.00.757.518 I sampler seed: 1234
0.00.757.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.535 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.672 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.405.673 I llama_perf_context_print:        load time =     756.44 ms
0.01.405.674 I llama_perf_context_print: prompt eval time =      44.81 ms /     7 tokens (    6.40 ms per token,   156.21 tokens per second)
0.01.405.674 I llama_perf_context_print:        eval time =     600.27 ms /    63 runs   (    9.53 ms per token,   104.95 tokens per second)
0.01.405.675 I llama_perf_context_print:       total time =     649.11 ms /    70 tokens
0.01.405.675 I llama_perf_context_print:    graphs reused =         60
0.01.405.740 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.368 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q4_0
0.00.016.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.056 I load: printing all EOG tokens:
0.00.026.057 I load:   - 0 ('<|endoftext|>')
0.00.026.082 I load: special tokens cache size = 25
0.00.032.380 I load: token to piece cache size = 0.2984 MB
0.00.032.396 I print_info: arch             = gptneox
0.00.032.397 I print_info: vocab_only       = 0
0.00.032.397 I print_info: n_ctx_train      = 2048
0.00.032.397 I print_info: n_embd           = 2048
0.00.032.397 I print_info: n_layer          = 24
0.00.032.401 I print_info: n_head           = 16
0.00.032.401 I print_info: n_head_kv        = 16
0.00.032.402 I print_info: n_rot            = 32
0.00.032.402 I print_info: n_swa            = 0
0.00.032.412 I print_info: is_swa_any       = 0
0.00.032.412 I print_info: n_embd_head_k    = 128
0.00.032.412 I print_info: n_embd_head_v    = 128
0.00.032.413 I print_info: n_gqa            = 1
0.00.032.414 I print_info: n_embd_k_gqa     = 2048
0.00.032.414 I print_info: n_embd_v_gqa     = 2048
0.00.032.415 I print_info: f_norm_eps       = 1.0e-05
0.00.032.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.415 I print_info: f_logit_scale    = 0.0e+00
0.00.032.415 I print_info: f_attn_scale     = 0.0e+00
0.00.032.416 I print_info: n_ff             = 8192
0.00.032.416 I print_info: n_expert         = 0
0.00.032.416 I print_info: n_expert_used    = 0
0.00.032.417 I print_info: causal attn      = 1
0.00.032.417 I print_info: pooling type     = 0
0.00.032.417 I print_info: rope type        = 2
0.00.032.417 I print_info: rope scaling     = linear
0.00.032.420 I print_info: freq_base_train  = 10000.0
0.00.032.420 I print_info: freq_scale_train = 1
0.00.032.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.420 I print_info: rope_finetuned   = unknown
0.00.032.420 I print_info: model type       = 1.4B
0.00.032.421 I print_info: model params     = 1.41 B
0.00.032.421 I print_info: general.name     = 1.4B
0.00.032.421 I print_info: vocab type       = BPE
0.00.032.422 I print_info: n_vocab          = 50304
0.00.032.423 I print_info: n_merges         = 50009
0.00.032.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.425 I print_info: LF token         = 187 'Ċ'
0.00.032.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.425 I print_info: max token length = 1024
0.00.032.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.784 I load_tensors: offloading output layer to GPU
0.00.609.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.544 I llama_context: constructing llama_context
0.00.611.553 I llama_context: n_seq_max     = 1
0.00.611.554 I llama_context: n_ctx         = 128
0.00.611.554 I llama_context: n_ctx_per_seq = 128
0.00.611.555 I llama_context: n_batch       = 128
0.00.611.555 I llama_context: n_ubatch      = 128
0.00.611.555 I llama_context: causal_attn   = 1
0.00.611.555 I llama_context: flash_attn    = 0
0.00.611.556 I llama_context: kv_unified    = false
0.00.611.558 I llama_context: freq_base     = 10000.0
0.00.611.558 I llama_context: freq_scale    = 1
0.00.611.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.561 I ggml_metal_init: allocating
0.00.611.620 I ggml_metal_init: found device: Apple M4
0.00.611.631 I ggml_metal_init: picking default device: Apple M4
0.00.613.489 I ggml_metal_load_library: using embedded metal library
0.00.622.660 I ggml_metal_init: GPU name:   Apple M4
0.00.622.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.668 I ggml_metal_init: simdgroup reduction   = true
0.00.622.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.668 I ggml_metal_init: has residency sets    = true
0.00.622.669 I ggml_metal_init: has bfloat            = true
0.00.622.669 I ggml_metal_init: use bfloat            = true
0.00.622.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.044 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.969 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.652.969 I llama_context: graph nodes  = 967
0.00.652.970 I llama_context: graph splits = 2
0.00.652.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.759 I 
0.00.680.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.847 I perplexity: tokenizing the input ..
0.00.687.619 I perplexity: tokenization took 6.77 ms
0.00.687.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.014 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.541 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.566 I llama_perf_context_print:        load time =     680.59 ms
0.00.814.567 I llama_perf_context_print: prompt eval time =     124.50 ms /   128 tokens (    0.97 ms per token,  1028.15 tokens per second)
0.00.814.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.568 I llama_perf_context_print:       total time =     133.82 ms /   129 tokens
0.00.814.569 I llama_perf_context_print:    graphs reused =          0
0.00.814.699 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.531 I llama_model_loader: - type  f32:  194 tensors
0.00.016.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.532 I print_info: file format = GGUF V3 (latest)
0.00.016.533 I print_info: file type   = Q4_1
0.00.016.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.374 I load: printing all EOG tokens:
0.00.025.375 I load:   - 0 ('<|endoftext|>')
0.00.025.397 I load: special tokens cache size = 25
0.00.031.281 I load: token to piece cache size = 0.2984 MB
0.00.031.295 I print_info: arch             = gptneox
0.00.031.297 I print_info: vocab_only       = 0
0.00.031.297 I print_info: n_ctx_train      = 2048
0.00.031.297 I print_info: n_embd           = 2048
0.00.031.297 I print_info: n_layer          = 24
0.00.031.300 I print_info: n_head           = 16
0.00.031.301 I print_info: n_head_kv        = 16
0.00.031.301 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.311 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.313 I print_info: n_embd_v_gqa     = 2048
0.00.031.313 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.314 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.318 I print_info: n_ff             = 8192
0.00.031.318 I print_info: n_expert         = 0
0.00.031.318 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.319 I print_info: rope type        = 2
0.00.031.319 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.322 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: LF token         = 187 'Ċ'
0.00.031.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: max token length = 1024
0.00.031.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.004 I load_tensors: offloading output layer to GPU
0.00.655.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.039 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.500 I llama_context: constructing llama_context
0.00.656.503 I llama_context: n_seq_max     = 1
0.00.656.504 I llama_context: n_ctx         = 2048
0.00.656.504 I llama_context: n_ctx_per_seq = 2048
0.00.656.505 I llama_context: n_batch       = 2048
0.00.656.505 I llama_context: n_ubatch      = 512
0.00.656.505 I llama_context: causal_attn   = 1
0.00.656.506 I llama_context: flash_attn    = 0
0.00.656.506 I llama_context: kv_unified    = false
0.00.656.509 I llama_context: freq_base     = 10000.0
0.00.656.509 I llama_context: freq_scale    = 1
0.00.656.516 I ggml_metal_init: allocating
0.00.656.595 I ggml_metal_init: found device: Apple M4
0.00.656.604 I ggml_metal_init: picking default device: Apple M4
0.00.658.390 I ggml_metal_load_library: using embedded metal library
0.00.666.990 I ggml_metal_init: GPU name:   Apple M4
0.00.666.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.998 I ggml_metal_init: simdgroup reduction   = true
0.00.666.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.999 I ggml_metal_init: has residency sets    = true
0.00.666.999 I ggml_metal_init: has bfloat            = true
0.00.666.999 I ggml_metal_init: use bfloat            = true
0.00.667.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.361 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.468 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.468 I llama_context: graph nodes  = 967
0.00.748.468 I llama_context: graph splits = 2
0.00.748.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.824 I main: llama threadpool init, n_threads = 4
0.00.802.868 I 
0.00.802.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.882 I 
0.00.803.028 I sampler seed: 1234
0.00.803.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.044 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.812 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.498.812 I llama_perf_context_print:        load time =     801.97 ms
0.01.498.813 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.44 tokens per second)
0.01.498.814 I llama_perf_context_print:        eval time =     646.41 ms /    63 runs   (   10.26 ms per token,    97.46 tokens per second)
0.01.498.814 I llama_perf_context_print:       total time =     696.73 ms /    70 tokens
0.01.498.814 I llama_perf_context_print:    graphs reused =         60
0.01.498.883 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.107s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.373 I print_info: file format = GGUF V3 (latest)
0.00.016.373 I print_info: file type   = Q4_1
0.00.016.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.368 I load: printing all EOG tokens:
0.00.025.369 I load:   - 0 ('<|endoftext|>')
0.00.025.393 I load: special tokens cache size = 25
0.00.031.494 I load: token to piece cache size = 0.2984 MB
0.00.031.512 I print_info: arch             = gptneox
0.00.031.513 I print_info: vocab_only       = 0
0.00.031.513 I print_info: n_ctx_train      = 2048
0.00.031.513 I print_info: n_embd           = 2048
0.00.031.513 I print_info: n_layer          = 24
0.00.031.517 I print_info: n_head           = 16
0.00.031.518 I print_info: n_head_kv        = 16
0.00.031.518 I print_info: n_rot            = 32
0.00.031.518 I print_info: n_swa            = 0
0.00.031.528 I print_info: is_swa_any       = 0
0.00.031.528 I print_info: n_embd_head_k    = 128
0.00.031.528 I print_info: n_embd_head_v    = 128
0.00.031.529 I print_info: n_gqa            = 1
0.00.031.529 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.531 I print_info: f_logit_scale    = 0.0e+00
0.00.031.532 I print_info: f_attn_scale     = 0.0e+00
0.00.031.532 I print_info: n_ff             = 8192
0.00.031.532 I print_info: n_expert         = 0
0.00.031.532 I print_info: n_expert_used    = 0
0.00.031.533 I print_info: causal attn      = 1
0.00.031.533 I print_info: pooling type     = 0
0.00.031.533 I print_info: rope type        = 2
0.00.031.533 I print_info: rope scaling     = linear
0.00.031.533 I print_info: freq_base_train  = 10000.0
0.00.031.534 I print_info: freq_scale_train = 1
0.00.031.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.534 I print_info: rope_finetuned   = unknown
0.00.031.534 I print_info: model type       = 1.4B
0.00.031.535 I print_info: model params     = 1.41 B
0.00.031.535 I print_info: general.name     = 1.4B
0.00.031.535 I print_info: vocab type       = BPE
0.00.031.535 I print_info: n_vocab          = 50304
0.00.031.535 I print_info: n_merges         = 50009
0.00.031.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: max token length = 1024
0.00.031.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.020 I load_tensors: offloading output layer to GPU
0.00.650.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.054 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.056 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.583 I llama_context: constructing llama_context
0.00.651.587 I llama_context: n_seq_max     = 1
0.00.651.587 I llama_context: n_ctx         = 128
0.00.651.588 I llama_context: n_ctx_per_seq = 128
0.00.651.589 I llama_context: n_batch       = 128
0.00.651.589 I llama_context: n_ubatch      = 128
0.00.651.589 I llama_context: causal_attn   = 1
0.00.651.589 I llama_context: flash_attn    = 0
0.00.651.590 I llama_context: kv_unified    = false
0.00.651.591 I llama_context: freq_base     = 10000.0
0.00.651.592 I llama_context: freq_scale    = 1
0.00.651.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.595 I ggml_metal_init: allocating
0.00.651.675 I ggml_metal_init: found device: Apple M4
0.00.651.684 I ggml_metal_init: picking default device: Apple M4
0.00.653.580 I ggml_metal_load_library: using embedded metal library
0.00.662.345 I ggml_metal_init: GPU name:   Apple M4
0.00.662.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.352 I ggml_metal_init: simdgroup reduction   = true
0.00.662.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.352 I ggml_metal_init: has residency sets    = true
0.00.662.352 I ggml_metal_init: has bfloat            = true
0.00.662.353 I ggml_metal_init: use bfloat            = true
0.00.662.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.882 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.634 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.691.634 I llama_context: graph nodes  = 967
0.00.691.635 I llama_context: graph splits = 2
0.00.691.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.197 I 
0.00.720.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.286 I perplexity: tokenizing the input ..
0.00.725.379 I perplexity: tokenization took 5.092 ms
0.00.725.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.786 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.211 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.223 I llama_perf_context_print:        load time =     720.04 ms
0.00.843.224 I llama_perf_context_print: prompt eval time =     116.14 ms /   128 tokens (    0.91 ms per token,  1102.09 tokens per second)
0.00.843.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.225 I llama_perf_context_print:       total time =     123.04 ms /   129 tokens
0.00.843.226 I llama_perf_context_print:    graphs reused =          0
0.00.843.370 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.084s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.239 I llama_model_loader: - type  f32:  194 tensors
0.00.017.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.240 I print_info: file format = GGUF V3 (latest)
0.00.017.240 I print_info: file type   = Q5_0
0.00.017.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.287 I load: printing all EOG tokens:
0.00.026.288 I load:   - 0 ('<|endoftext|>')
0.00.026.310 I load: special tokens cache size = 25
0.00.032.325 I load: token to piece cache size = 0.2984 MB
0.00.032.339 I print_info: arch             = gptneox
0.00.032.340 I print_info: vocab_only       = 0
0.00.032.341 I print_info: n_ctx_train      = 2048
0.00.032.341 I print_info: n_embd           = 2048
0.00.032.342 I print_info: n_layer          = 24
0.00.032.345 I print_info: n_head           = 16
0.00.032.346 I print_info: n_head_kv        = 16
0.00.032.346 I print_info: n_rot            = 32
0.00.032.346 I print_info: n_swa            = 0
0.00.032.355 I print_info: is_swa_any       = 0
0.00.032.356 I print_info: n_embd_head_k    = 128
0.00.032.356 I print_info: n_embd_head_v    = 128
0.00.032.356 I print_info: n_gqa            = 1
0.00.032.357 I print_info: n_embd_k_gqa     = 2048
0.00.032.358 I print_info: n_embd_v_gqa     = 2048
0.00.032.358 I print_info: f_norm_eps       = 1.0e-05
0.00.032.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.359 I print_info: f_logit_scale    = 0.0e+00
0.00.032.359 I print_info: f_attn_scale     = 0.0e+00
0.00.032.360 I print_info: n_ff             = 8192
0.00.032.360 I print_info: n_expert         = 0
0.00.032.360 I print_info: n_expert_used    = 0
0.00.032.360 I print_info: causal attn      = 1
0.00.032.361 I print_info: pooling type     = 0
0.00.032.361 I print_info: rope type        = 2
0.00.032.361 I print_info: rope scaling     = linear
0.00.032.362 I print_info: freq_base_train  = 10000.0
0.00.032.362 I print_info: freq_scale_train = 1
0.00.032.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.362 I print_info: rope_finetuned   = unknown
0.00.032.363 I print_info: model type       = 1.4B
0.00.032.363 I print_info: model params     = 1.41 B
0.00.032.363 I print_info: general.name     = 1.4B
0.00.032.363 I print_info: vocab type       = BPE
0.00.032.365 I print_info: n_vocab          = 50304
0.00.032.365 I print_info: n_merges         = 50009
0.00.032.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.368 I print_info: LF token         = 187 'Ċ'
0.00.032.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.368 I print_info: max token length = 1024
0.00.032.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.060 I load_tensors: offloading output layer to GPU
0.00.731.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.096 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.195 I llama_context: constructing llama_context
0.00.732.199 I llama_context: n_seq_max     = 1
0.00.732.200 I llama_context: n_ctx         = 2048
0.00.732.200 I llama_context: n_ctx_per_seq = 2048
0.00.732.201 I llama_context: n_batch       = 2048
0.00.732.201 I llama_context: n_ubatch      = 512
0.00.732.201 I llama_context: causal_attn   = 1
0.00.732.201 I llama_context: flash_attn    = 0
0.00.732.202 I llama_context: kv_unified    = false
0.00.732.204 I llama_context: freq_base     = 10000.0
0.00.732.205 I llama_context: freq_scale    = 1
0.00.732.207 I ggml_metal_init: allocating
0.00.732.324 I ggml_metal_init: found device: Apple M4
0.00.732.333 I ggml_metal_init: picking default device: Apple M4
0.00.734.144 I ggml_metal_load_library: using embedded metal library
0.00.743.023 I ggml_metal_init: GPU name:   Apple M4
0.00.743.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.031 I ggml_metal_init: simdgroup reduction   = true
0.00.743.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.032 I ggml_metal_init: has residency sets    = true
0.00.743.032 I ggml_metal_init: has bfloat            = true
0.00.743.032 I ggml_metal_init: use bfloat            = true
0.00.743.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.374 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.824.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.939 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.828.940 I llama_context: graph nodes  = 967
0.00.828.940 I llama_context: graph splits = 2
0.00.828.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.955 I main: llama threadpool init, n_threads = 4
0.00.883.998 I 
0.00.884.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.013 I 
0.00.884.194 I sampler seed: 1234
0.00.884.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.225 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.056 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.634.057 I llama_perf_context_print:        load time =     883.05 ms
0.01.634.058 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.634.058 I llama_perf_context_print:        eval time =     704.25 ms /    63 runs   (   11.18 ms per token,    89.46 tokens per second)
0.01.634.058 I llama_perf_context_print:       total time =     750.88 ms /    70 tokens
0.01.634.059 I llama_perf_context_print:    graphs reused =         60
0.01.634.113 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.110s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.348 I llama_model_loader: - type  f32:  194 tensors
0.00.016.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.349 I print_info: file format = GGUF V3 (latest)
0.00.016.349 I print_info: file type   = Q5_0
0.00.016.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.593 I load: printing all EOG tokens:
0.00.025.594 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.613 I load: token to piece cache size = 0.2984 MB
0.00.031.632 I print_info: arch             = gptneox
0.00.031.633 I print_info: vocab_only       = 0
0.00.031.633 I print_info: n_ctx_train      = 2048
0.00.031.633 I print_info: n_embd           = 2048
0.00.031.633 I print_info: n_layer          = 24
0.00.031.637 I print_info: n_head           = 16
0.00.031.638 I print_info: n_head_kv        = 16
0.00.031.638 I print_info: n_rot            = 32
0.00.031.638 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.650 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.653 I print_info: f_logit_scale    = 0.0e+00
0.00.031.653 I print_info: f_attn_scale     = 0.0e+00
0.00.031.653 I print_info: n_ff             = 8192
0.00.031.654 I print_info: n_expert         = 0
0.00.031.654 I print_info: n_expert_used    = 0
0.00.031.654 I print_info: causal attn      = 1
0.00.031.654 I print_info: pooling type     = 0
0.00.031.654 I print_info: rope type        = 2
0.00.031.654 I print_info: rope scaling     = linear
0.00.031.655 I print_info: freq_base_train  = 10000.0
0.00.031.655 I print_info: freq_scale_train = 1
0.00.031.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.655 I print_info: rope_finetuned   = unknown
0.00.031.656 I print_info: model type       = 1.4B
0.00.031.656 I print_info: model params     = 1.41 B
0.00.031.656 I print_info: general.name     = 1.4B
0.00.031.657 I print_info: vocab type       = BPE
0.00.031.657 I print_info: n_vocab          = 50304
0.00.031.660 I print_info: n_merges         = 50009
0.00.031.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: max token length = 1024
0.00.031.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.454 I load_tensors: offloading output layer to GPU
0.00.718.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.490 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.009 I llama_context: constructing llama_context
0.00.720.015 I llama_context: n_seq_max     = 1
0.00.720.016 I llama_context: n_ctx         = 128
0.00.720.016 I llama_context: n_ctx_per_seq = 128
0.00.720.016 I llama_context: n_batch       = 128
0.00.720.016 I llama_context: n_ubatch      = 128
0.00.720.017 I llama_context: causal_attn   = 1
0.00.720.017 I llama_context: flash_attn    = 0
0.00.720.018 I llama_context: kv_unified    = false
0.00.720.020 I llama_context: freq_base     = 10000.0
0.00.720.021 I llama_context: freq_scale    = 1
0.00.720.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.033 I ggml_metal_init: allocating
0.00.720.093 I ggml_metal_init: found device: Apple M4
0.00.720.103 I ggml_metal_init: picking default device: Apple M4
0.00.721.648 I ggml_metal_load_library: using embedded metal library
0.00.730.118 I ggml_metal_init: GPU name:   Apple M4
0.00.730.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.125 I ggml_metal_init: simdgroup reduction   = true
0.00.730.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.126 I ggml_metal_init: has residency sets    = true
0.00.730.126 I ggml_metal_init: has bfloat            = true
0.00.730.126 I ggml_metal_init: use bfloat            = true
0.00.730.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.988 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.756.988 I llama_context: graph nodes  = 967
0.00.756.988 I llama_context: graph splits = 2
0.00.756.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.308 I 
0.00.781.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.373 I perplexity: tokenizing the input ..
0.00.787.279 I perplexity: tokenization took 5.904 ms
0.00.787.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.733 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.294 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.311 I llama_perf_context_print:        load time =     781.15 ms
0.00.917.312 I llama_perf_context_print: prompt eval time =     128.15 ms /   128 tokens (    1.00 ms per token,   998.85 tokens per second)
0.00.917.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.313 I llama_perf_context_print:       total time =     136.01 ms /   129 tokens
0.00.917.313 I llama_perf_context_print:    graphs reused =          0
0.00.917.453 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.084s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.503 I llama_model_loader: - type  f32:  194 tensors
0.00.016.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.504 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q5_1
0.00.016.505 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.551 I load: printing all EOG tokens:
0.00.025.552 I load:   - 0 ('<|endoftext|>')
0.00.025.574 I load: special tokens cache size = 25
0.00.031.370 I load: token to piece cache size = 0.2984 MB
0.00.031.383 I print_info: arch             = gptneox
0.00.031.384 I print_info: vocab_only       = 0
0.00.031.385 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.389 I print_info: n_rot            = 32
0.00.031.389 I print_info: n_swa            = 0
0.00.031.398 I print_info: is_swa_any       = 0
0.00.031.398 I print_info: n_embd_head_k    = 128
0.00.031.398 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.400 I print_info: n_embd_k_gqa     = 2048
0.00.031.401 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.402 I print_info: f_logit_scale    = 0.0e+00
0.00.031.402 I print_info: f_attn_scale     = 0.0e+00
0.00.031.403 I print_info: n_ff             = 8192
0.00.031.403 I print_info: n_expert         = 0
0.00.031.403 I print_info: n_expert_used    = 0
0.00.031.403 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.404 I print_info: rope type        = 2
0.00.031.404 I print_info: rope scaling     = linear
0.00.031.404 I print_info: freq_base_train  = 10000.0
0.00.031.404 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.405 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.406 I print_info: n_vocab          = 50304
0.00.031.407 I print_info: n_merges         = 50009
0.00.031.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: LF token         = 187 'Ċ'
0.00.031.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: max token length = 1024
0.00.031.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.437 I load_tensors: offloading output layer to GPU
0.00.624.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.473 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.492 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.953 I llama_context: constructing llama_context
0.00.625.957 I llama_context: n_seq_max     = 1
0.00.625.957 I llama_context: n_ctx         = 2048
0.00.625.958 I llama_context: n_ctx_per_seq = 2048
0.00.625.958 I llama_context: n_batch       = 2048
0.00.625.958 I llama_context: n_ubatch      = 512
0.00.625.959 I llama_context: causal_attn   = 1
0.00.625.959 I llama_context: flash_attn    = 0
0.00.625.959 I llama_context: kv_unified    = false
0.00.625.961 I llama_context: freq_base     = 10000.0
0.00.625.961 I llama_context: freq_scale    = 1
0.00.625.964 I ggml_metal_init: allocating
0.00.626.058 I ggml_metal_init: found device: Apple M4
0.00.626.067 I ggml_metal_init: picking default device: Apple M4
0.00.628.004 I ggml_metal_load_library: using embedded metal library
0.00.636.783 I ggml_metal_init: GPU name:   Apple M4
0.00.636.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.789 I ggml_metal_init: simdgroup reduction   = true
0.00.636.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.789 I ggml_metal_init: has residency sets    = true
0.00.636.790 I ggml_metal_init: has bfloat            = true
0.00.636.790 I ggml_metal_init: use bfloat            = true
0.00.636.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.537 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.537 I llama_context: graph nodes  = 967
0.00.720.537 I llama_context: graph splits = 2
0.00.720.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.368 I main: llama threadpool init, n_threads = 4
0.00.780.411 I 
0.00.780.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.427 I 
0.00.780.575 I sampler seed: 1234
0.00.780.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.591 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.030 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.588.031 I llama_perf_context_print:        load time =     779.51 ms
0.01.588.031 I llama_perf_context_print: prompt eval time =      47.94 ms /     7 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.588.032 I llama_perf_context_print:        eval time =     756.40 ms /    63 runs   (   12.01 ms per token,    83.29 tokens per second)
0.01.588.033 I llama_perf_context_print:       total time =     808.41 ms /    70 tokens
0.01.588.033 I llama_perf_context_print:    graphs reused =         60
0.01.588.096 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q5_1
0.00.016.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.109 I load: printing all EOG tokens:
0.00.025.110 I load:   - 0 ('<|endoftext|>')
0.00.025.133 I load: special tokens cache size = 25
0.00.031.390 I load: token to piece cache size = 0.2984 MB
0.00.031.404 I print_info: arch             = gptneox
0.00.031.405 I print_info: vocab_only       = 0
0.00.031.406 I print_info: n_ctx_train      = 2048
0.00.031.406 I print_info: n_embd           = 2048
0.00.031.406 I print_info: n_layer          = 24
0.00.031.411 I print_info: n_head           = 16
0.00.031.412 I print_info: n_head_kv        = 16
0.00.031.412 I print_info: n_rot            = 32
0.00.031.412 I print_info: n_swa            = 0
0.00.031.417 I print_info: is_swa_any       = 0
0.00.031.417 I print_info: n_embd_head_k    = 128
0.00.031.417 I print_info: n_embd_head_v    = 128
0.00.031.418 I print_info: n_gqa            = 1
0.00.031.419 I print_info: n_embd_k_gqa     = 2048
0.00.031.419 I print_info: n_embd_v_gqa     = 2048
0.00.031.420 I print_info: f_norm_eps       = 1.0e-05
0.00.031.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.423 I print_info: f_attn_scale     = 0.0e+00
0.00.031.424 I print_info: n_ff             = 8192
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 1
0.00.031.424 I print_info: pooling type     = 0
0.00.031.424 I print_info: rope type        = 2
0.00.031.425 I print_info: rope scaling     = linear
0.00.031.426 I print_info: freq_base_train  = 10000.0
0.00.031.426 I print_info: freq_scale_train = 1
0.00.031.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.427 I print_info: rope_finetuned   = unknown
0.00.031.427 I print_info: model type       = 1.4B
0.00.031.428 I print_info: model params     = 1.41 B
0.00.031.428 I print_info: general.name     = 1.4B
0.00.031.428 I print_info: vocab type       = BPE
0.00.031.428 I print_info: n_vocab          = 50304
0.00.031.428 I print_info: n_merges         = 50009
0.00.031.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: LF token         = 187 'Ċ'
0.00.031.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: max token length = 1024
0.00.031.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.802 I load_tensors: offloading output layer to GPU
0.00.623.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.840 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.843 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.408 I llama_context: constructing llama_context
0.00.625.421 I llama_context: n_seq_max     = 1
0.00.625.421 I llama_context: n_ctx         = 128
0.00.625.422 I llama_context: n_ctx_per_seq = 128
0.00.625.422 I llama_context: n_batch       = 128
0.00.625.423 I llama_context: n_ubatch      = 128
0.00.625.423 I llama_context: causal_attn   = 1
0.00.625.423 I llama_context: flash_attn    = 0
0.00.625.423 I llama_context: kv_unified    = false
0.00.625.425 I llama_context: freq_base     = 10000.0
0.00.625.426 I llama_context: freq_scale    = 1
0.00.625.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.429 I ggml_metal_init: allocating
0.00.625.541 I ggml_metal_init: found device: Apple M4
0.00.625.549 I ggml_metal_init: picking default device: Apple M4
0.00.627.268 I ggml_metal_load_library: using embedded metal library
0.00.636.366 I ggml_metal_init: GPU name:   Apple M4
0.00.636.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.375 I ggml_metal_init: simdgroup reduction   = true
0.00.636.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.376 I ggml_metal_init: has residency sets    = true
0.00.636.376 I ggml_metal_init: has bfloat            = true
0.00.636.377 I ggml_metal_init: use bfloat            = true
0.00.636.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.379 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.219 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.665.219 I llama_context: graph nodes  = 967
0.00.665.219 I llama_context: graph splits = 2
0.00.665.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.775 I 
0.00.697.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.882 I perplexity: tokenizing the input ..
0.00.703.147 I perplexity: tokenization took 5.264 ms
0.00.703.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.845.075 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.845.092 I llama_perf_context_print:        load time =     697.61 ms
0.00.845.093 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.72 tokens per second)
0.00.845.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.098 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.00.845.098 I llama_perf_context_print:    graphs reused =          0
0.00.845.235 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.084s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q2_K - Medium
0.00.015.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.489 I load: printing all EOG tokens:
0.00.024.490 I load:   - 0 ('<|endoftext|>')
0.00.024.513 I load: special tokens cache size = 25
0.00.030.442 I load: token to piece cache size = 0.2984 MB
0.00.030.456 I print_info: arch             = gptneox
0.00.030.458 I print_info: vocab_only       = 0
0.00.030.458 I print_info: n_ctx_train      = 2048
0.00.030.458 I print_info: n_embd           = 2048
0.00.030.458 I print_info: n_layer          = 24
0.00.030.461 I print_info: n_head           = 16
0.00.030.462 I print_info: n_head_kv        = 16
0.00.030.462 I print_info: n_rot            = 32
0.00.030.462 I print_info: n_swa            = 0
0.00.030.471 I print_info: is_swa_any       = 0
0.00.030.471 I print_info: n_embd_head_k    = 128
0.00.030.471 I print_info: n_embd_head_v    = 128
0.00.030.472 I print_info: n_gqa            = 1
0.00.030.473 I print_info: n_embd_k_gqa     = 2048
0.00.030.473 I print_info: n_embd_v_gqa     = 2048
0.00.030.474 I print_info: f_norm_eps       = 1.0e-05
0.00.030.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.475 I print_info: f_logit_scale    = 0.0e+00
0.00.030.475 I print_info: f_attn_scale     = 0.0e+00
0.00.030.476 I print_info: n_ff             = 8192
0.00.030.476 I print_info: n_expert         = 0
0.00.030.476 I print_info: n_expert_used    = 0
0.00.030.476 I print_info: causal attn      = 1
0.00.030.476 I print_info: pooling type     = 0
0.00.030.476 I print_info: rope type        = 2
0.00.030.477 I print_info: rope scaling     = linear
0.00.030.477 I print_info: freq_base_train  = 10000.0
0.00.030.477 I print_info: freq_scale_train = 1
0.00.030.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.477 I print_info: rope_finetuned   = unknown
0.00.030.478 I print_info: model type       = 1.4B
0.00.030.478 I print_info: model params     = 1.41 B
0.00.030.478 I print_info: general.name     = 1.4B
0.00.030.479 I print_info: vocab type       = BPE
0.00.030.479 I print_info: n_vocab          = 50304
0.00.030.479 I print_info: n_merges         = 50009
0.00.030.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: LF token         = 187 'Ċ'
0.00.030.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: max token length = 1024
0.00.030.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.831 I load_tensors: offloading output layer to GPU
0.00.343.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.868 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.869 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.506 I llama_context: constructing llama_context
0.00.345.512 I llama_context: n_seq_max     = 1
0.00.345.512 I llama_context: n_ctx         = 2048
0.00.345.513 I llama_context: n_ctx_per_seq = 2048
0.00.345.513 I llama_context: n_batch       = 2048
0.00.345.514 I llama_context: n_ubatch      = 512
0.00.345.514 I llama_context: causal_attn   = 1
0.00.345.514 I llama_context: flash_attn    = 0
0.00.345.515 I llama_context: kv_unified    = false
0.00.345.516 I llama_context: freq_base     = 10000.0
0.00.345.516 I llama_context: freq_scale    = 1
0.00.345.518 I ggml_metal_init: allocating
0.00.345.623 I ggml_metal_init: found device: Apple M4
0.00.345.634 I ggml_metal_init: picking default device: Apple M4
0.00.347.431 I ggml_metal_load_library: using embedded metal library
0.00.355.218 I ggml_metal_init: GPU name:   Apple M4
0.00.355.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.234 I ggml_metal_init: simdgroup reduction   = true
0.00.355.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.235 I ggml_metal_init: has residency sets    = true
0.00.355.235 I ggml_metal_init: has bfloat            = true
0.00.355.235 I ggml_metal_init: use bfloat            = true
0.00.355.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.443.326 I llama_context: graph nodes  = 967
0.00.443.326 I llama_context: graph splits = 2
0.00.443.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.663 I main: llama threadpool init, n_threads = 4
0.00.498.699 I 
0.00.498.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.712 I 
0.00.498.899 I sampler seed: 1234
0.00.498.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.941 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.067.899 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.067.900 I llama_perf_context_print:        load time =     497.83 ms
0.01.067.901 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.36 tokens per second)
0.01.067.901 I llama_perf_context_print:        eval time =     523.09 ms /    63 runs   (    8.30 ms per token,   120.44 tokens per second)
0.01.067.902 I llama_perf_context_print:       total time =     569.95 ms /    70 tokens
0.01.067.902 I llama_perf_context_print:    graphs reused =         60
0.01.067.960 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.594 I llama_model_loader: - type  f32:  194 tensors
0.00.018.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.597 I print_info: file format = GGUF V3 (latest)
0.00.018.598 I print_info: file type   = Q2_K - Medium
0.00.018.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.487 I load: printing all EOG tokens:
0.00.027.488 I load:   - 0 ('<|endoftext|>')
0.00.027.508 I load: special tokens cache size = 25
0.00.033.646 I load: token to piece cache size = 0.2984 MB
0.00.033.664 I print_info: arch             = gptneox
0.00.033.665 I print_info: vocab_only       = 0
0.00.033.665 I print_info: n_ctx_train      = 2048
0.00.033.665 I print_info: n_embd           = 2048
0.00.033.665 I print_info: n_layer          = 24
0.00.033.669 I print_info: n_head           = 16
0.00.033.670 I print_info: n_head_kv        = 16
0.00.033.670 I print_info: n_rot            = 32
0.00.033.670 I print_info: n_swa            = 0
0.00.033.680 I print_info: is_swa_any       = 0
0.00.033.681 I print_info: n_embd_head_k    = 128
0.00.033.681 I print_info: n_embd_head_v    = 128
0.00.033.681 I print_info: n_gqa            = 1
0.00.033.682 I print_info: n_embd_k_gqa     = 2048
0.00.033.683 I print_info: n_embd_v_gqa     = 2048
0.00.033.683 I print_info: f_norm_eps       = 1.0e-05
0.00.033.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.686 I print_info: f_logit_scale    = 0.0e+00
0.00.033.687 I print_info: f_attn_scale     = 0.0e+00
0.00.033.687 I print_info: n_ff             = 8192
0.00.033.687 I print_info: n_expert         = 0
0.00.033.687 I print_info: n_expert_used    = 0
0.00.033.687 I print_info: causal attn      = 1
0.00.033.688 I print_info: pooling type     = 0
0.00.033.688 I print_info: rope type        = 2
0.00.033.688 I print_info: rope scaling     = linear
0.00.033.690 I print_info: freq_base_train  = 10000.0
0.00.033.690 I print_info: freq_scale_train = 1
0.00.033.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.690 I print_info: rope_finetuned   = unknown
0.00.033.691 I print_info: model type       = 1.4B
0.00.033.691 I print_info: model params     = 1.41 B
0.00.033.691 I print_info: general.name     = 1.4B
0.00.033.692 I print_info: vocab type       = BPE
0.00.033.692 I print_info: n_vocab          = 50304
0.00.033.692 I print_info: n_merges         = 50009
0.00.033.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.693 I print_info: LF token         = 187 'Ċ'
0.00.033.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.693 I print_info: max token length = 1024
0.00.033.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.050 I load_tensors: offloading output layer to GPU
0.00.351.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.074 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.075 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.047 I llama_context: constructing llama_context
0.00.352.051 I llama_context: n_seq_max     = 1
0.00.352.051 I llama_context: n_ctx         = 128
0.00.352.052 I llama_context: n_ctx_per_seq = 128
0.00.352.052 I llama_context: n_batch       = 128
0.00.352.052 I llama_context: n_ubatch      = 128
0.00.352.052 I llama_context: causal_attn   = 1
0.00.352.053 I llama_context: flash_attn    = 0
0.00.352.053 I llama_context: kv_unified    = false
0.00.352.055 I llama_context: freq_base     = 10000.0
0.00.352.055 I llama_context: freq_scale    = 1
0.00.352.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.057 I ggml_metal_init: allocating
0.00.352.099 I ggml_metal_init: found device: Apple M4
0.00.352.108 I ggml_metal_init: picking default device: Apple M4
0.00.353.297 I ggml_metal_load_library: using embedded metal library
0.00.359.459 I ggml_metal_init: GPU name:   Apple M4
0.00.359.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.465 I ggml_metal_init: simdgroup reduction   = true
0.00.359.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.466 I ggml_metal_init: has residency sets    = true
0.00.359.466 I ggml_metal_init: has bfloat            = true
0.00.359.469 I ggml_metal_init: use bfloat            = true
0.00.359.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.033 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.403 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.383.403 I llama_context: graph nodes  = 967
0.00.383.404 I llama_context: graph splits = 2
0.00.383.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.775 I 
0.00.406.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.812 I perplexity: tokenizing the input ..
0.00.410.746 I perplexity: tokenization took 3.933 ms
0.00.410.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.419 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.430 I llama_perf_context_print:        load time =     406.59 ms
0.00.550.431 I llama_perf_context_print: prompt eval time =     137.83 ms /   128 tokens (    1.08 ms per token,   928.71 tokens per second)
0.00.550.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.432 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.550.432 I llama_perf_context_print:    graphs reused =          0
0.00.550.599 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.077s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.260 I llama_model_loader: - type  f32:  194 tensors
0.00.015.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.262 I print_info: file format = GGUF V3 (latest)
0.00.015.262 I print_info: file type   = Q3_K - Medium
0.00.015.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.998 I load: printing all EOG tokens:
0.00.023.999 I load:   - 0 ('<|endoftext|>')
0.00.024.020 I load: special tokens cache size = 25
0.00.030.055 I load: token to piece cache size = 0.2984 MB
0.00.030.069 I print_info: arch             = gptneox
0.00.030.070 I print_info: vocab_only       = 0
0.00.030.070 I print_info: n_ctx_train      = 2048
0.00.030.070 I print_info: n_embd           = 2048
0.00.030.071 I print_info: n_layer          = 24
0.00.030.073 I print_info: n_head           = 16
0.00.030.074 I print_info: n_head_kv        = 16
0.00.030.074 I print_info: n_rot            = 32
0.00.030.074 I print_info: n_swa            = 0
0.00.030.084 I print_info: is_swa_any       = 0
0.00.030.084 I print_info: n_embd_head_k    = 128
0.00.030.084 I print_info: n_embd_head_v    = 128
0.00.030.085 I print_info: n_gqa            = 1
0.00.030.085 I print_info: n_embd_k_gqa     = 2048
0.00.030.086 I print_info: n_embd_v_gqa     = 2048
0.00.030.087 I print_info: f_norm_eps       = 1.0e-05
0.00.030.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.087 I print_info: f_logit_scale    = 0.0e+00
0.00.030.087 I print_info: f_attn_scale     = 0.0e+00
0.00.030.088 I print_info: n_ff             = 8192
0.00.030.088 I print_info: n_expert         = 0
0.00.030.088 I print_info: n_expert_used    = 0
0.00.030.088 I print_info: causal attn      = 1
0.00.030.088 I print_info: pooling type     = 0
0.00.030.088 I print_info: rope type        = 2
0.00.030.089 I print_info: rope scaling     = linear
0.00.030.089 I print_info: freq_base_train  = 10000.0
0.00.030.089 I print_info: freq_scale_train = 1
0.00.030.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.090 I print_info: rope_finetuned   = unknown
0.00.030.090 I print_info: model type       = 1.4B
0.00.030.090 I print_info: model params     = 1.41 B
0.00.030.090 I print_info: general.name     = 1.4B
0.00.030.091 I print_info: vocab type       = BPE
0.00.030.091 I print_info: n_vocab          = 50304
0.00.030.091 I print_info: n_merges         = 50009
0.00.030.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: LF token         = 187 'Ċ'
0.00.030.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.094 I print_info: max token length = 1024
0.00.030.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.789 I load_tensors: offloading output layer to GPU
0.00.441.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.829 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.831 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.518 I llama_context: constructing llama_context
0.00.443.524 I llama_context: n_seq_max     = 1
0.00.443.525 I llama_context: n_ctx         = 2048
0.00.443.525 I llama_context: n_ctx_per_seq = 2048
0.00.443.526 I llama_context: n_batch       = 2048
0.00.443.526 I llama_context: n_ubatch      = 512
0.00.443.526 I llama_context: causal_attn   = 1
0.00.443.527 I llama_context: flash_attn    = 0
0.00.443.527 I llama_context: kv_unified    = false
0.00.443.529 I llama_context: freq_base     = 10000.0
0.00.443.529 I llama_context: freq_scale    = 1
0.00.443.531 I ggml_metal_init: allocating
0.00.443.625 I ggml_metal_init: found device: Apple M4
0.00.443.634 I ggml_metal_init: picking default device: Apple M4
0.00.445.468 I ggml_metal_load_library: using embedded metal library
0.00.454.188 I ggml_metal_init: GPU name:   Apple M4
0.00.454.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.195 I ggml_metal_init: simdgroup reduction   = true
0.00.454.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.196 I ggml_metal_init: has residency sets    = true
0.00.454.196 I ggml_metal_init: has bfloat            = true
0.00.454.196 I ggml_metal_init: use bfloat            = true
0.00.454.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.538.405 I llama_context: graph nodes  = 967
0.00.538.405 I llama_context: graph splits = 2
0.00.538.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.163 I main: llama threadpool init, n_threads = 4
0.00.594.208 I 
0.00.594.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.223 I 
0.00.594.393 I sampler seed: 1234
0.00.594.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.420 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.485 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.262.486 I llama_perf_context_print:        load time =     593.33 ms
0.01.262.487 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.35 tokens per second)
0.01.262.488 I llama_perf_context_print:        eval time =     619.53 ms /    63 runs   (    9.83 ms per token,   101.69 tokens per second)
0.01.262.488 I llama_perf_context_print:       total time =     669.05 ms /    70 tokens
0.01.262.488 I llama_perf_context_print:    graphs reused =         60
0.01.262.580 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.108s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.945 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.947 I print_info: file type   = Q3_K - Medium
0.00.015.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.183 I load: printing all EOG tokens:
0.00.025.184 I load:   - 0 ('<|endoftext|>')
0.00.025.208 I load: special tokens cache size = 25
0.00.031.106 I load: token to piece cache size = 0.2984 MB
0.00.031.121 I print_info: arch             = gptneox
0.00.031.121 I print_info: vocab_only       = 0
0.00.031.122 I print_info: n_ctx_train      = 2048
0.00.031.122 I print_info: n_embd           = 2048
0.00.031.122 I print_info: n_layer          = 24
0.00.031.126 I print_info: n_head           = 16
0.00.031.129 I print_info: n_head_kv        = 16
0.00.031.130 I print_info: n_rot            = 32
0.00.031.130 I print_info: n_swa            = 0
0.00.031.139 I print_info: is_swa_any       = 0
0.00.031.139 I print_info: n_embd_head_k    = 128
0.00.031.141 I print_info: n_embd_head_v    = 128
0.00.031.141 I print_info: n_gqa            = 1
0.00.031.142 I print_info: n_embd_k_gqa     = 2048
0.00.031.143 I print_info: n_embd_v_gqa     = 2048
0.00.031.143 I print_info: f_norm_eps       = 1.0e-05
0.00.031.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.145 I print_info: f_logit_scale    = 0.0e+00
0.00.031.145 I print_info: f_attn_scale     = 0.0e+00
0.00.031.146 I print_info: n_ff             = 8192
0.00.031.146 I print_info: n_expert         = 0
0.00.031.146 I print_info: n_expert_used    = 0
0.00.031.146 I print_info: causal attn      = 1
0.00.031.146 I print_info: pooling type     = 0
0.00.031.147 I print_info: rope type        = 2
0.00.031.147 I print_info: rope scaling     = linear
0.00.031.147 I print_info: freq_base_train  = 10000.0
0.00.031.148 I print_info: freq_scale_train = 1
0.00.031.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.148 I print_info: rope_finetuned   = unknown
0.00.031.149 I print_info: model type       = 1.4B
0.00.031.149 I print_info: model params     = 1.41 B
0.00.031.149 I print_info: general.name     = 1.4B
0.00.031.150 I print_info: vocab type       = BPE
0.00.031.150 I print_info: n_vocab          = 50304
0.00.031.150 I print_info: n_merges         = 50009
0.00.031.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: LF token         = 187 'Ċ'
0.00.031.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: max token length = 1024
0.00.031.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.638 I load_tensors: offloading output layer to GPU
0.00.459.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.682 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.685 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.343 I llama_context: constructing llama_context
0.00.461.349 I llama_context: n_seq_max     = 1
0.00.461.350 I llama_context: n_ctx         = 128
0.00.461.350 I llama_context: n_ctx_per_seq = 128
0.00.461.350 I llama_context: n_batch       = 128
0.00.461.351 I llama_context: n_ubatch      = 128
0.00.461.351 I llama_context: causal_attn   = 1
0.00.461.351 I llama_context: flash_attn    = 0
0.00.461.352 I llama_context: kv_unified    = false
0.00.461.354 I llama_context: freq_base     = 10000.0
0.00.461.355 I llama_context: freq_scale    = 1
0.00.461.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.361 I ggml_metal_init: allocating
0.00.461.481 I ggml_metal_init: found device: Apple M4
0.00.461.490 I ggml_metal_init: picking default device: Apple M4
0.00.463.312 I ggml_metal_load_library: using embedded metal library
0.00.472.679 I ggml_metal_init: GPU name:   Apple M4
0.00.472.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.690 I ggml_metal_init: simdgroup reduction   = true
0.00.472.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.690 I ggml_metal_init: has residency sets    = true
0.00.472.691 I ggml_metal_init: has bfloat            = true
0.00.472.691 I ggml_metal_init: use bfloat            = true
0.00.472.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.499.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.278 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.279 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.502.279 I llama_context: graph nodes  = 967
0.00.502.280 I llama_context: graph splits = 2
0.00.502.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.596 I 
0.00.531.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.700 I perplexity: tokenizing the input ..
0.00.535.667 I perplexity: tokenization took 3.965 ms
0.00.535.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.262 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.278 I llama_perf_context_print:        load time =     531.46 ms
0.00.662.279 I llama_perf_context_print: prompt eval time =     124.84 ms /   128 tokens (    0.98 ms per token,  1025.33 tokens per second)
0.00.662.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.280 I llama_perf_context_print:       total time =     130.70 ms /   129 tokens
0.00.662.280 I llama_perf_context_print:    graphs reused =          0
0.00.662.431 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.084s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q4_K - Medium
0.00.015.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.350 I load: printing all EOG tokens:
0.00.025.351 I load:   - 0 ('<|endoftext|>')
0.00.025.372 I load: special tokens cache size = 25
0.00.031.448 I load: token to piece cache size = 0.2984 MB
0.00.031.467 I print_info: arch             = gptneox
0.00.031.468 I print_info: vocab_only       = 0
0.00.031.468 I print_info: n_ctx_train      = 2048
0.00.031.468 I print_info: n_embd           = 2048
0.00.031.469 I print_info: n_layer          = 24
0.00.031.473 I print_info: n_head           = 16
0.00.031.474 I print_info: n_head_kv        = 16
0.00.031.474 I print_info: n_rot            = 32
0.00.031.474 I print_info: n_swa            = 0
0.00.031.484 I print_info: is_swa_any       = 0
0.00.031.485 I print_info: n_embd_head_k    = 128
0.00.031.485 I print_info: n_embd_head_v    = 128
0.00.031.485 I print_info: n_gqa            = 1
0.00.031.486 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.487 I print_info: f_norm_eps       = 1.0e-05
0.00.031.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.491 I print_info: f_logit_scale    = 0.0e+00
0.00.031.491 I print_info: f_attn_scale     = 0.0e+00
0.00.031.492 I print_info: n_ff             = 8192
0.00.031.492 I print_info: n_expert         = 0
0.00.031.492 I print_info: n_expert_used    = 0
0.00.031.492 I print_info: causal attn      = 1
0.00.031.492 I print_info: pooling type     = 0
0.00.031.492 I print_info: rope type        = 2
0.00.031.492 I print_info: rope scaling     = linear
0.00.031.493 I print_info: freq_base_train  = 10000.0
0.00.031.493 I print_info: freq_scale_train = 1
0.00.031.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.493 I print_info: rope_finetuned   = unknown
0.00.031.495 I print_info: model type       = 1.4B
0.00.031.495 I print_info: model params     = 1.41 B
0.00.031.496 I print_info: general.name     = 1.4B
0.00.031.496 I print_info: vocab type       = BPE
0.00.031.496 I print_info: n_vocab          = 50304
0.00.031.496 I print_info: n_merges         = 50009
0.00.031.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: LF token         = 187 'Ċ'
0.00.031.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: max token length = 1024
0.00.031.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.519 I load_tensors: offloading output layer to GPU
0.00.583.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.553 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.583.557 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.630 I llama_context: constructing llama_context
0.00.584.637 I llama_context: n_seq_max     = 1
0.00.584.637 I llama_context: n_ctx         = 2048
0.00.584.638 I llama_context: n_ctx_per_seq = 2048
0.00.584.638 I llama_context: n_batch       = 2048
0.00.584.638 I llama_context: n_ubatch      = 512
0.00.584.639 I llama_context: causal_attn   = 1
0.00.584.639 I llama_context: flash_attn    = 0
0.00.584.639 I llama_context: kv_unified    = false
0.00.584.651 I llama_context: freq_base     = 10000.0
0.00.584.651 I llama_context: freq_scale    = 1
0.00.584.653 I ggml_metal_init: allocating
0.00.584.746 I ggml_metal_init: found device: Apple M4
0.00.584.755 I ggml_metal_init: picking default device: Apple M4
0.00.586.515 I ggml_metal_load_library: using embedded metal library
0.00.595.485 I ggml_metal_init: GPU name:   Apple M4
0.00.595.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.498 I ggml_metal_init: simdgroup reduction   = true
0.00.595.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.499 I ggml_metal_init: has residency sets    = true
0.00.595.499 I ggml_metal_init: has bfloat            = true
0.00.595.499 I ggml_metal_init: use bfloat            = true
0.00.595.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.329 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.141 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.141 I llama_context: graph nodes  = 967
0.00.676.142 I llama_context: graph splits = 2
0.00.676.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.113 I main: llama threadpool init, n_threads = 4
0.00.725.153 I 
0.00.725.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.168 I 
0.00.725.306 I sampler seed: 1234
0.00.725.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.357 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.463.869 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.463.869 I llama_perf_context_print:        load time =     724.26 ms
0.01.463.870 I llama_perf_context_print: prompt eval time =      58.43 ms /     7 tokens (    8.35 ms per token,   119.80 tokens per second)
0.01.463.871 I llama_perf_context_print:        eval time =     676.93 ms /    63 runs   (   10.74 ms per token,    93.07 tokens per second)
0.01.463.871 I llama_perf_context_print:       total time =     739.49 ms /    70 tokens
0.01.463.871 I llama_perf_context_print:    graphs reused =         60
0.01.463.930 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q4_K - Medium
0.00.015.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.138 I load: printing all EOG tokens:
0.00.025.139 I load:   - 0 ('<|endoftext|>')
0.00.025.161 I load: special tokens cache size = 25
0.00.031.427 I load: token to piece cache size = 0.2984 MB
0.00.031.444 I print_info: arch             = gptneox
0.00.031.445 I print_info: vocab_only       = 0
0.00.031.446 I print_info: n_ctx_train      = 2048
0.00.031.446 I print_info: n_embd           = 2048
0.00.031.446 I print_info: n_layer          = 24
0.00.031.449 I print_info: n_head           = 16
0.00.031.450 I print_info: n_head_kv        = 16
0.00.031.450 I print_info: n_rot            = 32
0.00.031.450 I print_info: n_swa            = 0
0.00.031.460 I print_info: is_swa_any       = 0
0.00.031.460 I print_info: n_embd_head_k    = 128
0.00.031.463 I print_info: n_embd_head_v    = 128
0.00.031.464 I print_info: n_gqa            = 1
0.00.031.464 I print_info: n_embd_k_gqa     = 2048
0.00.031.465 I print_info: n_embd_v_gqa     = 2048
0.00.031.467 I print_info: f_norm_eps       = 1.0e-05
0.00.031.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.467 I print_info: f_logit_scale    = 0.0e+00
0.00.031.467 I print_info: f_attn_scale     = 0.0e+00
0.00.031.468 I print_info: n_ff             = 8192
0.00.031.468 I print_info: n_expert         = 0
0.00.031.468 I print_info: n_expert_used    = 0
0.00.031.468 I print_info: causal attn      = 1
0.00.031.469 I print_info: pooling type     = 0
0.00.031.469 I print_info: rope type        = 2
0.00.031.469 I print_info: rope scaling     = linear
0.00.031.469 I print_info: freq_base_train  = 10000.0
0.00.031.469 I print_info: freq_scale_train = 1
0.00.031.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.470 I print_info: rope_finetuned   = unknown
0.00.031.470 I print_info: model type       = 1.4B
0.00.031.470 I print_info: model params     = 1.41 B
0.00.031.470 I print_info: general.name     = 1.4B
0.00.031.471 I print_info: vocab type       = BPE
0.00.031.471 I print_info: n_vocab          = 50304
0.00.031.471 I print_info: n_merges         = 50009
0.00.031.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: LF token         = 187 'Ċ'
0.00.031.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: max token length = 1024
0.00.031.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.790 I load_tensors: offloading output layer to GPU
0.00.505.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.833 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.145 I llama_context: constructing llama_context
0.00.507.149 I llama_context: n_seq_max     = 1
0.00.507.149 I llama_context: n_ctx         = 128
0.00.507.150 I llama_context: n_ctx_per_seq = 128
0.00.507.150 I llama_context: n_batch       = 128
0.00.507.150 I llama_context: n_ubatch      = 128
0.00.507.150 I llama_context: causal_attn   = 1
0.00.507.151 I llama_context: flash_attn    = 0
0.00.507.151 I llama_context: kv_unified    = false
0.00.507.154 I llama_context: freq_base     = 10000.0
0.00.507.154 I llama_context: freq_scale    = 1
0.00.507.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.160 I ggml_metal_init: allocating
0.00.507.289 I ggml_metal_init: found device: Apple M4
0.00.507.298 I ggml_metal_init: picking default device: Apple M4
0.00.509.143 I ggml_metal_load_library: using embedded metal library
0.00.518.030 I ggml_metal_init: GPU name:   Apple M4
0.00.518.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.041 I ggml_metal_init: simdgroup reduction   = true
0.00.518.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.042 I ggml_metal_init: has residency sets    = true
0.00.518.042 I ggml_metal_init: has bfloat            = true
0.00.518.042 I ggml_metal_init: use bfloat            = true
0.00.518.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.790 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.497 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.547.498 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.547.499 I llama_context: graph nodes  = 967
0.00.547.499 I llama_context: graph splits = 2
0.00.547.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.978 I 
0.00.577.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.071 I perplexity: tokenizing the input ..
0.00.582.718 I perplexity: tokenization took 5.645 ms
0.00.582.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.956 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.396 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.409 I llama_perf_context_print:        load time =     576.82 ms
0.00.711.410 I llama_perf_context_print: prompt eval time =     127.00 ms /   128 tokens (    0.99 ms per token,  1007.90 tokens per second)
0.00.711.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.411 I llama_perf_context_print:       total time =     134.44 ms /   129 tokens
0.00.711.411 I llama_perf_context_print:    graphs reused =          0
0.00.711.565 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.085s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.359 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.360 I print_info: file type   = Q5_K - Medium
0.00.015.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.176 I load: printing all EOG tokens:
0.00.024.177 I load:   - 0 ('<|endoftext|>')
0.00.024.201 I load: special tokens cache size = 25
0.00.030.289 I load: token to piece cache size = 0.2984 MB
0.00.030.303 I print_info: arch             = gptneox
0.00.030.304 I print_info: vocab_only       = 0
0.00.030.304 I print_info: n_ctx_train      = 2048
0.00.030.304 I print_info: n_embd           = 2048
0.00.030.304 I print_info: n_layer          = 24
0.00.030.307 I print_info: n_head           = 16
0.00.030.308 I print_info: n_head_kv        = 16
0.00.030.308 I print_info: n_rot            = 32
0.00.030.308 I print_info: n_swa            = 0
0.00.030.318 I print_info: is_swa_any       = 0
0.00.030.318 I print_info: n_embd_head_k    = 128
0.00.030.318 I print_info: n_embd_head_v    = 128
0.00.030.319 I print_info: n_gqa            = 1
0.00.030.319 I print_info: n_embd_k_gqa     = 2048
0.00.030.321 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.322 I print_info: f_logit_scale    = 0.0e+00
0.00.030.323 I print_info: f_attn_scale     = 0.0e+00
0.00.030.323 I print_info: n_ff             = 8192
0.00.030.323 I print_info: n_expert         = 0
0.00.030.323 I print_info: n_expert_used    = 0
0.00.030.323 I print_info: causal attn      = 1
0.00.030.324 I print_info: pooling type     = 0
0.00.030.325 I print_info: rope type        = 2
0.00.030.325 I print_info: rope scaling     = linear
0.00.030.325 I print_info: freq_base_train  = 10000.0
0.00.030.325 I print_info: freq_scale_train = 1
0.00.030.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.326 I print_info: rope_finetuned   = unknown
0.00.030.326 I print_info: model type       = 1.4B
0.00.030.326 I print_info: model params     = 1.41 B
0.00.030.326 I print_info: general.name     = 1.4B
0.00.030.327 I print_info: vocab type       = BPE
0.00.030.327 I print_info: n_vocab          = 50304
0.00.030.327 I print_info: n_merges         = 50009
0.00.030.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: LF token         = 187 'Ċ'
0.00.030.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: max token length = 1024
0.00.030.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.882 I load_tensors: offloading output layer to GPU
0.00.596.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.921 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.336 I llama_context: constructing llama_context
0.00.598.339 I llama_context: n_seq_max     = 1
0.00.598.340 I llama_context: n_ctx         = 2048
0.00.598.340 I llama_context: n_ctx_per_seq = 2048
0.00.598.341 I llama_context: n_batch       = 2048
0.00.598.341 I llama_context: n_ubatch      = 512
0.00.598.342 I llama_context: causal_attn   = 1
0.00.598.342 I llama_context: flash_attn    = 0
0.00.598.342 I llama_context: kv_unified    = false
0.00.598.344 I llama_context: freq_base     = 10000.0
0.00.598.344 I llama_context: freq_scale    = 1
0.00.598.354 I ggml_metal_init: allocating
0.00.598.425 I ggml_metal_init: found device: Apple M4
0.00.598.433 I ggml_metal_init: picking default device: Apple M4
0.00.599.996 I ggml_metal_load_library: using embedded metal library
0.00.608.250 I ggml_metal_init: GPU name:   Apple M4
0.00.608.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.256 I ggml_metal_init: simdgroup reduction   = true
0.00.608.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.257 I ggml_metal_init: has residency sets    = true
0.00.608.257 I ggml_metal_init: has bfloat            = true
0.00.608.257 I ggml_metal_init: use bfloat            = true
0.00.608.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.816 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.690.816 I llama_context: graph nodes  = 967
0.00.690.817 I llama_context: graph splits = 2
0.00.690.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.224 I main: llama threadpool init, n_threads = 4
0.00.750.264 I 
0.00.750.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.277 I 
0.00.750.450 I sampler seed: 1234
0.00.750.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.465 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.600 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.553.600 I llama_perf_context_print:        load time =     749.33 ms
0.01.553.601 I llama_perf_context_print: prompt eval time =      52.15 ms /     7 tokens (    7.45 ms per token,   134.23 tokens per second)
0.01.553.602 I llama_perf_context_print:        eval time =     748.02 ms /    63 runs   (   11.87 ms per token,    84.22 tokens per second)
0.01.553.602 I llama_perf_context_print:       total time =     804.15 ms /    70 tokens
0.01.553.602 I llama_perf_context_print:    graphs reused =         60
0.01.553.660 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.928 I llama_model_loader: - type  f32:  194 tensors
0.00.015.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.929 I print_info: file format = GGUF V3 (latest)
0.00.015.933 I print_info: file type   = Q5_K - Medium
0.00.015.935 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.411 I load: printing all EOG tokens:
0.00.025.412 I load:   - 0 ('<|endoftext|>')
0.00.025.432 I load: special tokens cache size = 25
0.00.031.528 I load: token to piece cache size = 0.2984 MB
0.00.031.546 I print_info: arch             = gptneox
0.00.031.547 I print_info: vocab_only       = 0
0.00.031.547 I print_info: n_ctx_train      = 2048
0.00.031.547 I print_info: n_embd           = 2048
0.00.031.547 I print_info: n_layer          = 24
0.00.031.551 I print_info: n_head           = 16
0.00.031.552 I print_info: n_head_kv        = 16
0.00.031.552 I print_info: n_rot            = 32
0.00.031.552 I print_info: n_swa            = 0
0.00.031.562 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.563 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.564 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.566 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: f_attn_scale     = 0.0e+00
0.00.031.567 I print_info: n_ff             = 8192
0.00.031.567 I print_info: n_expert         = 0
0.00.031.567 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.568 I print_info: pooling type     = 0
0.00.031.570 I print_info: rope type        = 2
0.00.031.571 I print_info: rope scaling     = linear
0.00.031.571 I print_info: freq_base_train  = 10000.0
0.00.031.571 I print_info: freq_scale_train = 1
0.00.031.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.573 I print_info: rope_finetuned   = unknown
0.00.031.573 I print_info: model type       = 1.4B
0.00.031.574 I print_info: model params     = 1.41 B
0.00.031.575 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.576 I print_info: n_vocab          = 50304
0.00.031.576 I print_info: n_merges         = 50009
0.00.031.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: LF token         = 187 'Ċ'
0.00.031.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: max token length = 1024
0.00.031.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.167 I load_tensors: offloading output layer to GPU
0.00.610.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.201 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.202 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.725 I llama_context: constructing llama_context
0.00.611.728 I llama_context: n_seq_max     = 1
0.00.611.729 I llama_context: n_ctx         = 128
0.00.611.730 I llama_context: n_ctx_per_seq = 128
0.00.611.730 I llama_context: n_batch       = 128
0.00.611.730 I llama_context: n_ubatch      = 128
0.00.611.731 I llama_context: causal_attn   = 1
0.00.611.731 I llama_context: flash_attn    = 0
0.00.611.731 I llama_context: kv_unified    = false
0.00.611.734 I llama_context: freq_base     = 10000.0
0.00.611.736 I llama_context: freq_scale    = 1
0.00.611.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.739 I ggml_metal_init: allocating
0.00.611.812 I ggml_metal_init: found device: Apple M4
0.00.611.821 I ggml_metal_init: picking default device: Apple M4
0.00.613.436 I ggml_metal_load_library: using embedded metal library
0.00.622.421 I ggml_metal_init: GPU name:   Apple M4
0.00.622.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.432 I ggml_metal_init: simdgroup reduction   = true
0.00.622.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.433 I ggml_metal_init: has residency sets    = true
0.00.622.433 I ggml_metal_init: has bfloat            = true
0.00.622.433 I ggml_metal_init: use bfloat            = true
0.00.622.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.322 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.207 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.207 I llama_context: graph nodes  = 967
0.00.657.207 I llama_context: graph splits = 2
0.00.657.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.812 I 
0.00.693.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.910 I perplexity: tokenizing the input ..
0.00.700.343 I perplexity: tokenization took 6.429 ms
0.00.700.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.196 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.207 I llama_perf_context_print:        load time =     693.65 ms
0.00.842.208 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.84 tokens per second)
0.00.842.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.209 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens
0.00.842.209 I llama_perf_context_print:    graphs reused =          0
0.00.842.340 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.089s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.402 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q6_K
0.00.015.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.504 I load: printing all EOG tokens:
0.00.024.505 I load:   - 0 ('<|endoftext|>')
0.00.024.527 I load: special tokens cache size = 25
0.00.030.582 I load: token to piece cache size = 0.2984 MB
0.00.030.596 I print_info: arch             = gptneox
0.00.030.597 I print_info: vocab_only       = 0
0.00.030.597 I print_info: n_ctx_train      = 2048
0.00.030.597 I print_info: n_embd           = 2048
0.00.030.598 I print_info: n_layer          = 24
0.00.030.600 I print_info: n_head           = 16
0.00.030.601 I print_info: n_head_kv        = 16
0.00.030.601 I print_info: n_rot            = 32
0.00.030.601 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.611 I print_info: n_embd_head_k    = 128
0.00.030.611 I print_info: n_embd_head_v    = 128
0.00.030.612 I print_info: n_gqa            = 1
0.00.030.613 I print_info: n_embd_k_gqa     = 2048
0.00.030.615 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.616 I print_info: f_logit_scale    = 0.0e+00
0.00.030.616 I print_info: f_attn_scale     = 0.0e+00
0.00.030.617 I print_info: n_ff             = 8192
0.00.030.617 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.617 I print_info: pooling type     = 0
0.00.030.618 I print_info: rope type        = 2
0.00.030.618 I print_info: rope scaling     = linear
0.00.030.618 I print_info: freq_base_train  = 10000.0
0.00.030.618 I print_info: freq_scale_train = 1
0.00.030.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.619 I print_info: rope_finetuned   = unknown
0.00.030.619 I print_info: model type       = 1.4B
0.00.030.620 I print_info: model params     = 1.41 B
0.00.030.620 I print_info: general.name     = 1.4B
0.00.030.620 I print_info: vocab type       = BPE
0.00.030.621 I print_info: n_vocab          = 50304
0.00.030.621 I print_info: n_merges         = 50009
0.00.030.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.622 I print_info: LF token         = 187 'Ċ'
0.00.030.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.622 I print_info: max token length = 1024
0.00.030.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.615 I load_tensors: offloading output layer to GPU
0.00.642.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.654 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.659 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.172 I llama_context: constructing llama_context
0.00.644.176 I llama_context: n_seq_max     = 1
0.00.644.177 I llama_context: n_ctx         = 2048
0.00.644.177 I llama_context: n_ctx_per_seq = 2048
0.00.644.178 I llama_context: n_batch       = 2048
0.00.644.178 I llama_context: n_ubatch      = 512
0.00.644.178 I llama_context: causal_attn   = 1
0.00.644.179 I llama_context: flash_attn    = 0
0.00.644.179 I llama_context: kv_unified    = false
0.00.644.180 I llama_context: freq_base     = 10000.0
0.00.644.180 I llama_context: freq_scale    = 1
0.00.644.182 I ggml_metal_init: allocating
0.00.644.239 I ggml_metal_init: found device: Apple M4
0.00.644.248 I ggml_metal_init: picking default device: Apple M4
0.00.645.770 I ggml_metal_load_library: using embedded metal library
0.00.654.302 I ggml_metal_init: GPU name:   Apple M4
0.00.654.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.309 I ggml_metal_init: simdgroup reduction   = true
0.00.654.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.309 I ggml_metal_init: has residency sets    = true
0.00.654.309 I ggml_metal_init: has bfloat            = true
0.00.654.310 I ggml_metal_init: use bfloat            = true
0.00.654.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.820 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.820 I llama_context: graph nodes  = 967
0.00.734.821 I llama_context: graph splits = 2
0.00.734.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.407 I main: llama threadpool init, n_threads = 4
0.00.802.451 I 
0.00.802.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.465 I 
0.00.802.631 I sampler seed: 1234
0.00.802.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.648 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.358 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.659.358 I llama_perf_context_print:        load time =     801.54 ms
0.01.659.359 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.79 tokens per second)
0.01.659.360 I llama_perf_context_print:        eval time =     796.53 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.659.361 I llama_perf_context_print:       total time =     857.70 ms /    70 tokens
0.01.659.361 I llama_perf_context_print:    graphs reused =         60
0.01.659.451 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.720 I print_info: file format = GGUF V3 (latest)
0.00.016.720 I print_info: file type   = Q6_K
0.00.016.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.805 I load: printing all EOG tokens:
0.00.025.806 I load:   - 0 ('<|endoftext|>')
0.00.025.830 I load: special tokens cache size = 25
0.00.031.786 I load: token to piece cache size = 0.2984 MB
0.00.031.800 I print_info: arch             = gptneox
0.00.031.801 I print_info: vocab_only       = 0
0.00.031.801 I print_info: n_ctx_train      = 2048
0.00.031.801 I print_info: n_embd           = 2048
0.00.031.801 I print_info: n_layer          = 24
0.00.031.804 I print_info: n_head           = 16
0.00.031.805 I print_info: n_head_kv        = 16
0.00.031.805 I print_info: n_rot            = 32
0.00.031.805 I print_info: n_swa            = 0
0.00.031.815 I print_info: is_swa_any       = 0
0.00.031.815 I print_info: n_embd_head_k    = 128
0.00.031.815 I print_info: n_embd_head_v    = 128
0.00.031.816 I print_info: n_gqa            = 1
0.00.031.816 I print_info: n_embd_k_gqa     = 2048
0.00.031.817 I print_info: n_embd_v_gqa     = 2048
0.00.031.817 I print_info: f_norm_eps       = 1.0e-05
0.00.031.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.818 I print_info: f_logit_scale    = 0.0e+00
0.00.031.818 I print_info: f_attn_scale     = 0.0e+00
0.00.031.819 I print_info: n_ff             = 8192
0.00.031.819 I print_info: n_expert         = 0
0.00.031.819 I print_info: n_expert_used    = 0
0.00.031.819 I print_info: causal attn      = 1
0.00.031.820 I print_info: pooling type     = 0
0.00.031.820 I print_info: rope type        = 2
0.00.031.820 I print_info: rope scaling     = linear
0.00.031.820 I print_info: freq_base_train  = 10000.0
0.00.031.820 I print_info: freq_scale_train = 1
0.00.031.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.821 I print_info: rope_finetuned   = unknown
0.00.031.821 I print_info: model type       = 1.4B
0.00.031.821 I print_info: model params     = 1.41 B
0.00.031.822 I print_info: general.name     = 1.4B
0.00.031.822 I print_info: vocab type       = BPE
0.00.031.822 I print_info: n_vocab          = 50304
0.00.031.822 I print_info: n_merges         = 50009
0.00.031.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: LF token         = 187 'Ċ'
0.00.031.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: max token length = 1024
0.00.031.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.879 I load_tensors: offloading output layer to GPU
0.00.700.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.914 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.700.915 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.702.346 I llama_context: constructing llama_context
0.00.702.350 I llama_context: n_seq_max     = 1
0.00.702.350 I llama_context: n_ctx         = 128
0.00.702.350 I llama_context: n_ctx_per_seq = 128
0.00.702.351 I llama_context: n_batch       = 128
0.00.702.351 I llama_context: n_ubatch      = 128
0.00.702.351 I llama_context: causal_attn   = 1
0.00.702.351 I llama_context: flash_attn    = 0
0.00.702.355 I llama_context: kv_unified    = false
0.00.702.358 I llama_context: freq_base     = 10000.0
0.00.702.358 I llama_context: freq_scale    = 1
0.00.702.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.361 I ggml_metal_init: allocating
0.00.702.464 I ggml_metal_init: found device: Apple M4
0.00.702.482 I ggml_metal_init: picking default device: Apple M4
0.00.703.952 I ggml_metal_load_library: using embedded metal library
0.00.712.241 I ggml_metal_init: GPU name:   Apple M4
0.00.712.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.246 I ggml_metal_init: simdgroup reduction   = true
0.00.712.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.247 I ggml_metal_init: has residency sets    = true
0.00.712.247 I ggml_metal_init: has bfloat            = true
0.00.712.247 I ggml_metal_init: use bfloat            = true
0.00.712.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.743 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.231 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.232 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.740.232 I llama_context: graph nodes  = 967
0.00.740.232 I llama_context: graph splits = 2
0.00.740.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.709 I 
0.00.780.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.823 I perplexity: tokenizing the input ..
0.00.787.257 I perplexity: tokenization took 6.432 ms
0.00.787.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.914.316 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.914.338 I llama_perf_context_print:        load time =     780.54 ms
0.00.914.339 I llama_perf_context_print: prompt eval time =     125.24 ms /   128 tokens (    0.98 ms per token,  1022.07 tokens per second)
0.00.914.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.340 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.00.914.340 I llama_perf_context_print:    graphs reused =          0
0.00.914.482 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.085s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.313 I llama_model_loader: - type  f32:  194 tensors
0.00.042.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.315 I print_info: file format = GGUF V3 (latest)
0.00.042.316 I print_info: file type   = Q4_0
0.00.042.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.209 I load: printing all EOG tokens:
0.00.057.210 I load:   - 0 ('<|endoftext|>')
0.00.057.237 I load: special tokens cache size = 25
0.00.065.109 I load: token to piece cache size = 0.2984 MB
0.00.065.125 I print_info: arch             = gptneox
0.00.065.126 I print_info: vocab_only       = 0
0.00.065.126 I print_info: n_ctx_train      = 2048
0.00.065.126 I print_info: n_embd           = 2048
0.00.065.126 I print_info: n_layer          = 24
0.00.065.129 I print_info: n_head           = 16
0.00.065.130 I print_info: n_head_kv        = 16
0.00.065.130 I print_info: n_rot            = 32
0.00.065.130 I print_info: n_swa            = 0
0.00.065.140 I print_info: is_swa_any       = 0
0.00.065.140 I print_info: n_embd_head_k    = 128
0.00.065.140 I print_info: n_embd_head_v    = 128
0.00.065.143 I print_info: n_gqa            = 1
0.00.065.143 I print_info: n_embd_k_gqa     = 2048
0.00.065.144 I print_info: n_embd_v_gqa     = 2048
0.00.065.145 I print_info: f_norm_eps       = 1.0e-05
0.00.065.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.146 I print_info: f_logit_scale    = 0.0e+00
0.00.065.146 I print_info: f_attn_scale     = 0.0e+00
0.00.065.147 I print_info: n_ff             = 8192
0.00.065.147 I print_info: n_expert         = 0
0.00.065.147 I print_info: n_expert_used    = 0
0.00.065.147 I print_info: causal attn      = 1
0.00.065.147 I print_info: pooling type     = 0
0.00.065.147 I print_info: rope type        = 2
0.00.065.148 I print_info: rope scaling     = linear
0.00.065.148 I print_info: freq_base_train  = 10000.0
0.00.065.148 I print_info: freq_scale_train = 1
0.00.065.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.149 I print_info: rope_finetuned   = unknown
0.00.065.149 I print_info: model type       = 1.4B
0.00.065.151 I print_info: model params     = 1.41 B
0.00.065.151 I print_info: general.name     = 1.4B
0.00.065.152 I print_info: vocab type       = BPE
0.00.065.152 I print_info: n_vocab          = 50304
0.00.065.153 I print_info: n_merges         = 50009
0.00.065.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: LF token         = 187 'Ċ'
0.00.065.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.156 I print_info: max token length = 1024
0.00.065.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.848 I load_tensors: offloading output layer to GPU
0.00.712.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.887 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.712.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.714.690 I llama_context: constructing llama_context
0.00.714.695 I llama_context: n_seq_max     = 1
0.00.714.696 I llama_context: n_ctx         = 2048
0.00.714.697 I llama_context: n_ctx_per_seq = 2048
0.00.714.697 I llama_context: n_batch       = 2048
0.00.714.697 I llama_context: n_ubatch      = 512
0.00.714.698 I llama_context: causal_attn   = 1
0.00.714.698 I llama_context: flash_attn    = 0
0.00.714.698 I llama_context: kv_unified    = true
0.00.714.699 I llama_context: freq_base     = 10000.0
0.00.714.700 I llama_context: freq_scale    = 1
0.00.714.703 I ggml_metal_init: allocating
0.00.714.800 I ggml_metal_init: found device: Apple M4
0.00.714.811 I ggml_metal_init: picking default device: Apple M4
0.00.717.004 I ggml_metal_load_library: using embedded metal library
0.00.725.263 I ggml_metal_init: GPU name:   Apple M4
0.00.725.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.272 I ggml_metal_init: simdgroup reduction   = true
0.00.725.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.272 I ggml_metal_init: has residency sets    = true
0.00.725.273 I ggml_metal_init: has bfloat            = true
0.00.725.273 I ggml_metal_init: use bfloat            = true
0.00.725.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.059 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.816.060 I llama_context: graph nodes  = 967
0.00.816.060 I llama_context: graph splits = 2
0.00.816.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.106.757 I llama_context: constructing llama_context
0.01.106.760 I llama_context: n_seq_max     = 1
0.01.106.761 I llama_context: n_ctx         = 2048
0.01.106.761 I llama_context: n_ctx_per_seq = 2048
0.01.106.761 I llama_context: n_batch       = 2048
0.01.106.762 I llama_context: n_ubatch      = 512
0.01.106.762 I llama_context: causal_attn   = 1
0.01.106.762 I llama_context: flash_attn    = 0
0.01.106.763 I llama_context: kv_unified    = true
0.01.106.764 I llama_context: freq_base     = 10000.0
0.01.106.765 I llama_context: freq_scale    = 1
0.01.106.766 I ggml_metal_init: allocating
0.01.106.793 I ggml_metal_init: found device: Apple M4
0.01.106.796 I ggml_metal_init: picking default device: Apple M4
0.01.106.912 I ggml_metal_init: GPU name:   Apple M4
0.01.106.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.106.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.106.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.106.915 I ggml_metal_init: simdgroup reduction   = true
0.01.106.915 I ggml_metal_init: simdgroup matrix mul. = true
0.01.106.915 I ggml_metal_init: has residency sets    = true
0.01.106.915 I ggml_metal_init: has bfloat            = true
0.01.106.915 I ggml_metal_init: use bfloat            = true
0.01.106.915 I ggml_metal_init: hasUnifiedMemory      = true
0.01.106.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.108.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.051 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.137.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.141.693 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.141.693 I llama_context: graph nodes  = 967
0.01.141.694 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.370.821 I llama_context: constructing llama_context
0.01.370.827 I llama_context: n_seq_max     = 1
0.01.370.828 I llama_context: n_ctx         = 2048
0.01.370.829 I llama_context: n_ctx_per_seq = 2048
0.01.370.829 I llama_context: n_batch       = 2048
0.01.370.830 I llama_context: n_ubatch      = 512
0.01.370.831 I llama_context: causal_attn   = 1
0.01.370.831 I llama_context: flash_attn    = 0
0.01.370.832 I llama_context: kv_unified    = true
0.01.370.835 I llama_context: freq_base     = 10000.0
0.01.370.836 I llama_context: freq_scale    = 1
0.01.370.838 I ggml_metal_init: allocating
0.01.370.849 I ggml_metal_init: found device: Apple M4
0.01.370.851 I ggml_metal_init: picking default device: Apple M4
0.01.370.938 I ggml_metal_init: GPU name:   Apple M4
0.01.370.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.370.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.370.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.370.940 I ggml_metal_init: simdgroup reduction   = true
0.01.370.940 I ggml_metal_init: simdgroup matrix mul. = true
0.01.370.940 I ggml_metal_init: has residency sets    = true
0.01.370.940 I ggml_metal_init: has bfloat            = true
0.01.370.940 I ggml_metal_init: use bfloat            = true
0.01.370.941 I ggml_metal_init: hasUnifiedMemory      = true
0.01.370.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.371.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.812 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.400.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.404.414 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.404.414 I llama_context: graph nodes  = 967
0.01.404.414 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.637.210 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.853s
user	0m0.266s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 6120 (4850b52ae) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.979 I llama_model_loader: - type  f32:  194 tensors
0.00.014.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.980 I print_info: file format = GGUF V3 (latest)
0.00.014.980 I print_info: file type   = Q4_0
0.00.014.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.591 I load: printing all EOG tokens:
0.00.023.592 I load:   - 0 ('<|endoftext|>')
0.00.023.615 I load: special tokens cache size = 25
0.00.029.533 I load: token to piece cache size = 0.2984 MB
0.00.029.548 I print_info: arch             = gptneox
0.00.029.549 I print_info: vocab_only       = 0
0.00.029.549 I print_info: n_ctx_train      = 2048
0.00.029.549 I print_info: n_embd           = 2048
0.00.029.549 I print_info: n_layer          = 24
0.00.029.552 I print_info: n_head           = 16
0.00.029.553 I print_info: n_head_kv        = 16
0.00.029.553 I print_info: n_rot            = 32
0.00.029.553 I print_info: n_swa            = 0
0.00.029.562 I print_info: is_swa_any       = 0
0.00.029.562 I print_info: n_embd_head_k    = 128
0.00.029.563 I print_info: n_embd_head_v    = 128
0.00.029.564 I print_info: n_gqa            = 1
0.00.029.565 I print_info: n_embd_k_gqa     = 2048
0.00.029.565 I print_info: n_embd_v_gqa     = 2048
0.00.029.566 I print_info: f_norm_eps       = 1.0e-05
0.00.029.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.566 I print_info: f_logit_scale    = 0.0e+00
0.00.029.566 I print_info: f_attn_scale     = 0.0e+00
0.00.029.567 I print_info: n_ff             = 8192
0.00.029.567 I print_info: n_expert         = 0
0.00.029.568 I print_info: n_expert_used    = 0
0.00.029.569 I print_info: causal attn      = 1
0.00.029.569 I print_info: pooling type     = 0
0.00.029.569 I print_info: rope type        = 2
0.00.029.570 I print_info: rope scaling     = linear
0.00.029.570 I print_info: freq_base_train  = 10000.0
0.00.029.570 I print_info: freq_scale_train = 1
0.00.029.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.570 I print_info: rope_finetuned   = unknown
0.00.029.571 I print_info: model type       = 1.4B
0.00.029.571 I print_info: model params     = 1.41 B
0.00.029.571 I print_info: general.name     = 1.4B
0.00.029.572 I print_info: vocab type       = BPE
0.00.029.572 I print_info: n_vocab          = 50304
0.00.029.572 I print_info: n_merges         = 50009
0.00.029.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: LF token         = 187 'Ċ'
0.00.029.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: max token length = 1024
0.00.029.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.966 I load_tensors: offloading output layer to GPU
0.00.041.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.979 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.361 I llama_context: constructing llama_context
0.00.042.363 I llama_context: n_seq_max     = 1
0.00.042.363 I llama_context: n_ctx         = 2048
0.00.042.363 I llama_context: n_ctx_per_seq = 2048
0.00.042.363 I llama_context: n_batch       = 2048
0.00.042.363 I llama_context: n_ubatch      = 512
0.00.042.364 I llama_context: causal_attn   = 1
0.00.042.364 I llama_context: flash_attn    = 1
0.00.042.364 I llama_context: kv_unified    = true
0.00.042.364 I llama_context: freq_base     = 10000.0
0.00.042.365 I llama_context: freq_scale    = 1
0.00.042.365 I ggml_metal_init: allocating
0.00.042.391 I ggml_metal_init: found device: Apple M4
0.00.042.395 I ggml_metal_init: picking default device: Apple M4
0.00.043.062 I ggml_metal_load_library: using embedded metal library
0.00.046.273 I ggml_metal_init: GPU name:   Apple M4
0.00.046.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.276 I ggml_metal_init: simdgroup reduction   = true
0.00.046.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.276 I ggml_metal_init: has residency sets    = true
0.00.046.276 I ggml_metal_init: has bfloat            = true
0.00.046.276 I ggml_metal_init: use bfloat            = true
0.00.046.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.941 I llama_context: graph nodes  = 872
0.00.089.942 I llama_context: graph splits = 2
0.00.089.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.456 I llama_context: constructing llama_context
0.00.359.458 I llama_context: n_seq_max     = 1
0.00.359.458 I llama_context: n_ctx         = 2048
0.00.359.458 I llama_context: n_ctx_per_seq = 2048
0.00.359.458 I llama_context: n_batch       = 2048
0.00.359.459 I llama_context: n_ubatch      = 512
0.00.359.459 I llama_context: causal_attn   = 1
0.00.359.459 I llama_context: flash_attn    = 1
0.00.359.459 I llama_context: kv_unified    = true
0.00.359.461 I llama_context: freq_base     = 10000.0
0.00.359.461 I llama_context: freq_scale    = 1
0.00.359.462 I ggml_metal_init: allocating
0.00.359.482 I ggml_metal_init: found device: Apple M4
0.00.359.486 I ggml_metal_init: picking default device: Apple M4
0.00.359.590 I ggml_metal_init: GPU name:   Apple M4
0.00.359.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.592 I ggml_metal_init: simdgroup reduction   = true
0.00.359.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.593 I ggml_metal_init: has residency sets    = true
0.00.359.593 I ggml_metal_init: has bfloat            = true
0.00.359.593 I ggml_metal_init: use bfloat            = true
0.00.359.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.800 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.135 I llama_context: graph nodes  = 872
0.00.392.135 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.515 I llama_context: constructing llama_context
0.00.621.521 I llama_context: n_seq_max     = 1
0.00.621.522 I llama_context: n_ctx         = 2048
0.00.621.523 I llama_context: n_ctx_per_seq = 2048
0.00.621.523 I llama_context: n_batch       = 2048
0.00.621.524 I llama_context: n_ubatch      = 512
0.00.621.525 I llama_context: causal_attn   = 1
0.00.621.525 I llama_context: flash_attn    = 1
0.00.621.526 I llama_context: kv_unified    = true
0.00.621.529 I llama_context: freq_base     = 10000.0
0.00.621.530 I llama_context: freq_scale    = 1
0.00.621.532 I ggml_metal_init: allocating
0.00.621.548 I ggml_metal_init: found device: Apple M4
0.00.621.552 I ggml_metal_init: picking default device: Apple M4
0.00.621.632 I ggml_metal_init: GPU name:   Apple M4
0.00.621.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.634 I ggml_metal_init: simdgroup reduction   = true
0.00.621.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.635 I ggml_metal_init: has residency sets    = true
0.00.621.635 I ggml_metal_init: has bfloat            = true
0.00.621.635 I ggml_metal_init: use bfloat            = true
0.00.621.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.434 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.665 I llama_context: graph nodes  = 872
0.00.650.665 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.239 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.51 sec*proc (2 tests)

Total Test time (real) =   1.53 sec
        1.55 real         0.53 user         0.19 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
