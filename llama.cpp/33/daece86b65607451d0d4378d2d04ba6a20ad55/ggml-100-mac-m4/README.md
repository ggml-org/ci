## Summary

- status:  SUCCESS ✅
- runtime: 1914.07
- date:    Wed Sep 10 07:05:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33daece86b65607451d0d4378d2d04ba6a20ad55
- author:  Daniel Bevenius
```
ci : add caching for ROCm installation in release workflow (#15924)

This commit applies the same caching to the release workflow which
currently exists for the main CI workflow that was introduced in Commit
ff02caf9eed261423289d1531a56536fbf57bfc2 ("ci : cache ROCm installation
in windows-latest-cmake-hip (#15887)").
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.28 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  571.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    3.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.18 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 664.31 sec*proc (35 tests)

Total Test time (real) = 664.33 sec

real	11m4.378s
user	24m4.884s
sys	0m28.367s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.51 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    3.03 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.74 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    2.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.60 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.73 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.38 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    1.36 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    6.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.47 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.99 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.55 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.33 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 122.64 sec*proc (36 tests)

Total Test time (real) = 122.66 sec

real	2m2.676s
user	2m44.397s
sys	0m24.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.297 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.254 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.255 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.256 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.256 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.257 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.180 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.183 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.183 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.184 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.184 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.185 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.185 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.186 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.187 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.188 I llama_model_loader: - type  f32:  124 tensors
0.00.013.188 I llama_model_loader: - type  f16:   73 tensors
0.00.013.189 I print_info: file format = GGUF V3 (latest)
0.00.013.190 I print_info: file type   = F16
0.00.013.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.155 I load: printing all EOG tokens:
0.00.019.156 I load:   - 102 ('[SEP]')
0.00.019.203 I load: special tokens cache size = 5
0.00.021.674 I load: token to piece cache size = 0.2032 MB
0.00.021.702 I print_info: arch             = bert
0.00.021.703 I print_info: vocab_only       = 0
0.00.021.704 I print_info: n_ctx_train      = 512
0.00.021.704 I print_info: n_embd           = 384
0.00.021.704 I print_info: n_layer          = 12
0.00.021.708 I print_info: n_head           = 12
0.00.021.712 I print_info: n_head_kv        = 12
0.00.021.712 I print_info: n_rot            = 32
0.00.021.712 I print_info: n_swa            = 0
0.00.021.713 I print_info: is_swa_any       = 0
0.00.021.713 I print_info: n_embd_head_k    = 32
0.00.021.715 I print_info: n_embd_head_v    = 32
0.00.021.716 I print_info: n_gqa            = 1
0.00.021.717 I print_info: n_embd_k_gqa     = 384
0.00.021.717 I print_info: n_embd_v_gqa     = 384
0.00.021.718 I print_info: f_norm_eps       = 1.0e-12
0.00.021.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.721 I print_info: f_logit_scale    = 0.0e+00
0.00.021.721 I print_info: f_attn_scale     = 0.0e+00
0.00.021.722 I print_info: n_ff             = 1536
0.00.021.722 I print_info: n_expert         = 0
0.00.021.723 I print_info: n_expert_used    = 0
0.00.021.723 I print_info: causal attn      = 0
0.00.021.723 I print_info: pooling type     = 2
0.00.021.723 I print_info: rope type        = 2
0.00.021.723 I print_info: rope scaling     = linear
0.00.021.724 I print_info: freq_base_train  = 10000.0
0.00.021.724 I print_info: freq_scale_train = 1
0.00.021.724 I print_info: n_ctx_orig_yarn  = 512
0.00.021.725 I print_info: rope_finetuned   = unknown
0.00.021.725 I print_info: n_cls_out        = 1
0.00.021.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.726 I print_info: model type       = 33M
0.00.021.726 I print_info: model params     = 33.21 M
0.00.021.727 I print_info: general.name     = Bge Small
0.00.021.728 I print_info: vocab type       = WPM
0.00.021.728 I print_info: n_vocab          = 30522
0.00.021.729 I print_info: n_merges         = 0
0.00.021.729 I print_info: BOS token        = 101 '[CLS]'
0.00.021.730 I print_info: EOS token        = 102 '[SEP]'
0.00.021.732 I print_info: UNK token        = 100 '[UNK]'
0.00.021.732 I print_info: SEP token        = 102 '[SEP]'
0.00.021.733 I print_info: PAD token        = 0 '[PAD]'
0.00.021.733 I print_info: MASK token       = 103 '[MASK]'
0.00.021.733 I print_info: LF token         = 0 '[PAD]'
0.00.021.734 I print_info: EOG token        = 102 '[SEP]'
0.00.021.734 I print_info: max token length = 21
0.00.021.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.009 I load_tensors: offloading output layer to GPU
0.00.025.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.036 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.037 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.350 I llama_context: constructing llama_context
0.00.025.352 I llama_context: n_seq_max     = 1
0.00.025.353 I llama_context: n_ctx         = 512
0.00.025.353 I llama_context: n_ctx_per_seq = 512
0.00.025.353 I llama_context: n_batch       = 2048
0.00.025.353 I llama_context: n_ubatch      = 2048
0.00.025.354 I llama_context: causal_attn   = 0
0.00.025.354 I llama_context: flash_attn    = auto
0.00.025.354 I llama_context: kv_unified    = true
0.00.025.355 I llama_context: freq_base     = 10000.0
0.00.025.355 I llama_context: freq_scale    = 1
0.00.025.356 I ggml_metal_init: allocating
0.00.025.389 I ggml_metal_init: found device: Apple M4
0.00.025.394 I ggml_metal_init: picking default device: Apple M4
0.00.026.130 I ggml_metal_load_library: using embedded metal library
0.00.033.578 I ggml_metal_load_library: loaded in 0.007 sec
0.00.033.593 I ggml_metal_init: GPU name:   Apple M4
0.00.033.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.599 I ggml_metal_init: simdgroup reduction   = true
0.00.033.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.600 I ggml_metal_init: has residency sets    = true
0.00.033.600 I ggml_metal_init: has bfloat            = true
0.00.033.600 I ggml_metal_init: use bfloat            = true
0.00.033.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.118 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.420 I llama_context: Flash Attention was auto, set to enabled
0.00.045.915 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.045.916 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.917 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.917 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.920 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.326 I 
0.00.051.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.869 I llama_perf_context_print:        load time =      50.92 ms
0.00.056.870 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.05 tokens per second)
0.00.056.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.871 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.056.872 I llama_perf_context_print:    graphs reused =          0
0.00.056.902 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.870 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.888 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.895 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.897 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.067 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.068 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.068 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.070 I llama_model_loader: - type  f32:  124 tensors
0.00.006.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.071 I print_info: file format = GGUF V3 (latest)
0.00.006.071 I print_info: file type   = Q8_0
0.00.006.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.021 I load: printing all EOG tokens:
0.00.009.022 I load:   - 102 ('[SEP]')
0.00.009.040 I load: special tokens cache size = 5
0.00.010.366 I load: token to piece cache size = 0.2032 MB
0.00.010.375 I print_info: arch             = bert
0.00.010.376 I print_info: vocab_only       = 0
0.00.010.377 I print_info: n_ctx_train      = 512
0.00.010.377 I print_info: n_embd           = 384
0.00.010.377 I print_info: n_layer          = 12
0.00.010.380 I print_info: n_head           = 12
0.00.010.380 I print_info: n_head_kv        = 12
0.00.010.381 I print_info: n_rot            = 32
0.00.010.381 I print_info: n_swa            = 0
0.00.010.381 I print_info: is_swa_any       = 0
0.00.010.381 I print_info: n_embd_head_k    = 32
0.00.010.381 I print_info: n_embd_head_v    = 32
0.00.010.382 I print_info: n_gqa            = 1
0.00.010.382 I print_info: n_embd_k_gqa     = 384
0.00.010.383 I print_info: n_embd_v_gqa     = 384
0.00.010.383 I print_info: f_norm_eps       = 1.0e-12
0.00.010.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.384 I print_info: f_logit_scale    = 0.0e+00
0.00.010.384 I print_info: f_attn_scale     = 0.0e+00
0.00.010.385 I print_info: n_ff             = 1536
0.00.010.385 I print_info: n_expert         = 0
0.00.010.385 I print_info: n_expert_used    = 0
0.00.010.385 I print_info: causal attn      = 0
0.00.010.385 I print_info: pooling type     = 2
0.00.010.386 I print_info: rope type        = 2
0.00.010.386 I print_info: rope scaling     = linear
0.00.010.386 I print_info: freq_base_train  = 10000.0
0.00.010.386 I print_info: freq_scale_train = 1
0.00.010.386 I print_info: n_ctx_orig_yarn  = 512
0.00.010.387 I print_info: rope_finetuned   = unknown
0.00.010.389 I print_info: n_cls_out        = 1
0.00.010.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.389 I print_info: model type       = 33M
0.00.010.390 I print_info: model params     = 33.21 M
0.00.010.390 I print_info: general.name     = Bge Small
0.00.010.390 I print_info: vocab type       = WPM
0.00.010.391 I print_info: n_vocab          = 30522
0.00.010.396 I print_info: n_merges         = 0
0.00.010.398 I print_info: BOS token        = 101 '[CLS]'
0.00.010.398 I print_info: EOS token        = 102 '[SEP]'
0.00.010.398 I print_info: UNK token        = 100 '[UNK]'
0.00.010.398 I print_info: SEP token        = 102 '[SEP]'
0.00.010.399 I print_info: PAD token        = 0 '[PAD]'
0.00.010.399 I print_info: MASK token       = 103 '[MASK]'
0.00.010.399 I print_info: LF token         = 0 '[PAD]'
0.00.010.399 I print_info: EOG token        = 102 '[SEP]'
0.00.010.399 I print_info: max token length = 21
0.00.010.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.145 I load_tensors: offloading output layer to GPU
0.00.012.146 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.152 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.152 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.325 I llama_context: constructing llama_context
0.00.012.326 I llama_context: n_seq_max     = 1
0.00.012.326 I llama_context: n_ctx         = 512
0.00.012.326 I llama_context: n_ctx_per_seq = 512
0.00.012.326 I llama_context: n_batch       = 2048
0.00.012.326 I llama_context: n_ubatch      = 2048
0.00.012.326 I llama_context: causal_attn   = 0
0.00.012.327 I llama_context: flash_attn    = auto
0.00.012.327 I llama_context: kv_unified    = true
0.00.012.327 I llama_context: freq_base     = 10000.0
0.00.012.328 I llama_context: freq_scale    = 1
0.00.012.328 I ggml_metal_init: allocating
0.00.012.347 I ggml_metal_init: found device: Apple M4
0.00.012.351 I ggml_metal_init: picking default device: Apple M4
0.00.012.780 I ggml_metal_load_library: using embedded metal library
0.00.016.873 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.885 I ggml_metal_init: GPU name:   Apple M4
0.00.016.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.888 I ggml_metal_init: simdgroup reduction   = true
0.00.016.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.889 I ggml_metal_init: has residency sets    = true
0.00.016.889 I ggml_metal_init: has bfloat            = true
0.00.016.889 I ggml_metal_init: use bfloat            = true
0.00.016.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.279 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.514 I llama_context: Flash Attention was auto, set to enabled
0.00.026.955 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.956 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.956 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.956 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.960 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.361 I 
0.00.030.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.003 I llama_perf_context_print:        load time =      30.25 ms
0.00.035.004 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.58 tokens per second)
0.00.035.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.005 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.035.005 I llama_perf_context_print:    graphs reused =          0
0.00.035.035 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.363 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.117 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.169 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.170 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.902 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.904 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.905 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:   40 tensors
0.00.029.906 I llama_model_loader: - type  f16:   26 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = F16
0.00.029.909 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.770 W load: empty token at index 5
0.00.040.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.111 I load: printing all EOG tokens:
0.00.043.111 I load:   - 2 ('</s>')
0.00.043.144 I load: special tokens cache size = 5
0.00.310.167 I load: token to piece cache size = 1.5060 MB
0.00.310.200 I print_info: arch             = jina-bert-v2
0.00.310.200 I print_info: vocab_only       = 0
0.00.310.201 I print_info: n_ctx_train      = 8192
0.00.310.201 I print_info: n_embd           = 384
0.00.310.201 I print_info: n_layer          = 4
0.00.310.207 I print_info: n_head           = 12
0.00.310.208 I print_info: n_head_kv        = 12
0.00.310.208 I print_info: n_rot            = 32
0.00.310.208 I print_info: n_swa            = 0
0.00.310.209 I print_info: is_swa_any       = 0
0.00.310.209 I print_info: n_embd_head_k    = 32
0.00.310.209 I print_info: n_embd_head_v    = 32
0.00.310.210 I print_info: n_gqa            = 1
0.00.310.211 I print_info: n_embd_k_gqa     = 384
0.00.310.211 I print_info: n_embd_v_gqa     = 384
0.00.310.212 I print_info: f_norm_eps       = 1.0e-12
0.00.310.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.213 I print_info: f_logit_scale    = 0.0e+00
0.00.310.213 I print_info: f_attn_scale     = 0.0e+00
0.00.310.214 I print_info: n_ff             = 1536
0.00.310.214 I print_info: n_expert         = 0
0.00.310.214 I print_info: n_expert_used    = 0
0.00.310.214 I print_info: causal attn      = 0
0.00.310.214 I print_info: pooling type     = -1
0.00.310.215 I print_info: rope type        = -1
0.00.310.215 I print_info: rope scaling     = linear
0.00.310.219 I print_info: freq_base_train  = 10000.0
0.00.310.219 I print_info: freq_scale_train = 1
0.00.310.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.219 I print_info: rope_finetuned   = unknown
0.00.310.220 I print_info: model type       = 33M
0.00.310.220 I print_info: model params     = 32.90 M
0.00.310.220 I print_info: general.name     = Jina Bert Implementation
0.00.310.226 I print_info: vocab type       = BPE
0.00.310.226 I print_info: n_vocab          = 61056
0.00.310.226 I print_info: n_merges         = 39382
0.00.310.228 I print_info: BOS token        = 0 '<s>'
0.00.310.228 I print_info: EOS token        = 2 '</s>'
0.00.310.229 I print_info: UNK token        = 3 '<unk>'
0.00.310.229 I print_info: SEP token        = 2 '</s>'
0.00.310.229 I print_info: PAD token        = 1 '<pad>'
0.00.310.229 I print_info: MASK token       = 4 '<mask>'
0.00.310.230 I print_info: EOG token        = 2 '</s>'
0.00.310.230 I print_info: max token length = 45
0.00.310.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.895 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.896 I load_tensors: offloading output layer to GPU
0.00.311.897 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.922 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.923 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.198 I llama_context: constructing llama_context
0.00.312.199 I llama_context: n_seq_max     = 1
0.00.312.199 I llama_context: n_ctx         = 8192
0.00.312.200 I llama_context: n_ctx_per_seq = 8192
0.00.312.200 I llama_context: n_batch       = 2048
0.00.312.200 I llama_context: n_ubatch      = 2048
0.00.312.200 I llama_context: causal_attn   = 0
0.00.312.201 I llama_context: flash_attn    = auto
0.00.312.201 I llama_context: kv_unified    = true
0.00.312.201 I llama_context: freq_base     = 10000.0
0.00.312.201 I llama_context: freq_scale    = 1
0.00.312.202 I ggml_metal_init: allocating
0.00.312.250 I ggml_metal_init: found device: Apple M4
0.00.312.254 I ggml_metal_init: picking default device: Apple M4
0.00.312.955 I ggml_metal_load_library: using embedded metal library
0.00.317.454 I ggml_metal_load_library: loaded in 0.004 sec
0.00.317.463 I ggml_metal_init: GPU name:   Apple M4
0.00.317.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.469 I ggml_metal_init: simdgroup reduction   = true
0.00.317.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.469 I ggml_metal_init: has residency sets    = true
0.00.317.469 I ggml_metal_init: has bfloat            = true
0.00.317.469 I ggml_metal_init: use bfloat            = true
0.00.317.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.855 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.042 I llama_context: Flash Attention was auto, set to enabled
0.00.328.262 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.328.263 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.328.264 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.328.264 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.328.267 I common_init_from_params: added </s> logit bias = -inf
0.00.328.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.782 I 
0.00.331.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.894 I main: prompt 0: 'what is panda?	hi'
0.00.331.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.897 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.898 I main: number of tokens in prompt = 13
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


0.00.331.903 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.904 I main: number of tokens in prompt = 40
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


0.00.331.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.277 I llama_perf_context_print:        load time =     331.24 ms
0.00.334.278 I llama_perf_context_print: prompt eval time =       2.33 ms /    62 tokens (    0.04 ms per token, 26586.62 tokens per second)
0.00.334.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.279 I llama_perf_context_print:       total time =       2.50 ms /    63 tokens
0.00.334.279 I llama_perf_context_print:    graphs reused =          0
0.00.334.323 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.338s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.927 I llama_model_loader: - type  f32:  194 tensors
0.00.032.928 I llama_model_loader: - type  f16:   98 tensors
0.00.032.929 I print_info: file format = GGUF V3 (latest)
0.00.032.932 I print_info: file type   = all F32 (guessed)
0.00.032.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.568 I load: printing all EOG tokens:
0.00.048.569 I load:   - 0 ('<|endoftext|>')
0.00.048.600 I load: special tokens cache size = 25
0.00.057.256 I load: token to piece cache size = 0.2984 MB
0.00.057.279 I print_info: arch             = gptneox
0.00.057.280 I print_info: vocab_only       = 0
0.00.057.281 I print_info: n_ctx_train      = 2048
0.00.057.281 I print_info: n_embd           = 2048
0.00.057.281 I print_info: n_layer          = 24
0.00.057.284 I print_info: n_head           = 16
0.00.057.285 I print_info: n_head_kv        = 16
0.00.057.285 I print_info: n_rot            = 32
0.00.057.286 I print_info: n_swa            = 0
0.00.057.286 I print_info: is_swa_any       = 0
0.00.057.286 I print_info: n_embd_head_k    = 128
0.00.057.287 I print_info: n_embd_head_v    = 128
0.00.057.287 I print_info: n_gqa            = 1
0.00.057.288 I print_info: n_embd_k_gqa     = 2048
0.00.057.289 I print_info: n_embd_v_gqa     = 2048
0.00.057.289 I print_info: f_norm_eps       = 1.0e-05
0.00.057.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.290 I print_info: f_logit_scale    = 0.0e+00
0.00.057.292 I print_info: f_attn_scale     = 0.0e+00
0.00.057.293 I print_info: n_ff             = 8192
0.00.057.293 I print_info: n_expert         = 0
0.00.057.293 I print_info: n_expert_used    = 0
0.00.057.293 I print_info: causal attn      = 1
0.00.057.293 I print_info: pooling type     = 0
0.00.057.294 I print_info: rope type        = 2
0.00.057.294 I print_info: rope scaling     = linear
0.00.057.294 I print_info: freq_base_train  = 10000.0
0.00.057.294 I print_info: freq_scale_train = 1
0.00.057.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.295 I print_info: rope_finetuned   = unknown
0.00.057.295 I print_info: model type       = 1.4B
0.00.057.295 I print_info: model params     = 1.41 B
0.00.057.296 I print_info: general.name     = 1.4B
0.00.057.296 I print_info: vocab type       = BPE
0.00.057.298 I print_info: n_vocab          = 50304
0.00.057.298 I print_info: n_merges         = 50009
0.00.057.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: LF token         = 187 'Ċ'
0.00.057.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: max token length = 1024
0.00.057.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.581 I load_tensors: offloading output layer to GPU
0.00.095.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.603 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.604 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.966 I llama_context: constructing llama_context
0.00.095.967 I llama_context: n_seq_max     = 1
0.00.095.967 I llama_context: n_ctx         = 2048
0.00.095.967 I llama_context: n_ctx_per_seq = 2048
0.00.095.967 I llama_context: n_batch       = 2048
0.00.095.967 I llama_context: n_ubatch      = 512
0.00.095.967 I llama_context: causal_attn   = 1
0.00.095.968 I llama_context: flash_attn    = auto
0.00.095.968 I llama_context: kv_unified    = false
0.00.095.968 I llama_context: freq_base     = 10000.0
0.00.095.969 I llama_context: freq_scale    = 1
0.00.095.969 I ggml_metal_init: allocating
0.00.095.998 I ggml_metal_init: found device: Apple M4
0.00.096.001 I ggml_metal_init: picking default device: Apple M4
0.00.096.487 I ggml_metal_load_library: using embedded metal library
0.00.274.049 I ggml_metal_load_library: loaded in 0.178 sec
0.00.274.136 I ggml_metal_init: GPU name:   Apple M4
0.00.274.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.274.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.274.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.274.143 I ggml_metal_init: simdgroup reduction   = true
0.00.274.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.274.144 I ggml_metal_init: has residency sets    = true
0.00.274.148 I ggml_metal_init: has bfloat            = true
0.00.274.149 I ggml_metal_init: use bfloat            = true
0.00.274.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.274.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.918 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.374.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.042 I llama_context: Flash Attention was auto, set to enabled
0.00.379.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.379.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.379.953 I llama_context: graph nodes  = 824
0.00.379.953 I llama_context: graph splits = 2
0.00.379.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.272 I main: llama threadpool init, n_threads = 4
0.00.461.305 I 
0.00.461.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.321 I 
0.00.461.400 I sampler seed: 1234
0.00.461.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.281.032 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.281.033 I llama_perf_context_print:        load time =     459.66 ms
0.02.281.034 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.02.281.035 I llama_perf_context_print:        eval time =    1767.56 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.281.036 I llama_perf_context_print:       total time =    1820.82 ms /    70 tokens
0.02.281.036 I llama_perf_context_print:    graphs reused =         62
0.02.281.089 I ggml_metal_free: deallocating

real	0m2.714s
user	0m0.148s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.113 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.502 I llama_model_loader: - type  f32:  194 tensors
0.00.033.502 I llama_model_loader: - type  f16:   98 tensors
0.00.033.504 I print_info: file format = GGUF V3 (latest)
0.00.033.505 I print_info: file type   = all F32 (guessed)
0.00.033.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.182 I load: printing all EOG tokens:
0.00.048.183 I load:   - 0 ('<|endoftext|>')
0.00.048.211 I load: special tokens cache size = 25
0.00.056.144 I load: token to piece cache size = 0.2984 MB
0.00.056.154 I print_info: arch             = gptneox
0.00.056.155 I print_info: vocab_only       = 0
0.00.056.155 I print_info: n_ctx_train      = 2048
0.00.056.156 I print_info: n_embd           = 2048
0.00.056.156 I print_info: n_layer          = 24
0.00.056.159 I print_info: n_head           = 16
0.00.056.160 I print_info: n_head_kv        = 16
0.00.056.160 I print_info: n_rot            = 32
0.00.056.160 I print_info: n_swa            = 0
0.00.056.163 I print_info: is_swa_any       = 0
0.00.056.163 I print_info: n_embd_head_k    = 128
0.00.056.163 I print_info: n_embd_head_v    = 128
0.00.056.164 I print_info: n_gqa            = 1
0.00.056.165 I print_info: n_embd_k_gqa     = 2048
0.00.056.165 I print_info: n_embd_v_gqa     = 2048
0.00.056.166 I print_info: f_norm_eps       = 1.0e-05
0.00.056.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.167 I print_info: f_logit_scale    = 0.0e+00
0.00.056.167 I print_info: f_attn_scale     = 0.0e+00
0.00.056.168 I print_info: n_ff             = 8192
0.00.056.168 I print_info: n_expert         = 0
0.00.056.168 I print_info: n_expert_used    = 0
0.00.056.168 I print_info: causal attn      = 1
0.00.056.168 I print_info: pooling type     = 0
0.00.056.169 I print_info: rope type        = 2
0.00.056.169 I print_info: rope scaling     = linear
0.00.056.169 I print_info: freq_base_train  = 10000.0
0.00.056.170 I print_info: freq_scale_train = 1
0.00.056.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.170 I print_info: rope_finetuned   = unknown
0.00.056.170 I print_info: model type       = 1.4B
0.00.056.171 I print_info: model params     = 1.41 B
0.00.056.171 I print_info: general.name     = 1.4B
0.00.056.171 I print_info: vocab type       = BPE
0.00.056.172 I print_info: n_vocab          = 50304
0.00.056.172 I print_info: n_merges         = 50009
0.00.056.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.173 I print_info: LF token         = 187 'Ċ'
0.00.056.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.175 I print_info: max token length = 1024
0.00.056.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.066 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.070 I load_tensors: offloading output layer to GPU
0.01.030.070 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.091 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.030.092 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.031.287 I llama_context: constructing llama_context
0.01.031.289 I llama_context: n_seq_max     = 1
0.01.031.289 I llama_context: n_ctx         = 128
0.01.031.289 I llama_context: n_ctx_per_seq = 128
0.01.031.289 I llama_context: n_batch       = 128
0.01.031.290 I llama_context: n_ubatch      = 128
0.01.031.290 I llama_context: causal_attn   = 1
0.01.031.290 I llama_context: flash_attn    = auto
0.01.031.291 I llama_context: kv_unified    = false
0.01.031.291 I llama_context: freq_base     = 10000.0
0.01.031.292 I llama_context: freq_scale    = 1
0.01.031.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.298 I ggml_metal_init: allocating
0.01.031.412 I ggml_metal_init: found device: Apple M4
0.01.031.417 I ggml_metal_init: picking default device: Apple M4
0.01.032.409 I ggml_metal_load_library: using embedded metal library
0.01.040.197 I ggml_metal_load_library: loaded in 0.008 sec
0.01.040.218 I ggml_metal_init: GPU name:   Apple M4
0.01.040.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.226 I ggml_metal_init: simdgroup reduction   = true
0.01.040.226 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.226 I ggml_metal_init: has residency sets    = true
0.01.040.226 I ggml_metal_init: has bfloat            = true
0.01.040.227 I ggml_metal_init: use bfloat            = true
0.01.040.228 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.733 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.057.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.057.554 I llama_context: Flash Attention was auto, set to enabled
0.01.058.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.058.776 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.058.776 I llama_context: graph nodes  = 824
0.01.058.777 I llama_context: graph splits = 2
0.01.058.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.058.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.274 I 
0.01.095.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.095.352 I perplexity: tokenizing the input ..
0.01.100.857 I perplexity: tokenization took 5.502 ms
0.01.100.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.854 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.211.961 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.211.981 I llama_perf_context_print:        load time =    1094.08 ms
0.01.211.982 I llama_perf_context_print: prompt eval time =     108.44 ms /   128 tokens (    0.85 ms per token,  1180.33 tokens per second)
0.01.211.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.983 I llama_perf_context_print:       total time =     116.71 ms /   129 tokens
0.01.211.983 I llama_perf_context_print:    graphs reused =          0
0.01.212.115 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.113s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.006 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q8_0
0.00.017.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.484 I load: printing all EOG tokens:
0.00.026.485 I load:   - 0 ('<|endoftext|>')
0.00.026.507 I load: special tokens cache size = 25
0.00.032.649 I load: token to piece cache size = 0.2984 MB
0.00.032.664 I print_info: arch             = gptneox
0.00.032.665 I print_info: vocab_only       = 0
0.00.032.666 I print_info: n_ctx_train      = 2048
0.00.032.666 I print_info: n_embd           = 2048
0.00.032.666 I print_info: n_layer          = 24
0.00.032.672 I print_info: n_head           = 16
0.00.032.673 I print_info: n_head_kv        = 16
0.00.032.673 I print_info: n_rot            = 32
0.00.032.673 I print_info: n_swa            = 0
0.00.032.673 I print_info: is_swa_any       = 0
0.00.032.674 I print_info: n_embd_head_k    = 128
0.00.032.674 I print_info: n_embd_head_v    = 128
0.00.032.674 I print_info: n_gqa            = 1
0.00.032.677 I print_info: n_embd_k_gqa     = 2048
0.00.032.677 I print_info: n_embd_v_gqa     = 2048
0.00.032.678 I print_info: f_norm_eps       = 1.0e-05
0.00.032.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.679 I print_info: f_logit_scale    = 0.0e+00
0.00.032.679 I print_info: f_attn_scale     = 0.0e+00
0.00.032.680 I print_info: n_ff             = 8192
0.00.032.680 I print_info: n_expert         = 0
0.00.032.680 I print_info: n_expert_used    = 0
0.00.032.680 I print_info: causal attn      = 1
0.00.032.680 I print_info: pooling type     = 0
0.00.032.683 I print_info: rope type        = 2
0.00.032.683 I print_info: rope scaling     = linear
0.00.032.684 I print_info: freq_base_train  = 10000.0
0.00.032.684 I print_info: freq_scale_train = 1
0.00.032.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.684 I print_info: rope_finetuned   = unknown
0.00.032.685 I print_info: model type       = 1.4B
0.00.032.685 I print_info: model params     = 1.41 B
0.00.032.685 I print_info: general.name     = 1.4B
0.00.032.687 I print_info: vocab type       = BPE
0.00.032.688 I print_info: n_vocab          = 50304
0.00.032.688 I print_info: n_merges         = 50009
0.00.032.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: LF token         = 187 'Ċ'
0.00.032.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.689 I print_info: max token length = 1024
0.00.032.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.422 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.425 I load_tensors: offloading output layer to GPU
0.01.030.425 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.440 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.030.442 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.030.822 I llama_context: constructing llama_context
0.01.030.823 I llama_context: n_seq_max     = 1
0.01.030.824 I llama_context: n_ctx         = 2048
0.01.030.824 I llama_context: n_ctx_per_seq = 2048
0.01.030.824 I llama_context: n_batch       = 2048
0.01.030.824 I llama_context: n_ubatch      = 512
0.01.030.824 I llama_context: causal_attn   = 1
0.01.030.825 I llama_context: flash_attn    = auto
0.01.030.825 I llama_context: kv_unified    = false
0.01.030.825 I llama_context: freq_base     = 10000.0
0.01.030.826 I llama_context: freq_scale    = 1
0.01.030.826 I ggml_metal_init: allocating
0.01.030.857 I ggml_metal_init: found device: Apple M4
0.01.030.860 I ggml_metal_init: picking default device: Apple M4
0.01.031.418 I ggml_metal_load_library: using embedded metal library
0.01.037.168 I ggml_metal_load_library: loaded in 0.006 sec
0.01.037.185 I ggml_metal_init: GPU name:   Apple M4
0.01.037.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.189 I ggml_metal_init: simdgroup reduction   = true
0.01.037.189 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.189 I ggml_metal_init: has residency sets    = true
0.01.037.189 I ggml_metal_init: has bfloat            = true
0.01.037.189 I ggml_metal_init: use bfloat            = true
0.01.037.190 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.666 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.081.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.094 I llama_context: Flash Attention was auto, set to enabled
0.01.086.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.447 I llama_context: graph nodes  = 824
0.01.086.447 I llama_context: graph splits = 2
0.01.086.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.288 I main: llama threadpool init, n_threads = 4
0.01.142.329 I 
0.01.142.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.142.346 I 
0.01.142.494 I sampler seed: 1234
0.01.142.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.142.506 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.154.578 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.154.579 I llama_perf_context_print:        load time =    1141.35 ms
0.02.154.579 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.24 tokens per second)
0.02.154.580 I llama_perf_context_print:        eval time =     969.93 ms /    63 runs   (   15.40 ms per token,    64.95 tokens per second)
0.02.154.580 I llama_perf_context_print:       total time =    1013.07 ms /    70 tokens
0.02.154.581 I llama_perf_context_print:    graphs reused =         62
0.02.154.640 I ggml_metal_free: deallocating

real	0m2.184s
user	0m0.098s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.145 I llama_model_loader: - type  f32:  194 tensors
0.00.020.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.146 I print_info: file format = GGUF V3 (latest)
0.00.020.147 I print_info: file type   = Q8_0
0.00.020.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.286 I load: printing all EOG tokens:
0.00.031.287 I load:   - 0 ('<|endoftext|>')
0.00.031.315 I load: special tokens cache size = 25
0.00.038.595 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.612 I print_info: n_ctx_train      = 2048
0.00.038.612 I print_info: n_embd           = 2048
0.00.038.612 I print_info: n_layer          = 24
0.00.038.615 I print_info: n_head           = 16
0.00.038.616 I print_info: n_head_kv        = 16
0.00.038.616 I print_info: n_rot            = 32
0.00.038.616 I print_info: n_swa            = 0
0.00.038.620 I print_info: is_swa_any       = 0
0.00.038.620 I print_info: n_embd_head_k    = 128
0.00.038.620 I print_info: n_embd_head_v    = 128
0.00.038.621 I print_info: n_gqa            = 1
0.00.038.622 I print_info: n_embd_k_gqa     = 2048
0.00.038.622 I print_info: n_embd_v_gqa     = 2048
0.00.038.623 I print_info: f_norm_eps       = 1.0e-05
0.00.038.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.624 I print_info: f_logit_scale    = 0.0e+00
0.00.038.624 I print_info: f_attn_scale     = 0.0e+00
0.00.038.625 I print_info: n_ff             = 8192
0.00.038.625 I print_info: n_expert         = 0
0.00.038.625 I print_info: n_expert_used    = 0
0.00.038.625 I print_info: causal attn      = 1
0.00.038.625 I print_info: pooling type     = 0
0.00.038.625 I print_info: rope type        = 2
0.00.038.626 I print_info: rope scaling     = linear
0.00.038.626 I print_info: freq_base_train  = 10000.0
0.00.038.626 I print_info: freq_scale_train = 1
0.00.038.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.627 I print_info: rope_finetuned   = unknown
0.00.038.627 I print_info: model type       = 1.4B
0.00.038.629 I print_info: model params     = 1.41 B
0.00.038.629 I print_info: general.name     = 1.4B
0.00.038.629 I print_info: vocab type       = BPE
0.00.038.630 I print_info: n_vocab          = 50304
0.00.038.630 I print_info: n_merges         = 50009
0.00.038.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: LF token         = 187 'Ċ'
0.00.038.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: max token length = 1024
0.00.038.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.802 I load_tensors: offloading output layer to GPU
0.00.839.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.827 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.839.830 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.123 I llama_context: constructing llama_context
0.00.841.126 I llama_context: n_seq_max     = 1
0.00.841.126 I llama_context: n_ctx         = 128
0.00.841.126 I llama_context: n_ctx_per_seq = 128
0.00.841.127 I llama_context: n_batch       = 128
0.00.841.127 I llama_context: n_ubatch      = 128
0.00.841.127 I llama_context: causal_attn   = 1
0.00.841.128 I llama_context: flash_attn    = auto
0.00.841.128 I llama_context: kv_unified    = false
0.00.841.129 I llama_context: freq_base     = 10000.0
0.00.841.129 I llama_context: freq_scale    = 1
0.00.841.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.131 I ggml_metal_init: allocating
0.00.841.221 I ggml_metal_init: found device: Apple M4
0.00.841.228 I ggml_metal_init: picking default device: Apple M4
0.00.842.331 I ggml_metal_load_library: using embedded metal library
0.00.852.825 I ggml_metal_load_library: loaded in 0.010 sec
0.00.852.849 I ggml_metal_init: GPU name:   Apple M4
0.00.852.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.854 I ggml_metal_init: simdgroup reduction   = true
0.00.852.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.854 I ggml_metal_init: has residency sets    = true
0.00.852.855 I ggml_metal_init: has bfloat            = true
0.00.852.855 I ggml_metal_init: use bfloat            = true
0.00.852.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.704 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.875.606 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.415 I llama_context: Flash Attention was auto, set to enabled
0.00.878.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.878.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.878.457 I llama_context: graph nodes  = 824
0.00.878.458 I llama_context: graph splits = 2
0.00.878.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.878.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.768 I 
0.00.908.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.864 I perplexity: tokenizing the input ..
0.00.914.442 I perplexity: tokenization took 5.578 ms
0.00.914.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.319 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.027.588 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.027.605 I llama_perf_context_print:        load time =     908.58 ms
0.01.027.606 I llama_perf_context_print: prompt eval time =     111.41 ms /   128 tokens (    0.87 ms per token,  1148.91 tokens per second)
0.01.027.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.608 I llama_perf_context_print:       total time =     118.85 ms /   129 tokens
0.01.027.608 I llama_perf_context_print:    graphs reused =          0
0.01.027.741 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.089s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.380 I llama_model_loader: - type  f32:  194 tensors
0.00.017.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.381 I print_info: file format = GGUF V3 (latest)
0.00.017.382 I print_info: file type   = Q4_0
0.00.017.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.679 I load: printing all EOG tokens:
0.00.026.680 I load:   - 0 ('<|endoftext|>')
0.00.026.703 I load: special tokens cache size = 25
0.00.032.790 I load: token to piece cache size = 0.2984 MB
0.00.032.805 I print_info: arch             = gptneox
0.00.032.806 I print_info: vocab_only       = 0
0.00.032.806 I print_info: n_ctx_train      = 2048
0.00.032.807 I print_info: n_embd           = 2048
0.00.032.807 I print_info: n_layer          = 24
0.00.032.811 I print_info: n_head           = 16
0.00.032.812 I print_info: n_head_kv        = 16
0.00.032.812 I print_info: n_rot            = 32
0.00.032.812 I print_info: n_swa            = 0
0.00.032.813 I print_info: is_swa_any       = 0
0.00.032.813 I print_info: n_embd_head_k    = 128
0.00.032.813 I print_info: n_embd_head_v    = 128
0.00.032.814 I print_info: n_gqa            = 1
0.00.032.815 I print_info: n_embd_k_gqa     = 2048
0.00.032.815 I print_info: n_embd_v_gqa     = 2048
0.00.032.816 I print_info: f_norm_eps       = 1.0e-05
0.00.032.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.816 I print_info: f_logit_scale    = 0.0e+00
0.00.032.817 I print_info: f_attn_scale     = 0.0e+00
0.00.032.817 I print_info: n_ff             = 8192
0.00.032.817 I print_info: n_expert         = 0
0.00.032.817 I print_info: n_expert_used    = 0
0.00.032.817 I print_info: causal attn      = 1
0.00.032.817 I print_info: pooling type     = 0
0.00.032.818 I print_info: rope type        = 2
0.00.032.818 I print_info: rope scaling     = linear
0.00.032.818 I print_info: freq_base_train  = 10000.0
0.00.032.818 I print_info: freq_scale_train = 1
0.00.032.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.819 I print_info: rope_finetuned   = unknown
0.00.032.819 I print_info: model type       = 1.4B
0.00.032.819 I print_info: model params     = 1.41 B
0.00.032.819 I print_info: general.name     = 1.4B
0.00.032.820 I print_info: vocab type       = BPE
0.00.032.820 I print_info: n_vocab          = 50304
0.00.032.820 I print_info: n_merges         = 50009
0.00.032.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.821 I print_info: LF token         = 187 'Ċ'
0.00.032.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.822 I print_info: max token length = 1024
0.00.032.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.643 I load_tensors: offloading output layer to GPU
0.00.606.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.682 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.007 I llama_context: constructing llama_context
0.00.608.013 I llama_context: n_seq_max     = 1
0.00.608.014 I llama_context: n_ctx         = 2048
0.00.608.014 I llama_context: n_ctx_per_seq = 2048
0.00.608.015 I llama_context: n_batch       = 2048
0.00.608.015 I llama_context: n_ubatch      = 512
0.00.608.016 I llama_context: causal_attn   = 1
0.00.608.016 I llama_context: flash_attn    = auto
0.00.608.017 I llama_context: kv_unified    = false
0.00.608.019 I llama_context: freq_base     = 10000.0
0.00.608.020 I llama_context: freq_scale    = 1
0.00.608.022 I ggml_metal_init: allocating
0.00.608.106 I ggml_metal_init: found device: Apple M4
0.00.608.115 I ggml_metal_init: picking default device: Apple M4
0.00.609.726 I ggml_metal_load_library: using embedded metal library
0.00.619.398 I ggml_metal_load_library: loaded in 0.010 sec
0.00.619.454 I ggml_metal_init: GPU name:   Apple M4
0.00.619.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.460 I ggml_metal_init: simdgroup reduction   = true
0.00.619.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.461 I ggml_metal_init: has residency sets    = true
0.00.619.461 I ggml_metal_init: has bfloat            = true
0.00.619.462 I ggml_metal_init: use bfloat            = true
0.00.619.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.094 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.361 I llama_context: Flash Attention was auto, set to enabled
0.00.702.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.150 I llama_context: graph nodes  = 824
0.00.702.150 I llama_context: graph splits = 2
0.00.702.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.429 I main: llama threadpool init, n_threads = 4
0.00.747.475 I 
0.00.747.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.494 I 
0.00.747.637 I sampler seed: 1234
0.00.747.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.649 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.425.975 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.425.975 I llama_perf_context_print:        load time =     746.48 ms
0.01.425.977 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.27 tokens per second)
0.01.425.978 I llama_perf_context_print:        eval time =     636.49 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.425.979 I llama_perf_context_print:       total time =     679.33 ms /    70 tokens
0.01.425.979 I llama_perf_context_print:    graphs reused =         62
0.01.426.032 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.451 I llama_model_loader: - type  f32:  194 tensors
0.00.016.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.452 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q4_0
0.00.016.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.557 I load:   - 0 ('<|endoftext|>')
0.00.025.581 I load: special tokens cache size = 25
0.00.031.391 I load: token to piece cache size = 0.2984 MB
0.00.031.406 I print_info: arch             = gptneox
0.00.031.407 I print_info: vocab_only       = 0
0.00.031.407 I print_info: n_ctx_train      = 2048
0.00.031.407 I print_info: n_embd           = 2048
0.00.031.407 I print_info: n_layer          = 24
0.00.031.410 I print_info: n_head           = 16
0.00.031.411 I print_info: n_head_kv        = 16
0.00.031.411 I print_info: n_rot            = 32
0.00.031.412 I print_info: n_swa            = 0
0.00.031.412 I print_info: is_swa_any       = 0
0.00.031.412 I print_info: n_embd_head_k    = 128
0.00.031.412 I print_info: n_embd_head_v    = 128
0.00.031.413 I print_info: n_gqa            = 1
0.00.031.414 I print_info: n_embd_k_gqa     = 2048
0.00.031.414 I print_info: n_embd_v_gqa     = 2048
0.00.031.415 I print_info: f_norm_eps       = 1.0e-05
0.00.031.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.416 I print_info: f_logit_scale    = 0.0e+00
0.00.031.416 I print_info: f_attn_scale     = 0.0e+00
0.00.031.417 I print_info: n_ff             = 8192
0.00.031.417 I print_info: n_expert         = 0
0.00.031.417 I print_info: n_expert_used    = 0
0.00.031.417 I print_info: causal attn      = 1
0.00.031.417 I print_info: pooling type     = 0
0.00.031.417 I print_info: rope type        = 2
0.00.031.417 I print_info: rope scaling     = linear
0.00.031.418 I print_info: freq_base_train  = 10000.0
0.00.031.418 I print_info: freq_scale_train = 1
0.00.031.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.418 I print_info: rope_finetuned   = unknown
0.00.031.419 I print_info: model type       = 1.4B
0.00.031.419 I print_info: model params     = 1.41 B
0.00.031.419 I print_info: general.name     = 1.4B
0.00.031.420 I print_info: vocab type       = BPE
0.00.031.420 I print_info: n_vocab          = 50304
0.00.031.420 I print_info: n_merges         = 50009
0.00.031.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.000 I load_tensors: offloading output layer to GPU
0.00.593.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.033 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.602 I llama_context: constructing llama_context
0.00.594.606 I llama_context: n_seq_max     = 1
0.00.594.607 I llama_context: n_ctx         = 128
0.00.594.607 I llama_context: n_ctx_per_seq = 128
0.00.594.608 I llama_context: n_batch       = 128
0.00.594.608 I llama_context: n_ubatch      = 128
0.00.594.608 I llama_context: causal_attn   = 1
0.00.594.609 I llama_context: flash_attn    = auto
0.00.594.610 I llama_context: kv_unified    = false
0.00.594.612 I llama_context: freq_base     = 10000.0
0.00.594.613 I llama_context: freq_scale    = 1
0.00.594.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.616 I ggml_metal_init: allocating
0.00.594.708 I ggml_metal_init: found device: Apple M4
0.00.594.717 I ggml_metal_init: picking default device: Apple M4
0.00.596.170 I ggml_metal_load_library: using embedded metal library
0.00.606.758 I ggml_metal_load_library: loaded in 0.011 sec
0.00.606.806 I ggml_metal_init: GPU name:   Apple M4
0.00.606.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.812 I ggml_metal_init: simdgroup reduction   = true
0.00.606.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.812 I ggml_metal_init: has residency sets    = true
0.00.606.813 I ggml_metal_init: has bfloat            = true
0.00.606.813 I ggml_metal_init: use bfloat            = true
0.00.606.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.121 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.100 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.631.011 I llama_context: Flash Attention was auto, set to enabled
0.00.633.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.386 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.633.386 I llama_context: graph nodes  = 824
0.00.633.387 I llama_context: graph splits = 2
0.00.633.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.251 I 
0.00.658.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.291 I perplexity: tokenizing the input ..
0.00.662.332 I perplexity: tokenization took 4.04 ms
0.00.662.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.271 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.775.759 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.775.772 I llama_perf_context_print:        load time =     658.07 ms
0.00.775.774 I llama_perf_context_print: prompt eval time =     111.48 ms /   128 tokens (    0.87 ms per token,  1148.23 tokens per second)
0.00.775.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.775 I llama_perf_context_print:       total time =     117.53 ms /   129 tokens
0.00.775.775 I llama_perf_context_print:    graphs reused =          0
0.00.775.900 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.080s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.792 I llama_model_loader: - type  f32:  194 tensors
0.00.016.792 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.793 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q4_1
0.00.016.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.534 I load: printing all EOG tokens:
0.00.025.535 I load:   - 0 ('<|endoftext|>')
0.00.025.559 I load: special tokens cache size = 25
0.00.031.733 I load: token to piece cache size = 0.2984 MB
0.00.031.742 I print_info: arch             = gptneox
0.00.031.743 I print_info: vocab_only       = 0
0.00.031.744 I print_info: n_ctx_train      = 2048
0.00.031.744 I print_info: n_embd           = 2048
0.00.031.744 I print_info: n_layer          = 24
0.00.031.747 I print_info: n_head           = 16
0.00.031.748 I print_info: n_head_kv        = 16
0.00.031.748 I print_info: n_rot            = 32
0.00.031.750 I print_info: n_swa            = 0
0.00.031.750 I print_info: is_swa_any       = 0
0.00.031.750 I print_info: n_embd_head_k    = 128
0.00.031.751 I print_info: n_embd_head_v    = 128
0.00.031.751 I print_info: n_gqa            = 1
0.00.031.752 I print_info: n_embd_k_gqa     = 2048
0.00.031.753 I print_info: n_embd_v_gqa     = 2048
0.00.031.753 I print_info: f_norm_eps       = 1.0e-05
0.00.031.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.754 I print_info: f_logit_scale    = 0.0e+00
0.00.031.754 I print_info: f_attn_scale     = 0.0e+00
0.00.031.755 I print_info: n_ff             = 8192
0.00.031.755 I print_info: n_expert         = 0
0.00.031.755 I print_info: n_expert_used    = 0
0.00.031.756 I print_info: causal attn      = 1
0.00.031.756 I print_info: pooling type     = 0
0.00.031.757 I print_info: rope type        = 2
0.00.031.757 I print_info: rope scaling     = linear
0.00.031.758 I print_info: freq_base_train  = 10000.0
0.00.031.758 I print_info: freq_scale_train = 1
0.00.031.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.758 I print_info: rope_finetuned   = unknown
0.00.031.759 I print_info: model type       = 1.4B
0.00.031.761 I print_info: model params     = 1.41 B
0.00.031.761 I print_info: general.name     = 1.4B
0.00.031.761 I print_info: vocab type       = BPE
0.00.031.762 I print_info: n_vocab          = 50304
0.00.031.762 I print_info: n_merges         = 50009
0.00.031.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: LF token         = 187 'Ċ'
0.00.031.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: max token length = 1024
0.00.031.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.738 I load_tensors: offloading output layer to GPU
0.00.652.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.773 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.775 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.057 I llama_context: constructing llama_context
0.00.654.062 I llama_context: n_seq_max     = 1
0.00.654.063 I llama_context: n_ctx         = 2048
0.00.654.063 I llama_context: n_ctx_per_seq = 2048
0.00.654.063 I llama_context: n_batch       = 2048
0.00.654.064 I llama_context: n_ubatch      = 512
0.00.654.064 I llama_context: causal_attn   = 1
0.00.654.065 I llama_context: flash_attn    = auto
0.00.654.065 I llama_context: kv_unified    = false
0.00.654.067 I llama_context: freq_base     = 10000.0
0.00.654.067 I llama_context: freq_scale    = 1
0.00.654.070 I ggml_metal_init: allocating
0.00.654.163 I ggml_metal_init: found device: Apple M4
0.00.654.173 I ggml_metal_init: picking default device: Apple M4
0.00.655.720 I ggml_metal_load_library: using embedded metal library
0.00.665.420 I ggml_metal_load_library: loaded in 0.010 sec
0.00.665.467 I ggml_metal_init: GPU name:   Apple M4
0.00.665.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.474 I ggml_metal_init: simdgroup reduction   = true
0.00.665.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.475 I ggml_metal_init: has residency sets    = true
0.00.665.475 I ggml_metal_init: has bfloat            = true
0.00.665.479 I ggml_metal_init: use bfloat            = true
0.00.665.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.420 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.749.422 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.936 I llama_context: Flash Attention was auto, set to enabled
0.00.754.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.590 I llama_context: graph nodes  = 824
0.00.754.590 I llama_context: graph splits = 2
0.00.754.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.911 I main: llama threadpool init, n_threads = 4
0.00.801.954 I 
0.00.801.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.969 I 
0.00.802.120 I sampler seed: 1234
0.00.802.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.135 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.491.241 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.491.242 I llama_perf_context_print:        load time =     800.97 ms
0.01.491.243 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.51 tokens per second)
0.01.491.244 I llama_perf_context_print:        eval time =     647.43 ms /    63 runs   (   10.28 ms per token,    97.31 tokens per second)
0.01.491.245 I llama_perf_context_print:       total time =     690.14 ms /    70 tokens
0.01.491.246 I llama_perf_context_print:    graphs reused =         62
0.01.491.301 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.139 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q4_1
0.00.016.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.928 I load: printing all EOG tokens:
0.00.024.929 I load:   - 0 ('<|endoftext|>')
0.00.024.952 I load: special tokens cache size = 25
0.00.030.881 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.895 I print_info: n_head           = 16
0.00.030.896 I print_info: n_head_kv        = 16
0.00.030.896 I print_info: n_rot            = 32
0.00.030.896 I print_info: n_swa            = 0
0.00.030.897 I print_info: is_swa_any       = 0
0.00.030.897 I print_info: n_embd_head_k    = 128
0.00.030.898 I print_info: n_embd_head_v    = 128
0.00.030.899 I print_info: n_gqa            = 1
0.00.030.901 I print_info: n_embd_k_gqa     = 2048
0.00.030.903 I print_info: n_embd_v_gqa     = 2048
0.00.030.904 I print_info: f_norm_eps       = 1.0e-05
0.00.030.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.905 I print_info: f_logit_scale    = 0.0e+00
0.00.030.905 I print_info: f_attn_scale     = 0.0e+00
0.00.030.905 I print_info: n_ff             = 8192
0.00.030.906 I print_info: n_expert         = 0
0.00.030.906 I print_info: n_expert_used    = 0
0.00.030.906 I print_info: causal attn      = 1
0.00.030.906 I print_info: pooling type     = 0
0.00.030.906 I print_info: rope type        = 2
0.00.030.907 I print_info: rope scaling     = linear
0.00.030.907 I print_info: freq_base_train  = 10000.0
0.00.030.908 I print_info: freq_scale_train = 1
0.00.030.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.908 I print_info: rope_finetuned   = unknown
0.00.030.908 I print_info: model type       = 1.4B
0.00.030.909 I print_info: model params     = 1.41 B
0.00.030.909 I print_info: general.name     = 1.4B
0.00.030.910 I print_info: vocab type       = BPE
0.00.030.910 I print_info: n_vocab          = 50304
0.00.030.910 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: LF token         = 187 'Ċ'
0.00.030.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: max token length = 1024
0.00.030.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.136 I load_tensors: offloading output layer to GPU
0.00.576.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.178 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.576.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.577.732 I llama_context: constructing llama_context
0.00.577.735 I llama_context: n_seq_max     = 1
0.00.577.736 I llama_context: n_ctx         = 128
0.00.577.736 I llama_context: n_ctx_per_seq = 128
0.00.577.737 I llama_context: n_batch       = 128
0.00.577.737 I llama_context: n_ubatch      = 128
0.00.577.737 I llama_context: causal_attn   = 1
0.00.577.738 I llama_context: flash_attn    = auto
0.00.577.738 I llama_context: kv_unified    = false
0.00.577.741 I llama_context: freq_base     = 10000.0
0.00.577.741 I llama_context: freq_scale    = 1
0.00.577.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.743 I ggml_metal_init: allocating
0.00.577.864 I ggml_metal_init: found device: Apple M4
0.00.577.874 I ggml_metal_init: picking default device: Apple M4
0.00.579.360 I ggml_metal_load_library: using embedded metal library
0.00.590.283 I ggml_metal_load_library: loaded in 0.011 sec
0.00.590.337 I ggml_metal_init: GPU name:   Apple M4
0.00.590.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.343 I ggml_metal_init: simdgroup reduction   = true
0.00.590.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.343 I ggml_metal_init: has residency sets    = true
0.00.590.344 I ggml_metal_init: has bfloat            = true
0.00.590.345 I ggml_metal_init: use bfloat            = true
0.00.590.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.888 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.613.907 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.614.716 I llama_context: Flash Attention was auto, set to enabled
0.00.616.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.987 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.616.987 I llama_context: graph nodes  = 824
0.00.616.988 I llama_context: graph splits = 2
0.00.616.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.313 I 
0.00.647.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.360 I perplexity: tokenizing the input ..
0.00.651.400 I perplexity: tokenization took 4.039 ms
0.00.651.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.367 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.764.700 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.764.716 I llama_perf_context_print:        load time =     647.13 ms
0.00.764.717 I llama_perf_context_print: prompt eval time =     111.50 ms /   128 tokens (    0.87 ms per token,  1148.02 tokens per second)
0.00.764.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.719 I llama_perf_context_print:       total time =     117.41 ms /   129 tokens
0.00.764.719 I llama_perf_context_print:    graphs reused =          0
0.00.764.870 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.082s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.593 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.595 I print_info: file type   = Q5_0
0.00.016.598 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.696 I load: printing all EOG tokens:
0.00.025.697 I load:   - 0 ('<|endoftext|>')
0.00.025.720 I load: special tokens cache size = 25
0.00.031.754 I load: token to piece cache size = 0.2984 MB
0.00.031.769 I print_info: arch             = gptneox
0.00.031.770 I print_info: vocab_only       = 0
0.00.031.770 I print_info: n_ctx_train      = 2048
0.00.031.770 I print_info: n_embd           = 2048
0.00.031.770 I print_info: n_layer          = 24
0.00.031.773 I print_info: n_head           = 16
0.00.031.774 I print_info: n_head_kv        = 16
0.00.031.774 I print_info: n_rot            = 32
0.00.031.774 I print_info: n_swa            = 0
0.00.031.775 I print_info: is_swa_any       = 0
0.00.031.775 I print_info: n_embd_head_k    = 128
0.00.031.776 I print_info: n_embd_head_v    = 128
0.00.031.779 I print_info: n_gqa            = 1
0.00.031.780 I print_info: n_embd_k_gqa     = 2048
0.00.031.780 I print_info: n_embd_v_gqa     = 2048
0.00.031.782 I print_info: f_norm_eps       = 1.0e-05
0.00.031.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.783 I print_info: f_logit_scale    = 0.0e+00
0.00.031.783 I print_info: f_attn_scale     = 0.0e+00
0.00.031.783 I print_info: n_ff             = 8192
0.00.031.787 I print_info: n_expert         = 0
0.00.031.787 I print_info: n_expert_used    = 0
0.00.031.787 I print_info: causal attn      = 1
0.00.031.789 I print_info: pooling type     = 0
0.00.031.789 I print_info: rope type        = 2
0.00.031.789 I print_info: rope scaling     = linear
0.00.031.789 I print_info: freq_base_train  = 10000.0
0.00.031.789 I print_info: freq_scale_train = 1
0.00.031.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.790 I print_info: rope_finetuned   = unknown
0.00.031.790 I print_info: model type       = 1.4B
0.00.031.790 I print_info: model params     = 1.41 B
0.00.031.790 I print_info: general.name     = 1.4B
0.00.031.791 I print_info: vocab type       = BPE
0.00.031.791 I print_info: n_vocab          = 50304
0.00.031.791 I print_info: n_merges         = 50009
0.00.031.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: LF token         = 187 'Ċ'
0.00.031.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: max token length = 1024
0.00.031.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.877 I load_tensors: offloading output layer to GPU
0.00.675.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.917 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.539 I llama_context: constructing llama_context
0.00.677.545 I llama_context: n_seq_max     = 1
0.00.677.546 I llama_context: n_ctx         = 2048
0.00.677.546 I llama_context: n_ctx_per_seq = 2048
0.00.677.546 I llama_context: n_batch       = 2048
0.00.677.547 I llama_context: n_ubatch      = 512
0.00.677.547 I llama_context: causal_attn   = 1
0.00.677.548 I llama_context: flash_attn    = auto
0.00.677.548 I llama_context: kv_unified    = false
0.00.677.550 I llama_context: freq_base     = 10000.0
0.00.677.550 I llama_context: freq_scale    = 1
0.00.677.552 I ggml_metal_init: allocating
0.00.677.628 I ggml_metal_init: found device: Apple M4
0.00.677.637 I ggml_metal_init: picking default device: Apple M4
0.00.679.322 I ggml_metal_load_library: using embedded metal library
0.00.690.234 I ggml_metal_load_library: loaded in 0.011 sec
0.00.690.263 I ggml_metal_init: GPU name:   Apple M4
0.00.690.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.268 I ggml_metal_init: simdgroup reduction   = true
0.00.690.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.269 I ggml_metal_init: has residency sets    = true
0.00.690.269 I ggml_metal_init: has bfloat            = true
0.00.690.269 I ggml_metal_init: use bfloat            = true
0.00.690.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.233 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.760.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.415 I llama_context: Flash Attention was auto, set to enabled
0.00.764.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.920 I llama_context: graph nodes  = 824
0.00.764.920 I llama_context: graph splits = 2
0.00.764.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.975 I main: llama threadpool init, n_threads = 4
0.00.820.018 I 
0.00.820.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.033 I 
0.00.820.189 I sampler seed: 1234
0.00.820.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.203 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.567.868 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.567.868 I llama_perf_context_print:        load time =     819.04 ms
0.01.567.869 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.26 tokens per second)
0.01.567.870 I llama_perf_context_print:        eval time =     702.47 ms /    63 runs   (   11.15 ms per token,    89.68 tokens per second)
0.01.567.870 I llama_perf_context_print:       total time =     748.68 ms /    70 tokens
0.01.567.871 I llama_perf_context_print:    graphs reused =         62
0.01.567.930 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.108s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = Q5_0
0.00.015.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.604 I load: printing all EOG tokens:
0.00.024.604 I load:   - 0 ('<|endoftext|>')
0.00.024.628 I load: special tokens cache size = 25
0.00.030.697 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.713 I print_info: vocab_only       = 0
0.00.030.713 I print_info: n_ctx_train      = 2048
0.00.030.713 I print_info: n_embd           = 2048
0.00.030.714 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.717 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.718 I print_info: is_swa_any       = 0
0.00.030.718 I print_info: n_embd_head_k    = 128
0.00.030.719 I print_info: n_embd_head_v    = 128
0.00.030.719 I print_info: n_gqa            = 1
0.00.030.720 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.721 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.721 I print_info: f_logit_scale    = 0.0e+00
0.00.030.722 I print_info: f_attn_scale     = 0.0e+00
0.00.030.722 I print_info: n_ff             = 8192
0.00.030.722 I print_info: n_expert         = 0
0.00.030.722 I print_info: n_expert_used    = 0
0.00.030.724 I print_info: causal attn      = 1
0.00.030.724 I print_info: pooling type     = 0
0.00.030.725 I print_info: rope type        = 2
0.00.030.725 I print_info: rope scaling     = linear
0.00.030.725 I print_info: freq_base_train  = 10000.0
0.00.030.725 I print_info: freq_scale_train = 1
0.00.030.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.726 I print_info: rope_finetuned   = unknown
0.00.030.726 I print_info: model type       = 1.4B
0.00.030.726 I print_info: model params     = 1.41 B
0.00.030.727 I print_info: general.name     = 1.4B
0.00.030.727 I print_info: vocab type       = BPE
0.00.030.727 I print_info: n_vocab          = 50304
0.00.030.727 I print_info: n_merges         = 50009
0.00.030.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: max token length = 1024
0.00.030.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.035 I load_tensors: offloading output layer to GPU
0.00.671.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.070 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.688 I llama_context: constructing llama_context
0.00.672.693 I llama_context: n_seq_max     = 1
0.00.672.693 I llama_context: n_ctx         = 128
0.00.672.694 I llama_context: n_ctx_per_seq = 128
0.00.672.694 I llama_context: n_batch       = 128
0.00.672.694 I llama_context: n_ubatch      = 128
0.00.672.694 I llama_context: causal_attn   = 1
0.00.672.696 I llama_context: flash_attn    = auto
0.00.672.696 I llama_context: kv_unified    = false
0.00.672.698 I llama_context: freq_base     = 10000.0
0.00.672.699 I llama_context: freq_scale    = 1
0.00.672.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.702 I ggml_metal_init: allocating
0.00.672.759 I ggml_metal_init: found device: Apple M4
0.00.672.768 I ggml_metal_init: picking default device: Apple M4
0.00.674.552 I ggml_metal_load_library: using embedded metal library
0.00.685.624 I ggml_metal_load_library: loaded in 0.011 sec
0.00.685.662 I ggml_metal_init: GPU name:   Apple M4
0.00.685.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.667 I ggml_metal_init: simdgroup reduction   = true
0.00.685.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.671 I ggml_metal_init: has residency sets    = true
0.00.685.671 I ggml_metal_init: has bfloat            = true
0.00.685.674 I ggml_metal_init: use bfloat            = true
0.00.685.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.243 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.708.167 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.709.195 I llama_context: Flash Attention was auto, set to enabled
0.00.711.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.711.368 I llama_context: graph nodes  = 824
0.00.711.368 I llama_context: graph splits = 2
0.00.711.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.711.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.891 I 
0.00.743.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.984 I perplexity: tokenizing the input ..
0.00.750.067 I perplexity: tokenization took 6.081 ms
0.00.750.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.042 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.872.439 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.872.448 I llama_perf_context_print:        load time =     743.71 ms
0.00.872.449 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.17 tokens per second)
0.00.872.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.451 I llama_perf_context_print:       total time =     128.57 ms /   129 tokens
0.00.872.451 I llama_perf_context_print:    graphs reused =          0
0.00.872.625 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.083s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.533 I llama_model_loader: - type  f32:  194 tensors
0.00.016.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.535 I print_info: file format = GGUF V3 (latest)
0.00.016.535 I print_info: file type   = Q5_1
0.00.016.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.405 I load: printing all EOG tokens:
0.00.025.406 I load:   - 0 ('<|endoftext|>')
0.00.025.429 I load: special tokens cache size = 25
0.00.031.472 I load: token to piece cache size = 0.2984 MB
0.00.031.486 I print_info: arch             = gptneox
0.00.031.487 I print_info: vocab_only       = 0
0.00.031.488 I print_info: n_ctx_train      = 2048
0.00.031.488 I print_info: n_embd           = 2048
0.00.031.488 I print_info: n_layer          = 24
0.00.031.491 I print_info: n_head           = 16
0.00.031.492 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.492 I print_info: n_swa            = 0
0.00.031.492 I print_info: is_swa_any       = 0
0.00.031.493 I print_info: n_embd_head_k    = 128
0.00.031.493 I print_info: n_embd_head_v    = 128
0.00.031.494 I print_info: n_gqa            = 1
0.00.031.495 I print_info: n_embd_k_gqa     = 2048
0.00.031.495 I print_info: n_embd_v_gqa     = 2048
0.00.031.496 I print_info: f_norm_eps       = 1.0e-05
0.00.031.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.497 I print_info: f_logit_scale    = 0.0e+00
0.00.031.497 I print_info: f_attn_scale     = 0.0e+00
0.00.031.497 I print_info: n_ff             = 8192
0.00.031.498 I print_info: n_expert         = 0
0.00.031.498 I print_info: n_expert_used    = 0
0.00.031.498 I print_info: causal attn      = 1
0.00.031.498 I print_info: pooling type     = 0
0.00.031.498 I print_info: rope type        = 2
0.00.031.501 I print_info: rope scaling     = linear
0.00.031.501 I print_info: freq_base_train  = 10000.0
0.00.031.501 I print_info: freq_scale_train = 1
0.00.031.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.502 I print_info: rope_finetuned   = unknown
0.00.031.502 I print_info: model type       = 1.4B
0.00.031.502 I print_info: model params     = 1.41 B
0.00.031.502 I print_info: general.name     = 1.4B
0.00.031.503 I print_info: vocab type       = BPE
0.00.031.503 I print_info: n_vocab          = 50304
0.00.031.504 I print_info: n_merges         = 50009
0.00.031.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: LF token         = 187 'Ċ'
0.00.031.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: max token length = 1024
0.00.031.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.748 I load_tensors: offloading output layer to GPU
0.00.592.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.784 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.785 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.304 I llama_context: constructing llama_context
0.00.594.308 I llama_context: n_seq_max     = 1
0.00.594.308 I llama_context: n_ctx         = 2048
0.00.594.309 I llama_context: n_ctx_per_seq = 2048
0.00.594.309 I llama_context: n_batch       = 2048
0.00.594.310 I llama_context: n_ubatch      = 512
0.00.594.310 I llama_context: causal_attn   = 1
0.00.594.311 I llama_context: flash_attn    = auto
0.00.594.311 I llama_context: kv_unified    = false
0.00.594.312 I llama_context: freq_base     = 10000.0
0.00.594.313 I llama_context: freq_scale    = 1
0.00.594.314 I ggml_metal_init: allocating
0.00.594.363 I ggml_metal_init: found device: Apple M4
0.00.594.370 I ggml_metal_init: picking default device: Apple M4
0.00.595.577 I ggml_metal_load_library: using embedded metal library
0.00.606.236 I ggml_metal_load_library: loaded in 0.011 sec
0.00.606.264 I ggml_metal_init: GPU name:   Apple M4
0.00.606.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.277 I ggml_metal_init: simdgroup reduction   = true
0.00.606.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.283 I ggml_metal_init: has residency sets    = true
0.00.606.283 I ggml_metal_init: has bfloat            = true
0.00.606.283 I ggml_metal_init: use bfloat            = true
0.00.606.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.519 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.674.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.126 I llama_context: Flash Attention was auto, set to enabled
0.00.679.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.397 I llama_context: graph nodes  = 824
0.00.679.397 I llama_context: graph splits = 2
0.00.679.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.049 I main: llama threadpool init, n_threads = 4
0.00.733.093 I 
0.00.733.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.108 I 
0.00.733.263 I sampler seed: 1234
0.00.733.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.286 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.536.863 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.536.863 I llama_perf_context_print:        load time =     732.12 ms
0.01.536.864 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.32 tokens per second)
0.01.536.865 I llama_perf_context_print:        eval time =     759.07 ms /    63 runs   (   12.05 ms per token,    83.00 tokens per second)
0.01.536.865 I llama_perf_context_print:       total time =     804.60 ms /    70 tokens
0.01.536.865 I llama_perf_context_print:    graphs reused =         62
0.01.536.926 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.106s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.731 I llama_model_loader: - type  f32:  194 tensors
0.00.016.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.732 I print_info: file format = GGUF V3 (latest)
0.00.016.732 I print_info: file type   = Q5_1
0.00.016.733 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.785 I load: printing all EOG tokens:
0.00.025.785 I load:   - 0 ('<|endoftext|>')
0.00.025.809 I load: special tokens cache size = 25
0.00.031.910 I load: token to piece cache size = 0.2984 MB
0.00.031.924 I print_info: arch             = gptneox
0.00.031.925 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.926 I print_info: n_embd           = 2048
0.00.031.926 I print_info: n_layer          = 24
0.00.031.929 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.930 I print_info: n_swa            = 0
0.00.031.931 I print_info: is_swa_any       = 0
0.00.031.931 I print_info: n_embd_head_k    = 128
0.00.031.933 I print_info: n_embd_head_v    = 128
0.00.031.934 I print_info: n_gqa            = 1
0.00.031.935 I print_info: n_embd_k_gqa     = 2048
0.00.031.935 I print_info: n_embd_v_gqa     = 2048
0.00.031.936 I print_info: f_norm_eps       = 1.0e-05
0.00.031.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.936 I print_info: f_logit_scale    = 0.0e+00
0.00.031.937 I print_info: f_attn_scale     = 0.0e+00
0.00.031.937 I print_info: n_ff             = 8192
0.00.031.937 I print_info: n_expert         = 0
0.00.031.937 I print_info: n_expert_used    = 0
0.00.031.937 I print_info: causal attn      = 1
0.00.031.938 I print_info: pooling type     = 0
0.00.031.938 I print_info: rope type        = 2
0.00.031.938 I print_info: rope scaling     = linear
0.00.031.938 I print_info: freq_base_train  = 10000.0
0.00.031.939 I print_info: freq_scale_train = 1
0.00.031.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.941 I print_info: rope_finetuned   = unknown
0.00.031.941 I print_info: model type       = 1.4B
0.00.031.941 I print_info: model params     = 1.41 B
0.00.031.941 I print_info: general.name     = 1.4B
0.00.031.942 I print_info: vocab type       = BPE
0.00.031.942 I print_info: n_vocab          = 50304
0.00.031.943 I print_info: n_merges         = 50009
0.00.031.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: LF token         = 187 'Ċ'
0.00.031.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: max token length = 1024
0.00.031.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.507 I load_tensors: offloading output layer to GPU
0.00.587.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.542 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.587.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.588.985 I llama_context: constructing llama_context
0.00.588.988 I llama_context: n_seq_max     = 1
0.00.588.989 I llama_context: n_ctx         = 128
0.00.588.989 I llama_context: n_ctx_per_seq = 128
0.00.588.990 I llama_context: n_batch       = 128
0.00.588.990 I llama_context: n_ubatch      = 128
0.00.588.991 I llama_context: causal_attn   = 1
0.00.588.992 I llama_context: flash_attn    = auto
0.00.588.992 I llama_context: kv_unified    = false
0.00.588.995 I llama_context: freq_base     = 10000.0
0.00.588.995 I llama_context: freq_scale    = 1
0.00.588.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.998 I ggml_metal_init: allocating
0.00.589.116 I ggml_metal_init: found device: Apple M4
0.00.589.124 I ggml_metal_init: picking default device: Apple M4
0.00.590.414 I ggml_metal_load_library: using embedded metal library
0.00.601.162 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.196 I ggml_metal_init: GPU name:   Apple M4
0.00.601.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.201 I ggml_metal_init: simdgroup reduction   = true
0.00.601.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.202 I ggml_metal_init: has residency sets    = true
0.00.601.202 I ggml_metal_init: has bfloat            = true
0.00.601.202 I ggml_metal_init: use bfloat            = true
0.00.601.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.366 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.133 I llama_context: Flash Attention was auto, set to enabled
0.00.626.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.261 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.626.261 I llama_context: graph nodes  = 824
0.00.626.262 I llama_context: graph splits = 2
0.00.626.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.626.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.331 I 
0.00.653.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.376 I perplexity: tokenizing the input ..
0.00.657.501 I perplexity: tokenization took 4.123 ms
0.00.657.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.754 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.779.166 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.779.188 I llama_perf_context_print:        load time =     653.16 ms
0.00.779.189 I llama_perf_context_print: prompt eval time =     119.79 ms /   128 tokens (    0.94 ms per token,  1068.54 tokens per second)
0.00.779.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.190 I llama_perf_context_print:       total time =     125.86 ms /   129 tokens
0.00.779.191 I llama_perf_context_print:    graphs reused =          0
0.00.779.339 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.080s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.849 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q2_K - Medium
0.00.015.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.689 I load: printing all EOG tokens:
0.00.024.690 I load:   - 0 ('<|endoftext|>')
0.00.024.713 I load: special tokens cache size = 25
0.00.030.629 I load: token to piece cache size = 0.2984 MB
0.00.030.644 I print_info: arch             = gptneox
0.00.030.645 I print_info: vocab_only       = 0
0.00.030.645 I print_info: n_ctx_train      = 2048
0.00.030.645 I print_info: n_embd           = 2048
0.00.030.646 I print_info: n_layer          = 24
0.00.030.648 I print_info: n_head           = 16
0.00.030.649 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.650 I print_info: n_swa            = 0
0.00.030.650 I print_info: is_swa_any       = 0
0.00.030.650 I print_info: n_embd_head_k    = 128
0.00.030.650 I print_info: n_embd_head_v    = 128
0.00.030.651 I print_info: n_gqa            = 1
0.00.030.652 I print_info: n_embd_k_gqa     = 2048
0.00.030.653 I print_info: n_embd_v_gqa     = 2048
0.00.030.653 I print_info: f_norm_eps       = 1.0e-05
0.00.030.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.654 I print_info: f_logit_scale    = 0.0e+00
0.00.030.655 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.656 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.656 I print_info: causal attn      = 1
0.00.030.656 I print_info: pooling type     = 0
0.00.030.657 I print_info: rope type        = 2
0.00.030.657 I print_info: rope scaling     = linear
0.00.030.658 I print_info: freq_base_train  = 10000.0
0.00.030.658 I print_info: freq_scale_train = 1
0.00.030.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.658 I print_info: rope_finetuned   = unknown
0.00.030.659 I print_info: model type       = 1.4B
0.00.030.659 I print_info: model params     = 1.41 B
0.00.030.659 I print_info: general.name     = 1.4B
0.00.030.660 I print_info: vocab type       = BPE
0.00.030.660 I print_info: n_vocab          = 50304
0.00.030.660 I print_info: n_merges         = 50009
0.00.030.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: LF token         = 187 'Ċ'
0.00.030.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: max token length = 1024
0.00.030.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.454 I load_tensors: offloading output layer to GPU
0.00.335.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.477 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.479 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.896 I llama_context: constructing llama_context
0.00.336.900 I llama_context: n_seq_max     = 1
0.00.336.901 I llama_context: n_ctx         = 2048
0.00.336.901 I llama_context: n_ctx_per_seq = 2048
0.00.336.902 I llama_context: n_batch       = 2048
0.00.336.902 I llama_context: n_ubatch      = 512
0.00.336.903 I llama_context: causal_attn   = 1
0.00.336.904 I llama_context: flash_attn    = auto
0.00.336.904 I llama_context: kv_unified    = false
0.00.336.906 I llama_context: freq_base     = 10000.0
0.00.336.907 I llama_context: freq_scale    = 1
0.00.336.912 I ggml_metal_init: allocating
0.00.336.976 I ggml_metal_init: found device: Apple M4
0.00.336.984 I ggml_metal_init: picking default device: Apple M4
0.00.338.338 I ggml_metal_load_library: using embedded metal library
0.00.348.387 I ggml_metal_load_library: loaded in 0.010 sec
0.00.348.465 I ggml_metal_init: GPU name:   Apple M4
0.00.348.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.472 I ggml_metal_init: simdgroup reduction   = true
0.00.348.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.473 I ggml_metal_init: has residency sets    = true
0.00.348.476 I ggml_metal_init: has bfloat            = true
0.00.348.478 I ggml_metal_init: use bfloat            = true
0.00.348.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.279 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.428.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.776 I llama_context: Flash Attention was auto, set to enabled
0.00.432.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.988 I llama_context: graph nodes  = 824
0.00.432.988 I llama_context: graph splits = 2
0.00.432.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.832 I main: llama threadpool init, n_threads = 4
0.00.486.872 I 
0.00.486.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.886 I 
0.00.487.059 I sampler seed: 1234
0.00.487.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.070 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.048.443 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.048.443 I llama_perf_context_print:        load time =     485.91 ms
0.01.048.444 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.18 tokens per second)
0.01.048.445 I llama_perf_context_print:        eval time =     518.21 ms /    63 runs   (    8.23 ms per token,   121.57 tokens per second)
0.01.048.445 I llama_perf_context_print:       total time =     562.38 ms /    70 tokens
0.01.048.446 I llama_perf_context_print:    graphs reused =         62
0.01.048.500 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.446 I llama_model_loader: - type  f32:  194 tensors
0.00.016.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.447 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q2_K - Medium
0.00.016.448 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.672 I load: printing all EOG tokens:
0.00.025.673 I load:   - 0 ('<|endoftext|>')
0.00.025.697 I load: special tokens cache size = 25
0.00.031.737 I load: token to piece cache size = 0.2984 MB
0.00.031.752 I print_info: arch             = gptneox
0.00.031.753 I print_info: vocab_only       = 0
0.00.031.753 I print_info: n_ctx_train      = 2048
0.00.031.753 I print_info: n_embd           = 2048
0.00.031.754 I print_info: n_layer          = 24
0.00.031.757 I print_info: n_head           = 16
0.00.031.758 I print_info: n_head_kv        = 16
0.00.031.758 I print_info: n_rot            = 32
0.00.031.758 I print_info: n_swa            = 0
0.00.031.758 I print_info: is_swa_any       = 0
0.00.031.759 I print_info: n_embd_head_k    = 128
0.00.031.759 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.761 I print_info: n_embd_k_gqa     = 2048
0.00.031.761 I print_info: n_embd_v_gqa     = 2048
0.00.031.762 I print_info: f_norm_eps       = 1.0e-05
0.00.031.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.764 I print_info: f_logit_scale    = 0.0e+00
0.00.031.764 I print_info: f_attn_scale     = 0.0e+00
0.00.031.765 I print_info: n_ff             = 8192
0.00.031.765 I print_info: n_expert         = 0
0.00.031.765 I print_info: n_expert_used    = 0
0.00.031.765 I print_info: causal attn      = 1
0.00.031.765 I print_info: pooling type     = 0
0.00.031.765 I print_info: rope type        = 2
0.00.031.766 I print_info: rope scaling     = linear
0.00.031.766 I print_info: freq_base_train  = 10000.0
0.00.031.767 I print_info: freq_scale_train = 1
0.00.031.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.767 I print_info: rope_finetuned   = unknown
0.00.031.767 I print_info: model type       = 1.4B
0.00.031.768 I print_info: model params     = 1.41 B
0.00.031.768 I print_info: general.name     = 1.4B
0.00.031.769 I print_info: vocab type       = BPE
0.00.031.769 I print_info: n_vocab          = 50304
0.00.031.769 I print_info: n_merges         = 50009
0.00.031.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: LF token         = 187 'Ċ'
0.00.031.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: max token length = 1024
0.00.031.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.563 I load_tensors: offloading output layer to GPU
0.00.344.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.595 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.977 I llama_context: constructing llama_context
0.00.345.984 I llama_context: n_seq_max     = 1
0.00.345.985 I llama_context: n_ctx         = 128
0.00.345.985 I llama_context: n_ctx_per_seq = 128
0.00.345.985 I llama_context: n_batch       = 128
0.00.345.986 I llama_context: n_ubatch      = 128
0.00.345.986 I llama_context: causal_attn   = 1
0.00.345.987 I llama_context: flash_attn    = auto
0.00.345.987 I llama_context: kv_unified    = false
0.00.345.988 I llama_context: freq_base     = 10000.0
0.00.345.989 I llama_context: freq_scale    = 1
0.00.345.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.991 I ggml_metal_init: allocating
0.00.346.067 I ggml_metal_init: found device: Apple M4
0.00.346.076 I ggml_metal_init: picking default device: Apple M4
0.00.347.372 I ggml_metal_load_library: using embedded metal library
0.00.354.313 I ggml_metal_load_library: loaded in 0.007 sec
0.00.354.349 I ggml_metal_init: GPU name:   Apple M4
0.00.354.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.357 I ggml_metal_init: simdgroup reduction   = true
0.00.354.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.360 I ggml_metal_init: has residency sets    = true
0.00.354.363 I ggml_metal_init: has bfloat            = true
0.00.354.363 I ggml_metal_init: use bfloat            = true
0.00.354.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.948 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.371.011 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.484 I llama_context: Flash Attention was auto, set to enabled
0.00.372.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.372.607 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.372.607 I llama_context: graph nodes  = 824
0.00.372.607 I llama_context: graph splits = 2
0.00.372.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.084 I 
0.00.394.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.394.127 I perplexity: tokenizing the input ..
0.00.398.437 I perplexity: tokenization took 4.308 ms
0.00.398.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.149 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.519.477 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.519.496 I llama_perf_context_print:        load time =     393.92 ms
0.00.519.497 I llama_perf_context_print: prompt eval time =     119.24 ms /   128 tokens (    0.93 ms per token,  1073.50 tokens per second)
0.00.519.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.499 I llama_perf_context_print:       total time =     125.42 ms /   129 tokens
0.00.519.499 I llama_perf_context_print:    graphs reused =          0
0.00.519.641 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.075s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.086 I llama_model_loader: - type  f32:  194 tensors
0.00.017.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.087 I print_info: file format = GGUF V3 (latest)
0.00.017.097 I print_info: file type   = Q3_K - Medium
0.00.017.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.099 I load: printing all EOG tokens:
0.00.026.100 I load:   - 0 ('<|endoftext|>')
0.00.026.123 I load: special tokens cache size = 25
0.00.032.156 I load: token to piece cache size = 0.2984 MB
0.00.032.170 I print_info: arch             = gptneox
0.00.032.171 I print_info: vocab_only       = 0
0.00.032.171 I print_info: n_ctx_train      = 2048
0.00.032.172 I print_info: n_embd           = 2048
0.00.032.172 I print_info: n_layer          = 24
0.00.032.174 I print_info: n_head           = 16
0.00.032.175 I print_info: n_head_kv        = 16
0.00.032.175 I print_info: n_rot            = 32
0.00.032.175 I print_info: n_swa            = 0
0.00.032.182 I print_info: is_swa_any       = 0
0.00.032.184 I print_info: n_embd_head_k    = 128
0.00.032.184 I print_info: n_embd_head_v    = 128
0.00.032.186 I print_info: n_gqa            = 1
0.00.032.187 I print_info: n_embd_k_gqa     = 2048
0.00.032.188 I print_info: n_embd_v_gqa     = 2048
0.00.032.188 I print_info: f_norm_eps       = 1.0e-05
0.00.032.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.193 I print_info: f_logit_scale    = 0.0e+00
0.00.032.194 I print_info: f_attn_scale     = 0.0e+00
0.00.032.195 I print_info: n_ff             = 8192
0.00.032.196 I print_info: n_expert         = 0
0.00.032.196 I print_info: n_expert_used    = 0
0.00.032.196 I print_info: causal attn      = 1
0.00.032.196 I print_info: pooling type     = 0
0.00.032.196 I print_info: rope type        = 2
0.00.032.196 I print_info: rope scaling     = linear
0.00.032.199 I print_info: freq_base_train  = 10000.0
0.00.032.199 I print_info: freq_scale_train = 1
0.00.032.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.199 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.201 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.203 I print_info: n_merges         = 50009
0.00.032.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: LF token         = 187 'Ċ'
0.00.032.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: max token length = 1024
0.00.032.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.208 I load_tensors: offloading output layer to GPU
0.00.450.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.250 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.252 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.906 I llama_context: constructing llama_context
0.00.451.909 I llama_context: n_seq_max     = 1
0.00.451.910 I llama_context: n_ctx         = 2048
0.00.451.910 I llama_context: n_ctx_per_seq = 2048
0.00.451.911 I llama_context: n_batch       = 2048
0.00.451.911 I llama_context: n_ubatch      = 512
0.00.451.912 I llama_context: causal_attn   = 1
0.00.451.912 I llama_context: flash_attn    = auto
0.00.451.913 I llama_context: kv_unified    = false
0.00.451.914 I llama_context: freq_base     = 10000.0
0.00.451.915 I llama_context: freq_scale    = 1
0.00.451.917 I ggml_metal_init: allocating
0.00.452.001 I ggml_metal_init: found device: Apple M4
0.00.452.009 I ggml_metal_init: picking default device: Apple M4
0.00.453.524 I ggml_metal_load_library: using embedded metal library
0.00.463.606 I ggml_metal_load_library: loaded in 0.010 sec
0.00.463.658 I ggml_metal_init: GPU name:   Apple M4
0.00.463.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.665 I ggml_metal_init: simdgroup reduction   = true
0.00.463.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.665 I ggml_metal_init: has residency sets    = true
0.00.463.666 I ggml_metal_init: has bfloat            = true
0.00.463.666 I ggml_metal_init: use bfloat            = true
0.00.463.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.241 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.505 I llama_context: Flash Attention was auto, set to enabled
0.00.536.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.479 I llama_context: graph nodes  = 824
0.00.536.479 I llama_context: graph splits = 2
0.00.536.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.664 I main: llama threadpool init, n_threads = 4
0.00.587.711 I 
0.00.587.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.734 I 
0.00.587.900 I sampler seed: 1234
0.00.587.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.911 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.240.904 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.240.905 I llama_perf_context_print:        load time =     586.75 ms
0.01.240.906 I llama_perf_context_print: prompt eval time =      44.63 ms /     7 tokens (    6.38 ms per token,   156.83 tokens per second)
0.01.240.907 I llama_perf_context_print:        eval time =     605.34 ms /    63 runs   (    9.61 ms per token,   104.07 tokens per second)
0.01.240.907 I llama_perf_context_print:       total time =     654.02 ms /    70 tokens
0.01.240.907 I llama_perf_context_print:    graphs reused =         62
0.01.240.971 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.107s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.396 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.398 I print_info: file format = GGUF V3 (latest)
0.00.016.398 I print_info: file type   = Q3_K - Medium
0.00.016.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.442 I load: printing all EOG tokens:
0.00.025.443 I load:   - 0 ('<|endoftext|>')
0.00.025.467 I load: special tokens cache size = 25
0.00.031.420 I load: token to piece cache size = 0.2984 MB
0.00.031.435 I print_info: arch             = gptneox
0.00.031.436 I print_info: vocab_only       = 0
0.00.031.436 I print_info: n_ctx_train      = 2048
0.00.031.436 I print_info: n_embd           = 2048
0.00.031.437 I print_info: n_layer          = 24
0.00.031.439 I print_info: n_head           = 16
0.00.031.440 I print_info: n_head_kv        = 16
0.00.031.440 I print_info: n_rot            = 32
0.00.031.441 I print_info: n_swa            = 0
0.00.031.444 I print_info: is_swa_any       = 0
0.00.031.444 I print_info: n_embd_head_k    = 128
0.00.031.444 I print_info: n_embd_head_v    = 128
0.00.031.445 I print_info: n_gqa            = 1
0.00.031.445 I print_info: n_embd_k_gqa     = 2048
0.00.031.446 I print_info: n_embd_v_gqa     = 2048
0.00.031.446 I print_info: f_norm_eps       = 1.0e-05
0.00.031.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.448 I print_info: f_logit_scale    = 0.0e+00
0.00.031.450 I print_info: f_attn_scale     = 0.0e+00
0.00.031.450 I print_info: n_ff             = 8192
0.00.031.450 I print_info: n_expert         = 0
0.00.031.450 I print_info: n_expert_used    = 0
0.00.031.451 I print_info: causal attn      = 1
0.00.031.451 I print_info: pooling type     = 0
0.00.031.451 I print_info: rope type        = 2
0.00.031.451 I print_info: rope scaling     = linear
0.00.031.451 I print_info: freq_base_train  = 10000.0
0.00.031.452 I print_info: freq_scale_train = 1
0.00.031.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.453 I print_info: rope_finetuned   = unknown
0.00.031.453 I print_info: model type       = 1.4B
0.00.031.453 I print_info: model params     = 1.41 B
0.00.031.454 I print_info: general.name     = 1.4B
0.00.031.454 I print_info: vocab type       = BPE
0.00.031.454 I print_info: n_vocab          = 50304
0.00.031.454 I print_info: n_merges         = 50009
0.00.031.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: LF token         = 187 'Ċ'
0.00.031.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: max token length = 1024
0.00.031.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.390 I load_tensors: offloading output layer to GPU
0.00.428.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.425 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.427 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.018 I llama_context: constructing llama_context
0.00.430.021 I llama_context: n_seq_max     = 1
0.00.430.022 I llama_context: n_ctx         = 128
0.00.430.022 I llama_context: n_ctx_per_seq = 128
0.00.430.022 I llama_context: n_batch       = 128
0.00.430.023 I llama_context: n_ubatch      = 128
0.00.430.023 I llama_context: causal_attn   = 1
0.00.430.024 I llama_context: flash_attn    = auto
0.00.430.024 I llama_context: kv_unified    = false
0.00.430.026 I llama_context: freq_base     = 10000.0
0.00.430.026 I llama_context: freq_scale    = 1
0.00.430.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.031 I ggml_metal_init: allocating
0.00.430.105 I ggml_metal_init: found device: Apple M4
0.00.430.113 I ggml_metal_init: picking default device: Apple M4
0.00.431.547 I ggml_metal_load_library: using embedded metal library
0.00.442.907 I ggml_metal_load_library: loaded in 0.011 sec
0.00.442.966 I ggml_metal_init: GPU name:   Apple M4
0.00.442.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.971 I ggml_metal_init: simdgroup reduction   = true
0.00.442.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.974 I ggml_metal_init: has residency sets    = true
0.00.442.974 I ggml_metal_init: has bfloat            = true
0.00.442.974 I ggml_metal_init: use bfloat            = true
0.00.442.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.717 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.466.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.467.473 I llama_context: Flash Attention was auto, set to enabled
0.00.469.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.708 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.469.708 I llama_context: graph nodes  = 824
0.00.469.708 I llama_context: graph splits = 2
0.00.469.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.469.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.040 I 
0.00.499.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.124 I perplexity: tokenizing the input ..
0.00.503.153 I perplexity: tokenization took 4.027 ms
0.00.503.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.624.179 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.624.195 I llama_perf_context_print:        load time =     498.86 ms
0.00.624.196 I llama_perf_context_print: prompt eval time =     119.20 ms /   128 tokens (    0.93 ms per token,  1073.80 tokens per second)
0.00.624.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.198 I llama_perf_context_print:       total time =     125.17 ms /   129 tokens
0.00.624.198 I llama_perf_context_print:    graphs reused =          0
0.00.624.340 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.082s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.701 I llama_model_loader: - type  f32:  194 tensors
0.00.016.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.702 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.703 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q4_K - Medium
0.00.016.710 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.527 I load: special tokens cache size = 25
0.00.031.512 I load: token to piece cache size = 0.2984 MB
0.00.031.521 I print_info: arch             = gptneox
0.00.031.523 I print_info: vocab_only       = 0
0.00.031.523 I print_info: n_ctx_train      = 2048
0.00.031.523 I print_info: n_embd           = 2048
0.00.031.523 I print_info: n_layer          = 24
0.00.031.526 I print_info: n_head           = 16
0.00.031.527 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.530 I print_info: n_swa            = 0
0.00.031.531 I print_info: is_swa_any       = 0
0.00.031.531 I print_info: n_embd_head_k    = 128
0.00.031.531 I print_info: n_embd_head_v    = 128
0.00.031.532 I print_info: n_gqa            = 1
0.00.031.533 I print_info: n_embd_k_gqa     = 2048
0.00.031.533 I print_info: n_embd_v_gqa     = 2048
0.00.031.534 I print_info: f_norm_eps       = 1.0e-05
0.00.031.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.535 I print_info: f_logit_scale    = 0.0e+00
0.00.031.535 I print_info: f_attn_scale     = 0.0e+00
0.00.031.537 I print_info: n_ff             = 8192
0.00.031.537 I print_info: n_expert         = 0
0.00.031.537 I print_info: n_expert_used    = 0
0.00.031.537 I print_info: causal attn      = 1
0.00.031.537 I print_info: pooling type     = 0
0.00.031.537 I print_info: rope type        = 2
0.00.031.537 I print_info: rope scaling     = linear
0.00.031.538 I print_info: freq_base_train  = 10000.0
0.00.031.538 I print_info: freq_scale_train = 1
0.00.031.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.538 I print_info: rope_finetuned   = unknown
0.00.031.538 I print_info: model type       = 1.4B
0.00.031.540 I print_info: model params     = 1.41 B
0.00.031.540 I print_info: general.name     = 1.4B
0.00.031.540 I print_info: vocab type       = BPE
0.00.031.540 I print_info: n_vocab          = 50304
0.00.031.540 I print_info: n_merges         = 50009
0.00.031.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: LF token         = 187 'Ċ'
0.00.031.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: max token length = 1024
0.00.031.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.428 I load_tensors: offloading output layer to GPU
0.00.523.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.466 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.957 I llama_context: constructing llama_context
0.00.524.961 I llama_context: n_seq_max     = 1
0.00.524.962 I llama_context: n_ctx         = 2048
0.00.524.962 I llama_context: n_ctx_per_seq = 2048
0.00.524.963 I llama_context: n_batch       = 2048
0.00.524.963 I llama_context: n_ubatch      = 512
0.00.524.963 I llama_context: causal_attn   = 1
0.00.524.965 I llama_context: flash_attn    = auto
0.00.524.965 I llama_context: kv_unified    = false
0.00.524.970 I llama_context: freq_base     = 10000.0
0.00.524.971 I llama_context: freq_scale    = 1
0.00.524.972 I ggml_metal_init: allocating
0.00.525.070 I ggml_metal_init: found device: Apple M4
0.00.525.079 I ggml_metal_init: picking default device: Apple M4
0.00.526.529 I ggml_metal_load_library: using embedded metal library
0.00.537.424 I ggml_metal_load_library: loaded in 0.011 sec
0.00.537.470 I ggml_metal_init: GPU name:   Apple M4
0.00.537.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.475 I ggml_metal_init: simdgroup reduction   = true
0.00.537.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.476 I ggml_metal_init: has residency sets    = true
0.00.537.476 I ggml_metal_init: has bfloat            = true
0.00.537.476 I ggml_metal_init: use bfloat            = true
0.00.537.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.358 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.131 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.563 I llama_context: Flash Attention was auto, set to enabled
0.00.612.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.645 I llama_context: graph nodes  = 824
0.00.612.645 I llama_context: graph splits = 2
0.00.612.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.219 I main: llama threadpool init, n_threads = 4
0.00.666.265 I 
0.00.666.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.280 I 
0.00.666.427 I sampler seed: 1234
0.00.666.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.441 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.389.274 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.389.275 I llama_perf_context_print:        load time =     665.29 ms
0.01.389.275 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.81 tokens per second)
0.01.389.276 I llama_perf_context_print:        eval time =     672.83 ms /    63 runs   (   10.68 ms per token,    93.63 tokens per second)
0.01.389.277 I llama_perf_context_print:       total time =     723.83 ms /    70 tokens
0.01.389.278 I llama_perf_context_print:    graphs reused =         62
0.01.389.332 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.470 I llama_model_loader: - type  f32:  194 tensors
0.00.016.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.471 I print_info: file format = GGUF V3 (latest)
0.00.016.472 I print_info: file type   = Q4_K - Medium
0.00.016.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.655 I load: printing all EOG tokens:
0.00.025.656 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.489 I load: token to piece cache size = 0.2984 MB
0.00.031.504 I print_info: arch             = gptneox
0.00.031.505 I print_info: vocab_only       = 0
0.00.031.506 I print_info: n_ctx_train      = 2048
0.00.031.506 I print_info: n_embd           = 2048
0.00.031.506 I print_info: n_layer          = 24
0.00.031.509 I print_info: n_head           = 16
0.00.031.510 I print_info: n_head_kv        = 16
0.00.031.510 I print_info: n_rot            = 32
0.00.031.511 I print_info: n_swa            = 0
0.00.031.511 I print_info: is_swa_any       = 0
0.00.031.511 I print_info: n_embd_head_k    = 128
0.00.031.513 I print_info: n_embd_head_v    = 128
0.00.031.514 I print_info: n_gqa            = 1
0.00.031.515 I print_info: n_embd_k_gqa     = 2048
0.00.031.515 I print_info: n_embd_v_gqa     = 2048
0.00.031.516 I print_info: f_norm_eps       = 1.0e-05
0.00.031.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.517 I print_info: f_logit_scale    = 0.0e+00
0.00.031.518 I print_info: f_attn_scale     = 0.0e+00
0.00.031.519 I print_info: n_ff             = 8192
0.00.031.520 I print_info: n_expert         = 0
0.00.031.520 I print_info: n_expert_used    = 0
0.00.031.520 I print_info: causal attn      = 1
0.00.031.520 I print_info: pooling type     = 0
0.00.031.520 I print_info: rope type        = 2
0.00.031.520 I print_info: rope scaling     = linear
0.00.031.520 I print_info: freq_base_train  = 10000.0
0.00.031.521 I print_info: freq_scale_train = 1
0.00.031.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.521 I print_info: rope_finetuned   = unknown
0.00.031.521 I print_info: model type       = 1.4B
0.00.031.522 I print_info: model params     = 1.41 B
0.00.031.522 I print_info: general.name     = 1.4B
0.00.031.524 I print_info: vocab type       = BPE
0.00.031.524 I print_info: n_vocab          = 50304
0.00.031.524 I print_info: n_merges         = 50009
0.00.031.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: LF token         = 187 'Ċ'
0.00.031.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: max token length = 1024
0.00.031.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.853 I load_tensors: offloading output layer to GPU
0.00.528.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.889 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.901 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.313 I llama_context: constructing llama_context
0.00.530.316 I llama_context: n_seq_max     = 1
0.00.530.317 I llama_context: n_ctx         = 128
0.00.530.317 I llama_context: n_ctx_per_seq = 128
0.00.530.317 I llama_context: n_batch       = 128
0.00.530.318 I llama_context: n_ubatch      = 128
0.00.530.318 I llama_context: causal_attn   = 1
0.00.530.319 I llama_context: flash_attn    = auto
0.00.530.319 I llama_context: kv_unified    = false
0.00.530.321 I llama_context: freq_base     = 10000.0
0.00.530.324 I llama_context: freq_scale    = 1
0.00.530.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.327 I ggml_metal_init: allocating
0.00.530.402 I ggml_metal_init: found device: Apple M4
0.00.530.410 I ggml_metal_init: picking default device: Apple M4
0.00.531.846 I ggml_metal_load_library: using embedded metal library
0.00.542.924 I ggml_metal_load_library: loaded in 0.011 sec
0.00.542.973 I ggml_metal_init: GPU name:   Apple M4
0.00.542.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.978 I ggml_metal_init: simdgroup reduction   = true
0.00.542.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.979 I ggml_metal_init: has residency sets    = true
0.00.542.979 I ggml_metal_init: has bfloat            = true
0.00.542.980 I ggml_metal_init: use bfloat            = true
0.00.542.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.011 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.565.985 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.566.842 I llama_context: Flash Attention was auto, set to enabled
0.00.569.075 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.077 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.569.077 I llama_context: graph nodes  = 824
0.00.569.077 I llama_context: graph splits = 2
0.00.569.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.054 I 
0.00.598.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.098 I perplexity: tokenizing the input ..
0.00.602.268 I perplexity: tokenization took 4.168 ms
0.00.602.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.773 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.724.084 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.724.097 I llama_perf_context_print:        load time =     597.88 ms
0.00.724.098 I llama_perf_context_print: prompt eval time =     120.04 ms /   128 tokens (    0.94 ms per token,  1066.32 tokens per second)
0.00.724.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.099 I llama_perf_context_print:       total time =     126.05 ms /   129 tokens
0.00.724.099 I llama_perf_context_print:    graphs reused =          0
0.00.724.256 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.081s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.014 I llama_model_loader: - type  f32:  194 tensors
0.00.017.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.015 I print_info: file format = GGUF V3 (latest)
0.00.017.015 I print_info: file type   = Q5_K - Medium
0.00.017.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.201 I load: printing all EOG tokens:
0.00.026.202 I load:   - 0 ('<|endoftext|>')
0.00.026.225 I load: special tokens cache size = 25
0.00.032.167 I load: token to piece cache size = 0.2984 MB
0.00.032.181 I print_info: arch             = gptneox
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.182 I print_info: n_ctx_train      = 2048
0.00.032.183 I print_info: n_embd           = 2048
0.00.032.183 I print_info: n_layer          = 24
0.00.032.185 I print_info: n_head           = 16
0.00.032.186 I print_info: n_head_kv        = 16
0.00.032.186 I print_info: n_rot            = 32
0.00.032.186 I print_info: n_swa            = 0
0.00.032.187 I print_info: is_swa_any       = 0
0.00.032.187 I print_info: n_embd_head_k    = 128
0.00.032.187 I print_info: n_embd_head_v    = 128
0.00.032.189 I print_info: n_gqa            = 1
0.00.032.192 I print_info: n_embd_k_gqa     = 2048
0.00.032.192 I print_info: n_embd_v_gqa     = 2048
0.00.032.193 I print_info: f_norm_eps       = 1.0e-05
0.00.032.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.195 I print_info: f_logit_scale    = 0.0e+00
0.00.032.195 I print_info: f_attn_scale     = 0.0e+00
0.00.032.195 I print_info: n_ff             = 8192
0.00.032.195 I print_info: n_expert         = 0
0.00.032.196 I print_info: n_expert_used    = 0
0.00.032.196 I print_info: causal attn      = 1
0.00.032.196 I print_info: pooling type     = 0
0.00.032.196 I print_info: rope type        = 2
0.00.032.196 I print_info: rope scaling     = linear
0.00.032.196 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.198 I print_info: rope_finetuned   = unknown
0.00.032.199 I print_info: model type       = 1.4B
0.00.032.199 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.201 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: LF token         = 187 'Ċ'
0.00.032.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: max token length = 1024
0.00.032.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.322 I load_tensors: offloading output layer to GPU
0.00.583.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.349 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.521 I llama_context: constructing llama_context
0.00.584.525 I llama_context: n_seq_max     = 1
0.00.584.526 I llama_context: n_ctx         = 2048
0.00.584.526 I llama_context: n_ctx_per_seq = 2048
0.00.584.526 I llama_context: n_batch       = 2048
0.00.584.527 I llama_context: n_ubatch      = 512
0.00.584.527 I llama_context: causal_attn   = 1
0.00.584.528 I llama_context: flash_attn    = auto
0.00.584.528 I llama_context: kv_unified    = false
0.00.584.530 I llama_context: freq_base     = 10000.0
0.00.584.530 I llama_context: freq_scale    = 1
0.00.584.534 I ggml_metal_init: allocating
0.00.584.602 I ggml_metal_init: found device: Apple M4
0.00.584.610 I ggml_metal_init: picking default device: Apple M4
0.00.586.292 I ggml_metal_load_library: using embedded metal library
0.00.596.730 I ggml_metal_load_library: loaded in 0.010 sec
0.00.596.758 I ggml_metal_init: GPU name:   Apple M4
0.00.596.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.764 I ggml_metal_init: simdgroup reduction   = true
0.00.596.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.764 I ggml_metal_init: has residency sets    = true
0.00.596.765 I ggml_metal_init: has bfloat            = true
0.00.596.765 I ggml_metal_init: use bfloat            = true
0.00.596.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.230 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.797 I llama_context: Flash Attention was auto, set to enabled
0.00.672.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.133 I llama_context: graph nodes  = 824
0.00.672.133 I llama_context: graph splits = 2
0.00.672.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.997 I main: llama threadpool init, n_threads = 4
0.00.733.038 I 
0.00.733.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.052 I 
0.00.733.202 I sampler seed: 1234
0.00.733.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.216 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.521.269 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.521.270 I llama_perf_context_print:        load time =     732.06 ms
0.01.521.272 I llama_perf_context_print: prompt eval time =      52.23 ms /     7 tokens (    7.46 ms per token,   134.02 tokens per second)
0.01.521.272 I llama_perf_context_print:        eval time =     732.72 ms /    63 runs   (   11.63 ms per token,    85.98 tokens per second)
0.01.521.273 I llama_perf_context_print:       total time =     789.05 ms /    70 tokens
0.01.521.273 I llama_perf_context_print:    graphs reused =         62
0.01.521.329 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q5_K - Medium
0.00.016.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.948 I load: printing all EOG tokens:
0.00.024.949 I load:   - 0 ('<|endoftext|>')
0.00.024.973 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.732 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.733 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.736 I print_info: n_head           = 16
0.00.030.737 I print_info: n_head_kv        = 16
0.00.030.737 I print_info: n_rot            = 32
0.00.030.739 I print_info: n_swa            = 0
0.00.030.740 I print_info: is_swa_any       = 0
0.00.030.740 I print_info: n_embd_head_k    = 128
0.00.030.740 I print_info: n_embd_head_v    = 128
0.00.030.741 I print_info: n_gqa            = 1
0.00.030.742 I print_info: n_embd_k_gqa     = 2048
0.00.030.743 I print_info: n_embd_v_gqa     = 2048
0.00.030.744 I print_info: f_norm_eps       = 1.0e-05
0.00.030.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.745 I print_info: f_attn_scale     = 0.0e+00
0.00.030.745 I print_info: n_ff             = 8192
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
0.00.030.750 I print_info: n_merges         = 50009
0.00.030.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: LF token         = 187 'Ċ'
0.00.030.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.213 I load_tensors: offloading output layer to GPU
0.00.590.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.237 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.705 I llama_context: constructing llama_context
0.00.591.712 I llama_context: n_seq_max     = 1
0.00.591.712 I llama_context: n_ctx         = 128
0.00.591.713 I llama_context: n_ctx_per_seq = 128
0.00.591.713 I llama_context: n_batch       = 128
0.00.591.714 I llama_context: n_ubatch      = 128
0.00.591.714 I llama_context: causal_attn   = 1
0.00.591.715 I llama_context: flash_attn    = auto
0.00.591.715 I llama_context: kv_unified    = false
0.00.591.716 I llama_context: freq_base     = 10000.0
0.00.591.717 I llama_context: freq_scale    = 1
0.00.591.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.719 I ggml_metal_init: allocating
0.00.591.772 I ggml_metal_init: found device: Apple M4
0.00.591.780 I ggml_metal_init: picking default device: Apple M4
0.00.593.209 I ggml_metal_load_library: using embedded metal library
0.00.604.218 I ggml_metal_load_library: loaded in 0.011 sec
0.00.604.256 I ggml_metal_init: GPU name:   Apple M4
0.00.604.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.261 I ggml_metal_init: simdgroup reduction   = true
0.00.604.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.264 I ggml_metal_init: has residency sets    = true
0.00.604.265 I ggml_metal_init: has bfloat            = true
0.00.604.268 I ggml_metal_init: use bfloat            = true
0.00.604.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.091 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.627.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.966 I llama_context: Flash Attention was auto, set to enabled
0.00.630.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.149 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.630.149 I llama_context: graph nodes  = 824
0.00.630.150 I llama_context: graph splits = 2
0.00.630.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.797 I 
0.00.661.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.840 I perplexity: tokenizing the input ..
0.00.665.988 I perplexity: tokenization took 4.147 ms
0.00.665.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.792.308 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.792.333 I llama_perf_context_print:        load time =     661.63 ms
0.00.792.333 I llama_perf_context_print: prompt eval time =     124.46 ms /   128 tokens (    0.97 ms per token,  1028.44 tokens per second)
0.00.792.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.334 I llama_perf_context_print:       total time =     130.54 ms /   129 tokens
0.00.792.335 I llama_perf_context_print:    graphs reused =          0
0.00.792.461 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.080s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.307 I llama_model_loader: - type  f32:  194 tensors
0.00.017.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.308 I print_info: file format = GGUF V3 (latest)
0.00.017.309 I print_info: file type   = Q6_K
0.00.017.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.068 I load: printing all EOG tokens:
0.00.026.069 I load:   - 0 ('<|endoftext|>')
0.00.026.092 I load: special tokens cache size = 25
0.00.032.150 I load: token to piece cache size = 0.2984 MB
0.00.032.160 I print_info: arch             = gptneox
0.00.032.161 I print_info: vocab_only       = 0
0.00.032.161 I print_info: n_ctx_train      = 2048
0.00.032.161 I print_info: n_embd           = 2048
0.00.032.161 I print_info: n_layer          = 24
0.00.032.164 I print_info: n_head           = 16
0.00.032.165 I print_info: n_head_kv        = 16
0.00.032.165 I print_info: n_rot            = 32
0.00.032.165 I print_info: n_swa            = 0
0.00.032.166 I print_info: is_swa_any       = 0
0.00.032.166 I print_info: n_embd_head_k    = 128
0.00.032.167 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.171 I print_info: n_embd_k_gqa     = 2048
0.00.032.171 I print_info: n_embd_v_gqa     = 2048
0.00.032.172 I print_info: f_norm_eps       = 1.0e-05
0.00.032.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.174 I print_info: f_logit_scale    = 0.0e+00
0.00.032.174 I print_info: f_attn_scale     = 0.0e+00
0.00.032.175 I print_info: n_ff             = 8192
0.00.032.175 I print_info: n_expert         = 0
0.00.032.175 I print_info: n_expert_used    = 0
0.00.032.175 I print_info: causal attn      = 1
0.00.032.175 I print_info: pooling type     = 0
0.00.032.175 I print_info: rope type        = 2
0.00.032.175 I print_info: rope scaling     = linear
0.00.032.176 I print_info: freq_base_train  = 10000.0
0.00.032.176 I print_info: freq_scale_train = 1
0.00.032.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.176 I print_info: rope_finetuned   = unknown
0.00.032.177 I print_info: model type       = 1.4B
0.00.032.177 I print_info: model params     = 1.41 B
0.00.032.177 I print_info: general.name     = 1.4B
0.00.032.178 I print_info: vocab type       = BPE
0.00.032.178 I print_info: n_vocab          = 50304
0.00.032.178 I print_info: n_merges         = 50009
0.00.032.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: LF token         = 187 'Ċ'
0.00.032.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: max token length = 1024
0.00.032.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.132 I load_tensors: offloading output layer to GPU
0.00.669.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.153 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.669.155 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.559 I llama_context: constructing llama_context
0.00.670.562 I llama_context: n_seq_max     = 1
0.00.670.562 I llama_context: n_ctx         = 2048
0.00.670.563 I llama_context: n_ctx_per_seq = 2048
0.00.670.563 I llama_context: n_batch       = 2048
0.00.670.563 I llama_context: n_ubatch      = 512
0.00.670.564 I llama_context: causal_attn   = 1
0.00.670.565 I llama_context: flash_attn    = auto
0.00.670.565 I llama_context: kv_unified    = false
0.00.670.566 I llama_context: freq_base     = 10000.0
0.00.670.566 I llama_context: freq_scale    = 1
0.00.670.567 I ggml_metal_init: allocating
0.00.670.620 I ggml_metal_init: found device: Apple M4
0.00.670.628 I ggml_metal_init: picking default device: Apple M4
0.00.671.849 I ggml_metal_load_library: using embedded metal library
0.00.682.316 I ggml_metal_load_library: loaded in 0.010 sec
0.00.682.334 I ggml_metal_init: GPU name:   Apple M4
0.00.682.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.339 I ggml_metal_init: simdgroup reduction   = true
0.00.682.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.340 I ggml_metal_init: has residency sets    = true
0.00.682.342 I ggml_metal_init: has bfloat            = true
0.00.682.342 I ggml_metal_init: use bfloat            = true
0.00.682.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.763 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.974 I llama_context: Flash Attention was auto, set to enabled
0.00.755.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.264 I llama_context: graph nodes  = 824
0.00.755.264 I llama_context: graph splits = 2
0.00.755.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.187 I main: llama threadpool init, n_threads = 4
0.00.817.227 I 
0.00.817.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.242 I 
0.00.817.407 I sampler seed: 1234
0.00.817.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.421 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.674.276 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.674.276 I llama_perf_context_print:        load time =     816.25 ms
0.01.674.277 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.23 tokens per second)
0.01.674.278 I llama_perf_context_print:        eval time =     796.31 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.674.278 I llama_perf_context_print:       total time =     857.88 ms /    70 tokens
0.01.674.278 I llama_perf_context_print:    graphs reused =         62
0.01.674.336 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.106s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.044 I llama_model_loader: - type  f32:  194 tensors
0.00.016.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.045 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q6_K
0.00.016.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.899 I load: printing all EOG tokens:
0.00.024.900 I load:   - 0 ('<|endoftext|>')
0.00.024.923 I load: special tokens cache size = 25
0.00.030.906 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.913 I print_info: vocab_only       = 0
0.00.030.913 I print_info: n_ctx_train      = 2048
0.00.030.914 I print_info: n_embd           = 2048
0.00.030.916 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.919 I print_info: n_head_kv        = 16
0.00.030.919 I print_info: n_rot            = 32
0.00.030.920 I print_info: n_swa            = 0
0.00.030.920 I print_info: is_swa_any       = 0
0.00.030.920 I print_info: n_embd_head_k    = 128
0.00.030.920 I print_info: n_embd_head_v    = 128
0.00.030.921 I print_info: n_gqa            = 1
0.00.030.922 I print_info: n_embd_k_gqa     = 2048
0.00.030.922 I print_info: n_embd_v_gqa     = 2048
0.00.030.923 I print_info: f_norm_eps       = 1.0e-05
0.00.030.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.924 I print_info: f_logit_scale    = 0.0e+00
0.00.030.924 I print_info: f_attn_scale     = 0.0e+00
0.00.030.924 I print_info: n_ff             = 8192
0.00.030.925 I print_info: n_expert         = 0
0.00.030.925 I print_info: n_expert_used    = 0
0.00.030.925 I print_info: causal attn      = 1
0.00.030.925 I print_info: pooling type     = 0
0.00.030.925 I print_info: rope type        = 2
0.00.030.925 I print_info: rope scaling     = linear
0.00.030.926 I print_info: freq_base_train  = 10000.0
0.00.030.926 I print_info: freq_scale_train = 1
0.00.030.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.927 I print_info: rope_finetuned   = unknown
0.00.030.927 I print_info: model type       = 1.4B
0.00.030.927 I print_info: model params     = 1.41 B
0.00.030.927 I print_info: general.name     = 1.4B
0.00.030.928 I print_info: vocab type       = BPE
0.00.030.928 I print_info: n_vocab          = 50304
0.00.030.929 I print_info: n_merges         = 50009
0.00.030.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: LF token         = 187 'Ċ'
0.00.030.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: max token length = 1024
0.00.030.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.685 I load_tensors: offloading output layer to GPU
0.00.273.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.714 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.273.717 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.275.163 I llama_context: constructing llama_context
0.00.275.166 I llama_context: n_seq_max     = 1
0.00.275.170 I llama_context: n_ctx         = 128
0.00.275.171 I llama_context: n_ctx_per_seq = 128
0.00.275.171 I llama_context: n_batch       = 128
0.00.275.171 I llama_context: n_ubatch      = 128
0.00.275.179 I llama_context: causal_attn   = 1
0.00.275.179 I llama_context: flash_attn    = auto
0.00.275.180 I llama_context: kv_unified    = false
0.00.275.181 I llama_context: freq_base     = 10000.0
0.00.275.181 I llama_context: freq_scale    = 1
0.00.275.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.186 I ggml_metal_init: allocating
0.00.275.287 I ggml_metal_init: found device: Apple M4
0.00.275.302 I ggml_metal_init: picking default device: Apple M4
0.00.276.606 I ggml_metal_load_library: using embedded metal library
0.00.286.564 I ggml_metal_load_library: loaded in 0.010 sec
0.00.286.587 I ggml_metal_init: GPU name:   Apple M4
0.00.286.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.286.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.286.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.286.593 I ggml_metal_init: simdgroup reduction   = true
0.00.286.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.286.594 I ggml_metal_init: has residency sets    = true
0.00.286.594 I ggml_metal_init: has bfloat            = true
0.00.286.594 I ggml_metal_init: use bfloat            = true
0.00.286.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.286.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.301.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.025 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.307.914 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.727 I llama_context: Flash Attention was auto, set to enabled
0.00.310.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.310.716 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.310.716 I llama_context: graph nodes  = 824
0.00.310.717 I llama_context: graph splits = 2
0.00.310.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.090 I 
0.00.345.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.134 I perplexity: tokenizing the input ..
0.00.349.237 I perplexity: tokenization took 4.102 ms
0.00.349.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.268 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.470.568 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.470.583 I llama_perf_context_print:        load time =     344.93 ms
0.00.470.585 I llama_perf_context_print: prompt eval time =     119.56 ms /   128 tokens (    0.93 ms per token,  1070.55 tokens per second)
0.00.470.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.586 I llama_perf_context_print:       total time =     125.50 ms /   129 tokens
0.00.470.586 I llama_perf_context_print:    graphs reused =          0
0.00.470.719 I ggml_metal_free: deallocating

real	0m0.498s
user	0m0.079s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.311 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.650 I llama_model_loader: - type  f32:  194 tensors
0.00.033.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.654 I print_info: file format = GGUF V3 (latest)
0.00.033.655 I print_info: file type   = Q4_0
0.00.033.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.415 I load: printing all EOG tokens:
0.00.048.416 I load:   - 0 ('<|endoftext|>')
0.00.048.443 I load: special tokens cache size = 25
0.00.056.582 I load: token to piece cache size = 0.2984 MB
0.00.056.590 I print_info: arch             = gptneox
0.00.056.590 I print_info: vocab_only       = 0
0.00.056.592 I print_info: n_ctx_train      = 2048
0.00.056.592 I print_info: n_embd           = 2048
0.00.056.593 I print_info: n_layer          = 24
0.00.056.596 I print_info: n_head           = 16
0.00.056.597 I print_info: n_head_kv        = 16
0.00.056.597 I print_info: n_rot            = 32
0.00.056.597 I print_info: n_swa            = 0
0.00.056.597 I print_info: is_swa_any       = 0
0.00.056.597 I print_info: n_embd_head_k    = 128
0.00.056.599 I print_info: n_embd_head_v    = 128
0.00.056.600 I print_info: n_gqa            = 1
0.00.056.601 I print_info: n_embd_k_gqa     = 2048
0.00.056.601 I print_info: n_embd_v_gqa     = 2048
0.00.056.602 I print_info: f_norm_eps       = 1.0e-05
0.00.056.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.603 I print_info: f_logit_scale    = 0.0e+00
0.00.056.603 I print_info: f_attn_scale     = 0.0e+00
0.00.056.604 I print_info: n_ff             = 8192
0.00.056.604 I print_info: n_expert         = 0
0.00.056.604 I print_info: n_expert_used    = 0
0.00.056.604 I print_info: causal attn      = 1
0.00.056.604 I print_info: pooling type     = 0
0.00.056.604 I print_info: rope type        = 2
0.00.056.607 I print_info: rope scaling     = linear
0.00.056.607 I print_info: freq_base_train  = 10000.0
0.00.056.607 I print_info: freq_scale_train = 1
0.00.056.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.608 I print_info: rope_finetuned   = unknown
0.00.056.608 I print_info: model type       = 1.4B
0.00.056.608 I print_info: model params     = 1.41 B
0.00.056.610 I print_info: general.name     = 1.4B
0.00.056.611 I print_info: vocab type       = BPE
0.00.056.611 I print_info: n_vocab          = 50304
0.00.056.611 I print_info: n_merges         = 50009
0.00.056.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.612 I print_info: LF token         = 187 'Ċ'
0.00.056.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.616 I print_info: max token length = 1024
0.00.056.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.229 I load_tensors: offloading output layer to GPU
0.00.624.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.283 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.989 I llama_context: constructing llama_context
0.00.625.993 I llama_context: n_seq_max     = 1
0.00.625.993 I llama_context: n_ctx         = 2048
0.00.625.994 I llama_context: n_ctx_per_seq = 2048
0.00.625.994 I llama_context: n_batch       = 2048
0.00.625.994 I llama_context: n_ubatch      = 512
0.00.625.995 I llama_context: causal_attn   = 1
0.00.625.996 I llama_context: flash_attn    = disabled
0.00.625.996 I llama_context: kv_unified    = true
0.00.625.999 I llama_context: freq_base     = 10000.0
0.00.626.000 I llama_context: freq_scale    = 1
0.00.626.005 I ggml_metal_init: allocating
0.00.626.129 I ggml_metal_init: found device: Apple M4
0.00.626.138 I ggml_metal_init: picking default device: Apple M4
0.00.627.670 I ggml_metal_load_library: using embedded metal library
0.00.638.601 I ggml_metal_load_library: loaded in 0.011 sec
0.00.638.645 I ggml_metal_init: GPU name:   Apple M4
0.00.638.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.651 I ggml_metal_init: simdgroup reduction   = true
0.00.638.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.651 I ggml_metal_init: has residency sets    = true
0.00.638.652 I ggml_metal_init: has bfloat            = true
0.00.638.652 I ggml_metal_init: use bfloat            = true
0.00.638.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.159 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.940 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.940 I llama_context: graph nodes  = 919
0.00.716.940 I llama_context: graph splits = 2
0.00.716.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.046 I llama_context: constructing llama_context
0.00.946.050 I llama_context: n_seq_max     = 1
0.00.946.051 I llama_context: n_ctx         = 2048
0.00.946.051 I llama_context: n_ctx_per_seq = 2048
0.00.946.052 I llama_context: n_batch       = 2048
0.00.946.053 I llama_context: n_ubatch      = 512
0.00.946.053 I llama_context: causal_attn   = 1
0.00.946.054 I llama_context: flash_attn    = disabled
0.00.946.054 I llama_context: kv_unified    = true
0.00.946.056 I llama_context: freq_base     = 10000.0
0.00.946.057 I llama_context: freq_scale    = 1
0.00.946.063 I ggml_metal_init: allocating
0.00.946.085 I ggml_metal_init: found device: Apple M4
0.00.946.088 I ggml_metal_init: picking default device: Apple M4
0.00.946.186 I ggml_metal_init: GPU name:   Apple M4
0.00.946.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.188 I ggml_metal_init: simdgroup reduction   = true
0.00.946.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.188 I ggml_metal_init: has residency sets    = true
0.00.946.188 I ggml_metal_init: has bfloat            = true
0.00.946.188 I ggml_metal_init: use bfloat            = true
0.00.946.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.192 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.992.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.996.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.996.752 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.996.752 I llama_context: graph nodes  = 919
0.00.996.753 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.190.365 I llama_context: constructing llama_context
0.01.190.370 I llama_context: n_seq_max     = 1
0.01.190.371 I llama_context: n_ctx         = 2048
0.01.190.372 I llama_context: n_ctx_per_seq = 2048
0.01.190.373 I llama_context: n_batch       = 2048
0.01.190.373 I llama_context: n_ubatch      = 512
0.01.190.374 I llama_context: causal_attn   = 1
0.01.190.375 I llama_context: flash_attn    = disabled
0.01.190.376 I llama_context: kv_unified    = true
0.01.190.378 I llama_context: freq_base     = 10000.0
0.01.190.380 I llama_context: freq_scale    = 1
0.01.190.392 I ggml_metal_init: allocating
0.01.190.410 I ggml_metal_init: found device: Apple M4
0.01.190.414 I ggml_metal_init: picking default device: Apple M4
0.01.190.501 I ggml_metal_init: GPU name:   Apple M4
0.01.190.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.504 I ggml_metal_init: simdgroup reduction   = true
0.01.190.504 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.504 I ggml_metal_init: has residency sets    = true
0.01.190.504 I ggml_metal_init: has bfloat            = true
0.01.190.504 I ggml_metal_init: use bfloat            = true
0.01.190.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.599 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.220.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.224.792 I llama_context: graph nodes  = 919
0.01.224.792 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.418.214 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.767s
user	0m0.158s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.077 I build: 6440 (33daece86) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.792 I llama_model_loader: - type  f32:  194 tensors
0.00.015.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.794 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q4_0
0.00.015.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.620 I load: printing all EOG tokens:
0.00.024.621 I load:   - 0 ('<|endoftext|>')
0.00.024.645 I load: special tokens cache size = 25
0.00.030.672 I load: token to piece cache size = 0.2984 MB
0.00.030.682 I print_info: arch             = gptneox
0.00.030.683 I print_info: vocab_only       = 0
0.00.030.683 I print_info: n_ctx_train      = 2048
0.00.030.683 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.687 I print_info: n_head_kv        = 16
0.00.030.687 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.688 I print_info: is_swa_any       = 0
0.00.030.688 I print_info: n_embd_head_k    = 128
0.00.030.688 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.691 I print_info: n_embd_v_gqa     = 2048
0.00.030.692 I print_info: f_norm_eps       = 1.0e-05
0.00.030.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.694 I print_info: f_logit_scale    = 0.0e+00
0.00.030.694 I print_info: f_attn_scale     = 0.0e+00
0.00.030.695 I print_info: n_ff             = 8192
0.00.030.695 I print_info: n_expert         = 0
0.00.030.695 I print_info: n_expert_used    = 0
0.00.030.695 I print_info: causal attn      = 1
0.00.030.696 I print_info: pooling type     = 0
0.00.030.696 I print_info: rope type        = 2
0.00.030.696 I print_info: rope scaling     = linear
0.00.030.696 I print_info: freq_base_train  = 10000.0
0.00.030.697 I print_info: freq_scale_train = 1
0.00.030.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.697 I print_info: rope_finetuned   = unknown
0.00.030.697 I print_info: model type       = 1.4B
0.00.030.698 I print_info: model params     = 1.41 B
0.00.030.698 I print_info: general.name     = 1.4B
0.00.030.698 I print_info: vocab type       = BPE
0.00.030.698 I print_info: n_vocab          = 50304
0.00.030.699 I print_info: n_merges         = 50009
0.00.030.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: LF token         = 187 'Ċ'
0.00.030.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: max token length = 1024
0.00.030.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.743 I load_tensors: offloading output layer to GPU
0.00.042.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.752 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.117 I llama_context: constructing llama_context
0.00.043.118 I llama_context: n_seq_max     = 1
0.00.043.118 I llama_context: n_ctx         = 2048
0.00.043.118 I llama_context: n_ctx_per_seq = 2048
0.00.043.119 I llama_context: n_batch       = 2048
0.00.043.119 I llama_context: n_ubatch      = 512
0.00.043.119 I llama_context: causal_attn   = 1
0.00.043.119 I llama_context: flash_attn    = enabled
0.00.043.119 I llama_context: kv_unified    = true
0.00.043.120 I llama_context: freq_base     = 10000.0
0.00.043.120 I llama_context: freq_scale    = 1
0.00.043.121 I ggml_metal_init: allocating
0.00.043.143 I ggml_metal_init: found device: Apple M4
0.00.043.146 I ggml_metal_init: picking default device: Apple M4
0.00.043.582 I ggml_metal_load_library: using embedded metal library
0.00.047.962 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.972 I ggml_metal_init: GPU name:   Apple M4
0.00.047.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.974 I ggml_metal_init: simdgroup reduction   = true
0.00.047.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.975 I ggml_metal_init: has residency sets    = true
0.00.047.975 I ggml_metal_init: has bfloat            = true
0.00.047.975 I ggml_metal_init: use bfloat            = true
0.00.047.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.333 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.433 I llama_context: graph nodes  = 824
0.00.091.433 I llama_context: graph splits = 2
0.00.091.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.318.807 I llama_context: constructing llama_context
0.00.318.811 I llama_context: n_seq_max     = 1
0.00.318.811 I llama_context: n_ctx         = 2048
0.00.318.812 I llama_context: n_ctx_per_seq = 2048
0.00.318.812 I llama_context: n_batch       = 2048
0.00.318.813 I llama_context: n_ubatch      = 512
0.00.318.813 I llama_context: causal_attn   = 1
0.00.318.814 I llama_context: flash_attn    = enabled
0.00.318.814 I llama_context: kv_unified    = true
0.00.318.818 I llama_context: freq_base     = 10000.0
0.00.318.822 I llama_context: freq_scale    = 1
0.00.318.823 I ggml_metal_init: allocating
0.00.318.851 I ggml_metal_init: found device: Apple M4
0.00.318.854 I ggml_metal_init: picking default device: Apple M4
0.00.318.947 I ggml_metal_init: GPU name:   Apple M4
0.00.318.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.949 I ggml_metal_init: simdgroup reduction   = true
0.00.318.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.950 I ggml_metal_init: has residency sets    = true
0.00.318.950 I ggml_metal_init: has bfloat            = true
0.00.318.950 I ggml_metal_init: use bfloat            = true
0.00.318.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.668 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.349.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.353.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.353.107 I llama_context: graph nodes  = 824
0.00.353.108 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.543.150 I llama_context: constructing llama_context
0.00.543.156 I llama_context: n_seq_max     = 1
0.00.543.157 I llama_context: n_ctx         = 2048
0.00.543.158 I llama_context: n_ctx_per_seq = 2048
0.00.543.158 I llama_context: n_batch       = 2048
0.00.543.159 I llama_context: n_ubatch      = 512
0.00.543.160 I llama_context: causal_attn   = 1
0.00.543.161 I llama_context: flash_attn    = enabled
0.00.543.162 I llama_context: kv_unified    = true
0.00.543.163 I llama_context: freq_base     = 10000.0
0.00.543.163 I llama_context: freq_scale    = 1
0.00.543.164 I ggml_metal_init: allocating
0.00.543.172 I ggml_metal_init: found device: Apple M4
0.00.543.175 I ggml_metal_init: picking default device: Apple M4
0.00.543.254 I ggml_metal_init: GPU name:   Apple M4
0.00.543.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.256 I ggml_metal_init: simdgroup reduction   = true
0.00.543.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.256 I ggml_metal_init: has residency sets    = true
0.00.543.256 I ggml_metal_init: has bfloat            = true
0.00.543.256 I ggml_metal_init: use bfloat            = true
0.00.543.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.210 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.574.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.027 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.028 I llama_context: graph nodes  = 824
0.00.577.028 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.764.568 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.799s
user	0m0.110s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    6.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.85 sec*proc (2 tests)

Total Test time (real) =   6.87 sec
        6.89 real         0.57 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
        5.45 real         0.15 user         0.10 sys
```
