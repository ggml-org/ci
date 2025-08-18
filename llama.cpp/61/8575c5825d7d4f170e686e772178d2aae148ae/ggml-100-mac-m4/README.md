## Summary

- status:  SUCCESS ✅
- runtime: 1627.39
- date:    Mon Aug 18 04:09:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/618575c5825d7d4f170e686e772178d2aae148ae
- author:  Dobri Danchev
```
Fix broken build: require updated pip to support --break-system-packages (#15357)

* Revert "devops : fix compile bug when the BASE_CUDA_DEV_CONTAINER is based on Ubuntu 24.04 (#15005)"

This reverts commit e4e915912cfd2ee15c5a4a0074813232134892f6.

* devops: Allow pip to modify externally-managed python environment (system installation)

- Updated pip install commands to include the --break-system-packages
  flag, ensuring compatibility when working with system-managed Python
  environments (PEP 668).

- Note: The --break-system-packages option was introduced in 2023.
  Ensure pip is updated to a recent version before using this flag.

fixes [#15004](https://github.com/danchev/llama.cpp/issues/15004)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.16 sec*proc (35 tests)

Total Test time (real) = 554.18 sec

real	9m14.158s
user	19m43.981s
sys	0m22.953s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.52 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.38 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.51 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.74 sec*proc (36 tests)

Total Test time (real) =  91.76 sec

real	1m31.776s
user	2m22.107s
sys	0m20.210s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.775 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.831 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.834 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.834 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.835 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.836 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.892 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.235 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.239 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.240 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.240 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.242 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.242 I llama_model_loader: - type  f32:  124 tensors
0.00.012.250 I llama_model_loader: - type  f16:   73 tensors
0.00.012.251 I print_info: file format = GGUF V3 (latest)
0.00.012.252 I print_info: file type   = F16
0.00.012.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.659 I load: printing all EOG tokens:
0.00.017.659 I load:   - 102 ('[SEP]')
0.00.017.679 I load: special tokens cache size = 5
0.00.019.927 I load: token to piece cache size = 0.2032 MB
0.00.019.955 I print_info: arch             = bert
0.00.019.956 I print_info: vocab_only       = 0
0.00.019.957 I print_info: n_ctx_train      = 512
0.00.019.957 I print_info: n_embd           = 384
0.00.019.957 I print_info: n_layer          = 12
0.00.019.960 I print_info: n_head           = 12
0.00.019.966 I print_info: n_head_kv        = 12
0.00.019.966 I print_info: n_rot            = 32
0.00.019.969 I print_info: n_swa            = 0
0.00.019.969 I print_info: is_swa_any       = 0
0.00.019.970 I print_info: n_embd_head_k    = 32
0.00.019.970 I print_info: n_embd_head_v    = 32
0.00.019.971 I print_info: n_gqa            = 1
0.00.019.972 I print_info: n_embd_k_gqa     = 384
0.00.019.972 I print_info: n_embd_v_gqa     = 384
0.00.019.975 I print_info: f_norm_eps       = 1.0e-12
0.00.019.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.976 I print_info: f_logit_scale    = 0.0e+00
0.00.019.976 I print_info: f_attn_scale     = 0.0e+00
0.00.019.981 I print_info: n_ff             = 1536
0.00.019.981 I print_info: n_expert         = 0
0.00.019.981 I print_info: n_expert_used    = 0
0.00.019.982 I print_info: causal attn      = 0
0.00.019.982 I print_info: pooling type     = 2
0.00.019.982 I print_info: rope type        = 2
0.00.019.983 I print_info: rope scaling     = linear
0.00.019.983 I print_info: freq_base_train  = 10000.0
0.00.019.983 I print_info: freq_scale_train = 1
0.00.019.984 I print_info: n_ctx_orig_yarn  = 512
0.00.019.984 I print_info: rope_finetuned   = unknown
0.00.019.984 I print_info: n_cls_out        = 1
0.00.019.985 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.986 I print_info: model type       = 33M
0.00.019.986 I print_info: model params     = 33.21 M
0.00.019.986 I print_info: general.name     = Bge Small
0.00.019.987 I print_info: vocab type       = WPM
0.00.019.987 I print_info: n_vocab          = 30522
0.00.019.989 I print_info: n_merges         = 0
0.00.019.990 I print_info: BOS token        = 101 '[CLS]'
0.00.019.990 I print_info: EOS token        = 102 '[SEP]'
0.00.019.990 I print_info: UNK token        = 100 '[UNK]'
0.00.019.990 I print_info: SEP token        = 102 '[SEP]'
0.00.019.991 I print_info: PAD token        = 0 '[PAD]'
0.00.019.991 I print_info: MASK token       = 103 '[MASK]'
0.00.019.991 I print_info: LF token         = 0 '[PAD]'
0.00.019.992 I print_info: EOG token        = 102 '[SEP]'
0.00.019.992 I print_info: max token length = 21
0.00.019.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.705 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.706 I load_tensors: offloading output layer to GPU
0.00.022.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.730 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.732 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.008 I llama_context: constructing llama_context
0.00.023.009 I llama_context: n_seq_max     = 1
0.00.023.009 I llama_context: n_ctx         = 512
0.00.023.010 I llama_context: n_ctx_per_seq = 512
0.00.023.010 I llama_context: n_batch       = 2048
0.00.023.010 I llama_context: n_ubatch      = 2048
0.00.023.010 I llama_context: causal_attn   = 0
0.00.023.010 I llama_context: flash_attn    = 0
0.00.023.011 I llama_context: kv_unified    = true
0.00.023.011 I llama_context: freq_base     = 10000.0
0.00.023.011 I llama_context: freq_scale    = 1
0.00.023.012 I ggml_metal_init: allocating
0.00.023.022 I ggml_metal_init: found device: Apple M4
0.00.023.025 I ggml_metal_init: picking default device: Apple M4
0.00.023.681 I ggml_metal_load_library: using embedded metal library
0.00.029.130 I ggml_metal_init: GPU name:   Apple M4
0.00.029.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.134 I ggml_metal_init: simdgroup reduction   = true
0.00.029.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.135 I ggml_metal_init: has residency sets    = true
0.00.029.135 I ggml_metal_init: has bfloat            = true
0.00.029.135 I ggml_metal_init: use bfloat            = true
0.00.029.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.981 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.148 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.748 I 
0.00.050.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.106 I llama_perf_context_print:        load time =      50.50 ms
0.00.056.107 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.01 tokens per second)
0.00.056.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.108 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.056.108 I llama_perf_context_print:    graphs reused =          0
0.00.056.137 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.051 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.759 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.770 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.770 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.783 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.952 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.953 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.953 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.953 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.954 I llama_model_loader: - type  f32:  124 tensors
0.00.005.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.956 I print_info: file format = GGUF V3 (latest)
0.00.005.957 I print_info: file type   = Q8_0
0.00.005.957 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.026 I load: printing all EOG tokens:
0.00.009.027 I load:   - 102 ('[SEP]')
0.00.009.041 I load: special tokens cache size = 5
0.00.010.442 I load: token to piece cache size = 0.2032 MB
0.00.010.452 I print_info: arch             = bert
0.00.010.453 I print_info: vocab_only       = 0
0.00.010.453 I print_info: n_ctx_train      = 512
0.00.010.453 I print_info: n_embd           = 384
0.00.010.454 I print_info: n_layer          = 12
0.00.010.457 I print_info: n_head           = 12
0.00.010.459 I print_info: n_head_kv        = 12
0.00.010.459 I print_info: n_rot            = 32
0.00.010.459 I print_info: n_swa            = 0
0.00.010.459 I print_info: is_swa_any       = 0
0.00.010.459 I print_info: n_embd_head_k    = 32
0.00.010.462 I print_info: n_embd_head_v    = 32
0.00.010.463 I print_info: n_gqa            = 1
0.00.010.463 I print_info: n_embd_k_gqa     = 384
0.00.010.464 I print_info: n_embd_v_gqa     = 384
0.00.010.464 I print_info: f_norm_eps       = 1.0e-12
0.00.010.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.465 I print_info: f_logit_scale    = 0.0e+00
0.00.010.465 I print_info: f_attn_scale     = 0.0e+00
0.00.010.466 I print_info: n_ff             = 1536
0.00.010.466 I print_info: n_expert         = 0
0.00.010.467 I print_info: n_expert_used    = 0
0.00.010.468 I print_info: causal attn      = 0
0.00.010.468 I print_info: pooling type     = 2
0.00.010.468 I print_info: rope type        = 2
0.00.010.468 I print_info: rope scaling     = linear
0.00.010.468 I print_info: freq_base_train  = 10000.0
0.00.010.469 I print_info: freq_scale_train = 1
0.00.010.469 I print_info: n_ctx_orig_yarn  = 512
0.00.010.469 I print_info: rope_finetuned   = unknown
0.00.010.469 I print_info: n_cls_out        = 1
0.00.010.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.469 I print_info: model type       = 33M
0.00.010.470 I print_info: model params     = 33.21 M
0.00.010.470 I print_info: general.name     = Bge Small
0.00.010.471 I print_info: vocab type       = WPM
0.00.010.471 I print_info: n_vocab          = 30522
0.00.010.471 I print_info: n_merges         = 0
0.00.010.471 I print_info: BOS token        = 101 '[CLS]'
0.00.010.471 I print_info: EOS token        = 102 '[SEP]'
0.00.010.471 I print_info: UNK token        = 100 '[UNK]'
0.00.010.472 I print_info: SEP token        = 102 '[SEP]'
0.00.010.472 I print_info: PAD token        = 0 '[PAD]'
0.00.010.472 I print_info: MASK token       = 103 '[MASK]'
0.00.010.472 I print_info: LF token         = 0 '[PAD]'
0.00.010.472 I print_info: EOG token        = 102 '[SEP]'
0.00.010.473 I print_info: max token length = 21
0.00.010.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.940 I load_tensors: offloading output layer to GPU
0.00.011.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.946 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.947 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.119 I llama_context: constructing llama_context
0.00.012.120 I llama_context: n_seq_max     = 1
0.00.012.121 I llama_context: n_ctx         = 512
0.00.012.121 I llama_context: n_ctx_per_seq = 512
0.00.012.121 I llama_context: n_batch       = 2048
0.00.012.121 I llama_context: n_ubatch      = 2048
0.00.012.121 I llama_context: causal_attn   = 0
0.00.012.122 I llama_context: flash_attn    = 0
0.00.012.122 I llama_context: kv_unified    = true
0.00.012.122 I llama_context: freq_base     = 10000.0
0.00.012.122 I llama_context: freq_scale    = 1
0.00.012.123 I ggml_metal_init: allocating
0.00.012.139 I ggml_metal_init: found device: Apple M4
0.00.012.142 I ggml_metal_init: picking default device: Apple M4
0.00.012.579 I ggml_metal_load_library: using embedded metal library
0.00.016.081 I ggml_metal_init: GPU name:   Apple M4
0.00.016.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.085 I ggml_metal_init: simdgroup reduction   = true
0.00.016.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.085 I ggml_metal_init: has residency sets    = true
0.00.016.085 I ggml_metal_init: has bfloat            = true
0.00.016.085 I ggml_metal_init: use bfloat            = true
0.00.016.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.059 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.103 I 
0.00.034.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.892 I llama_perf_context_print:        load time =      34.02 ms
0.00.038.893 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.038.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.894 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.038.894 I llama_perf_context_print:    graphs reused =          0
0.00.038.921 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.944 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.959 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.920 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.921 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.922 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.922 I llama_model_loader: - type  f32:   40 tensors
0.00.024.923 I llama_model_loader: - type  f16:   26 tensors
0.00.024.923 I print_info: file format = GGUF V3 (latest)
0.00.024.924 I print_info: file type   = F16
0.00.024.925 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.135 W load: empty token at index 5
0.00.034.211 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.922 I load: printing all EOG tokens:
0.00.036.923 I load:   - 2 ('</s>')
0.00.036.950 I load: special tokens cache size = 5
0.00.295.429 I load: token to piece cache size = 1.5060 MB
0.00.295.461 I print_info: arch             = jina-bert-v2
0.00.295.463 I print_info: vocab_only       = 0
0.00.295.463 I print_info: n_ctx_train      = 8192
0.00.295.463 I print_info: n_embd           = 384
0.00.295.464 I print_info: n_layer          = 4
0.00.295.469 I print_info: n_head           = 12
0.00.295.470 I print_info: n_head_kv        = 12
0.00.295.470 I print_info: n_rot            = 32
0.00.295.471 I print_info: n_swa            = 0
0.00.295.471 I print_info: is_swa_any       = 0
0.00.295.471 I print_info: n_embd_head_k    = 32
0.00.295.472 I print_info: n_embd_head_v    = 32
0.00.295.472 I print_info: n_gqa            = 1
0.00.295.473 I print_info: n_embd_k_gqa     = 384
0.00.295.473 I print_info: n_embd_v_gqa     = 384
0.00.295.474 I print_info: f_norm_eps       = 1.0e-12
0.00.295.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.477 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.477 I print_info: f_logit_scale    = 0.0e+00
0.00.295.478 I print_info: f_attn_scale     = 0.0e+00
0.00.295.478 I print_info: n_ff             = 1536
0.00.295.478 I print_info: n_expert         = 0
0.00.295.478 I print_info: n_expert_used    = 0
0.00.295.479 I print_info: causal attn      = 0
0.00.295.479 I print_info: pooling type     = -1
0.00.295.479 I print_info: rope type        = -1
0.00.295.479 I print_info: rope scaling     = linear
0.00.295.479 I print_info: freq_base_train  = 10000.0
0.00.295.480 I print_info: freq_scale_train = 1
0.00.295.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.480 I print_info: rope_finetuned   = unknown
0.00.295.481 I print_info: model type       = 33M
0.00.295.481 I print_info: model params     = 32.90 M
0.00.295.481 I print_info: general.name     = Jina Bert Implementation
0.00.295.485 I print_info: vocab type       = BPE
0.00.295.485 I print_info: n_vocab          = 61056
0.00.295.485 I print_info: n_merges         = 39382
0.00.295.485 I print_info: BOS token        = 0 '<s>'
0.00.295.485 I print_info: EOS token        = 2 '</s>'
0.00.295.485 I print_info: UNK token        = 3 '<unk>'
0.00.295.486 I print_info: SEP token        = 2 '</s>'
0.00.295.486 I print_info: PAD token        = 1 '<pad>'
0.00.295.486 I print_info: MASK token       = 4 '<mask>'
0.00.295.486 I print_info: EOG token        = 2 '</s>'
0.00.295.486 I print_info: max token length = 45
0.00.295.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.024 I load_tensors: offloading output layer to GPU
0.00.297.025 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.048 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.322 I llama_context: constructing llama_context
0.00.297.323 I llama_context: n_seq_max     = 1
0.00.297.324 I llama_context: n_ctx         = 8192
0.00.297.324 I llama_context: n_ctx_per_seq = 8192
0.00.297.324 I llama_context: n_batch       = 2048
0.00.297.324 I llama_context: n_ubatch      = 2048
0.00.297.324 I llama_context: causal_attn   = 0
0.00.297.324 I llama_context: flash_attn    = 0
0.00.297.325 I llama_context: kv_unified    = true
0.00.297.325 I llama_context: freq_base     = 10000.0
0.00.297.325 I llama_context: freq_scale    = 1
0.00.297.326 I ggml_metal_init: allocating
0.00.297.358 I ggml_metal_init: found device: Apple M4
0.00.297.362 I ggml_metal_init: picking default device: Apple M4
0.00.298.126 I ggml_metal_load_library: using embedded metal library
0.00.301.542 I ggml_metal_init: GPU name:   Apple M4
0.00.301.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.545 I ggml_metal_init: simdgroup reduction   = true
0.00.301.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.546 I ggml_metal_init: has residency sets    = true
0.00.301.546 I ggml_metal_init: has bfloat            = true
0.00.301.546 I ggml_metal_init: use bfloat            = true
0.00.301.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.356 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.454 I common_init_from_params: added </s> logit bias = -inf
0.00.315.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.208 I 
0.00.319.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.349 I main: prompt 0: 'what is panda?	hi'
0.00.319.350 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.352 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.353 I main: number of tokens in prompt = 13
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


0.00.319.356 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.356 I main: number of tokens in prompt = 40
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


0.00.319.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.322.637 I llama_perf_context_print:        load time =     318.83 ms
0.00.322.638 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19165.38 tokens per second)
0.00.322.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.639 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.322.639 I llama_perf_context_print:    graphs reused =          0
0.00.322.685 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.327s
sys	0m0.035s
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
0.00.000.179 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.946 I load: printing all EOG tokens:
0.00.048.948 I load:   - 0 ('<|endoftext|>')
0.00.048.981 I load: special tokens cache size = 25
0.00.058.786 I load: token to piece cache size = 0.2984 MB
0.00.058.815 I print_info: arch             = gptneox
0.00.058.817 I print_info: vocab_only       = 0
0.00.058.817 I print_info: n_ctx_train      = 2048
0.00.058.817 I print_info: n_embd           = 2048
0.00.058.818 I print_info: n_layer          = 24
0.00.058.823 I print_info: n_head           = 16
0.00.058.824 I print_info: n_head_kv        = 16
0.00.058.824 I print_info: n_rot            = 32
0.00.058.825 I print_info: n_swa            = 0
0.00.058.825 I print_info: is_swa_any       = 0
0.00.058.825 I print_info: n_embd_head_k    = 128
0.00.058.826 I print_info: n_embd_head_v    = 128
0.00.058.827 I print_info: n_gqa            = 1
0.00.058.828 I print_info: n_embd_k_gqa     = 2048
0.00.058.828 I print_info: n_embd_v_gqa     = 2048
0.00.058.829 I print_info: f_norm_eps       = 1.0e-05
0.00.058.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.832 I print_info: f_logit_scale    = 0.0e+00
0.00.058.832 I print_info: f_attn_scale     = 0.0e+00
0.00.058.833 I print_info: n_ff             = 8192
0.00.058.833 I print_info: n_expert         = 0
0.00.058.833 I print_info: n_expert_used    = 0
0.00.058.833 I print_info: causal attn      = 1
0.00.058.834 I print_info: pooling type     = 0
0.00.058.834 I print_info: rope type        = 2
0.00.058.834 I print_info: rope scaling     = linear
0.00.058.835 I print_info: freq_base_train  = 10000.0
0.00.058.835 I print_info: freq_scale_train = 1
0.00.058.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.836 I print_info: rope_finetuned   = unknown
0.00.058.837 I print_info: model type       = 1.4B
0.00.058.837 I print_info: model params     = 1.41 B
0.00.058.837 I print_info: general.name     = 1.4B
0.00.058.838 I print_info: vocab type       = BPE
0.00.058.838 I print_info: n_vocab          = 50304
0.00.058.838 I print_info: n_merges         = 50009
0.00.058.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.840 I print_info: LF token         = 187 'Ċ'
0.00.058.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.840 I print_info: max token length = 1024
0.00.058.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.664 I load_tensors: offloading output layer to GPU
0.00.123.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.691 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.123.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.124.343 I llama_context: constructing llama_context
0.00.124.345 I llama_context: n_seq_max     = 1
0.00.124.345 I llama_context: n_ctx         = 2048
0.00.124.345 I llama_context: n_ctx_per_seq = 2048
0.00.124.345 I llama_context: n_batch       = 2048
0.00.124.345 I llama_context: n_ubatch      = 512
0.00.124.346 I llama_context: causal_attn   = 1
0.00.124.346 I llama_context: flash_attn    = 0
0.00.124.346 I llama_context: kv_unified    = false
0.00.124.347 I llama_context: freq_base     = 10000.0
0.00.124.347 I llama_context: freq_scale    = 1
0.00.124.347 I ggml_metal_init: allocating
0.00.124.394 I ggml_metal_init: found device: Apple M4
0.00.124.398 I ggml_metal_init: picking default device: Apple M4
0.00.124.938 I ggml_metal_load_library: using embedded metal library
0.00.140.047 I ggml_metal_init: GPU name:   Apple M4
0.00.140.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.050 I ggml_metal_init: simdgroup reduction   = true
0.00.140.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.050 I ggml_metal_init: has residency sets    = true
0.00.140.050 I ggml_metal_init: has bfloat            = true
0.00.140.050 I ggml_metal_init: use bfloat            = true
0.00.140.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.180.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.184.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.184.404 I llama_context: graph nodes  = 967
0.00.184.404 I llama_context: graph splits = 2
0.00.184.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.027 I main: llama threadpool init, n_threads = 4
0.00.248.069 I 
0.00.248.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.248.097 I 
0.00.248.249 I sampler seed: 1234
0.00.248.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.280 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.164.822 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.02.164.823 I llama_perf_context_print:        load time =     246.66 ms
0.02.164.824 I llama_perf_context_print: prompt eval time =      43.41 ms /     7 tokens (    6.20 ms per token,   161.26 tokens per second)
0.02.164.824 I llama_perf_context_print:        eval time =    1869.89 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.164.825 I llama_perf_context_print:       total time =    1917.67 ms /    70 tokens
0.02.164.825 I llama_perf_context_print:    graphs reused =         60
0.02.164.877 I ggml_metal_free: deallocating

real	0m2.527s
user	0m0.132s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - type  f32:  194 tensors
0.00.031.301 I llama_model_loader: - type  f16:   98 tensors
0.00.031.302 I print_info: file format = GGUF V3 (latest)
0.00.031.302 I print_info: file type   = all F32 (guessed)
0.00.031.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.116 I load: printing all EOG tokens:
0.00.045.117 I load:   - 0 ('<|endoftext|>')
0.00.045.144 I load: special tokens cache size = 25
0.00.053.111 I load: token to piece cache size = 0.2984 MB
0.00.053.126 I print_info: arch             = gptneox
0.00.053.127 I print_info: vocab_only       = 0
0.00.053.127 I print_info: n_ctx_train      = 2048
0.00.053.128 I print_info: n_embd           = 2048
0.00.053.128 I print_info: n_layer          = 24
0.00.053.131 I print_info: n_head           = 16
0.00.053.132 I print_info: n_head_kv        = 16
0.00.053.132 I print_info: n_rot            = 32
0.00.053.133 I print_info: n_swa            = 0
0.00.053.133 I print_info: is_swa_any       = 0
0.00.053.133 I print_info: n_embd_head_k    = 128
0.00.053.133 I print_info: n_embd_head_v    = 128
0.00.053.134 I print_info: n_gqa            = 1
0.00.053.136 I print_info: n_embd_k_gqa     = 2048
0.00.053.136 I print_info: n_embd_v_gqa     = 2048
0.00.053.137 I print_info: f_norm_eps       = 1.0e-05
0.00.053.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.138 I print_info: f_logit_scale    = 0.0e+00
0.00.053.138 I print_info: f_attn_scale     = 0.0e+00
0.00.053.139 I print_info: n_ff             = 8192
0.00.053.139 I print_info: n_expert         = 0
0.00.053.141 I print_info: n_expert_used    = 0
0.00.053.141 I print_info: causal attn      = 1
0.00.053.141 I print_info: pooling type     = 0
0.00.053.141 I print_info: rope type        = 2
0.00.053.141 I print_info: rope scaling     = linear
0.00.053.142 I print_info: freq_base_train  = 10000.0
0.00.053.142 I print_info: freq_scale_train = 1
0.00.053.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.142 I print_info: rope_finetuned   = unknown
0.00.053.143 I print_info: model type       = 1.4B
0.00.053.143 I print_info: model params     = 1.41 B
0.00.053.143 I print_info: general.name     = 1.4B
0.00.053.148 I print_info: vocab type       = BPE
0.00.053.148 I print_info: n_vocab          = 50304
0.00.053.148 I print_info: n_merges         = 50009
0.00.053.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.149 I print_info: LF token         = 187 'Ċ'
0.00.053.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.150 I print_info: max token length = 1024
0.00.053.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.449.864 I load_tensors: offloading 24 repeating layers to GPU
0.01.449.867 I load_tensors: offloading output layer to GPU
0.01.449.868 I load_tensors: offloaded 25/25 layers to GPU
0.01.449.893 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.449.895 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.450.796 I llama_context: constructing llama_context
0.01.450.798 I llama_context: n_seq_max     = 1
0.01.450.798 I llama_context: n_ctx         = 128
0.01.450.799 I llama_context: n_ctx_per_seq = 128
0.01.450.799 I llama_context: n_batch       = 128
0.01.450.799 I llama_context: n_ubatch      = 128
0.01.450.799 I llama_context: causal_attn   = 1
0.01.450.799 I llama_context: flash_attn    = 0
0.01.450.799 I llama_context: kv_unified    = false
0.01.450.800 I llama_context: freq_base     = 10000.0
0.01.450.800 I llama_context: freq_scale    = 1
0.01.450.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.450.801 I ggml_metal_init: allocating
0.01.450.889 I ggml_metal_init: found device: Apple M4
0.01.450.893 I ggml_metal_init: picking default device: Apple M4
0.01.451.796 I ggml_metal_load_library: using embedded metal library
0.01.456.877 I ggml_metal_init: GPU name:   Apple M4
0.01.456.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.880 I ggml_metal_init: simdgroup reduction   = true
0.01.456.881 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.881 I ggml_metal_init: has residency sets    = true
0.01.456.881 I ggml_metal_init: has bfloat            = true
0.01.456.881 I ggml_metal_init: use bfloat            = true
0.01.456.882 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.994 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.473.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.474.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.474.337 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.474.337 I llama_context: graph nodes  = 967
0.01.474.337 I llama_context: graph splits = 2
0.01.474.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.474.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.474.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.241 I 
0.01.509.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.509.315 I perplexity: tokenizing the input ..
0.01.514.298 I perplexity: tokenization took 4.982 ms
0.01.514.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.178 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.663 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.680 I llama_perf_context_print:        load time =    1508.47 ms
0.01.641.681 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.47 tokens per second)
0.01.641.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.682 I llama_perf_context_print:       total time =     132.45 ms /   129 tokens
0.01.641.683 I llama_perf_context_print:    graphs reused =          0
0.01.641.822 I ggml_metal_free: deallocating

real	0m1.855s
user	0m0.103s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.626 I llama_model_loader: - type  f32:  194 tensors
0.00.040.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.627 I print_info: file format = GGUF V3 (latest)
0.00.040.627 I print_info: file type   = Q8_0
0.00.040.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.877 I load: printing all EOG tokens:
0.00.053.879 I load:   - 0 ('<|endoftext|>')
0.00.053.913 I load: special tokens cache size = 25
0.00.064.108 I load: token to piece cache size = 0.2984 MB
0.00.064.125 I print_info: arch             = gptneox
0.00.064.127 I print_info: vocab_only       = 0
0.00.064.127 I print_info: n_ctx_train      = 2048
0.00.064.127 I print_info: n_embd           = 2048
0.00.064.128 I print_info: n_layer          = 24
0.00.064.133 I print_info: n_head           = 16
0.00.064.134 I print_info: n_head_kv        = 16
0.00.064.139 I print_info: n_rot            = 32
0.00.064.139 I print_info: n_swa            = 0
0.00.064.141 I print_info: is_swa_any       = 0
0.00.064.141 I print_info: n_embd_head_k    = 128
0.00.064.141 I print_info: n_embd_head_v    = 128
0.00.064.142 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.144 I print_info: n_embd_v_gqa     = 2048
0.00.064.145 I print_info: f_norm_eps       = 1.0e-05
0.00.064.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.146 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: f_attn_scale     = 0.0e+00
0.00.064.148 I print_info: n_ff             = 8192
0.00.064.148 I print_info: n_expert         = 0
0.00.064.148 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.149 I print_info: pooling type     = 0
0.00.064.149 I print_info: rope type        = 2
0.00.064.149 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.150 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.151 I print_info: model type       = 1.4B
0.00.064.151 I print_info: model params     = 1.41 B
0.00.064.152 I print_info: general.name     = 1.4B
0.00.064.154 I print_info: vocab type       = BPE
0.00.064.154 I print_info: n_vocab          = 50304
0.00.064.154 I print_info: n_merges         = 50009
0.00.064.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: LF token         = 187 'Ċ'
0.00.064.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: max token length = 1024
0.00.064.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.132 I load_tensors: offloading 24 repeating layers to GPU
0.01.306.135 I load_tensors: offloading output layer to GPU
0.01.306.136 I load_tensors: offloaded 25/25 layers to GPU
0.01.306.157 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.306.159 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.307.194 I llama_context: constructing llama_context
0.01.307.197 I llama_context: n_seq_max     = 1
0.01.307.197 I llama_context: n_ctx         = 2048
0.01.307.197 I llama_context: n_ctx_per_seq = 2048
0.01.307.198 I llama_context: n_batch       = 2048
0.01.307.198 I llama_context: n_ubatch      = 512
0.01.307.199 I llama_context: causal_attn   = 1
0.01.307.199 I llama_context: flash_attn    = 0
0.01.307.199 I llama_context: kv_unified    = false
0.01.307.200 I llama_context: freq_base     = 10000.0
0.01.307.201 I llama_context: freq_scale    = 1
0.01.307.201 I ggml_metal_init: allocating
0.01.307.254 I ggml_metal_init: found device: Apple M4
0.01.307.261 I ggml_metal_init: picking default device: Apple M4
0.01.308.390 I ggml_metal_load_library: using embedded metal library
0.01.315.629 I ggml_metal_init: GPU name:   Apple M4
0.01.315.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.315.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.315.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.315.636 I ggml_metal_init: simdgroup reduction   = true
0.01.315.636 I ggml_metal_init: simdgroup matrix mul. = true
0.01.315.636 I ggml_metal_init: has residency sets    = true
0.01.315.636 I ggml_metal_init: has bfloat            = true
0.01.315.637 I ggml_metal_init: use bfloat            = true
0.01.315.637 I ggml_metal_init: hasUnifiedMemory      = true
0.01.315.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.415.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.420.860 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.420.860 I llama_context: graph nodes  = 967
0.01.420.860 I llama_context: graph splits = 2
0.01.420.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.421.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.421.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.428 I main: llama threadpool init, n_threads = 4
0.01.468.474 I 
0.01.468.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.468.493 I 
0.01.468.635 I sampler seed: 1234
0.01.468.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.468.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.468.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.468.688 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.592.126 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.592.127 I llama_perf_context_print:        load time =    1467.58 ms
0.02.592.128 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.02.592.129 I llama_perf_context_print:        eval time =    1071.38 ms /    63 runs   (   17.01 ms per token,    58.80 tokens per second)
0.02.592.129 I llama_perf_context_print:       total time =    1124.41 ms /    70 tokens
0.02.592.129 I llama_perf_context_print:    graphs reused =         60
0.02.592.187 I ggml_metal_free: deallocating

real	0m2.630s
user	0m0.123s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.206 I llama_model_loader: - type  f32:  194 tensors
0.00.016.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.207 I print_info: file format = GGUF V3 (latest)
0.00.016.207 I print_info: file type   = Q8_0
0.00.016.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.030 I load: printing all EOG tokens:
0.00.026.031 I load:   - 0 ('<|endoftext|>')
0.00.026.073 I load: special tokens cache size = 25
0.00.032.365 I load: token to piece cache size = 0.2984 MB
0.00.032.388 I print_info: arch             = gptneox
0.00.032.390 I print_info: vocab_only       = 0
0.00.032.390 I print_info: n_ctx_train      = 2048
0.00.032.390 I print_info: n_embd           = 2048
0.00.032.390 I print_info: n_layer          = 24
0.00.032.395 I print_info: n_head           = 16
0.00.032.395 I print_info: n_head_kv        = 16
0.00.032.396 I print_info: n_rot            = 32
0.00.032.396 I print_info: n_swa            = 0
0.00.032.396 I print_info: is_swa_any       = 0
0.00.032.396 I print_info: n_embd_head_k    = 128
0.00.032.396 I print_info: n_embd_head_v    = 128
0.00.032.397 I print_info: n_gqa            = 1
0.00.032.398 I print_info: n_embd_k_gqa     = 2048
0.00.032.398 I print_info: n_embd_v_gqa     = 2048
0.00.032.399 I print_info: f_norm_eps       = 1.0e-05
0.00.032.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.400 I print_info: f_logit_scale    = 0.0e+00
0.00.032.400 I print_info: f_attn_scale     = 0.0e+00
0.00.032.400 I print_info: n_ff             = 8192
0.00.032.401 I print_info: n_expert         = 0
0.00.032.401 I print_info: n_expert_used    = 0
0.00.032.401 I print_info: causal attn      = 1
0.00.032.411 I print_info: pooling type     = 0
0.00.032.411 I print_info: rope type        = 2
0.00.032.411 I print_info: rope scaling     = linear
0.00.032.411 I print_info: freq_base_train  = 10000.0
0.00.032.412 I print_info: freq_scale_train = 1
0.00.032.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.412 I print_info: rope_finetuned   = unknown
0.00.032.412 I print_info: model type       = 1.4B
0.00.032.413 I print_info: model params     = 1.41 B
0.00.032.413 I print_info: general.name     = 1.4B
0.00.032.413 I print_info: vocab type       = BPE
0.00.032.414 I print_info: n_vocab          = 50304
0.00.032.414 I print_info: n_merges         = 50009
0.00.032.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.415 I print_info: LF token         = 187 'Ċ'
0.00.032.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.415 I print_info: max token length = 1024
0.00.032.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.146 I load_tensors: offloading output layer to GPU
0.00.910.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.177 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.180 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.608 I llama_context: constructing llama_context
0.00.911.611 I llama_context: n_seq_max     = 1
0.00.911.611 I llama_context: n_ctx         = 128
0.00.911.612 I llama_context: n_ctx_per_seq = 128
0.00.911.612 I llama_context: n_batch       = 128
0.00.911.612 I llama_context: n_ubatch      = 128
0.00.911.613 I llama_context: causal_attn   = 1
0.00.911.613 I llama_context: flash_attn    = 0
0.00.911.613 I llama_context: kv_unified    = false
0.00.911.614 I llama_context: freq_base     = 10000.0
0.00.911.615 I llama_context: freq_scale    = 1
0.00.911.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.617 I ggml_metal_init: allocating
0.00.911.670 I ggml_metal_init: found device: Apple M4
0.00.911.677 I ggml_metal_init: picking default device: Apple M4
0.00.912.768 I ggml_metal_load_library: using embedded metal library
0.00.919.718 I ggml_metal_init: GPU name:   Apple M4
0.00.919.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.723 I ggml_metal_init: simdgroup reduction   = true
0.00.919.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.724 I ggml_metal_init: has residency sets    = true
0.00.919.724 I ggml_metal_init: has bfloat            = true
0.00.919.724 I ggml_metal_init: use bfloat            = true
0.00.919.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.722 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.941.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.515 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.943.516 I llama_context: graph nodes  = 967
0.00.943.516 I llama_context: graph splits = 2
0.00.943.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.375 I 
0.00.967.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.422 I perplexity: tokenizing the input ..
0.00.972.544 I perplexity: tokenization took 5.121 ms
0.00.972.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.105.831 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.105.851 I llama_perf_context_print:        load time =     967.02 ms
0.01.105.852 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.54 tokens per second)
0.01.105.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.853 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.01.105.853 I llama_perf_context_print:    graphs reused =          0
0.01.106.025 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.081s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.907 I llama_model_loader: - type  f32:  194 tensors
0.00.016.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.909 I print_info: file format = GGUF V3 (latest)
0.00.016.910 I print_info: file type   = Q4_0
0.00.016.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.911 I load: printing all EOG tokens:
0.00.025.911 I load:   - 0 ('<|endoftext|>')
0.00.025.934 I load: special tokens cache size = 25
0.00.031.998 I load: token to piece cache size = 0.2984 MB
0.00.032.014 I print_info: arch             = gptneox
0.00.032.015 I print_info: vocab_only       = 0
0.00.032.016 I print_info: n_ctx_train      = 2048
0.00.032.016 I print_info: n_embd           = 2048
0.00.032.016 I print_info: n_layer          = 24
0.00.032.021 I print_info: n_head           = 16
0.00.032.022 I print_info: n_head_kv        = 16
0.00.032.022 I print_info: n_rot            = 32
0.00.032.023 I print_info: n_swa            = 0
0.00.032.023 I print_info: is_swa_any       = 0
0.00.032.023 I print_info: n_embd_head_k    = 128
0.00.032.023 I print_info: n_embd_head_v    = 128
0.00.032.024 I print_info: n_gqa            = 1
0.00.032.025 I print_info: n_embd_k_gqa     = 2048
0.00.032.025 I print_info: n_embd_v_gqa     = 2048
0.00.032.026 I print_info: f_norm_eps       = 1.0e-05
0.00.032.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.027 I print_info: f_logit_scale    = 0.0e+00
0.00.032.027 I print_info: f_attn_scale     = 0.0e+00
0.00.032.027 I print_info: n_ff             = 8192
0.00.032.028 I print_info: n_expert         = 0
0.00.032.028 I print_info: n_expert_used    = 0
0.00.032.028 I print_info: causal attn      = 1
0.00.032.028 I print_info: pooling type     = 0
0.00.032.028 I print_info: rope type        = 2
0.00.032.029 I print_info: rope scaling     = linear
0.00.032.030 I print_info: freq_base_train  = 10000.0
0.00.032.030 I print_info: freq_scale_train = 1
0.00.032.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.030 I print_info: rope_finetuned   = unknown
0.00.032.031 I print_info: model type       = 1.4B
0.00.032.031 I print_info: model params     = 1.41 B
0.00.032.031 I print_info: general.name     = 1.4B
0.00.032.032 I print_info: vocab type       = BPE
0.00.032.032 I print_info: n_vocab          = 50304
0.00.032.032 I print_info: n_merges         = 50009
0.00.032.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: LF token         = 187 'Ċ'
0.00.032.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: max token length = 1024
0.00.032.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.972 I load_tensors: offloading output layer to GPU
0.00.619.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.010 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.407 I llama_context: constructing llama_context
0.00.621.418 I llama_context: n_seq_max     = 1
0.00.621.418 I llama_context: n_ctx         = 2048
0.00.621.419 I llama_context: n_ctx_per_seq = 2048
0.00.621.419 I llama_context: n_batch       = 2048
0.00.621.419 I llama_context: n_ubatch      = 512
0.00.621.420 I llama_context: causal_attn   = 1
0.00.621.420 I llama_context: flash_attn    = 0
0.00.621.420 I llama_context: kv_unified    = false
0.00.621.422 I llama_context: freq_base     = 10000.0
0.00.621.423 I llama_context: freq_scale    = 1
0.00.621.425 I ggml_metal_init: allocating
0.00.621.510 I ggml_metal_init: found device: Apple M4
0.00.621.521 I ggml_metal_init: picking default device: Apple M4
0.00.623.174 I ggml_metal_load_library: using embedded metal library
0.00.630.920 I ggml_metal_init: GPU name:   Apple M4
0.00.630.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.930 I ggml_metal_init: simdgroup reduction   = true
0.00.630.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.931 I ggml_metal_init: has residency sets    = true
0.00.630.931 I ggml_metal_init: has bfloat            = true
0.00.630.932 I ggml_metal_init: use bfloat            = true
0.00.630.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.875 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.722.876 I llama_context: graph nodes  = 967
0.00.722.876 I llama_context: graph splits = 2
0.00.722.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.163 I main: llama threadpool init, n_threads = 4
0.00.771.204 I 
0.00.771.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.225 I 
0.00.771.339 I sampler seed: 1234
0.00.771.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.363 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.458.417 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.458.418 I llama_perf_context_print:        load time =     770.27 ms
0.01.458.418 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.458.419 I llama_perf_context_print:        eval time =     635.98 ms /    63 runs   (   10.09 ms per token,    99.06 tokens per second)
0.01.458.419 I llama_perf_context_print:       total time =     688.03 ms /    70 tokens
0.01.458.420 I llama_perf_context_print:    graphs reused =         60
0.01.458.478 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q4_0
0.00.016.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.753 I load: printing all EOG tokens:
0.00.025.753 I load:   - 0 ('<|endoftext|>')
0.00.025.776 I load: special tokens cache size = 25
0.00.031.900 I load: token to piece cache size = 0.2984 MB
0.00.031.918 I print_info: arch             = gptneox
0.00.031.919 I print_info: vocab_only       = 0
0.00.031.919 I print_info: n_ctx_train      = 2048
0.00.031.919 I print_info: n_embd           = 2048
0.00.031.920 I print_info: n_layer          = 24
0.00.031.924 I print_info: n_head           = 16
0.00.031.924 I print_info: n_head_kv        = 16
0.00.031.924 I print_info: n_rot            = 32
0.00.031.925 I print_info: n_swa            = 0
0.00.031.925 I print_info: is_swa_any       = 0
0.00.031.925 I print_info: n_embd_head_k    = 128
0.00.031.926 I print_info: n_embd_head_v    = 128
0.00.031.927 I print_info: n_gqa            = 1
0.00.031.927 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.928 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.930 I print_info: f_logit_scale    = 0.0e+00
0.00.031.930 I print_info: f_attn_scale     = 0.0e+00
0.00.031.933 I print_info: n_ff             = 8192
0.00.031.934 I print_info: n_expert         = 0
0.00.031.934 I print_info: n_expert_used    = 0
0.00.031.934 I print_info: causal attn      = 1
0.00.031.934 I print_info: pooling type     = 0
0.00.031.934 I print_info: rope type        = 2
0.00.031.934 I print_info: rope scaling     = linear
0.00.031.935 I print_info: freq_base_train  = 10000.0
0.00.031.935 I print_info: freq_scale_train = 1
0.00.031.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.935 I print_info: rope_finetuned   = unknown
0.00.031.936 I print_info: model type       = 1.4B
0.00.031.936 I print_info: model params     = 1.41 B
0.00.031.936 I print_info: general.name     = 1.4B
0.00.031.937 I print_info: vocab type       = BPE
0.00.031.937 I print_info: n_vocab          = 50304
0.00.031.938 I print_info: n_merges         = 50009
0.00.031.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: LF token         = 187 'Ċ'
0.00.031.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: max token length = 1024
0.00.031.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.532 I load_tensors: offloading output layer to GPU
0.00.612.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.568 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.132 I llama_context: constructing llama_context
0.00.614.136 I llama_context: n_seq_max     = 1
0.00.614.136 I llama_context: n_ctx         = 128
0.00.614.136 I llama_context: n_ctx_per_seq = 128
0.00.614.137 I llama_context: n_batch       = 128
0.00.614.137 I llama_context: n_ubatch      = 128
0.00.614.138 I llama_context: causal_attn   = 1
0.00.614.138 I llama_context: flash_attn    = 0
0.00.614.138 I llama_context: kv_unified    = false
0.00.614.140 I llama_context: freq_base     = 10000.0
0.00.614.141 I llama_context: freq_scale    = 1
0.00.614.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.148 I ggml_metal_init: allocating
0.00.614.214 I ggml_metal_init: found device: Apple M4
0.00.614.222 I ggml_metal_init: picking default device: Apple M4
0.00.615.693 I ggml_metal_load_library: using embedded metal library
0.00.624.252 I ggml_metal_init: GPU name:   Apple M4
0.00.624.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.261 I ggml_metal_init: simdgroup reduction   = true
0.00.624.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.262 I ggml_metal_init: has residency sets    = true
0.00.624.263 I ggml_metal_init: has bfloat            = true
0.00.624.263 I ggml_metal_init: use bfloat            = true
0.00.624.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.584 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.364 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.364 I llama_context: graph nodes  = 967
0.00.654.364 I llama_context: graph splits = 2
0.00.654.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.897 I 
0.00.682.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.008 I perplexity: tokenizing the input ..
0.00.689.923 I perplexity: tokenization took 6.911 ms
0.00.689.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.347 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.791 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.817 I llama_perf_context_print:        load time =     682.56 ms
0.00.819.818 I llama_perf_context_print: prompt eval time =     127.50 ms /   128 tokens (    1.00 ms per token,  1003.90 tokens per second)
0.00.819.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.820 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.00.819.821 I llama_perf_context_print:    graphs reused =          0
0.00.819.956 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.087s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.132 I llama_model_loader: - type  f32:  194 tensors
0.00.017.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.133 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q4_1
0.00.017.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.121 I load: printing all EOG tokens:
0.00.026.121 I load:   - 0 ('<|endoftext|>')
0.00.026.144 I load: special tokens cache size = 25
0.00.032.220 I load: token to piece cache size = 0.2984 MB
0.00.032.234 I print_info: arch             = gptneox
0.00.032.235 I print_info: vocab_only       = 0
0.00.032.236 I print_info: n_ctx_train      = 2048
0.00.032.236 I print_info: n_embd           = 2048
0.00.032.236 I print_info: n_layer          = 24
0.00.032.238 I print_info: n_head           = 16
0.00.032.239 I print_info: n_head_kv        = 16
0.00.032.239 I print_info: n_rot            = 32
0.00.032.240 I print_info: n_swa            = 0
0.00.032.240 I print_info: is_swa_any       = 0
0.00.032.240 I print_info: n_embd_head_k    = 128
0.00.032.240 I print_info: n_embd_head_v    = 128
0.00.032.241 I print_info: n_gqa            = 1
0.00.032.244 I print_info: n_embd_k_gqa     = 2048
0.00.032.246 I print_info: n_embd_v_gqa     = 2048
0.00.032.247 I print_info: f_norm_eps       = 1.0e-05
0.00.032.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.247 I print_info: f_logit_scale    = 0.0e+00
0.00.032.248 I print_info: f_attn_scale     = 0.0e+00
0.00.032.248 I print_info: n_ff             = 8192
0.00.032.248 I print_info: n_expert         = 0
0.00.032.248 I print_info: n_expert_used    = 0
0.00.032.249 I print_info: causal attn      = 1
0.00.032.249 I print_info: pooling type     = 0
0.00.032.249 I print_info: rope type        = 2
0.00.032.249 I print_info: rope scaling     = linear
0.00.032.249 I print_info: freq_base_train  = 10000.0
0.00.032.249 I print_info: freq_scale_train = 1
0.00.032.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.250 I print_info: rope_finetuned   = unknown
0.00.032.251 I print_info: model type       = 1.4B
0.00.032.251 I print_info: model params     = 1.41 B
0.00.032.251 I print_info: general.name     = 1.4B
0.00.032.252 I print_info: vocab type       = BPE
0.00.032.252 I print_info: n_vocab          = 50304
0.00.032.252 I print_info: n_merges         = 50009
0.00.032.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: LF token         = 187 'Ċ'
0.00.032.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: max token length = 1024
0.00.032.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.547 I load_tensors: offloading output layer to GPU
0.00.672.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.587 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.944 I llama_context: constructing llama_context
0.00.673.954 I llama_context: n_seq_max     = 1
0.00.673.955 I llama_context: n_ctx         = 2048
0.00.673.955 I llama_context: n_ctx_per_seq = 2048
0.00.673.956 I llama_context: n_batch       = 2048
0.00.673.956 I llama_context: n_ubatch      = 512
0.00.673.956 I llama_context: causal_attn   = 1
0.00.673.957 I llama_context: flash_attn    = 0
0.00.673.957 I llama_context: kv_unified    = false
0.00.673.960 I llama_context: freq_base     = 10000.0
0.00.673.960 I llama_context: freq_scale    = 1
0.00.673.962 I ggml_metal_init: allocating
0.00.674.057 I ggml_metal_init: found device: Apple M4
0.00.674.067 I ggml_metal_init: picking default device: Apple M4
0.00.675.699 I ggml_metal_load_library: using embedded metal library
0.00.683.560 I ggml_metal_init: GPU name:   Apple M4
0.00.683.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.568 I ggml_metal_init: simdgroup reduction   = true
0.00.683.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.569 I ggml_metal_init: has residency sets    = true
0.00.683.569 I ggml_metal_init: has bfloat            = true
0.00.683.569 I ggml_metal_init: use bfloat            = true
0.00.683.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.282 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.765.283 I llama_context: graph nodes  = 967
0.00.765.283 I llama_context: graph splits = 2
0.00.765.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.976 I main: llama threadpool init, n_threads = 4
0.00.809.021 I 
0.00.809.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.041 I 
0.00.809.158 I sampler seed: 1234
0.00.809.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.181 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.688 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.534.689 I llama_perf_context_print:        load time =     808.04 ms
0.01.534.690 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   179.98 tokens per second)
0.01.534.690 I llama_perf_context_print:        eval time =     683.80 ms /    63 runs   (   10.85 ms per token,    92.13 tokens per second)
0.01.534.691 I llama_perf_context_print:       total time =     726.54 ms /    70 tokens
0.01.534.691 I llama_perf_context_print:    graphs reused =         60
0.01.534.750 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.844 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = Q4_1
0.00.015.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.432 I load: printing all EOG tokens:
0.00.024.433 I load:   - 0 ('<|endoftext|>')
0.00.024.457 I load: special tokens cache size = 25
0.00.030.455 I load: token to piece cache size = 0.2984 MB
0.00.030.474 I print_info: arch             = gptneox
0.00.030.475 I print_info: vocab_only       = 0
0.00.030.475 I print_info: n_ctx_train      = 2048
0.00.030.475 I print_info: n_embd           = 2048
0.00.030.475 I print_info: n_layer          = 24
0.00.030.478 I print_info: n_head           = 16
0.00.030.479 I print_info: n_head_kv        = 16
0.00.030.479 I print_info: n_rot            = 32
0.00.030.479 I print_info: n_swa            = 0
0.00.030.479 I print_info: is_swa_any       = 0
0.00.030.480 I print_info: n_embd_head_k    = 128
0.00.030.480 I print_info: n_embd_head_v    = 128
0.00.030.480 I print_info: n_gqa            = 1
0.00.030.481 I print_info: n_embd_k_gqa     = 2048
0.00.030.481 I print_info: n_embd_v_gqa     = 2048
0.00.030.483 I print_info: f_norm_eps       = 1.0e-05
0.00.030.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.484 I print_info: f_logit_scale    = 0.0e+00
0.00.030.484 I print_info: f_attn_scale     = 0.0e+00
0.00.030.484 I print_info: n_ff             = 8192
0.00.030.486 I print_info: n_expert         = 0
0.00.030.488 I print_info: n_expert_used    = 0
0.00.030.490 I print_info: causal attn      = 1
0.00.030.490 I print_info: pooling type     = 0
0.00.030.490 I print_info: rope type        = 2
0.00.030.490 I print_info: rope scaling     = linear
0.00.030.490 I print_info: freq_base_train  = 10000.0
0.00.030.491 I print_info: freq_scale_train = 1
0.00.030.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.491 I print_info: rope_finetuned   = unknown
0.00.030.492 I print_info: model type       = 1.4B
0.00.030.492 I print_info: model params     = 1.41 B
0.00.030.492 I print_info: general.name     = 1.4B
0.00.030.494 I print_info: vocab type       = BPE
0.00.030.494 I print_info: n_vocab          = 50304
0.00.030.494 I print_info: n_merges         = 50009
0.00.030.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: LF token         = 187 'Ċ'
0.00.030.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: max token length = 1024
0.00.030.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.405 I load_tensors: offloading output layer to GPU
0.00.649.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.447 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.448 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.951 I llama_context: constructing llama_context
0.00.650.954 I llama_context: n_seq_max     = 1
0.00.650.955 I llama_context: n_ctx         = 128
0.00.650.956 I llama_context: n_ctx_per_seq = 128
0.00.650.956 I llama_context: n_batch       = 128
0.00.650.956 I llama_context: n_ubatch      = 128
0.00.650.957 I llama_context: causal_attn   = 1
0.00.650.957 I llama_context: flash_attn    = 0
0.00.650.957 I llama_context: kv_unified    = false
0.00.650.959 I llama_context: freq_base     = 10000.0
0.00.650.960 I llama_context: freq_scale    = 1
0.00.650.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.967 I ggml_metal_init: allocating
0.00.651.076 I ggml_metal_init: found device: Apple M4
0.00.651.084 I ggml_metal_init: picking default device: Apple M4
0.00.652.649 I ggml_metal_load_library: using embedded metal library
0.00.661.674 I ggml_metal_init: GPU name:   Apple M4
0.00.661.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.685 I ggml_metal_init: simdgroup reduction   = true
0.00.661.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.686 I ggml_metal_init: has residency sets    = true
0.00.661.686 I ggml_metal_init: has bfloat            = true
0.00.661.686 I ggml_metal_init: use bfloat            = true
0.00.661.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.859 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.691.860 I llama_context: graph nodes  = 967
0.00.691.860 I llama_context: graph splits = 2
0.00.691.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.497 I 
0.00.720.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.601 I perplexity: tokenizing the input ..
0.00.727.524 I perplexity: tokenization took 6.919 ms
0.00.727.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.537 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.003 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.024 I llama_perf_context_print:        load time =     720.33 ms
0.00.854.025 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.86 tokens per second)
0.00.854.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.026 I llama_perf_context_print:       total time =     133.54 ms /   129 tokens
0.00.854.026 I llama_perf_context_print:    graphs reused =          0
0.00.854.170 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.087s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.865 I llama_model_loader: - type  f32:  194 tensors
0.00.016.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.866 I print_info: file format = GGUF V3 (latest)
0.00.016.867 I print_info: file type   = Q5_0
0.00.016.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.455 I load: printing all EOG tokens:
0.00.025.456 I load:   - 0 ('<|endoftext|>')
0.00.025.479 I load: special tokens cache size = 25
0.00.031.434 I load: token to piece cache size = 0.2984 MB
0.00.031.448 I print_info: arch             = gptneox
0.00.031.449 I print_info: vocab_only       = 0
0.00.031.450 I print_info: n_ctx_train      = 2048
0.00.031.450 I print_info: n_embd           = 2048
0.00.031.450 I print_info: n_layer          = 24
0.00.031.453 I print_info: n_head           = 16
0.00.031.454 I print_info: n_head_kv        = 16
0.00.031.454 I print_info: n_rot            = 32
0.00.031.454 I print_info: n_swa            = 0
0.00.031.454 I print_info: is_swa_any       = 0
0.00.031.455 I print_info: n_embd_head_k    = 128
0.00.031.456 I print_info: n_embd_head_v    = 128
0.00.031.459 I print_info: n_gqa            = 1
0.00.031.459 I print_info: n_embd_k_gqa     = 2048
0.00.031.460 I print_info: n_embd_v_gqa     = 2048
0.00.031.461 I print_info: f_norm_eps       = 1.0e-05
0.00.031.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.461 I print_info: f_logit_scale    = 0.0e+00
0.00.031.461 I print_info: f_attn_scale     = 0.0e+00
0.00.031.462 I print_info: n_ff             = 8192
0.00.031.462 I print_info: n_expert         = 0
0.00.031.462 I print_info: n_expert_used    = 0
0.00.031.463 I print_info: causal attn      = 1
0.00.031.463 I print_info: pooling type     = 0
0.00.031.463 I print_info: rope type        = 2
0.00.031.463 I print_info: rope scaling     = linear
0.00.031.463 I print_info: freq_base_train  = 10000.0
0.00.031.464 I print_info: freq_scale_train = 1
0.00.031.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.464 I print_info: rope_finetuned   = unknown
0.00.031.465 I print_info: model type       = 1.4B
0.00.031.465 I print_info: model params     = 1.41 B
0.00.031.465 I print_info: general.name     = 1.4B
0.00.031.466 I print_info: vocab type       = BPE
0.00.031.466 I print_info: n_vocab          = 50304
0.00.031.466 I print_info: n_merges         = 50009
0.00.031.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: LF token         = 187 'Ċ'
0.00.031.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: max token length = 1024
0.00.031.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.197 I load_tensors: offloading output layer to GPU
0.00.718.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.231 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.751 I llama_context: constructing llama_context
0.00.719.756 I llama_context: n_seq_max     = 1
0.00.719.756 I llama_context: n_ctx         = 2048
0.00.719.757 I llama_context: n_ctx_per_seq = 2048
0.00.719.757 I llama_context: n_batch       = 2048
0.00.719.757 I llama_context: n_ubatch      = 512
0.00.719.758 I llama_context: causal_attn   = 1
0.00.719.758 I llama_context: flash_attn    = 0
0.00.719.758 I llama_context: kv_unified    = false
0.00.719.760 I llama_context: freq_base     = 10000.0
0.00.719.761 I llama_context: freq_scale    = 1
0.00.719.766 I ggml_metal_init: allocating
0.00.719.835 I ggml_metal_init: found device: Apple M4
0.00.719.843 I ggml_metal_init: picking default device: Apple M4
0.00.721.427 I ggml_metal_load_library: using embedded metal library
0.00.730.669 I ggml_metal_init: GPU name:   Apple M4
0.00.730.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.676 I ggml_metal_init: simdgroup reduction   = true
0.00.730.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.677 I ggml_metal_init: has residency sets    = true
0.00.730.677 I ggml_metal_init: has bfloat            = true
0.00.730.678 I ggml_metal_init: use bfloat            = true
0.00.730.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.155 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.976 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.809.977 I llama_context: graph nodes  = 967
0.00.809.977 I llama_context: graph splits = 2
0.00.809.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.061 I main: llama threadpool init, n_threads = 4
0.00.865.098 I 
0.00.865.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.117 I 
0.00.865.277 I sampler seed: 1234
0.00.865.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.292 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.593 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46073.98 tokens per second)
0.01.627.594 I llama_perf_context_print:        load time =     864.18 ms
0.01.627.595 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.627.595 I llama_perf_context_print:        eval time =     706.92 ms /    63 runs   (   11.22 ms per token,    89.12 tokens per second)
0.01.627.596 I llama_perf_context_print:       total time =     763.30 ms /    70 tokens
0.01.627.597 I llama_perf_context_print:    graphs reused =         60
0.01.627.656 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.277 I print_info: file type   = Q5_0
0.00.016.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.639 I load: printing all EOG tokens:
0.00.025.640 I load:   - 0 ('<|endoftext|>')
0.00.025.664 I load: special tokens cache size = 25
0.00.031.826 I load: token to piece cache size = 0.2984 MB
0.00.031.843 I print_info: arch             = gptneox
0.00.031.844 I print_info: vocab_only       = 0
0.00.031.845 I print_info: n_ctx_train      = 2048
0.00.031.845 I print_info: n_embd           = 2048
0.00.031.845 I print_info: n_layer          = 24
0.00.031.849 I print_info: n_head           = 16
0.00.031.850 I print_info: n_head_kv        = 16
0.00.031.850 I print_info: n_rot            = 32
0.00.031.850 I print_info: n_swa            = 0
0.00.031.851 I print_info: is_swa_any       = 0
0.00.031.851 I print_info: n_embd_head_k    = 128
0.00.031.851 I print_info: n_embd_head_v    = 128
0.00.031.851 I print_info: n_gqa            = 1
0.00.031.852 I print_info: n_embd_k_gqa     = 2048
0.00.031.853 I print_info: n_embd_v_gqa     = 2048
0.00.031.853 I print_info: f_norm_eps       = 1.0e-05
0.00.031.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.854 I print_info: f_logit_scale    = 0.0e+00
0.00.031.854 I print_info: f_attn_scale     = 0.0e+00
0.00.031.855 I print_info: n_ff             = 8192
0.00.031.855 I print_info: n_expert         = 0
0.00.031.855 I print_info: n_expert_used    = 0
0.00.031.855 I print_info: causal attn      = 1
0.00.031.855 I print_info: pooling type     = 0
0.00.031.856 I print_info: rope type        = 2
0.00.031.856 I print_info: rope scaling     = linear
0.00.031.856 I print_info: freq_base_train  = 10000.0
0.00.031.856 I print_info: freq_scale_train = 1
0.00.031.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.859 I print_info: rope_finetuned   = unknown
0.00.031.860 I print_info: model type       = 1.4B
0.00.031.860 I print_info: model params     = 1.41 B
0.00.031.860 I print_info: general.name     = 1.4B
0.00.031.861 I print_info: vocab type       = BPE
0.00.031.861 I print_info: n_vocab          = 50304
0.00.031.861 I print_info: n_merges         = 50009
0.00.031.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: LF token         = 187 'Ċ'
0.00.031.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: max token length = 1024
0.00.031.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.027 I load_tensors: offloading output layer to GPU
0.00.713.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.066 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.067 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.738 I llama_context: constructing llama_context
0.00.714.743 I llama_context: n_seq_max     = 1
0.00.714.744 I llama_context: n_ctx         = 128
0.00.714.744 I llama_context: n_ctx_per_seq = 128
0.00.714.744 I llama_context: n_batch       = 128
0.00.714.745 I llama_context: n_ubatch      = 128
0.00.714.745 I llama_context: causal_attn   = 1
0.00.714.745 I llama_context: flash_attn    = 0
0.00.714.746 I llama_context: kv_unified    = false
0.00.714.748 I llama_context: freq_base     = 10000.0
0.00.714.749 I llama_context: freq_scale    = 1
0.00.714.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.752 I ggml_metal_init: allocating
0.00.714.805 I ggml_metal_init: found device: Apple M4
0.00.714.814 I ggml_metal_init: picking default device: Apple M4
0.00.716.057 I ggml_metal_load_library: using embedded metal library
0.00.724.494 I ggml_metal_init: GPU name:   Apple M4
0.00.724.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.500 I ggml_metal_init: simdgroup reduction   = true
0.00.724.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.500 I ggml_metal_init: has residency sets    = true
0.00.724.500 I ggml_metal_init: has bfloat            = true
0.00.724.501 I ggml_metal_init: use bfloat            = true
0.00.724.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.753 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.754 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.751.754 I llama_context: graph nodes  = 967
0.00.751.755 I llama_context: graph splits = 2
0.00.751.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.370 I 
0.00.781.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.477 I perplexity: tokenizing the input ..
0.00.788.443 I perplexity: tokenization took 6.963 ms
0.00.788.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.226 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.639 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.656 I llama_perf_context_print:        load time =     781.20 ms
0.00.927.657 I llama_perf_context_print: prompt eval time =     136.78 ms /   128 tokens (    1.07 ms per token,   935.83 tokens per second)
0.00.927.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.659 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.927.659 I llama_perf_context_print:    graphs reused =          0
0.00.927.788 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.086s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.470 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.472 I print_info: file type   = Q5_1
0.00.016.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.177 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.199 I load: special tokens cache size = 25
0.00.031.211 I load: token to piece cache size = 0.2984 MB
0.00.031.224 I print_info: arch             = gptneox
0.00.031.225 I print_info: vocab_only       = 0
0.00.031.226 I print_info: n_ctx_train      = 2048
0.00.031.226 I print_info: n_embd           = 2048
0.00.031.226 I print_info: n_layer          = 24
0.00.031.229 I print_info: n_head           = 16
0.00.031.230 I print_info: n_head_kv        = 16
0.00.031.230 I print_info: n_rot            = 32
0.00.031.230 I print_info: n_swa            = 0
0.00.031.232 I print_info: is_swa_any       = 0
0.00.031.234 I print_info: n_embd_head_k    = 128
0.00.031.234 I print_info: n_embd_head_v    = 128
0.00.031.235 I print_info: n_gqa            = 1
0.00.031.235 I print_info: n_embd_k_gqa     = 2048
0.00.031.236 I print_info: n_embd_v_gqa     = 2048
0.00.031.237 I print_info: f_norm_eps       = 1.0e-05
0.00.031.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.238 I print_info: f_logit_scale    = 0.0e+00
0.00.031.238 I print_info: f_attn_scale     = 0.0e+00
0.00.031.239 I print_info: n_ff             = 8192
0.00.031.239 I print_info: n_expert         = 0
0.00.031.239 I print_info: n_expert_used    = 0
0.00.031.239 I print_info: causal attn      = 1
0.00.031.239 I print_info: pooling type     = 0
0.00.031.239 I print_info: rope type        = 2
0.00.031.240 I print_info: rope scaling     = linear
0.00.031.240 I print_info: freq_base_train  = 10000.0
0.00.031.240 I print_info: freq_scale_train = 1
0.00.031.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.241 I print_info: rope_finetuned   = unknown
0.00.031.241 I print_info: model type       = 1.4B
0.00.031.242 I print_info: model params     = 1.41 B
0.00.031.242 I print_info: general.name     = 1.4B
0.00.031.242 I print_info: vocab type       = BPE
0.00.031.243 I print_info: n_vocab          = 50304
0.00.031.243 I print_info: n_merges         = 50009
0.00.031.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: LF token         = 187 'Ċ'
0.00.031.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: max token length = 1024
0.00.031.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.713 I load_tensors: offloading output layer to GPU
0.00.615.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.736 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.739 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.080 I llama_context: constructing llama_context
0.00.617.083 I llama_context: n_seq_max     = 1
0.00.617.084 I llama_context: n_ctx         = 2048
0.00.617.084 I llama_context: n_ctx_per_seq = 2048
0.00.617.085 I llama_context: n_batch       = 2048
0.00.617.085 I llama_context: n_ubatch      = 512
0.00.617.085 I llama_context: causal_attn   = 1
0.00.617.086 I llama_context: flash_attn    = 0
0.00.617.086 I llama_context: kv_unified    = false
0.00.617.087 I llama_context: freq_base     = 10000.0
0.00.617.088 I llama_context: freq_scale    = 1
0.00.617.096 I ggml_metal_init: allocating
0.00.617.159 I ggml_metal_init: found device: Apple M4
0.00.617.167 I ggml_metal_init: picking default device: Apple M4
0.00.618.484 I ggml_metal_load_library: using embedded metal library
0.00.626.539 I ggml_metal_init: GPU name:   Apple M4
0.00.626.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.545 I ggml_metal_init: simdgroup reduction   = true
0.00.626.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.546 I ggml_metal_init: has residency sets    = true
0.00.626.546 I ggml_metal_init: has bfloat            = true
0.00.626.546 I ggml_metal_init: use bfloat            = true
0.00.626.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.570 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.415 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.707.415 I llama_context: graph nodes  = 967
0.00.707.416 I llama_context: graph splits = 2
0.00.707.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.778 I main: llama threadpool init, n_threads = 4
0.00.758.811 I 
0.00.758.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.828 I 
0.00.758.934 I sampler seed: 1234
0.00.758.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.956 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.683 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.569.684 I llama_perf_context_print:        load time =     757.92 ms
0.01.569.685 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.20 tokens per second)
0.01.569.685 I llama_perf_context_print:        eval time =     766.31 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.569.686 I llama_perf_context_print:       total time =     811.65 ms /    70 tokens
0.01.569.686 I llama_perf_context_print:    graphs reused =         60
0.01.569.743 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.106s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.262 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.265 I print_info: file type   = Q5_1
0.00.016.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.718 I load: printing all EOG tokens:
0.00.025.718 I load:   - 0 ('<|endoftext|>')
0.00.025.743 I load: special tokens cache size = 25
0.00.031.852 I load: token to piece cache size = 0.2984 MB
0.00.031.870 I print_info: arch             = gptneox
0.00.031.871 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.872 I print_info: n_layer          = 24
0.00.031.875 I print_info: n_head           = 16
0.00.031.876 I print_info: n_head_kv        = 16
0.00.031.876 I print_info: n_rot            = 32
0.00.031.877 I print_info: n_swa            = 0
0.00.031.880 I print_info: is_swa_any       = 0
0.00.031.880 I print_info: n_embd_head_k    = 128
0.00.031.880 I print_info: n_embd_head_v    = 128
0.00.031.881 I print_info: n_gqa            = 1
0.00.031.881 I print_info: n_embd_k_gqa     = 2048
0.00.031.882 I print_info: n_embd_v_gqa     = 2048
0.00.031.883 I print_info: f_norm_eps       = 1.0e-05
0.00.031.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.885 I print_info: f_logit_scale    = 0.0e+00
0.00.031.885 I print_info: f_attn_scale     = 0.0e+00
0.00.031.886 I print_info: n_ff             = 8192
0.00.031.886 I print_info: n_expert         = 0
0.00.031.886 I print_info: n_expert_used    = 0
0.00.031.886 I print_info: causal attn      = 1
0.00.031.886 I print_info: pooling type     = 0
0.00.031.886 I print_info: rope type        = 2
0.00.031.887 I print_info: rope scaling     = linear
0.00.031.887 I print_info: freq_base_train  = 10000.0
0.00.031.887 I print_info: freq_scale_train = 1
0.00.031.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.887 I print_info: rope_finetuned   = unknown
0.00.031.889 I print_info: model type       = 1.4B
0.00.031.889 I print_info: model params     = 1.41 B
0.00.031.889 I print_info: general.name     = 1.4B
0.00.031.890 I print_info: vocab type       = BPE
0.00.031.890 I print_info: n_vocab          = 50304
0.00.031.890 I print_info: n_merges         = 50009
0.00.031.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: LF token         = 187 'Ċ'
0.00.031.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: max token length = 1024
0.00.031.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.648 I load_tensors: offloading output layer to GPU
0.00.617.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.680 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.681 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.417 I llama_context: constructing llama_context
0.00.619.425 I llama_context: n_seq_max     = 1
0.00.619.426 I llama_context: n_ctx         = 128
0.00.619.426 I llama_context: n_ctx_per_seq = 128
0.00.619.426 I llama_context: n_batch       = 128
0.00.619.427 I llama_context: n_ubatch      = 128
0.00.619.429 I llama_context: causal_attn   = 1
0.00.619.429 I llama_context: flash_attn    = 0
0.00.619.430 I llama_context: kv_unified    = false
0.00.619.432 I llama_context: freq_base     = 10000.0
0.00.619.433 I llama_context: freq_scale    = 1
0.00.619.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.435 I ggml_metal_init: allocating
0.00.619.500 I ggml_metal_init: found device: Apple M4
0.00.619.508 I ggml_metal_init: picking default device: Apple M4
0.00.621.002 I ggml_metal_load_library: using embedded metal library
0.00.629.698 I ggml_metal_init: GPU name:   Apple M4
0.00.629.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.708 I ggml_metal_init: simdgroup reduction   = true
0.00.629.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.709 I ggml_metal_init: has residency sets    = true
0.00.629.709 I ggml_metal_init: has bfloat            = true
0.00.629.709 I ggml_metal_init: use bfloat            = true
0.00.629.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.012 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.836 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.837 I llama_context: graph nodes  = 967
0.00.657.837 I llama_context: graph splits = 2
0.00.657.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.967 I 
0.00.690.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.072 I perplexity: tokenizing the input ..
0.00.696.592 I perplexity: tokenization took 6.518 ms
0.00.696.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.554 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.566 I llama_perf_context_print:        load time =     689.80 ms
0.00.835.567 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.90 tokens per second)
0.00.835.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.568 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens
0.00.835.569 I llama_perf_context_print:    graphs reused =          0
0.00.835.710 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.086s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.278 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.280 I print_info: file type   = Q2_K - Medium
0.00.015.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.922 I load: printing all EOG tokens:
0.00.023.923 I load:   - 0 ('<|endoftext|>')
0.00.023.946 I load: special tokens cache size = 25
0.00.029.801 I load: token to piece cache size = 0.2984 MB
0.00.029.815 I print_info: arch             = gptneox
0.00.029.816 I print_info: vocab_only       = 0
0.00.029.816 I print_info: n_ctx_train      = 2048
0.00.029.817 I print_info: n_embd           = 2048
0.00.029.817 I print_info: n_layer          = 24
0.00.029.819 I print_info: n_head           = 16
0.00.029.820 I print_info: n_head_kv        = 16
0.00.029.820 I print_info: n_rot            = 32
0.00.029.821 I print_info: n_swa            = 0
0.00.029.821 I print_info: is_swa_any       = 0
0.00.029.821 I print_info: n_embd_head_k    = 128
0.00.029.821 I print_info: n_embd_head_v    = 128
0.00.029.822 I print_info: n_gqa            = 1
0.00.029.823 I print_info: n_embd_k_gqa     = 2048
0.00.029.823 I print_info: n_embd_v_gqa     = 2048
0.00.029.824 I print_info: f_norm_eps       = 1.0e-05
0.00.029.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.827 I print_info: f_logit_scale    = 0.0e+00
0.00.029.827 I print_info: f_attn_scale     = 0.0e+00
0.00.029.827 I print_info: n_ff             = 8192
0.00.029.827 I print_info: n_expert         = 0
0.00.029.828 I print_info: n_expert_used    = 0
0.00.029.828 I print_info: causal attn      = 1
0.00.029.828 I print_info: pooling type     = 0
0.00.029.828 I print_info: rope type        = 2
0.00.029.828 I print_info: rope scaling     = linear
0.00.029.828 I print_info: freq_base_train  = 10000.0
0.00.029.829 I print_info: freq_scale_train = 1
0.00.029.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.829 I print_info: rope_finetuned   = unknown
0.00.029.829 I print_info: model type       = 1.4B
0.00.029.833 I print_info: model params     = 1.41 B
0.00.029.833 I print_info: general.name     = 1.4B
0.00.029.834 I print_info: vocab type       = BPE
0.00.029.834 I print_info: n_vocab          = 50304
0.00.029.834 I print_info: n_merges         = 50009
0.00.029.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: LF token         = 187 'Ċ'
0.00.029.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: max token length = 1024
0.00.029.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.538 I load_tensors: offloading output layer to GPU
0.00.346.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.581 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.070 I llama_context: constructing llama_context
0.00.348.075 I llama_context: n_seq_max     = 1
0.00.348.075 I llama_context: n_ctx         = 2048
0.00.348.076 I llama_context: n_ctx_per_seq = 2048
0.00.348.076 I llama_context: n_batch       = 2048
0.00.348.077 I llama_context: n_ubatch      = 512
0.00.348.077 I llama_context: causal_attn   = 1
0.00.348.077 I llama_context: flash_attn    = 0
0.00.348.078 I llama_context: kv_unified    = false
0.00.348.080 I llama_context: freq_base     = 10000.0
0.00.348.080 I llama_context: freq_scale    = 1
0.00.348.093 I ggml_metal_init: allocating
0.00.348.205 I ggml_metal_init: found device: Apple M4
0.00.348.214 I ggml_metal_init: picking default device: Apple M4
0.00.349.829 I ggml_metal_load_library: using embedded metal library
0.00.357.367 I ggml_metal_init: GPU name:   Apple M4
0.00.357.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.385 I ggml_metal_init: simdgroup reduction   = true
0.00.357.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.386 I ggml_metal_init: has residency sets    = true
0.00.357.386 I ggml_metal_init: has bfloat            = true
0.00.357.386 I ggml_metal_init: use bfloat            = true
0.00.357.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.579 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.793 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.445.793 I llama_context: graph nodes  = 967
0.00.445.793 I llama_context: graph splits = 2
0.00.445.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.743 I main: llama threadpool init, n_threads = 4
0.00.503.791 I 
0.00.503.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.835 I 
0.00.504.007 I sampler seed: 1234
0.00.504.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.023 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.410 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.080.411 I llama_perf_context_print:        load time =     502.91 ms
0.01.080.412 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.080.413 I llama_perf_context_print:        eval time =     529.60 ms /    63 runs   (    8.41 ms per token,   118.96 tokens per second)
0.01.080.413 I llama_perf_context_print:       total time =     577.39 ms /    70 tokens
0.01.080.414 I llama_perf_context_print:    graphs reused =         60
0.01.080.479 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.077 I llama_model_loader: - type  f32:  194 tensors
0.00.016.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.080 I print_info: file type   = Q2_K - Medium
0.00.016.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.440 I load: printing all EOG tokens:
0.00.025.441 I load:   - 0 ('<|endoftext|>')
0.00.025.466 I load: special tokens cache size = 25
0.00.031.447 I load: token to piece cache size = 0.2984 MB
0.00.031.464 I print_info: arch             = gptneox
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.466 I print_info: n_embd           = 2048
0.00.031.466 I print_info: n_layer          = 24
0.00.031.469 I print_info: n_head           = 16
0.00.031.470 I print_info: n_head_kv        = 16
0.00.031.470 I print_info: n_rot            = 32
0.00.031.471 I print_info: n_swa            = 0
0.00.031.474 I print_info: is_swa_any       = 0
0.00.031.474 I print_info: n_embd_head_k    = 128
0.00.031.474 I print_info: n_embd_head_v    = 128
0.00.031.475 I print_info: n_gqa            = 1
0.00.031.476 I print_info: n_embd_k_gqa     = 2048
0.00.031.476 I print_info: n_embd_v_gqa     = 2048
0.00.031.477 I print_info: f_norm_eps       = 1.0e-05
0.00.031.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.479 I print_info: f_attn_scale     = 0.0e+00
0.00.031.480 I print_info: n_ff             = 8192
0.00.031.480 I print_info: n_expert         = 0
0.00.031.480 I print_info: n_expert_used    = 0
0.00.031.480 I print_info: causal attn      = 1
0.00.031.480 I print_info: pooling type     = 0
0.00.031.481 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.481 I print_info: freq_base_train  = 10000.0
0.00.031.481 I print_info: freq_scale_train = 1
0.00.031.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.482 I print_info: model type       = 1.4B
0.00.031.482 I print_info: model params     = 1.41 B
0.00.031.482 I print_info: general.name     = 1.4B
0.00.031.483 I print_info: vocab type       = BPE
0.00.031.483 I print_info: n_vocab          = 50304
0.00.031.483 I print_info: n_merges         = 50009
0.00.031.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: LF token         = 187 'Ċ'
0.00.031.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.140 I load_tensors: offloading output layer to GPU
0.00.342.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.170 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.171 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.887 I llama_context: constructing llama_context
0.00.343.894 I llama_context: n_seq_max     = 1
0.00.343.895 I llama_context: n_ctx         = 128
0.00.343.895 I llama_context: n_ctx_per_seq = 128
0.00.343.896 I llama_context: n_batch       = 128
0.00.343.896 I llama_context: n_ubatch      = 128
0.00.343.896 I llama_context: causal_attn   = 1
0.00.343.897 I llama_context: flash_attn    = 0
0.00.343.897 I llama_context: kv_unified    = false
0.00.343.899 I llama_context: freq_base     = 10000.0
0.00.343.900 I llama_context: freq_scale    = 1
0.00.343.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.902 I ggml_metal_init: allocating
0.00.343.991 I ggml_metal_init: found device: Apple M4
0.00.344.000 I ggml_metal_init: picking default device: Apple M4
0.00.345.502 I ggml_metal_load_library: using embedded metal library
0.00.352.881 I ggml_metal_init: GPU name:   Apple M4
0.00.352.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.901 I ggml_metal_init: simdgroup reduction   = true
0.00.352.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.902 I ggml_metal_init: has residency sets    = true
0.00.352.902 I ggml_metal_init: has bfloat            = true
0.00.352.903 I ggml_metal_init: use bfloat            = true
0.00.352.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.386 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.387 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.386.388 I llama_context: graph nodes  = 967
0.00.386.388 I llama_context: graph splits = 2
0.00.386.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.205 I 
0.00.413.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.309 I perplexity: tokenizing the input ..
0.00.418.197 I perplexity: tokenization took 4.885 ms
0.00.418.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.531 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.104 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.119 I llama_perf_context_print:        load time =     413.04 ms
0.00.545.120 I llama_perf_context_print: prompt eval time =     125.08 ms /   128 tokens (    0.98 ms per token,  1023.33 tokens per second)
0.00.545.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.121 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.545.121 I llama_perf_context_print:    graphs reused =          0
0.00.545.251 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.254 I llama_model_loader: - type  f32:  194 tensors
0.00.015.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.256 I print_info: file type   = Q3_K - Medium
0.00.015.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.928 I load: printing all EOG tokens:
0.00.023.928 I load:   - 0 ('<|endoftext|>')
0.00.023.951 I load: special tokens cache size = 25
0.00.029.869 I load: token to piece cache size = 0.2984 MB
0.00.029.883 I print_info: arch             = gptneox
0.00.029.884 I print_info: vocab_only       = 0
0.00.029.884 I print_info: n_ctx_train      = 2048
0.00.029.884 I print_info: n_embd           = 2048
0.00.029.885 I print_info: n_layer          = 24
0.00.029.887 I print_info: n_head           = 16
0.00.029.888 I print_info: n_head_kv        = 16
0.00.029.888 I print_info: n_rot            = 32
0.00.029.888 I print_info: n_swa            = 0
0.00.029.889 I print_info: is_swa_any       = 0
0.00.029.889 I print_info: n_embd_head_k    = 128
0.00.029.889 I print_info: n_embd_head_v    = 128
0.00.029.890 I print_info: n_gqa            = 1
0.00.029.890 I print_info: n_embd_k_gqa     = 2048
0.00.029.891 I print_info: n_embd_v_gqa     = 2048
0.00.029.892 I print_info: f_norm_eps       = 1.0e-05
0.00.029.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.893 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.896 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.896 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.897 I print_info: rope_finetuned   = unknown
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.898 I print_info: vocab type       = BPE
0.00.029.898 I print_info: n_vocab          = 50304
0.00.029.898 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: LF token         = 187 'Ċ'
0.00.029.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.979 I load_tensors: offloading output layer to GPU
0.00.430.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.020 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.027 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.795 I llama_context: constructing llama_context
0.00.432.799 I llama_context: n_seq_max     = 1
0.00.432.799 I llama_context: n_ctx         = 2048
0.00.432.800 I llama_context: n_ctx_per_seq = 2048
0.00.432.800 I llama_context: n_batch       = 2048
0.00.432.801 I llama_context: n_ubatch      = 512
0.00.432.801 I llama_context: causal_attn   = 1
0.00.432.801 I llama_context: flash_attn    = 0
0.00.432.802 I llama_context: kv_unified    = false
0.00.432.804 I llama_context: freq_base     = 10000.0
0.00.432.807 I llama_context: freq_scale    = 1
0.00.432.809 I ggml_metal_init: allocating
0.00.432.919 I ggml_metal_init: found device: Apple M4
0.00.432.928 I ggml_metal_init: picking default device: Apple M4
0.00.434.546 I ggml_metal_load_library: using embedded metal library
0.00.442.885 I ggml_metal_init: GPU name:   Apple M4
0.00.442.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.894 I ggml_metal_init: simdgroup reduction   = true
0.00.442.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.895 I ggml_metal_init: has residency sets    = true
0.00.442.895 I ggml_metal_init: has bfloat            = true
0.00.442.895 I ggml_metal_init: use bfloat            = true
0.00.442.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.680 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.530.680 I llama_context: graph nodes  = 967
0.00.530.680 I llama_context: graph splits = 2
0.00.530.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.842 I main: llama threadpool init, n_threads = 4
0.00.584.894 I 
0.00.584.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.917 I 
0.00.585.084 I sampler seed: 1234
0.00.585.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.110 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.247.899 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.247.899 I llama_perf_context_print:        load time =     583.99 ms
0.01.247.900 I llama_perf_context_print: prompt eval time =      47.45 ms /     7 tokens (    6.78 ms per token,   147.53 tokens per second)
0.01.247.901 I llama_perf_context_print:        eval time =     612.38 ms /    63 runs   (    9.72 ms per token,   102.88 tokens per second)
0.01.247.901 I llama_perf_context_print:       total time =     663.80 ms /    70 tokens
0.01.247.901 I llama_perf_context_print:    graphs reused =         60
0.01.247.965 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q3_K - Medium
0.00.015.731 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.669 I load: printing all EOG tokens:
0.00.024.670 I load:   - 0 ('<|endoftext|>')
0.00.024.694 I load: special tokens cache size = 25
0.00.030.756 I load: token to piece cache size = 0.2984 MB
0.00.030.770 I print_info: arch             = gptneox
0.00.030.770 I print_info: vocab_only       = 0
0.00.030.771 I print_info: n_ctx_train      = 2048
0.00.030.771 I print_info: n_embd           = 2048
0.00.030.771 I print_info: n_layer          = 24
0.00.030.776 I print_info: n_head           = 16
0.00.030.776 I print_info: n_head_kv        = 16
0.00.030.777 I print_info: n_rot            = 32
0.00.030.777 I print_info: n_swa            = 0
0.00.030.777 I print_info: is_swa_any       = 0
0.00.030.777 I print_info: n_embd_head_k    = 128
0.00.030.777 I print_info: n_embd_head_v    = 128
0.00.030.780 I print_info: n_gqa            = 1
0.00.030.781 I print_info: n_embd_k_gqa     = 2048
0.00.030.781 I print_info: n_embd_v_gqa     = 2048
0.00.030.782 I print_info: f_norm_eps       = 1.0e-05
0.00.030.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.786 I print_info: f_logit_scale    = 0.0e+00
0.00.030.786 I print_info: f_attn_scale     = 0.0e+00
0.00.030.787 I print_info: n_ff             = 8192
0.00.030.787 I print_info: n_expert         = 0
0.00.030.787 I print_info: n_expert_used    = 0
0.00.030.788 I print_info: causal attn      = 1
0.00.030.788 I print_info: pooling type     = 0
0.00.030.788 I print_info: rope type        = 2
0.00.030.788 I print_info: rope scaling     = linear
0.00.030.788 I print_info: freq_base_train  = 10000.0
0.00.030.789 I print_info: freq_scale_train = 1
0.00.030.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.791 I print_info: rope_finetuned   = unknown
0.00.030.791 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.792 I print_info: vocab type       = BPE
0.00.030.792 I print_info: n_vocab          = 50304
0.00.030.793 I print_info: n_merges         = 50009
0.00.030.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: LF token         = 187 'Ċ'
0.00.030.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: max token length = 1024
0.00.030.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.434 I load_tensors: offloading output layer to GPU
0.00.444.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.469 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.471 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.926 I llama_context: constructing llama_context
0.00.445.929 I llama_context: n_seq_max     = 1
0.00.445.930 I llama_context: n_ctx         = 128
0.00.445.930 I llama_context: n_ctx_per_seq = 128
0.00.445.931 I llama_context: n_batch       = 128
0.00.445.931 I llama_context: n_ubatch      = 128
0.00.445.932 I llama_context: causal_attn   = 1
0.00.445.932 I llama_context: flash_attn    = 0
0.00.445.932 I llama_context: kv_unified    = false
0.00.445.935 I llama_context: freq_base     = 10000.0
0.00.445.935 I llama_context: freq_scale    = 1
0.00.445.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.940 I ggml_metal_init: allocating
0.00.446.021 I ggml_metal_init: found device: Apple M4
0.00.446.029 I ggml_metal_init: picking default device: Apple M4
0.00.447.527 I ggml_metal_load_library: using embedded metal library
0.00.455.303 I ggml_metal_init: GPU name:   Apple M4
0.00.455.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.315 I ggml_metal_init: simdgroup reduction   = true
0.00.455.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.316 I ggml_metal_init: has residency sets    = true
0.00.455.316 I ggml_metal_init: has bfloat            = true
0.00.455.316 I ggml_metal_init: use bfloat            = true
0.00.455.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.694 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.486.695 I llama_context: graph nodes  = 967
0.00.486.695 I llama_context: graph splits = 2
0.00.486.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.278 I 
0.00.513.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.377 I perplexity: tokenizing the input ..
0.00.519.918 I perplexity: tokenization took 6.539 ms
0.00.519.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.940 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.419 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.440 I llama_perf_context_print:        load time =     513.11 ms
0.00.653.441 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.80 tokens per second)
0.00.653.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.442 I llama_perf_context_print:       total time =     140.18 ms /   129 tokens
0.00.653.443 I llama_perf_context_print:    graphs reused =          0
0.00.653.575 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.086s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.250 I print_info: file type   = Q4_K - Medium
0.00.016.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.004 I load: printing all EOG tokens:
0.00.025.005 I load:   - 0 ('<|endoftext|>')
0.00.025.027 I load: special tokens cache size = 25
0.00.030.966 I load: token to piece cache size = 0.2984 MB
0.00.030.981 I print_info: arch             = gptneox
0.00.030.982 I print_info: vocab_only       = 0
0.00.030.982 I print_info: n_ctx_train      = 2048
0.00.030.982 I print_info: n_embd           = 2048
0.00.030.982 I print_info: n_layer          = 24
0.00.030.985 I print_info: n_head           = 16
0.00.030.986 I print_info: n_head_kv        = 16
0.00.030.986 I print_info: n_rot            = 32
0.00.030.986 I print_info: n_swa            = 0
0.00.030.986 I print_info: is_swa_any       = 0
0.00.030.986 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.990 I print_info: n_gqa            = 1
0.00.030.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.996 I print_info: n_embd_v_gqa     = 2048
0.00.030.996 I print_info: f_norm_eps       = 1.0e-05
0.00.030.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.998 I print_info: f_logit_scale    = 0.0e+00
0.00.030.998 I print_info: f_attn_scale     = 0.0e+00
0.00.030.999 I print_info: n_ff             = 8192
0.00.030.999 I print_info: n_expert         = 0
0.00.030.999 I print_info: n_expert_used    = 0
0.00.030.999 I print_info: causal attn      = 1
0.00.030.999 I print_info: pooling type     = 0
0.00.030.999 I print_info: rope type        = 2
0.00.030.999 I print_info: rope scaling     = linear
0.00.031.000 I print_info: freq_base_train  = 10000.0
0.00.031.000 I print_info: freq_scale_train = 1
0.00.031.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.000 I print_info: rope_finetuned   = unknown
0.00.031.001 I print_info: model type       = 1.4B
0.00.031.001 I print_info: model params     = 1.41 B
0.00.031.001 I print_info: general.name     = 1.4B
0.00.031.002 I print_info: vocab type       = BPE
0.00.031.002 I print_info: n_vocab          = 50304
0.00.031.002 I print_info: n_merges         = 50009
0.00.031.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: LF token         = 187 'Ċ'
0.00.031.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: max token length = 1024
0.00.031.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.730 I load_tensors: offloading output layer to GPU
0.00.525.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.771 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.295 I llama_context: constructing llama_context
0.00.527.298 I llama_context: n_seq_max     = 1
0.00.527.299 I llama_context: n_ctx         = 2048
0.00.527.299 I llama_context: n_ctx_per_seq = 2048
0.00.527.299 I llama_context: n_batch       = 2048
0.00.527.300 I llama_context: n_ubatch      = 512
0.00.527.300 I llama_context: causal_attn   = 1
0.00.527.300 I llama_context: flash_attn    = 0
0.00.527.301 I llama_context: kv_unified    = false
0.00.527.303 I llama_context: freq_base     = 10000.0
0.00.527.306 I llama_context: freq_scale    = 1
0.00.527.308 I ggml_metal_init: allocating
0.00.527.404 I ggml_metal_init: found device: Apple M4
0.00.527.412 I ggml_metal_init: picking default device: Apple M4
0.00.529.135 I ggml_metal_load_library: using embedded metal library
0.00.537.625 I ggml_metal_init: GPU name:   Apple M4
0.00.537.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.632 I ggml_metal_init: simdgroup reduction   = true
0.00.537.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.633 I ggml_metal_init: has residency sets    = true
0.00.537.633 I ggml_metal_init: has bfloat            = true
0.00.537.633 I ggml_metal_init: use bfloat            = true
0.00.537.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.479 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.767 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.619.767 I llama_context: graph nodes  = 967
0.00.619.768 I llama_context: graph splits = 2
0.00.619.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.129 I main: llama threadpool init, n_threads = 4
0.00.676.173 I 
0.00.676.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.195 I 
0.00.676.350 I sampler seed: 1234
0.00.676.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.376 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.578 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.395.579 I llama_perf_context_print:        load time =     675.29 ms
0.01.395.580 I llama_perf_context_print: prompt eval time =      56.86 ms /     7 tokens (    8.12 ms per token,   123.11 tokens per second)
0.01.395.581 I llama_perf_context_print:        eval time =     659.70 ms /    63 runs   (   10.47 ms per token,    95.50 tokens per second)
0.01.395.581 I llama_perf_context_print:       total time =     720.18 ms /    70 tokens
0.01.395.581 I llama_perf_context_print:    graphs reused =         60
0.01.395.639 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.064 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q4_K - Medium
0.00.016.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.118 I load: printing all EOG tokens:
0.00.025.119 I load:   - 0 ('<|endoftext|>')
0.00.025.144 I load: special tokens cache size = 25
0.00.031.162 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.180 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.184 I print_info: n_head           = 16
0.00.031.185 I print_info: n_head_kv        = 16
0.00.031.185 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.187 I print_info: is_swa_any       = 0
0.00.031.187 I print_info: n_embd_head_k    = 128
0.00.031.187 I print_info: n_embd_head_v    = 128
0.00.031.188 I print_info: n_gqa            = 1
0.00.031.188 I print_info: n_embd_k_gqa     = 2048
0.00.031.189 I print_info: n_embd_v_gqa     = 2048
0.00.031.189 I print_info: f_norm_eps       = 1.0e-05
0.00.031.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.190 I print_info: f_logit_scale    = 0.0e+00
0.00.031.190 I print_info: f_attn_scale     = 0.0e+00
0.00.031.191 I print_info: n_ff             = 8192
0.00.031.191 I print_info: n_expert         = 0
0.00.031.191 I print_info: n_expert_used    = 0
0.00.031.191 I print_info: causal attn      = 1
0.00.031.191 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.195 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.196 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.197 I print_info: n_merges         = 50009
0.00.031.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.309 I load_tensors: offloading output layer to GPU
0.00.518.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.345 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.023 I llama_context: constructing llama_context
0.00.520.027 I llama_context: n_seq_max     = 1
0.00.520.027 I llama_context: n_ctx         = 128
0.00.520.028 I llama_context: n_ctx_per_seq = 128
0.00.520.028 I llama_context: n_batch       = 128
0.00.520.028 I llama_context: n_ubatch      = 128
0.00.520.029 I llama_context: causal_attn   = 1
0.00.520.029 I llama_context: flash_attn    = 0
0.00.520.029 I llama_context: kv_unified    = false
0.00.520.032 I llama_context: freq_base     = 10000.0
0.00.520.034 I llama_context: freq_scale    = 1
0.00.520.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.039 I ggml_metal_init: allocating
0.00.520.129 I ggml_metal_init: found device: Apple M4
0.00.520.141 I ggml_metal_init: picking default device: Apple M4
0.00.521.807 I ggml_metal_load_library: using embedded metal library
0.00.530.448 I ggml_metal_init: GPU name:   Apple M4
0.00.530.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.456 I ggml_metal_init: simdgroup reduction   = true
0.00.530.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.457 I ggml_metal_init: has residency sets    = true
0.00.530.457 I ggml_metal_init: has bfloat            = true
0.00.530.458 I ggml_metal_init: use bfloat            = true
0.00.530.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.136 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.556.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.663 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.665 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.558.665 I llama_context: graph nodes  = 967
0.00.558.666 I llama_context: graph splits = 2
0.00.558.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.068 I 
0.00.586.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.166 I perplexity: tokenizing the input ..
0.00.592.659 I perplexity: tokenization took 6.491 ms
0.00.592.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.818 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.213 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.230 I llama_perf_context_print:        load time =     585.90 ms
0.00.731.231 I llama_perf_context_print: prompt eval time =     136.73 ms /   128 tokens (    1.07 ms per token,   936.12 tokens per second)
0.00.731.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.232 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens
0.00.731.232 I llama_perf_context_print:    graphs reused =          0
0.00.731.354 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.312 I llama_model_loader: - type  f32:  194 tensors
0.00.016.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.313 I print_info: file format = GGUF V3 (latest)
0.00.016.314 I print_info: file type   = Q5_K - Medium
0.00.016.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.984 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.006 I load: special tokens cache size = 25
0.00.030.883 I load: token to piece cache size = 0.2984 MB
0.00.030.897 I print_info: arch             = gptneox
0.00.030.898 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.899 I print_info: n_embd           = 2048
0.00.030.899 I print_info: n_layer          = 24
0.00.030.902 I print_info: n_head           = 16
0.00.030.903 I print_info: n_head_kv        = 16
0.00.030.903 I print_info: n_rot            = 32
0.00.030.903 I print_info: n_swa            = 0
0.00.030.904 I print_info: is_swa_any       = 0
0.00.030.904 I print_info: n_embd_head_k    = 128
0.00.030.904 I print_info: n_embd_head_v    = 128
0.00.030.905 I print_info: n_gqa            = 1
0.00.030.907 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.909 I print_info: f_norm_eps       = 1.0e-05
0.00.030.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.910 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.911 I print_info: n_expert_used    = 0
0.00.030.911 I print_info: causal attn      = 1
0.00.030.911 I print_info: pooling type     = 0
0.00.030.911 I print_info: rope type        = 2
0.00.030.911 I print_info: rope scaling     = linear
0.00.030.912 I print_info: freq_base_train  = 10000.0
0.00.030.912 I print_info: freq_scale_train = 1
0.00.030.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.912 I print_info: rope_finetuned   = unknown
0.00.030.913 I print_info: model type       = 1.4B
0.00.030.913 I print_info: model params     = 1.41 B
0.00.030.913 I print_info: general.name     = 1.4B
0.00.030.917 I print_info: vocab type       = BPE
0.00.030.917 I print_info: n_vocab          = 50304
0.00.030.917 I print_info: n_merges         = 50009
0.00.030.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: LF token         = 187 'Ċ'
0.00.030.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: max token length = 1024
0.00.030.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.279 I load_tensors: offloading output layer to GPU
0.00.606.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.302 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.797 I llama_context: constructing llama_context
0.00.607.800 I llama_context: n_seq_max     = 1
0.00.607.801 I llama_context: n_ctx         = 2048
0.00.607.801 I llama_context: n_ctx_per_seq = 2048
0.00.607.802 I llama_context: n_batch       = 2048
0.00.607.802 I llama_context: n_ubatch      = 512
0.00.607.802 I llama_context: causal_attn   = 1
0.00.607.803 I llama_context: flash_attn    = 0
0.00.607.803 I llama_context: kv_unified    = false
0.00.607.804 I llama_context: freq_base     = 10000.0
0.00.607.805 I llama_context: freq_scale    = 1
0.00.607.806 I ggml_metal_init: allocating
0.00.607.865 I ggml_metal_init: found device: Apple M4
0.00.607.872 I ggml_metal_init: picking default device: Apple M4
0.00.609.128 I ggml_metal_load_library: using embedded metal library
0.00.617.409 I ggml_metal_init: GPU name:   Apple M4
0.00.617.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.415 I ggml_metal_init: simdgroup reduction   = true
0.00.617.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.416 I ggml_metal_init: has residency sets    = true
0.00.617.416 I ggml_metal_init: has bfloat            = true
0.00.617.416 I ggml_metal_init: use bfloat            = true
0.00.617.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.567 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.233 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.233 I llama_context: graph nodes  = 967
0.00.697.233 I llama_context: graph splits = 2
0.00.697.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.057 I main: llama threadpool init, n_threads = 4
0.00.757.102 I 
0.00.757.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.123 I 
0.00.757.281 I sampler seed: 1234
0.00.757.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.308 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.651 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.547.651 I llama_perf_context_print:        load time =     756.22 ms
0.01.547.652 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.19 tokens per second)
0.01.547.653 I llama_perf_context_print:        eval time =     735.13 ms /    63 runs   (   11.67 ms per token,    85.70 tokens per second)
0.01.547.653 I llama_perf_context_print:       total time =     791.32 ms /    70 tokens
0.01.547.654 I llama_perf_context_print:    graphs reused =         60
0.01.547.713 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.107s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q5_K - Medium
0.00.016.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.447 I load: printing all EOG tokens:
0.00.025.447 I load:   - 0 ('<|endoftext|>')
0.00.025.470 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.516 I print_info: arch             = gptneox
0.00.031.517 I print_info: vocab_only       = 0
0.00.031.517 I print_info: n_ctx_train      = 2048
0.00.031.517 I print_info: n_embd           = 2048
0.00.031.517 I print_info: n_layer          = 24
0.00.031.521 I print_info: n_head           = 16
0.00.031.522 I print_info: n_head_kv        = 16
0.00.031.522 I print_info: n_rot            = 32
0.00.031.522 I print_info: n_swa            = 0
0.00.031.522 I print_info: is_swa_any       = 0
0.00.031.523 I print_info: n_embd_head_k    = 128
0.00.031.524 I print_info: n_embd_head_v    = 128
0.00.031.524 I print_info: n_gqa            = 1
0.00.031.525 I print_info: n_embd_k_gqa     = 2048
0.00.031.525 I print_info: n_embd_v_gqa     = 2048
0.00.031.526 I print_info: f_norm_eps       = 1.0e-05
0.00.031.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.527 I print_info: f_logit_scale    = 0.0e+00
0.00.031.527 I print_info: f_attn_scale     = 0.0e+00
0.00.031.528 I print_info: n_ff             = 8192
0.00.031.528 I print_info: n_expert         = 0
0.00.031.528 I print_info: n_expert_used    = 0
0.00.031.528 I print_info: causal attn      = 1
0.00.031.529 I print_info: pooling type     = 0
0.00.031.529 I print_info: rope type        = 2
0.00.031.529 I print_info: rope scaling     = linear
0.00.031.529 I print_info: freq_base_train  = 10000.0
0.00.031.530 I print_info: freq_scale_train = 1
0.00.031.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.532 I print_info: rope_finetuned   = unknown
0.00.031.533 I print_info: model type       = 1.4B
0.00.031.533 I print_info: model params     = 1.41 B
0.00.031.533 I print_info: general.name     = 1.4B
0.00.031.534 I print_info: vocab type       = BPE
0.00.031.535 I print_info: n_vocab          = 50304
0.00.031.535 I print_info: n_merges         = 50009
0.00.031.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: max token length = 1024
0.00.031.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.707 I load_tensors: offloading output layer to GPU
0.00.584.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.739 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.241 I llama_context: constructing llama_context
0.00.586.245 I llama_context: n_seq_max     = 1
0.00.586.245 I llama_context: n_ctx         = 128
0.00.586.246 I llama_context: n_ctx_per_seq = 128
0.00.586.246 I llama_context: n_batch       = 128
0.00.586.247 I llama_context: n_ubatch      = 128
0.00.586.247 I llama_context: causal_attn   = 1
0.00.586.247 I llama_context: flash_attn    = 0
0.00.586.248 I llama_context: kv_unified    = false
0.00.586.249 I llama_context: freq_base     = 10000.0
0.00.586.249 I llama_context: freq_scale    = 1
0.00.586.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.252 I ggml_metal_init: allocating
0.00.586.297 I ggml_metal_init: found device: Apple M4
0.00.586.303 I ggml_metal_init: picking default device: Apple M4
0.00.587.488 I ggml_metal_load_library: using embedded metal library
0.00.595.875 I ggml_metal_init: GPU name:   Apple M4
0.00.595.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.881 I ggml_metal_init: simdgroup reduction   = true
0.00.595.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.881 I ggml_metal_init: has residency sets    = true
0.00.595.881 I ggml_metal_init: has bfloat            = true
0.00.595.882 I ggml_metal_init: use bfloat            = true
0.00.595.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.995 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.042 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.623.043 I llama_context: graph nodes  = 967
0.00.623.043 I llama_context: graph splits = 2
0.00.623.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.843 I 
0.00.658.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.939 I perplexity: tokenizing the input ..
0.00.663.613 I perplexity: tokenization took 4.673 ms
0.00.663.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.827 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.841 I llama_perf_context_print:        load time =     658.67 ms
0.00.795.842 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.73 tokens per second)
0.00.795.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.844 I llama_perf_context_print:       total time =     137.01 ms /   129 tokens
0.00.795.844 I llama_perf_context_print:    graphs reused =          0
0.00.795.983 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.082s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.313 I llama_model_loader: - type  f32:  194 tensors
0.00.016.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.314 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q6_K
0.00.016.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.989 I load: printing all EOG tokens:
0.00.024.990 I load:   - 0 ('<|endoftext|>')
0.00.025.013 I load: special tokens cache size = 25
0.00.031.055 I load: token to piece cache size = 0.2984 MB
0.00.031.069 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.070 I print_info: n_ctx_train      = 2048
0.00.031.070 I print_info: n_embd           = 2048
0.00.031.070 I print_info: n_layer          = 24
0.00.031.073 I print_info: n_head           = 16
0.00.031.074 I print_info: n_head_kv        = 16
0.00.031.074 I print_info: n_rot            = 32
0.00.031.074 I print_info: n_swa            = 0
0.00.031.075 I print_info: is_swa_any       = 0
0.00.031.075 I print_info: n_embd_head_k    = 128
0.00.031.075 I print_info: n_embd_head_v    = 128
0.00.031.076 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.080 I print_info: n_embd_v_gqa     = 2048
0.00.031.080 I print_info: f_norm_eps       = 1.0e-05
0.00.031.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.081 I print_info: f_logit_scale    = 0.0e+00
0.00.031.081 I print_info: f_attn_scale     = 0.0e+00
0.00.031.082 I print_info: n_ff             = 8192
0.00.031.082 I print_info: n_expert         = 0
0.00.031.082 I print_info: n_expert_used    = 0
0.00.031.084 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.084 I print_info: rope scaling     = linear
0.00.031.085 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.085 I print_info: rope_finetuned   = unknown
0.00.031.085 I print_info: model type       = 1.4B
0.00.031.086 I print_info: model params     = 1.41 B
0.00.031.086 I print_info: general.name     = 1.4B
0.00.031.090 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: LF token         = 187 'Ċ'
0.00.031.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: max token length = 1024
0.00.031.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.712 I load_tensors: offloading output layer to GPU
0.00.656.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.746 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.310 I llama_context: constructing llama_context
0.00.658.315 I llama_context: n_seq_max     = 1
0.00.658.316 I llama_context: n_ctx         = 2048
0.00.658.316 I llama_context: n_ctx_per_seq = 2048
0.00.658.317 I llama_context: n_batch       = 2048
0.00.658.317 I llama_context: n_ubatch      = 512
0.00.658.317 I llama_context: causal_attn   = 1
0.00.658.318 I llama_context: flash_attn    = 0
0.00.658.318 I llama_context: kv_unified    = false
0.00.658.320 I llama_context: freq_base     = 10000.0
0.00.658.320 I llama_context: freq_scale    = 1
0.00.658.323 I ggml_metal_init: allocating
0.00.658.397 I ggml_metal_init: found device: Apple M4
0.00.658.407 I ggml_metal_init: picking default device: Apple M4
0.00.659.914 I ggml_metal_load_library: using embedded metal library
0.00.668.388 I ggml_metal_init: GPU name:   Apple M4
0.00.668.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.394 I ggml_metal_init: simdgroup reduction   = true
0.00.668.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.395 I ggml_metal_init: has residency sets    = true
0.00.668.396 I ggml_metal_init: has bfloat            = true
0.00.668.396 I ggml_metal_init: use bfloat            = true
0.00.668.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.416 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.417 I llama_context: graph nodes  = 967
0.00.741.417 I llama_context: graph splits = 2
0.00.741.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.986 I main: llama threadpool init, n_threads = 4
0.00.804.029 I 
0.00.804.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.051 I 
0.00.804.209 I sampler seed: 1234
0.00.804.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.235 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.541 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.650.542 I llama_perf_context_print:        load time =     803.14 ms
0.01.650.543 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.650.543 I llama_perf_context_print:        eval time =     786.52 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.650.544 I llama_perf_context_print:       total time =     847.30 ms /    70 tokens
0.01.650.544 I llama_perf_context_print:    graphs reused =         60
0.01.650.605 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.936 I llama_model_loader: - type  f32:  194 tensors
0.00.015.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.937 I print_info: file format = GGUF V3 (latest)
0.00.015.938 I print_info: file type   = Q6_K
0.00.015.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.523 I load: printing all EOG tokens:
0.00.025.524 I load:   - 0 ('<|endoftext|>')
0.00.025.548 I load: special tokens cache size = 25
0.00.031.755 I load: token to piece cache size = 0.2984 MB
0.00.031.773 I print_info: arch             = gptneox
0.00.031.774 I print_info: vocab_only       = 0
0.00.031.774 I print_info: n_ctx_train      = 2048
0.00.031.775 I print_info: n_embd           = 2048
0.00.031.775 I print_info: n_layer          = 24
0.00.031.778 I print_info: n_head           = 16
0.00.031.779 I print_info: n_head_kv        = 16
0.00.031.779 I print_info: n_rot            = 32
0.00.031.780 I print_info: n_swa            = 0
0.00.031.780 I print_info: is_swa_any       = 0
0.00.031.780 I print_info: n_embd_head_k    = 128
0.00.031.780 I print_info: n_embd_head_v    = 128
0.00.031.781 I print_info: n_gqa            = 1
0.00.031.781 I print_info: n_embd_k_gqa     = 2048
0.00.031.782 I print_info: n_embd_v_gqa     = 2048
0.00.031.782 I print_info: f_norm_eps       = 1.0e-05
0.00.031.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.787 I print_info: f_logit_scale    = 0.0e+00
0.00.031.787 I print_info: f_attn_scale     = 0.0e+00
0.00.031.787 I print_info: n_ff             = 8192
0.00.031.788 I print_info: n_expert         = 0
0.00.031.788 I print_info: n_expert_used    = 0
0.00.031.788 I print_info: causal attn      = 1
0.00.031.788 I print_info: pooling type     = 0
0.00.031.789 I print_info: rope type        = 2
0.00.031.789 I print_info: rope scaling     = linear
0.00.031.789 I print_info: freq_base_train  = 10000.0
0.00.031.789 I print_info: freq_scale_train = 1
0.00.031.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.790 I print_info: rope_finetuned   = unknown
0.00.031.791 I print_info: model type       = 1.4B
0.00.031.792 I print_info: model params     = 1.41 B
0.00.031.792 I print_info: general.name     = 1.4B
0.00.031.792 I print_info: vocab type       = BPE
0.00.031.793 I print_info: n_vocab          = 50304
0.00.031.794 I print_info: n_merges         = 50009
0.00.031.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: LF token         = 187 'Ċ'
0.00.031.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: max token length = 1024
0.00.031.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.067 I load_tensors: offloading output layer to GPU
0.00.618.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.093 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.094 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.488 I llama_context: constructing llama_context
0.00.619.491 I llama_context: n_seq_max     = 1
0.00.619.492 I llama_context: n_ctx         = 128
0.00.619.492 I llama_context: n_ctx_per_seq = 128
0.00.619.493 I llama_context: n_batch       = 128
0.00.619.493 I llama_context: n_ubatch      = 128
0.00.619.494 I llama_context: causal_attn   = 1
0.00.619.494 I llama_context: flash_attn    = 0
0.00.619.494 I llama_context: kv_unified    = false
0.00.619.495 I llama_context: freq_base     = 10000.0
0.00.619.496 I llama_context: freq_scale    = 1
0.00.619.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.499 I ggml_metal_init: allocating
0.00.619.555 I ggml_metal_init: found device: Apple M4
0.00.619.564 I ggml_metal_init: picking default device: Apple M4
0.00.620.826 I ggml_metal_load_library: using embedded metal library
0.00.629.086 I ggml_metal_init: GPU name:   Apple M4
0.00.629.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.093 I ggml_metal_init: simdgroup reduction   = true
0.00.629.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.093 I ggml_metal_init: has residency sets    = true
0.00.629.094 I ggml_metal_init: has bfloat            = true
0.00.629.094 I ggml_metal_init: use bfloat            = true
0.00.629.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.534 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.061 I llama_context: graph nodes  = 967
0.00.657.062 I llama_context: graph splits = 2
0.00.657.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.442 I 
0.00.695.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.547 I perplexity: tokenizing the input ..
0.00.702.156 I perplexity: tokenization took 6.606 ms
0.00.702.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.986 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.409 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.428 I llama_perf_context_print:        load time =     695.27 ms
0.00.829.429 I llama_perf_context_print: prompt eval time =     125.25 ms /   128 tokens (    0.98 ms per token,  1021.94 tokens per second)
0.00.829.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.431 I llama_perf_context_print:       total time =     134.00 ms /   129 tokens
0.00.829.431 I llama_perf_context_print:    graphs reused =          0
0.00.829.568 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.086s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.857 I llama_model_loader: - type  f32:  194 tensors
0.00.027.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.859 I print_info: file format = GGUF V3 (latest)
0.00.027.861 I print_info: file type   = Q4_0
0.00.027.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.989 I load: printing all EOG tokens:
0.00.036.990 I load:   - 0 ('<|endoftext|>')
0.00.037.013 I load: special tokens cache size = 25
0.00.043.140 I load: token to piece cache size = 0.2984 MB
0.00.043.161 I print_info: arch             = gptneox
0.00.043.162 I print_info: vocab_only       = 0
0.00.043.162 I print_info: n_ctx_train      = 2048
0.00.043.162 I print_info: n_embd           = 2048
0.00.043.162 I print_info: n_layer          = 24
0.00.043.166 I print_info: n_head           = 16
0.00.043.167 I print_info: n_head_kv        = 16
0.00.043.167 I print_info: n_rot            = 32
0.00.043.167 I print_info: n_swa            = 0
0.00.043.168 I print_info: is_swa_any       = 0
0.00.043.168 I print_info: n_embd_head_k    = 128
0.00.043.170 I print_info: n_embd_head_v    = 128
0.00.043.171 I print_info: n_gqa            = 1
0.00.043.172 I print_info: n_embd_k_gqa     = 2048
0.00.043.172 I print_info: n_embd_v_gqa     = 2048
0.00.043.173 I print_info: f_norm_eps       = 1.0e-05
0.00.043.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.174 I print_info: f_logit_scale    = 0.0e+00
0.00.043.174 I print_info: f_attn_scale     = 0.0e+00
0.00.043.174 I print_info: n_ff             = 8192
0.00.043.175 I print_info: n_expert         = 0
0.00.043.175 I print_info: n_expert_used    = 0
0.00.043.175 I print_info: causal attn      = 1
0.00.043.175 I print_info: pooling type     = 0
0.00.043.175 I print_info: rope type        = 2
0.00.043.176 I print_info: rope scaling     = linear
0.00.043.178 I print_info: freq_base_train  = 10000.0
0.00.043.178 I print_info: freq_scale_train = 1
0.00.043.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.178 I print_info: rope_finetuned   = unknown
0.00.043.179 I print_info: model type       = 1.4B
0.00.043.179 I print_info: model params     = 1.41 B
0.00.043.179 I print_info: general.name     = 1.4B
0.00.043.180 I print_info: vocab type       = BPE
0.00.043.180 I print_info: n_vocab          = 50304
0.00.043.180 I print_info: n_merges         = 50009
0.00.043.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: LF token         = 187 'Ċ'
0.00.043.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: max token length = 1024
0.00.043.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.981 I load_tensors: offloading output layer to GPU
0.00.670.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.000 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.026 I llama_context: constructing llama_context
0.00.672.030 I llama_context: n_seq_max     = 1
0.00.672.030 I llama_context: n_ctx         = 2048
0.00.672.030 I llama_context: n_ctx_per_seq = 2048
0.00.672.031 I llama_context: n_batch       = 2048
0.00.672.031 I llama_context: n_ubatch      = 512
0.00.672.031 I llama_context: causal_attn   = 1
0.00.672.031 I llama_context: flash_attn    = 0
0.00.672.032 I llama_context: kv_unified    = true
0.00.672.033 I llama_context: freq_base     = 10000.0
0.00.672.033 I llama_context: freq_scale    = 1
0.00.672.034 I ggml_metal_init: allocating
0.00.672.084 I ggml_metal_init: found device: Apple M4
0.00.672.092 I ggml_metal_init: picking default device: Apple M4
0.00.673.042 I ggml_metal_load_library: using embedded metal library
0.00.678.840 I ggml_metal_init: GPU name:   Apple M4
0.00.678.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.851 I ggml_metal_init: simdgroup reduction   = true
0.00.678.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.851 I ggml_metal_init: has residency sets    = true
0.00.678.851 I ggml_metal_init: has bfloat            = true
0.00.678.852 I ggml_metal_init: use bfloat            = true
0.00.678.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.497 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.055 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.056 I llama_context: graph nodes  = 967
0.00.732.056 I llama_context: graph splits = 2
0.00.732.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.268 I llama_context: constructing llama_context
0.01.018.271 I llama_context: n_seq_max     = 1
0.01.018.272 I llama_context: n_ctx         = 2048
0.01.018.272 I llama_context: n_ctx_per_seq = 2048
0.01.018.272 I llama_context: n_batch       = 2048
0.01.018.272 I llama_context: n_ubatch      = 512
0.01.018.273 I llama_context: causal_attn   = 1
0.01.018.273 I llama_context: flash_attn    = 0
0.01.018.273 I llama_context: kv_unified    = true
0.01.018.274 I llama_context: freq_base     = 10000.0
0.01.018.274 I llama_context: freq_scale    = 1
0.01.018.276 I ggml_metal_init: allocating
0.01.018.304 I ggml_metal_init: found device: Apple M4
0.01.018.308 I ggml_metal_init: picking default device: Apple M4
0.01.018.435 I ggml_metal_init: GPU name:   Apple M4
0.01.018.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.437 I ggml_metal_init: simdgroup reduction   = true
0.01.018.438 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.438 I ggml_metal_init: has residency sets    = true
0.01.018.438 I ggml_metal_init: has bfloat            = true
0.01.018.438 I ggml_metal_init: use bfloat            = true
0.01.018.438 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.576 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.050.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.031 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.054.031 I llama_context: graph nodes  = 967
0.01.054.031 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.284.639 I llama_context: constructing llama_context
0.01.284.645 I llama_context: n_seq_max     = 1
0.01.284.646 I llama_context: n_ctx         = 2048
0.01.284.647 I llama_context: n_ctx_per_seq = 2048
0.01.284.648 I llama_context: n_batch       = 2048
0.01.284.649 I llama_context: n_ubatch      = 512
0.01.284.650 I llama_context: causal_attn   = 1
0.01.284.650 I llama_context: flash_attn    = 0
0.01.284.650 I llama_context: kv_unified    = true
0.01.284.652 I llama_context: freq_base     = 10000.0
0.01.284.652 I llama_context: freq_scale    = 1
0.01.284.653 I ggml_metal_init: allocating
0.01.284.665 I ggml_metal_init: found device: Apple M4
0.01.284.667 I ggml_metal_init: picking default device: Apple M4
0.01.284.750 I ggml_metal_init: GPU name:   Apple M4
0.01.284.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.752 I ggml_metal_init: simdgroup reduction   = true
0.01.284.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.752 I ggml_metal_init: has residency sets    = true
0.01.284.752 I ggml_metal_init: has bfloat            = true
0.01.284.752 I ggml_metal_init: use bfloat            = true
0.01.284.752 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.313.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.078 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.317.078 I llama_context: graph nodes  = 967
0.01.317.079 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.551.764 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.762s
user	0m0.239s
sys	0m0.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 6192 (618575c58) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.855 I llama_model_loader: - type  f32:  194 tensors
0.00.018.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.856 I print_info: file format = GGUF V3 (latest)
0.00.018.856 I print_info: file type   = Q4_0
0.00.018.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.128 I load: printing all EOG tokens:
0.00.029.129 I load:   - 0 ('<|endoftext|>')
0.00.029.152 I load: special tokens cache size = 25
0.00.035.794 I load: token to piece cache size = 0.2984 MB
0.00.035.808 I print_info: arch             = gptneox
0.00.035.809 I print_info: vocab_only       = 0
0.00.035.809 I print_info: n_ctx_train      = 2048
0.00.035.810 I print_info: n_embd           = 2048
0.00.035.810 I print_info: n_layer          = 24
0.00.035.812 I print_info: n_head           = 16
0.00.035.813 I print_info: n_head_kv        = 16
0.00.035.814 I print_info: n_rot            = 32
0.00.035.814 I print_info: n_swa            = 0
0.00.035.814 I print_info: is_swa_any       = 0
0.00.035.815 I print_info: n_embd_head_k    = 128
0.00.035.815 I print_info: n_embd_head_v    = 128
0.00.035.817 I print_info: n_gqa            = 1
0.00.035.817 I print_info: n_embd_k_gqa     = 2048
0.00.035.819 I print_info: n_embd_v_gqa     = 2048
0.00.035.820 I print_info: f_norm_eps       = 1.0e-05
0.00.035.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.820 I print_info: f_logit_scale    = 0.0e+00
0.00.035.820 I print_info: f_attn_scale     = 0.0e+00
0.00.035.821 I print_info: n_ff             = 8192
0.00.035.821 I print_info: n_expert         = 0
0.00.035.821 I print_info: n_expert_used    = 0
0.00.035.821 I print_info: causal attn      = 1
0.00.035.821 I print_info: pooling type     = 0
0.00.035.821 I print_info: rope type        = 2
0.00.035.822 I print_info: rope scaling     = linear
0.00.035.822 I print_info: freq_base_train  = 10000.0
0.00.035.822 I print_info: freq_scale_train = 1
0.00.035.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.822 I print_info: rope_finetuned   = unknown
0.00.035.823 I print_info: model type       = 1.4B
0.00.035.824 I print_info: model params     = 1.41 B
0.00.035.824 I print_info: general.name     = 1.4B
0.00.035.824 I print_info: vocab type       = BPE
0.00.035.824 I print_info: n_vocab          = 50304
0.00.035.824 I print_info: n_merges         = 50009
0.00.035.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.825 I print_info: LF token         = 187 'Ċ'
0.00.035.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.826 I print_info: max token length = 1024
0.00.035.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.721 I load_tensors: offloading output layer to GPU
0.00.048.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.734 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.735 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.049.127 I llama_context: constructing llama_context
0.00.049.128 I llama_context: n_seq_max     = 1
0.00.049.128 I llama_context: n_ctx         = 2048
0.00.049.128 I llama_context: n_ctx_per_seq = 2048
0.00.049.129 I llama_context: n_batch       = 2048
0.00.049.129 I llama_context: n_ubatch      = 512
0.00.049.129 I llama_context: causal_attn   = 1
0.00.049.129 I llama_context: flash_attn    = 1
0.00.049.129 I llama_context: kv_unified    = true
0.00.049.130 I llama_context: freq_base     = 10000.0
0.00.049.130 I llama_context: freq_scale    = 1
0.00.049.130 I ggml_metal_init: allocating
0.00.049.152 I ggml_metal_init: found device: Apple M4
0.00.049.156 I ggml_metal_init: picking default device: Apple M4
0.00.049.622 I ggml_metal_load_library: using embedded metal library
0.00.052.856 I ggml_metal_init: GPU name:   Apple M4
0.00.052.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.859 I ggml_metal_init: simdgroup reduction   = true
0.00.052.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.860 I ggml_metal_init: has residency sets    = true
0.00.052.860 I ggml_metal_init: has bfloat            = true
0.00.052.860 I ggml_metal_init: use bfloat            = true
0.00.052.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.097.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.645 I llama_context: graph nodes  = 872
0.00.101.646 I llama_context: graph splits = 2
0.00.101.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.561 I llama_context: constructing llama_context
0.00.370.563 I llama_context: n_seq_max     = 1
0.00.370.563 I llama_context: n_ctx         = 2048
0.00.370.563 I llama_context: n_ctx_per_seq = 2048
0.00.370.564 I llama_context: n_batch       = 2048
0.00.370.564 I llama_context: n_ubatch      = 512
0.00.370.564 I llama_context: causal_attn   = 1
0.00.370.565 I llama_context: flash_attn    = 1
0.00.370.565 I llama_context: kv_unified    = true
0.00.370.565 I llama_context: freq_base     = 10000.0
0.00.370.566 I llama_context: freq_scale    = 1
0.00.370.567 I ggml_metal_init: allocating
0.00.370.583 I ggml_metal_init: found device: Apple M4
0.00.370.586 I ggml_metal_init: picking default device: Apple M4
0.00.370.702 I ggml_metal_init: GPU name:   Apple M4
0.00.370.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.704 I ggml_metal_init: simdgroup reduction   = true
0.00.370.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.705 I ggml_metal_init: has residency sets    = true
0.00.370.705 I ggml_metal_init: has bfloat            = true
0.00.370.705 I ggml_metal_init: use bfloat            = true
0.00.370.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.162 I llama_context: graph nodes  = 872
0.00.403.162 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.631.462 I llama_context: constructing llama_context
0.00.631.468 I llama_context: n_seq_max     = 1
0.00.631.470 I llama_context: n_ctx         = 2048
0.00.631.470 I llama_context: n_ctx_per_seq = 2048
0.00.631.471 I llama_context: n_batch       = 2048
0.00.631.472 I llama_context: n_ubatch      = 512
0.00.631.473 I llama_context: causal_attn   = 1
0.00.631.474 I llama_context: flash_attn    = 1
0.00.631.475 I llama_context: kv_unified    = true
0.00.631.478 I llama_context: freq_base     = 10000.0
0.00.631.488 I llama_context: freq_scale    = 1
0.00.631.489 I ggml_metal_init: allocating
0.00.631.504 I ggml_metal_init: found device: Apple M4
0.00.631.508 I ggml_metal_init: picking default device: Apple M4
0.00.631.595 I ggml_metal_init: GPU name:   Apple M4
0.00.631.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.597 I ggml_metal_init: simdgroup reduction   = true
0.00.631.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.597 I ggml_metal_init: has residency sets    = true
0.00.631.597 I ggml_metal_init: has bfloat            = true
0.00.631.597 I ggml_metal_init: use bfloat            = true
0.00.631.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.013 I llama_context: graph nodes  = 872
0.00.663.014 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.811 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.215s
sys	0m0.187s
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
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
        1.87 real         0.54 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
