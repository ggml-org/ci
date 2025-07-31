## Summary

- status:  SUCCESS ✅
- runtime: 1103.94
- date:    Thu Jul 31 04:49:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df18de1c63612e970a7801e1ef1a8a0ffaea14e1
- author:  Georgi Gerganov
```
graph : fix equal_seq() check

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.78 sec*proc (35 tests)

Total Test time (real) = 342.79 sec

real	5m42.831s
user	11m28.799s
sys	0m13.177s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.60 sec*proc (35 tests)

Total Test time (real) =  68.61 sec

real	1m8.627s
user	1m34.246s
sys	0m11.635s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.769 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.812 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.815 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.816 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.817 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.817 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.643 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.809 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.811 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.811 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.812 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.812 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.813 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.813 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.814 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.815 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.815 I llama_model_loader: - type  f32:  124 tensors
0.00.011.816 I llama_model_loader: - type  f16:   73 tensors
0.00.011.816 I print_info: file format = GGUF V3 (latest)
0.00.011.817 I print_info: file type   = F16
0.00.011.818 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.646 I load: special tokens cache size = 5
0.00.019.116 I load: token to piece cache size = 0.2032 MB
0.00.019.145 I print_info: arch             = bert
0.00.019.146 I print_info: vocab_only       = 0
0.00.019.146 I print_info: n_ctx_train      = 512
0.00.019.147 I print_info: n_embd           = 384
0.00.019.147 I print_info: n_layer          = 12
0.00.019.172 I print_info: n_head           = 12
0.00.019.174 I print_info: n_head_kv        = 12
0.00.019.175 I print_info: n_rot            = 32
0.00.019.175 I print_info: n_swa            = 0
0.00.019.175 I print_info: is_swa_any       = 0
0.00.019.175 I print_info: n_embd_head_k    = 32
0.00.019.176 I print_info: n_embd_head_v    = 32
0.00.019.176 I print_info: n_gqa            = 1
0.00.019.177 I print_info: n_embd_k_gqa     = 384
0.00.019.178 I print_info: n_embd_v_gqa     = 384
0.00.019.179 I print_info: f_norm_eps       = 1.0e-12
0.00.019.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.182 I print_info: f_logit_scale    = 0.0e+00
0.00.019.182 I print_info: f_attn_scale     = 0.0e+00
0.00.019.183 I print_info: n_ff             = 1536
0.00.019.184 I print_info: n_expert         = 0
0.00.019.184 I print_info: n_expert_used    = 0
0.00.019.184 I print_info: causal attn      = 0
0.00.019.184 I print_info: pooling type     = 2
0.00.019.184 I print_info: rope type        = 2
0.00.019.185 I print_info: rope scaling     = linear
0.00.019.187 I print_info: freq_base_train  = 10000.0
0.00.019.187 I print_info: freq_scale_train = 1
0.00.019.187 I print_info: n_ctx_orig_yarn  = 512
0.00.019.187 I print_info: rope_finetuned   = unknown
0.00.019.188 I print_info: n_cls_out        = 1
0.00.019.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.189 I print_info: model type       = 33M
0.00.019.189 I print_info: model params     = 33.21 M
0.00.019.189 I print_info: general.name     = Bge Small
0.00.019.190 I print_info: vocab type       = WPM
0.00.019.190 I print_info: n_vocab          = 30522
0.00.019.191 I print_info: n_merges         = 0
0.00.019.191 I print_info: BOS token        = 101 '[CLS]'
0.00.019.191 I print_info: EOS token        = 102 '[SEP]'
0.00.019.191 I print_info: UNK token        = 100 '[UNK]'
0.00.019.192 I print_info: SEP token        = 102 '[SEP]'
0.00.019.192 I print_info: PAD token        = 0 '[PAD]'
0.00.019.192 I print_info: MASK token       = 103 '[MASK]'
0.00.019.193 I print_info: LF token         = 0 '[PAD]'
0.00.019.193 I print_info: EOG token        = 102 '[SEP]'
0.00.019.193 I print_info: max token length = 21
0.00.019.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.109 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.110 I load_tensors: offloading output layer to GPU
0.00.022.111 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.137 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.138 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.437 I llama_context: constructing llama_context
0.00.022.439 I llama_context: n_seq_max     = 1
0.00.022.439 I llama_context: n_ctx         = 512
0.00.022.439 I llama_context: n_ctx_per_seq = 512
0.00.022.440 I llama_context: n_batch       = 2048
0.00.022.440 I llama_context: n_ubatch      = 2048
0.00.022.440 I llama_context: causal_attn   = 0
0.00.022.440 I llama_context: flash_attn    = 0
0.00.022.441 I llama_context: kv_unified    = true
0.00.022.441 I llama_context: freq_base     = 10000.0
0.00.022.441 I llama_context: freq_scale    = 1
0.00.022.442 I ggml_metal_init: allocating
0.00.022.453 I ggml_metal_init: found device: Apple M4
0.00.022.457 I ggml_metal_init: picking default device: Apple M4
0.00.023.100 I ggml_metal_load_library: using embedded metal library
0.00.028.401 I ggml_metal_init: GPU name:   Apple M4
0.00.028.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.405 I ggml_metal_init: simdgroup reduction   = true
0.00.028.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.405 I ggml_metal_init: has residency sets    = true
0.00.028.406 I ggml_metal_init: has bfloat            = true
0.00.028.406 I ggml_metal_init: use bfloat            = true
0.00.028.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.936 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.053 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.647 I 
0.00.049.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.155 I llama_perf_context_print:        load time =      49.45 ms
0.00.055.156 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.21 tokens per second)
0.00.055.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.157 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.055.157 I llama_perf_context_print:    graphs reused =          0
0.00.055.185 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.052 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.684 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.699 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.701 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.702 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.703 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.703 I llama_model_loader: - type  f32:  124 tensors
0.00.005.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.704 I print_info: file format = GGUF V3 (latest)
0.00.005.704 I print_info: file type   = Q8_0
0.00.005.705 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.301 I load: special tokens cache size = 5
0.00.009.685 I load: token to piece cache size = 0.2032 MB
0.00.009.694 I print_info: arch             = bert
0.00.009.695 I print_info: vocab_only       = 0
0.00.009.696 I print_info: n_ctx_train      = 512
0.00.009.696 I print_info: n_embd           = 384
0.00.009.696 I print_info: n_layer          = 12
0.00.009.704 I print_info: n_head           = 12
0.00.009.706 I print_info: n_head_kv        = 12
0.00.009.706 I print_info: n_rot            = 32
0.00.009.706 I print_info: n_swa            = 0
0.00.009.707 I print_info: is_swa_any       = 0
0.00.009.707 I print_info: n_embd_head_k    = 32
0.00.009.707 I print_info: n_embd_head_v    = 32
0.00.009.707 I print_info: n_gqa            = 1
0.00.009.708 I print_info: n_embd_k_gqa     = 384
0.00.009.708 I print_info: n_embd_v_gqa     = 384
0.00.009.709 I print_info: f_norm_eps       = 1.0e-12
0.00.009.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.709 I print_info: f_logit_scale    = 0.0e+00
0.00.009.710 I print_info: f_attn_scale     = 0.0e+00
0.00.009.710 I print_info: n_ff             = 1536
0.00.009.711 I print_info: n_expert         = 0
0.00.009.711 I print_info: n_expert_used    = 0
0.00.009.711 I print_info: causal attn      = 0
0.00.009.711 I print_info: pooling type     = 2
0.00.009.711 I print_info: rope type        = 2
0.00.009.711 I print_info: rope scaling     = linear
0.00.009.713 I print_info: freq_base_train  = 10000.0
0.00.009.713 I print_info: freq_scale_train = 1
0.00.009.713 I print_info: n_ctx_orig_yarn  = 512
0.00.009.713 I print_info: rope_finetuned   = unknown
0.00.009.713 I print_info: n_cls_out        = 1
0.00.009.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.714 I print_info: model type       = 33M
0.00.009.714 I print_info: model params     = 33.21 M
0.00.009.715 I print_info: general.name     = Bge Small
0.00.009.715 I print_info: vocab type       = WPM
0.00.009.715 I print_info: n_vocab          = 30522
0.00.009.715 I print_info: n_merges         = 0
0.00.009.716 I print_info: BOS token        = 101 '[CLS]'
0.00.009.716 I print_info: EOS token        = 102 '[SEP]'
0.00.009.716 I print_info: UNK token        = 100 '[UNK]'
0.00.009.716 I print_info: SEP token        = 102 '[SEP]'
0.00.009.716 I print_info: PAD token        = 0 '[PAD]'
0.00.009.716 I print_info: MASK token       = 103 '[MASK]'
0.00.009.717 I print_info: LF token         = 0 '[PAD]'
0.00.009.717 I print_info: EOG token        = 102 '[SEP]'
0.00.009.717 I print_info: max token length = 21
0.00.009.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.152 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.153 I load_tensors: offloading output layer to GPU
0.00.011.153 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.160 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.160 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.336 I llama_context: constructing llama_context
0.00.011.337 I llama_context: n_seq_max     = 1
0.00.011.337 I llama_context: n_ctx         = 512
0.00.011.338 I llama_context: n_ctx_per_seq = 512
0.00.011.338 I llama_context: n_batch       = 2048
0.00.011.338 I llama_context: n_ubatch      = 2048
0.00.011.338 I llama_context: causal_attn   = 0
0.00.011.338 I llama_context: flash_attn    = 0
0.00.011.338 I llama_context: kv_unified    = true
0.00.011.339 I llama_context: freq_base     = 10000.0
0.00.011.339 I llama_context: freq_scale    = 1
0.00.011.339 I ggml_metal_init: allocating
0.00.011.355 I ggml_metal_init: found device: Apple M4
0.00.011.357 I ggml_metal_init: picking default device: Apple M4
0.00.011.777 I ggml_metal_load_library: using embedded metal library
0.00.015.018 I ggml_metal_init: GPU name:   Apple M4
0.00.015.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.021 I ggml_metal_init: simdgroup reduction   = true
0.00.015.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.021 I ggml_metal_init: has residency sets    = true
0.00.015.021 I ggml_metal_init: has bfloat            = true
0.00.015.021 I ggml_metal_init: use bfloat            = true
0.00.015.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.331 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.460 I 
0.00.032.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.432 I llama_perf_context_print:        load time =      32.37 ms
0.00.037.434 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.037.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.435 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.037.435 I llama_perf_context_print:    graphs reused =          0
0.00.037.464 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.103 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.710 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.729 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.076 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.077 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.078 I llama_model_loader: - type  f32:   40 tensors
0.00.024.078 I llama_model_loader: - type  f16:   26 tensors
0.00.024.079 I print_info: file format = GGUF V3 (latest)
0.00.024.079 I print_info: file type   = F16
0.00.024.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.467 W load: empty token at index 5
0.00.033.705 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.848 I load: special tokens cache size = 5
0.00.301.294 I load: token to piece cache size = 1.5060 MB
0.00.301.332 I print_info: arch             = jina-bert-v2
0.00.301.333 I print_info: vocab_only       = 0
0.00.301.333 I print_info: n_ctx_train      = 8192
0.00.301.333 I print_info: n_embd           = 384
0.00.301.333 I print_info: n_layer          = 4
0.00.301.360 I print_info: n_head           = 12
0.00.301.361 I print_info: n_head_kv        = 12
0.00.301.362 I print_info: n_rot            = 32
0.00.301.362 I print_info: n_swa            = 0
0.00.301.362 I print_info: is_swa_any       = 0
0.00.301.362 I print_info: n_embd_head_k    = 32
0.00.301.362 I print_info: n_embd_head_v    = 32
0.00.301.366 I print_info: n_gqa            = 1
0.00.301.369 I print_info: n_embd_k_gqa     = 384
0.00.301.369 I print_info: n_embd_v_gqa     = 384
0.00.301.371 I print_info: f_norm_eps       = 1.0e-12
0.00.301.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.373 I print_info: f_logit_scale    = 0.0e+00
0.00.301.373 I print_info: f_attn_scale     = 0.0e+00
0.00.301.374 I print_info: n_ff             = 1536
0.00.301.374 I print_info: n_expert         = 0
0.00.301.374 I print_info: n_expert_used    = 0
0.00.301.375 I print_info: causal attn      = 0
0.00.301.375 I print_info: pooling type     = -1
0.00.301.376 I print_info: rope type        = -1
0.00.301.377 I print_info: rope scaling     = linear
0.00.301.377 I print_info: freq_base_train  = 10000.0
0.00.301.377 I print_info: freq_scale_train = 1
0.00.301.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.378 I print_info: rope_finetuned   = unknown
0.00.301.378 I print_info: model type       = 33M
0.00.301.379 I print_info: model params     = 32.90 M
0.00.301.379 I print_info: general.name     = Jina Bert Implementation
0.00.301.380 I print_info: vocab type       = BPE
0.00.301.380 I print_info: n_vocab          = 61056
0.00.301.380 I print_info: n_merges         = 39382
0.00.301.381 I print_info: BOS token        = 0 '<s>'
0.00.301.381 I print_info: EOS token        = 2 '</s>'
0.00.301.381 I print_info: UNK token        = 3 '<unk>'
0.00.301.383 I print_info: SEP token        = 2 '</s>'
0.00.301.383 I print_info: PAD token        = 1 '<pad>'
0.00.301.383 I print_info: MASK token       = 4 '<mask>'
0.00.301.383 I print_info: EOG token        = 2 '</s>'
0.00.301.384 I print_info: max token length = 45
0.00.301.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.174 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.176 I load_tensors: offloading output layer to GPU
0.00.303.176 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.203 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.205 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.907 I llama_context: constructing llama_context
0.00.303.908 I llama_context: n_seq_max     = 1
0.00.303.908 I llama_context: n_ctx         = 8192
0.00.303.909 I llama_context: n_ctx_per_seq = 8192
0.00.303.909 I llama_context: n_batch       = 2048
0.00.303.909 I llama_context: n_ubatch      = 2048
0.00.303.909 I llama_context: causal_attn   = 0
0.00.303.909 I llama_context: flash_attn    = 0
0.00.303.910 I llama_context: kv_unified    = true
0.00.303.910 I llama_context: freq_base     = 10000.0
0.00.303.910 I llama_context: freq_scale    = 1
0.00.303.911 I ggml_metal_init: allocating
0.00.303.948 I ggml_metal_init: found device: Apple M4
0.00.303.951 I ggml_metal_init: picking default device: Apple M4
0.00.304.660 I ggml_metal_load_library: using embedded metal library
0.00.307.966 I ggml_metal_init: GPU name:   Apple M4
0.00.307.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.968 I ggml_metal_init: simdgroup reduction   = true
0.00.307.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.969 I ggml_metal_init: has residency sets    = true
0.00.307.969 I ggml_metal_init: has bfloat            = true
0.00.307.969 I ggml_metal_init: use bfloat            = true
0.00.307.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.917 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.058 I common_init_from_params: added </s> logit bias = -inf
0.00.321.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.816 I 
0.00.324.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.241 I main: prompt 0: 'what is panda?	hi'
0.00.325.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.250 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.250 I main: number of tokens in prompt = 13
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


0.00.325.254 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.254 I main: number of tokens in prompt = 40
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


0.00.325.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.532 I llama_perf_context_print:        load time =     324.60 ms
0.00.328.533 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19206.94 tokens per second)
0.00.328.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.534 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.328.534 I llama_perf_context_print:    graphs reused =          0
0.00.328.578 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.331s
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
0.00.000.184 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.956 I llama_model_loader: - type  f32:  194 tensors
0.00.032.957 I llama_model_loader: - type  f16:   98 tensors
0.00.032.961 I print_info: file format = GGUF V3 (latest)
0.00.032.962 I print_info: file type   = all F32 (guessed)
0.00.032.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.719 I load: special tokens cache size = 25
0.00.057.550 I load: token to piece cache size = 0.2984 MB
0.00.057.578 I print_info: arch             = gptneox
0.00.057.579 I print_info: vocab_only       = 0
0.00.057.579 I print_info: n_ctx_train      = 2048
0.00.057.579 I print_info: n_embd           = 2048
0.00.057.580 I print_info: n_layer          = 24
0.00.057.606 I print_info: n_head           = 16
0.00.057.608 I print_info: n_head_kv        = 16
0.00.057.608 I print_info: n_rot            = 32
0.00.057.608 I print_info: n_swa            = 0
0.00.057.608 I print_info: is_swa_any       = 0
0.00.057.608 I print_info: n_embd_head_k    = 128
0.00.057.609 I print_info: n_embd_head_v    = 128
0.00.057.609 I print_info: n_gqa            = 1
0.00.057.610 I print_info: n_embd_k_gqa     = 2048
0.00.057.611 I print_info: n_embd_v_gqa     = 2048
0.00.057.612 I print_info: f_norm_eps       = 1.0e-05
0.00.057.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.613 I print_info: f_logit_scale    = 0.0e+00
0.00.057.613 I print_info: f_attn_scale     = 0.0e+00
0.00.057.614 I print_info: n_ff             = 8192
0.00.057.614 I print_info: n_expert         = 0
0.00.057.615 I print_info: n_expert_used    = 0
0.00.057.615 I print_info: causal attn      = 1
0.00.057.615 I print_info: pooling type     = 0
0.00.057.615 I print_info: rope type        = 2
0.00.057.617 I print_info: rope scaling     = linear
0.00.057.617 I print_info: freq_base_train  = 10000.0
0.00.057.618 I print_info: freq_scale_train = 1
0.00.057.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.618 I print_info: rope_finetuned   = unknown
0.00.057.619 I print_info: model type       = 1.4B
0.00.057.619 I print_info: model params     = 1.41 B
0.00.057.619 I print_info: general.name     = 1.4B
0.00.057.620 I print_info: vocab type       = BPE
0.00.057.620 I print_info: n_vocab          = 50304
0.00.057.620 I print_info: n_merges         = 50009
0.00.057.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.622 I print_info: LF token         = 187 'Ċ'
0.00.057.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.622 I print_info: max token length = 1024
0.00.057.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.551 I load_tensors: offloading output layer to GPU
0.00.103.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.579 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.580 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.048 I llama_context: constructing llama_context
0.00.104.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.050 I llama_context: n_seq_max     = 1
0.00.104.050 I llama_context: n_ctx         = 2048
0.00.104.050 I llama_context: n_ctx_per_seq = 2048
0.00.104.050 I llama_context: n_batch       = 2048
0.00.104.051 I llama_context: n_ubatch      = 512
0.00.104.051 I llama_context: causal_attn   = 1
0.00.104.051 I llama_context: flash_attn    = 0
0.00.104.051 I llama_context: kv_unified    = true
0.00.104.052 I llama_context: freq_base     = 10000.0
0.00.104.052 I llama_context: freq_scale    = 1
0.00.104.052 I ggml_metal_init: allocating
0.00.104.092 I ggml_metal_init: found device: Apple M4
0.00.104.095 I ggml_metal_init: picking default device: Apple M4
0.00.104.601 I ggml_metal_load_library: using embedded metal library
0.00.109.451 I ggml_metal_init: GPU name:   Apple M4
0.00.109.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.454 I ggml_metal_init: simdgroup reduction   = true
0.00.109.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.454 I ggml_metal_init: has residency sets    = true
0.00.109.455 I ggml_metal_init: has bfloat            = true
0.00.109.455 I ggml_metal_init: use bfloat            = true
0.00.109.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.160.785 I llama_context: graph nodes  = 1015
0.00.160.785 I llama_context: graph splits = 2
0.00.160.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.397 I main: llama threadpool init, n_threads = 4
0.00.229.429 I 
0.00.229.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.442 I 
0.00.229.638 I sampler seed: 1234
0.00.229.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.229.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.229.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.229.680 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.042.400 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.042.401 I llama_perf_context_print:        load time =     227.92 ms
0.02.042.402 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.10 tokens per second)
0.02.042.402 I llama_perf_context_print:        eval time =    1766.20 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.042.403 I llama_perf_context_print:       total time =    1813.94 ms /    70 tokens
0.02.042.403 I llama_perf_context_print:    graphs reused =          0
0.02.042.465 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.139s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.842 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.247 I llama_model_loader: - type  f32:  194 tensors
0.00.032.247 I llama_model_loader: - type  f16:   98 tensors
0.00.032.249 I print_info: file format = GGUF V3 (latest)
0.00.032.249 I print_info: file type   = all F32 (guessed)
0.00.032.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.234 I load: special tokens cache size = 25
0.00.055.186 I load: token to piece cache size = 0.2984 MB
0.00.055.204 I print_info: arch             = gptneox
0.00.055.205 I print_info: vocab_only       = 0
0.00.055.206 I print_info: n_ctx_train      = 2048
0.00.055.206 I print_info: n_embd           = 2048
0.00.055.206 I print_info: n_layer          = 24
0.00.055.219 I print_info: n_head           = 16
0.00.055.220 I print_info: n_head_kv        = 16
0.00.055.220 I print_info: n_rot            = 32
0.00.055.220 I print_info: n_swa            = 0
0.00.055.220 I print_info: is_swa_any       = 0
0.00.055.221 I print_info: n_embd_head_k    = 128
0.00.055.221 I print_info: n_embd_head_v    = 128
0.00.055.222 I print_info: n_gqa            = 1
0.00.055.223 I print_info: n_embd_k_gqa     = 2048
0.00.055.223 I print_info: n_embd_v_gqa     = 2048
0.00.055.224 I print_info: f_norm_eps       = 1.0e-05
0.00.055.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.225 I print_info: f_logit_scale    = 0.0e+00
0.00.055.225 I print_info: f_attn_scale     = 0.0e+00
0.00.055.226 I print_info: n_ff             = 8192
0.00.055.226 I print_info: n_expert         = 0
0.00.055.227 I print_info: n_expert_used    = 0
0.00.055.227 I print_info: causal attn      = 1
0.00.055.229 I print_info: pooling type     = 0
0.00.055.229 I print_info: rope type        = 2
0.00.055.230 I print_info: rope scaling     = linear
0.00.055.230 I print_info: freq_base_train  = 10000.0
0.00.055.230 I print_info: freq_scale_train = 1
0.00.055.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.231 I print_info: rope_finetuned   = unknown
0.00.055.231 I print_info: model type       = 1.4B
0.00.055.232 I print_info: model params     = 1.41 B
0.00.055.232 I print_info: general.name     = 1.4B
0.00.055.232 I print_info: vocab type       = BPE
0.00.055.233 I print_info: n_vocab          = 50304
0.00.055.233 I print_info: n_merges         = 50009
0.00.055.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.235 I print_info: LF token         = 187 'Ċ'
0.00.055.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.236 I print_info: max token length = 1024
0.00.055.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.414 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.417 I load_tensors: offloading output layer to GPU
0.01.434.418 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.447 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.449 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.684 I llama_context: constructing llama_context
0.01.435.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.435.686 I llama_context: n_seq_max     = 1
0.01.435.686 I llama_context: n_ctx         = 128
0.01.435.687 I llama_context: n_ctx_per_seq = 128
0.01.435.687 I llama_context: n_batch       = 128
0.01.435.688 I llama_context: n_ubatch      = 128
0.01.435.688 I llama_context: causal_attn   = 1
0.01.435.688 I llama_context: flash_attn    = 0
0.01.435.689 I llama_context: kv_unified    = true
0.01.435.689 I llama_context: freq_base     = 10000.0
0.01.435.690 I llama_context: freq_scale    = 1
0.01.435.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.691 I ggml_metal_init: allocating
0.01.435.790 I ggml_metal_init: found device: Apple M4
0.01.435.794 I ggml_metal_init: picking default device: Apple M4
0.01.436.672 I ggml_metal_load_library: using embedded metal library
0.01.441.752 I ggml_metal_init: GPU name:   Apple M4
0.01.441.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.756 I ggml_metal_init: simdgroup reduction   = true
0.01.441.757 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.757 I ggml_metal_init: has residency sets    = true
0.01.441.757 I ggml_metal_init: has bfloat            = true
0.01.441.757 I ggml_metal_init: use bfloat            = true
0.01.441.758 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.456.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.456.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.458.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.458.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.458.440 I llama_context: graph nodes  = 1015
0.01.458.440 I llama_context: graph splits = 2
0.01.458.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.458.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.330 I 
0.01.493.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.493.395 I perplexity: tokenizing the input ..
0.01.498.103 I perplexity: tokenization took 4.706 ms
0.01.498.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.874 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.613.344 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.613.356 I llama_perf_context_print:        load time =    1492.37 ms
0.01.613.357 I llama_perf_context_print: prompt eval time =     113.49 ms /   128 tokens (    0.89 ms per token,  1127.85 tokens per second)
0.01.613.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.358 I llama_perf_context_print:       total time =     120.03 ms /   129 tokens
0.01.613.358 I llama_perf_context_print:    graphs reused =          0
0.01.613.525 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.103s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.341 I llama_model_loader: - type  f32:  194 tensors
0.00.025.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.342 I print_info: file format = GGUF V3 (latest)
0.00.025.343 I print_info: file type   = Q8_0
0.00.025.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.247 I load: special tokens cache size = 25
0.00.040.509 I load: token to piece cache size = 0.2984 MB
0.00.040.528 I print_info: arch             = gptneox
0.00.040.529 I print_info: vocab_only       = 0
0.00.040.529 I print_info: n_ctx_train      = 2048
0.00.040.529 I print_info: n_embd           = 2048
0.00.040.530 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.546 I print_info: n_head_kv        = 16
0.00.040.547 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.547 I print_info: is_swa_any       = 0
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.548 I print_info: n_embd_head_v    = 128
0.00.040.548 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.551 I print_info: f_logit_scale    = 0.0e+00
0.00.040.551 I print_info: f_attn_scale     = 0.0e+00
0.00.040.552 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.552 I print_info: n_expert_used    = 0
0.00.040.553 I print_info: causal attn      = 1
0.00.040.553 I print_info: pooling type     = 0
0.00.040.553 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.554 I print_info: freq_base_train  = 10000.0
0.00.040.554 I print_info: freq_scale_train = 1
0.00.040.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.555 I print_info: rope_finetuned   = unknown
0.00.040.555 I print_info: model type       = 1.4B
0.00.040.556 I print_info: model params     = 1.41 B
0.00.040.556 I print_info: general.name     = 1.4B
0.00.040.557 I print_info: vocab type       = BPE
0.00.040.557 I print_info: n_vocab          = 50304
0.00.040.557 I print_info: n_merges         = 50009
0.00.040.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.558 I print_info: LF token         = 187 'Ċ'
0.00.040.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: max token length = 1024
0.00.040.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.889 I load_tensors: offloading 24 repeating layers to GPU
0.01.184.893 I load_tensors: offloading output layer to GPU
0.01.184.893 I load_tensors: offloaded 25/25 layers to GPU
0.01.184.916 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.184.918 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.186.055 I llama_context: constructing llama_context
0.01.186.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.186.059 I llama_context: n_seq_max     = 1
0.01.186.059 I llama_context: n_ctx         = 2048
0.01.186.059 I llama_context: n_ctx_per_seq = 2048
0.01.186.060 I llama_context: n_batch       = 2048
0.01.186.060 I llama_context: n_ubatch      = 512
0.01.186.061 I llama_context: causal_attn   = 1
0.01.186.061 I llama_context: flash_attn    = 0
0.01.186.061 I llama_context: kv_unified    = true
0.01.186.062 I llama_context: freq_base     = 10000.0
0.01.186.063 I llama_context: freq_scale    = 1
0.01.186.063 I ggml_metal_init: allocating
0.01.186.116 I ggml_metal_init: found device: Apple M4
0.01.186.123 I ggml_metal_init: picking default device: Apple M4
0.01.187.226 I ggml_metal_load_library: using embedded metal library
0.01.194.456 I ggml_metal_init: GPU name:   Apple M4
0.01.194.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.461 I ggml_metal_init: simdgroup reduction   = true
0.01.194.461 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.461 I ggml_metal_init: has residency sets    = true
0.01.194.462 I ggml_metal_init: has bfloat            = true
0.01.194.462 I ggml_metal_init: use bfloat            = true
0.01.194.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.231.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.250.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.254.289 I llama_context: graph nodes  = 1015
0.01.254.289 I llama_context: graph splits = 2
0.01.254.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.697 I main: llama threadpool init, n_threads = 4
0.01.310.735 I 
0.01.310.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.310.748 I 
0.01.310.896 I sampler seed: 1234
0.01.310.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.944 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.399.848 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.02.399.849 I llama_perf_context_print:        load time =    1309.85 ms
0.02.399.849 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.88 tokens per second)
0.02.399.850 I llama_perf_context_print:        eval time =    1037.55 ms /    63 runs   (   16.47 ms per token,    60.72 tokens per second)
0.02.399.850 I llama_perf_context_print:       total time =    1089.86 ms /    70 tokens
0.02.399.851 I llama_perf_context_print:    graphs reused =          0
0.02.399.909 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.112s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.972 I print_info: file format = GGUF V3 (latest)
0.00.015.972 I print_info: file type   = Q8_0
0.00.015.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.428 I load: special tokens cache size = 25
0.00.030.687 I load: token to piece cache size = 0.2984 MB
0.00.030.703 I print_info: arch             = gptneox
0.00.030.704 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.705 I print_info: n_embd           = 2048
0.00.030.705 I print_info: n_layer          = 24
0.00.030.718 I print_info: n_head           = 16
0.00.030.719 I print_info: n_head_kv        = 16
0.00.030.719 I print_info: n_rot            = 32
0.00.030.719 I print_info: n_swa            = 0
0.00.030.719 I print_info: is_swa_any       = 0
0.00.030.720 I print_info: n_embd_head_k    = 128
0.00.030.720 I print_info: n_embd_head_v    = 128
0.00.030.722 I print_info: n_gqa            = 1
0.00.030.722 I print_info: n_embd_k_gqa     = 2048
0.00.030.723 I print_info: n_embd_v_gqa     = 2048
0.00.030.724 I print_info: f_norm_eps       = 1.0e-05
0.00.030.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.725 I print_info: n_expert_used    = 0
0.00.030.725 I print_info: causal attn      = 1
0.00.030.728 I print_info: pooling type     = 0
0.00.030.728 I print_info: rope type        = 2
0.00.030.728 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.729 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.730 I print_info: model params     = 1.41 B
0.00.030.730 I print_info: general.name     = 1.4B
0.00.030.731 I print_info: vocab type       = BPE
0.00.030.731 I print_info: n_vocab          = 50304
0.00.030.731 I print_info: n_merges         = 50009
0.00.030.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: LF token         = 187 'Ċ'
0.00.030.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.733 I print_info: max token length = 1024
0.00.030.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.852 I load_tensors: offloading output layer to GPU
0.00.889.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.877 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.889.881 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.310 I llama_context: constructing llama_context
0.00.891.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.313 I llama_context: n_seq_max     = 1
0.00.891.314 I llama_context: n_ctx         = 128
0.00.891.314 I llama_context: n_ctx_per_seq = 128
0.00.891.314 I llama_context: n_batch       = 128
0.00.891.315 I llama_context: n_ubatch      = 128
0.00.891.315 I llama_context: causal_attn   = 1
0.00.891.315 I llama_context: flash_attn    = 0
0.00.891.316 I llama_context: kv_unified    = true
0.00.891.317 I llama_context: freq_base     = 10000.0
0.00.891.317 I llama_context: freq_scale    = 1
0.00.891.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.319 I ggml_metal_init: allocating
0.00.891.377 I ggml_metal_init: found device: Apple M4
0.00.891.383 I ggml_metal_init: picking default device: Apple M4
0.00.892.430 I ggml_metal_load_library: using embedded metal library
0.00.899.090 I ggml_metal_init: GPU name:   Apple M4
0.00.899.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.095 I ggml_metal_init: simdgroup reduction   = true
0.00.899.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.095 I ggml_metal_init: has residency sets    = true
0.00.899.095 I ggml_metal_init: has bfloat            = true
0.00.899.096 I ggml_metal_init: use bfloat            = true
0.00.899.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.362 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.921.234 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.921.234 I llama_context: graph nodes  = 1015
0.00.921.234 I llama_context: graph splits = 2
0.00.921.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.243 I 
0.00.945.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.297 I perplexity: tokenizing the input ..
0.00.950.709 I perplexity: tokenization took 5.41 ms
0.00.950.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.428 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.446 I llama_perf_context_print:        load time =     945.08 ms
0.01.085.446 I llama_perf_context_print: prompt eval time =     133.00 ms /   128 tokens (    1.04 ms per token,   962.43 tokens per second)
0.01.085.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.447 I llama_perf_context_print:       total time =     140.21 ms /   129 tokens
0.01.085.447 I llama_perf_context_print:    graphs reused =          0
0.01.085.589 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.078s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.425 I llama_model_loader: - type  f32:  194 tensors
0.00.018.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.426 I print_info: file format = GGUF V3 (latest)
0.00.018.426 I print_info: file type   = Q4_0
0.00.018.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.838 I load: special tokens cache size = 25
0.00.032.836 I load: token to piece cache size = 0.2984 MB
0.00.032.850 I print_info: arch             = gptneox
0.00.032.852 I print_info: vocab_only       = 0
0.00.032.852 I print_info: n_ctx_train      = 2048
0.00.032.852 I print_info: n_embd           = 2048
0.00.032.852 I print_info: n_layer          = 24
0.00.032.865 I print_info: n_head           = 16
0.00.032.866 I print_info: n_head_kv        = 16
0.00.032.867 I print_info: n_rot            = 32
0.00.032.867 I print_info: n_swa            = 0
0.00.032.867 I print_info: is_swa_any       = 0
0.00.032.867 I print_info: n_embd_head_k    = 128
0.00.032.867 I print_info: n_embd_head_v    = 128
0.00.032.868 I print_info: n_gqa            = 1
0.00.032.869 I print_info: n_embd_k_gqa     = 2048
0.00.032.869 I print_info: n_embd_v_gqa     = 2048
0.00.032.870 I print_info: f_norm_eps       = 1.0e-05
0.00.032.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.870 I print_info: f_logit_scale    = 0.0e+00
0.00.032.870 I print_info: f_attn_scale     = 0.0e+00
0.00.032.871 I print_info: n_ff             = 8192
0.00.032.871 I print_info: n_expert         = 0
0.00.032.871 I print_info: n_expert_used    = 0
0.00.032.872 I print_info: causal attn      = 1
0.00.032.872 I print_info: pooling type     = 0
0.00.032.872 I print_info: rope type        = 2
0.00.032.872 I print_info: rope scaling     = linear
0.00.032.872 I print_info: freq_base_train  = 10000.0
0.00.032.874 I print_info: freq_scale_train = 1
0.00.032.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.875 I print_info: rope_finetuned   = unknown
0.00.032.875 I print_info: model type       = 1.4B
0.00.032.876 I print_info: model params     = 1.41 B
0.00.032.876 I print_info: general.name     = 1.4B
0.00.032.876 I print_info: vocab type       = BPE
0.00.032.876 I print_info: n_vocab          = 50304
0.00.032.877 I print_info: n_merges         = 50009
0.00.032.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: LF token         = 187 'Ċ'
0.00.032.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: max token length = 1024
0.00.032.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.004 I load_tensors: offloading output layer to GPU
0.00.651.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.037 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.041 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.428 I llama_context: constructing llama_context
0.00.652.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.441 I llama_context: n_seq_max     = 1
0.00.652.441 I llama_context: n_ctx         = 2048
0.00.652.442 I llama_context: n_ctx_per_seq = 2048
0.00.652.442 I llama_context: n_batch       = 2048
0.00.652.442 I llama_context: n_ubatch      = 512
0.00.652.442 I llama_context: causal_attn   = 1
0.00.652.443 I llama_context: flash_attn    = 0
0.00.652.443 I llama_context: kv_unified    = true
0.00.652.445 I llama_context: freq_base     = 10000.0
0.00.652.445 I llama_context: freq_scale    = 1
0.00.652.448 I ggml_metal_init: allocating
0.00.652.556 I ggml_metal_init: found device: Apple M4
0.00.652.564 I ggml_metal_init: picking default device: Apple M4
0.00.653.974 I ggml_metal_load_library: using embedded metal library
0.00.661.960 I ggml_metal_init: GPU name:   Apple M4
0.00.661.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.972 I ggml_metal_init: simdgroup reduction   = true
0.00.661.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.973 I ggml_metal_init: has residency sets    = true
0.00.661.973 I ggml_metal_init: has bfloat            = true
0.00.661.973 I ggml_metal_init: use bfloat            = true
0.00.661.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.651 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.104 I llama_context: graph nodes  = 1015
0.00.752.104 I llama_context: graph splits = 2
0.00.752.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.111 I main: llama threadpool init, n_threads = 4
0.00.809.151 I 
0.00.809.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.166 I 
0.00.809.332 I sampler seed: 1234
0.00.809.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.353 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.472.513 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45629.82 tokens per second)
0.01.472.516 I llama_perf_context_print:        load time =     808.18 ms
0.01.472.516 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.472.517 I llama_perf_context_print:        eval time =     611.45 ms /    63 runs   (    9.71 ms per token,   103.03 tokens per second)
0.01.472.517 I llama_perf_context_print:       total time =     664.20 ms /    70 tokens
0.01.472.518 I llama_perf_context_print:    graphs reused =          0
0.01.472.579 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.047 I llama_model_loader: - type  f32:  194 tensors
0.00.016.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.049 I print_info: file format = GGUF V3 (latest)
0.00.016.049 I print_info: file type   = Q4_0
0.00.016.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.582 I load: special tokens cache size = 25
0.00.030.405 I load: token to piece cache size = 0.2984 MB
0.00.030.419 I print_info: arch             = gptneox
0.00.030.420 I print_info: vocab_only       = 0
0.00.030.420 I print_info: n_ctx_train      = 2048
0.00.030.420 I print_info: n_embd           = 2048
0.00.030.420 I print_info: n_layer          = 24
0.00.030.432 I print_info: n_head           = 16
0.00.030.433 I print_info: n_head_kv        = 16
0.00.030.433 I print_info: n_rot            = 32
0.00.030.433 I print_info: n_swa            = 0
0.00.030.434 I print_info: is_swa_any       = 0
0.00.030.434 I print_info: n_embd_head_k    = 128
0.00.030.435 I print_info: n_embd_head_v    = 128
0.00.030.436 I print_info: n_gqa            = 1
0.00.030.436 I print_info: n_embd_k_gqa     = 2048
0.00.030.437 I print_info: n_embd_v_gqa     = 2048
0.00.030.437 I print_info: f_norm_eps       = 1.0e-05
0.00.030.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.439 I print_info: f_logit_scale    = 0.0e+00
0.00.030.440 I print_info: f_attn_scale     = 0.0e+00
0.00.030.440 I print_info: n_ff             = 8192
0.00.030.440 I print_info: n_expert         = 0
0.00.030.441 I print_info: n_expert_used    = 0
0.00.030.441 I print_info: causal attn      = 1
0.00.030.441 I print_info: pooling type     = 0
0.00.030.441 I print_info: rope type        = 2
0.00.030.441 I print_info: rope scaling     = linear
0.00.030.441 I print_info: freq_base_train  = 10000.0
0.00.030.443 I print_info: freq_scale_train = 1
0.00.030.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.443 I print_info: rope_finetuned   = unknown
0.00.030.443 I print_info: model type       = 1.4B
0.00.030.445 I print_info: model params     = 1.41 B
0.00.030.445 I print_info: general.name     = 1.4B
0.00.030.445 I print_info: vocab type       = BPE
0.00.030.445 I print_info: n_vocab          = 50304
0.00.030.446 I print_info: n_merges         = 50009
0.00.030.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.447 I print_info: LF token         = 187 'Ċ'
0.00.030.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.447 I print_info: max token length = 1024
0.00.030.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.735 I load_tensors: offloading output layer to GPU
0.00.618.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.774 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.356 I llama_context: constructing llama_context
0.00.620.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.360 I llama_context: n_seq_max     = 1
0.00.620.361 I llama_context: n_ctx         = 128
0.00.620.362 I llama_context: n_ctx_per_seq = 128
0.00.620.362 I llama_context: n_batch       = 128
0.00.620.362 I llama_context: n_ubatch      = 128
0.00.620.362 I llama_context: causal_attn   = 1
0.00.620.363 I llama_context: flash_attn    = 0
0.00.620.363 I llama_context: kv_unified    = true
0.00.620.367 I llama_context: freq_base     = 10000.0
0.00.620.367 I llama_context: freq_scale    = 1
0.00.620.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.369 I ggml_metal_init: allocating
0.00.620.466 I ggml_metal_init: found device: Apple M4
0.00.620.476 I ggml_metal_init: picking default device: Apple M4
0.00.621.959 I ggml_metal_load_library: using embedded metal library
0.00.630.619 I ggml_metal_init: GPU name:   Apple M4
0.00.630.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.628 I ggml_metal_init: simdgroup reduction   = true
0.00.630.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.628 I ggml_metal_init: has residency sets    = true
0.00.630.628 I ggml_metal_init: has bfloat            = true
0.00.630.629 I ggml_metal_init: use bfloat            = true
0.00.630.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.611 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.346 I llama_context: graph nodes  = 1015
0.00.660.346 I llama_context: graph splits = 2
0.00.660.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.504 I 
0.00.686.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.618 I perplexity: tokenizing the input ..
0.00.693.616 I perplexity: tokenization took 6.994 ms
0.00.693.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.051 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.070 I llama_perf_context_print:        load time =     686.33 ms
0.00.822.071 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.96 tokens per second)
0.00.822.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.072 I llama_perf_context_print:       total time =     135.58 ms /   129 tokens
0.00.822.073 I llama_perf_context_print:    graphs reused =          0
0.00.822.204 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.566 I llama_model_loader: - type  f32:  194 tensors
0.00.016.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.567 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q4_1
0.00.016.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.800 I load: special tokens cache size = 25
0.00.030.908 I load: token to piece cache size = 0.2984 MB
0.00.030.923 I print_info: arch             = gptneox
0.00.030.924 I print_info: vocab_only       = 0
0.00.030.924 I print_info: n_ctx_train      = 2048
0.00.030.924 I print_info: n_embd           = 2048
0.00.030.925 I print_info: n_layer          = 24
0.00.030.936 I print_info: n_head           = 16
0.00.030.937 I print_info: n_head_kv        = 16
0.00.030.938 I print_info: n_rot            = 32
0.00.030.938 I print_info: n_swa            = 0
0.00.030.938 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.938 I print_info: n_embd_head_v    = 128
0.00.030.939 I print_info: n_gqa            = 1
0.00.030.945 I print_info: n_embd_k_gqa     = 2048
0.00.030.948 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.950 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.950 I print_info: n_ff             = 8192
0.00.030.950 I print_info: n_expert         = 0
0.00.030.951 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.951 I print_info: freq_base_train  = 10000.0
0.00.030.953 I print_info: freq_scale_train = 1
0.00.030.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.953 I print_info: rope_finetuned   = unknown
0.00.030.954 I print_info: model type       = 1.4B
0.00.030.954 I print_info: model params     = 1.41 B
0.00.030.954 I print_info: general.name     = 1.4B
0.00.030.955 I print_info: vocab type       = BPE
0.00.030.955 I print_info: n_vocab          = 50304
0.00.030.955 I print_info: n_merges         = 50009
0.00.030.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: LF token         = 187 'Ċ'
0.00.030.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: max token length = 1024
0.00.030.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.841 I load_tensors: offloading output layer to GPU
0.00.673.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.878 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.880 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.434 I llama_context: constructing llama_context
0.00.675.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.438 I llama_context: n_seq_max     = 1
0.00.675.438 I llama_context: n_ctx         = 2048
0.00.675.439 I llama_context: n_ctx_per_seq = 2048
0.00.675.439 I llama_context: n_batch       = 2048
0.00.675.440 I llama_context: n_ubatch      = 512
0.00.675.440 I llama_context: causal_attn   = 1
0.00.675.440 I llama_context: flash_attn    = 0
0.00.675.441 I llama_context: kv_unified    = true
0.00.675.442 I llama_context: freq_base     = 10000.0
0.00.675.443 I llama_context: freq_scale    = 1
0.00.675.445 I ggml_metal_init: allocating
0.00.675.529 I ggml_metal_init: found device: Apple M4
0.00.675.537 I ggml_metal_init: picking default device: Apple M4
0.00.677.002 I ggml_metal_load_library: using embedded metal library
0.00.686.253 I ggml_metal_init: GPU name:   Apple M4
0.00.686.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.261 I ggml_metal_init: simdgroup reduction   = true
0.00.686.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.261 I ggml_metal_init: has residency sets    = true
0.00.686.262 I ggml_metal_init: has bfloat            = true
0.00.686.262 I ggml_metal_init: use bfloat            = true
0.00.686.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.378 I llama_context: graph nodes  = 1015
0.00.770.378 I llama_context: graph splits = 2
0.00.770.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.273 I main: llama threadpool init, n_threads = 4
0.00.827.314 I 
0.00.827.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.328 I 
0.00.827.496 I sampler seed: 1234
0.00.827.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.515 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.849 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.542.850 I llama_perf_context_print:        load time =     826.41 ms
0.01.542.851 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.89 tokens per second)
0.01.542.851 I llama_perf_context_print:        eval time =     663.76 ms /    63 runs   (   10.54 ms per token,    94.91 tokens per second)
0.01.542.852 I llama_perf_context_print:       total time =     716.32 ms /    70 tokens
0.01.542.852 I llama_perf_context_print:    graphs reused =          0
0.01.542.939 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.134 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.136 I print_info: file type   = Q4_1
0.00.016.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.635 I load: special tokens cache size = 25
0.00.030.693 I load: token to piece cache size = 0.2984 MB
0.00.030.709 I print_info: arch             = gptneox
0.00.030.711 I print_info: vocab_only       = 0
0.00.030.711 I print_info: n_ctx_train      = 2048
0.00.030.711 I print_info: n_embd           = 2048
0.00.030.711 I print_info: n_layer          = 24
0.00.030.724 I print_info: n_head           = 16
0.00.030.725 I print_info: n_head_kv        = 16
0.00.030.725 I print_info: n_rot            = 32
0.00.030.726 I print_info: n_swa            = 0
0.00.030.726 I print_info: is_swa_any       = 0
0.00.030.726 I print_info: n_embd_head_k    = 128
0.00.030.726 I print_info: n_embd_head_v    = 128
0.00.030.727 I print_info: n_gqa            = 1
0.00.030.727 I print_info: n_embd_k_gqa     = 2048
0.00.030.728 I print_info: n_embd_v_gqa     = 2048
0.00.030.728 I print_info: f_norm_eps       = 1.0e-05
0.00.030.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.729 I print_info: f_logit_scale    = 0.0e+00
0.00.030.729 I print_info: f_attn_scale     = 0.0e+00
0.00.030.729 I print_info: n_ff             = 8192
0.00.030.730 I print_info: n_expert         = 0
0.00.030.730 I print_info: n_expert_used    = 0
0.00.030.730 I print_info: causal attn      = 1
0.00.030.730 I print_info: pooling type     = 0
0.00.030.730 I print_info: rope type        = 2
0.00.030.730 I print_info: rope scaling     = linear
0.00.030.731 I print_info: freq_base_train  = 10000.0
0.00.030.731 I print_info: freq_scale_train = 1
0.00.030.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.734 I print_info: rope_finetuned   = unknown
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.734 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.737 I print_info: n_vocab          = 50304
0.00.030.737 I print_info: n_merges         = 50009
0.00.030.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: LF token         = 187 'Ċ'
0.00.030.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: max token length = 1024
0.00.030.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.824 I load_tensors: offloading output layer to GPU
0.00.674.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.859 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.861 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.676.542 I llama_context: constructing llama_context
0.00.676.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.546 I llama_context: n_seq_max     = 1
0.00.676.546 I llama_context: n_ctx         = 128
0.00.676.547 I llama_context: n_ctx_per_seq = 128
0.00.676.547 I llama_context: n_batch       = 128
0.00.676.547 I llama_context: n_ubatch      = 128
0.00.676.548 I llama_context: causal_attn   = 1
0.00.676.548 I llama_context: flash_attn    = 0
0.00.676.548 I llama_context: kv_unified    = true
0.00.676.550 I llama_context: freq_base     = 10000.0
0.00.676.551 I llama_context: freq_scale    = 1
0.00.676.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.563 I ggml_metal_init: allocating
0.00.676.640 I ggml_metal_init: found device: Apple M4
0.00.676.649 I ggml_metal_init: picking default device: Apple M4
0.00.678.110 I ggml_metal_load_library: using embedded metal library
0.00.686.965 I ggml_metal_init: GPU name:   Apple M4
0.00.686.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.973 I ggml_metal_init: simdgroup reduction   = true
0.00.686.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.973 I ggml_metal_init: has residency sets    = true
0.00.686.974 I ggml_metal_init: has bfloat            = true
0.00.686.974 I ggml_metal_init: use bfloat            = true
0.00.686.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.741 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.385 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.387 I llama_context: graph nodes  = 1015
0.00.715.387 I llama_context: graph splits = 2
0.00.715.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.841 I 
0.00.739.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.925 I perplexity: tokenizing the input ..
0.00.747.127 I perplexity: tokenization took 7.198 ms
0.00.747.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.450 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.901 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.918 I llama_perf_context_print:        load time =     739.67 ms
0.00.879.919 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.90 tokens per second)
0.00.879.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.920 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.00.879.920 I llama_perf_context_print:    graphs reused =          0
0.00.880.057 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.086s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.329 I llama_model_loader: - type  f32:  194 tensors
0.00.016.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_0
0.00.016.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.676 I load: special tokens cache size = 25
0.00.030.929 I load: token to piece cache size = 0.2984 MB
0.00.030.947 I print_info: arch             = gptneox
0.00.030.948 I print_info: vocab_only       = 0
0.00.030.948 I print_info: n_ctx_train      = 2048
0.00.030.948 I print_info: n_embd           = 2048
0.00.030.948 I print_info: n_layer          = 24
0.00.030.962 I print_info: n_head           = 16
0.00.030.964 I print_info: n_head_kv        = 16
0.00.030.964 I print_info: n_rot            = 32
0.00.030.965 I print_info: n_swa            = 0
0.00.030.965 I print_info: is_swa_any       = 0
0.00.030.965 I print_info: n_embd_head_k    = 128
0.00.030.965 I print_info: n_embd_head_v    = 128
0.00.030.966 I print_info: n_gqa            = 1
0.00.030.966 I print_info: n_embd_k_gqa     = 2048
0.00.030.968 I print_info: n_embd_v_gqa     = 2048
0.00.030.969 I print_info: f_norm_eps       = 1.0e-05
0.00.030.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.973 I print_info: f_logit_scale    = 0.0e+00
0.00.030.973 I print_info: f_attn_scale     = 0.0e+00
0.00.030.974 I print_info: n_ff             = 8192
0.00.030.974 I print_info: n_expert         = 0
0.00.030.974 I print_info: n_expert_used    = 0
0.00.030.974 I print_info: causal attn      = 1
0.00.030.974 I print_info: pooling type     = 0
0.00.030.974 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.976 I print_info: freq_scale_train = 1
0.00.030.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.976 I print_info: rope_finetuned   = unknown
0.00.030.977 I print_info: model type       = 1.4B
0.00.030.977 I print_info: model params     = 1.41 B
0.00.030.977 I print_info: general.name     = 1.4B
0.00.030.978 I print_info: vocab type       = BPE
0.00.030.978 I print_info: n_vocab          = 50304
0.00.030.978 I print_info: n_merges         = 50009
0.00.030.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: LF token         = 187 'Ċ'
0.00.030.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.331 I load_tensors: offloading output layer to GPU
0.00.736.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.369 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.736.370 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.737.805 I llama_context: constructing llama_context
0.00.737.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.810 I llama_context: n_seq_max     = 1
0.00.737.810 I llama_context: n_ctx         = 2048
0.00.737.811 I llama_context: n_ctx_per_seq = 2048
0.00.737.811 I llama_context: n_batch       = 2048
0.00.737.811 I llama_context: n_ubatch      = 512
0.00.737.812 I llama_context: causal_attn   = 1
0.00.737.812 I llama_context: flash_attn    = 0
0.00.737.812 I llama_context: kv_unified    = true
0.00.737.814 I llama_context: freq_base     = 10000.0
0.00.737.814 I llama_context: freq_scale    = 1
0.00.737.816 I ggml_metal_init: allocating
0.00.737.917 I ggml_metal_init: found device: Apple M4
0.00.737.926 I ggml_metal_init: picking default device: Apple M4
0.00.739.382 I ggml_metal_load_library: using embedded metal library
0.00.748.261 I ggml_metal_init: GPU name:   Apple M4
0.00.748.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.274 I ggml_metal_init: simdgroup reduction   = true
0.00.748.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.275 I ggml_metal_init: has residency sets    = true
0.00.748.275 I ggml_metal_init: has bfloat            = true
0.00.748.275 I ggml_metal_init: use bfloat            = true
0.00.748.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.833.490 I llama_context: graph nodes  = 1015
0.00.833.490 I llama_context: graph splits = 2
0.00.833.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.863 I main: llama threadpool init, n_threads = 4
0.00.892.904 I 
0.00.892.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.946 I 
0.00.893.202 I sampler seed: 1234
0.00.893.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.235 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.670.313 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.670.314 I llama_perf_context_print:        load time =     892.01 ms
0.01.670.315 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.670.316 I llama_perf_context_print:        eval time =     723.96 ms /    63 runs   (   11.49 ms per token,    87.02 tokens per second)
0.01.670.316 I llama_perf_context_print:       total time =     778.18 ms /    70 tokens
0.01.670.316 I llama_perf_context_print:    graphs reused =          0
0.01.670.379 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.545 I llama_model_loader: - type  f32:  194 tensors
0.00.015.545 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.546 I print_info: file type   = Q5_0
0.00.015.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.693 I load: special tokens cache size = 25
0.00.029.835 I load: token to piece cache size = 0.2984 MB
0.00.029.849 I print_info: arch             = gptneox
0.00.029.850 I print_info: vocab_only       = 0
0.00.029.850 I print_info: n_ctx_train      = 2048
0.00.029.850 I print_info: n_embd           = 2048
0.00.029.850 I print_info: n_layer          = 24
0.00.029.862 I print_info: n_head           = 16
0.00.029.863 I print_info: n_head_kv        = 16
0.00.029.864 I print_info: n_rot            = 32
0.00.029.864 I print_info: n_swa            = 0
0.00.029.864 I print_info: is_swa_any       = 0
0.00.029.865 I print_info: n_embd_head_k    = 128
0.00.029.865 I print_info: n_embd_head_v    = 128
0.00.029.866 I print_info: n_gqa            = 1
0.00.029.867 I print_info: n_embd_k_gqa     = 2048
0.00.029.867 I print_info: n_embd_v_gqa     = 2048
0.00.029.868 I print_info: f_norm_eps       = 1.0e-05
0.00.029.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.870 I print_info: f_logit_scale    = 0.0e+00
0.00.029.870 I print_info: f_attn_scale     = 0.0e+00
0.00.029.871 I print_info: n_ff             = 8192
0.00.029.871 I print_info: n_expert         = 0
0.00.029.871 I print_info: n_expert_used    = 0
0.00.029.871 I print_info: causal attn      = 1
0.00.029.872 I print_info: pooling type     = 0
0.00.029.872 I print_info: rope type        = 2
0.00.029.872 I print_info: rope scaling     = linear
0.00.029.872 I print_info: freq_base_train  = 10000.0
0.00.029.873 I print_info: freq_scale_train = 1
0.00.029.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.873 I print_info: rope_finetuned   = unknown
0.00.029.873 I print_info: model type       = 1.4B
0.00.029.874 I print_info: model params     = 1.41 B
0.00.029.874 I print_info: general.name     = 1.4B
0.00.029.875 I print_info: vocab type       = BPE
0.00.029.875 I print_info: n_vocab          = 50304
0.00.029.875 I print_info: n_merges         = 50009
0.00.029.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: LF token         = 187 'Ċ'
0.00.029.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: max token length = 1024
0.00.029.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.317 I load_tensors: offloading output layer to GPU
0.00.749.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.351 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.749.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.750.808 I llama_context: constructing llama_context
0.00.750.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.812 I llama_context: n_seq_max     = 1
0.00.750.813 I llama_context: n_ctx         = 128
0.00.750.813 I llama_context: n_ctx_per_seq = 128
0.00.750.813 I llama_context: n_batch       = 128
0.00.750.814 I llama_context: n_ubatch      = 128
0.00.750.814 I llama_context: causal_attn   = 1
0.00.750.814 I llama_context: flash_attn    = 0
0.00.750.815 I llama_context: kv_unified    = true
0.00.750.817 I llama_context: freq_base     = 10000.0
0.00.750.817 I llama_context: freq_scale    = 1
0.00.750.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.819 I ggml_metal_init: allocating
0.00.750.904 I ggml_metal_init: found device: Apple M4
0.00.750.913 I ggml_metal_init: picking default device: Apple M4
0.00.752.374 I ggml_metal_load_library: using embedded metal library
0.00.760.832 I ggml_metal_init: GPU name:   Apple M4
0.00.760.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.839 I ggml_metal_init: simdgroup reduction   = true
0.00.760.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.840 I ggml_metal_init: has residency sets    = true
0.00.760.840 I ggml_metal_init: has bfloat            = true
0.00.760.840 I ggml_metal_init: use bfloat            = true
0.00.760.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.930 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.788.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.988 I llama_context: graph nodes  = 1015
0.00.790.989 I llama_context: graph splits = 2
0.00.791.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.748 I 
0.00.820.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.840 I perplexity: tokenizing the input ..
0.00.827.082 I perplexity: tokenization took 6.241 ms
0.00.827.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.958.107 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.958.129 I llama_perf_context_print:        load time =     820.58 ms
0.00.958.130 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.20 tokens per second)
0.00.958.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.131 I llama_perf_context_print:       total time =     137.39 ms /   129 tokens
0.00.958.131 I llama_perf_context_print:    graphs reused =          0
0.00.958.266 I ggml_metal_free: deallocating

real	0m0.982s
user	0m0.083s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.168 I llama_model_loader: - type  f32:  194 tensors
0.00.016.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.169 I print_info: file format = GGUF V3 (latest)
0.00.016.169 I print_info: file type   = Q5_1
0.00.016.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.709 I load: special tokens cache size = 25
0.00.030.704 I load: token to piece cache size = 0.2984 MB
0.00.030.718 I print_info: arch             = gptneox
0.00.030.720 I print_info: vocab_only       = 0
0.00.030.720 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.732 I print_info: n_head           = 16
0.00.030.733 I print_info: n_head_kv        = 16
0.00.030.733 I print_info: n_rot            = 32
0.00.030.733 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.734 I print_info: n_embd_head_k    = 128
0.00.030.735 I print_info: n_embd_head_v    = 128
0.00.030.736 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.737 I print_info: n_embd_v_gqa     = 2048
0.00.030.737 I print_info: f_norm_eps       = 1.0e-05
0.00.030.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.743 I print_info: f_logit_scale    = 0.0e+00
0.00.030.743 I print_info: f_attn_scale     = 0.0e+00
0.00.030.744 I print_info: n_ff             = 8192
0.00.030.744 I print_info: n_expert         = 0
0.00.030.744 I print_info: n_expert_used    = 0
0.00.030.745 I print_info: causal attn      = 1
0.00.030.746 I print_info: pooling type     = 0
0.00.030.747 I print_info: rope type        = 2
0.00.030.747 I print_info: rope scaling     = linear
0.00.030.747 I print_info: freq_base_train  = 10000.0
0.00.030.747 I print_info: freq_scale_train = 1
0.00.030.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.748 I print_info: rope_finetuned   = unknown
0.00.030.748 I print_info: model type       = 1.4B
0.00.030.748 I print_info: model params     = 1.41 B
0.00.030.748 I print_info: general.name     = 1.4B
0.00.030.749 I print_info: vocab type       = BPE
0.00.030.749 I print_info: n_vocab          = 50304
0.00.030.749 I print_info: n_merges         = 50009
0.00.030.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: LF token         = 187 'Ċ'
0.00.030.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.232 I load_tensors: offloading output layer to GPU
0.00.600.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.271 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.274 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.817 I llama_context: constructing llama_context
0.00.601.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.822 I llama_context: n_seq_max     = 1
0.00.601.822 I llama_context: n_ctx         = 2048
0.00.601.822 I llama_context: n_ctx_per_seq = 2048
0.00.601.823 I llama_context: n_batch       = 2048
0.00.601.823 I llama_context: n_ubatch      = 512
0.00.601.823 I llama_context: causal_attn   = 1
0.00.601.824 I llama_context: flash_attn    = 0
0.00.601.824 I llama_context: kv_unified    = true
0.00.601.827 I llama_context: freq_base     = 10000.0
0.00.601.828 I llama_context: freq_scale    = 1
0.00.601.831 I ggml_metal_init: allocating
0.00.601.921 I ggml_metal_init: found device: Apple M4
0.00.601.929 I ggml_metal_init: picking default device: Apple M4
0.00.603.229 I ggml_metal_load_library: using embedded metal library
0.00.611.646 I ggml_metal_init: GPU name:   Apple M4
0.00.611.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.653 I ggml_metal_init: simdgroup reduction   = true
0.00.611.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.653 I ggml_metal_init: has residency sets    = true
0.00.611.654 I ggml_metal_init: has bfloat            = true
0.00.611.654 I ggml_metal_init: use bfloat            = true
0.00.611.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.641 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.526 I llama_context: graph nodes  = 1015
0.00.689.526 I llama_context: graph splits = 2
0.00.689.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.532 I main: llama threadpool init, n_threads = 4
0.00.746.575 I 
0.00.746.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.590 I 
0.00.746.743 I sampler seed: 1234
0.00.746.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.764 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.576.395 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.576.395 I llama_perf_context_print:        load time =     745.67 ms
0.01.576.396 I llama_perf_context_print: prompt eval time =      51.32 ms /     7 tokens (    7.33 ms per token,   136.39 tokens per second)
0.01.576.397 I llama_perf_context_print:        eval time =     775.26 ms /    63 runs   (   12.31 ms per token,    81.26 tokens per second)
0.01.576.397 I llama_perf_context_print:       total time =     830.60 ms /    70 tokens
0.01.576.397 I llama_perf_context_print:    graphs reused =          0
0.01.576.459 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.061 I llama_model_loader: - type  f32:  194 tensors
0.00.017.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.062 I print_info: file format = GGUF V3 (latest)
0.00.017.063 I print_info: file type   = Q5_1
0.00.017.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.950 I load: special tokens cache size = 25
0.00.032.174 I load: token to piece cache size = 0.2984 MB
0.00.032.192 I print_info: arch             = gptneox
0.00.032.193 I print_info: vocab_only       = 0
0.00.032.194 I print_info: n_ctx_train      = 2048
0.00.032.194 I print_info: n_embd           = 2048
0.00.032.194 I print_info: n_layer          = 24
0.00.032.207 I print_info: n_head           = 16
0.00.032.209 I print_info: n_head_kv        = 16
0.00.032.209 I print_info: n_rot            = 32
0.00.032.209 I print_info: n_swa            = 0
0.00.032.209 I print_info: is_swa_any       = 0
0.00.032.209 I print_info: n_embd_head_k    = 128
0.00.032.209 I print_info: n_embd_head_v    = 128
0.00.032.210 I print_info: n_gqa            = 1
0.00.032.211 I print_info: n_embd_k_gqa     = 2048
0.00.032.211 I print_info: n_embd_v_gqa     = 2048
0.00.032.212 I print_info: f_norm_eps       = 1.0e-05
0.00.032.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.213 I print_info: f_logit_scale    = 0.0e+00
0.00.032.213 I print_info: f_attn_scale     = 0.0e+00
0.00.032.213 I print_info: n_ff             = 8192
0.00.032.215 I print_info: n_expert         = 0
0.00.032.215 I print_info: n_expert_used    = 0
0.00.032.215 I print_info: causal attn      = 1
0.00.032.217 I print_info: pooling type     = 0
0.00.032.218 I print_info: rope type        = 2
0.00.032.218 I print_info: rope scaling     = linear
0.00.032.218 I print_info: freq_base_train  = 10000.0
0.00.032.218 I print_info: freq_scale_train = 1
0.00.032.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.219 I print_info: rope_finetuned   = unknown
0.00.032.219 I print_info: model type       = 1.4B
0.00.032.219 I print_info: model params     = 1.41 B
0.00.032.220 I print_info: general.name     = 1.4B
0.00.032.221 I print_info: vocab type       = BPE
0.00.032.221 I print_info: n_vocab          = 50304
0.00.032.221 I print_info: n_merges         = 50009
0.00.032.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: LF token         = 187 'Ċ'
0.00.032.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: max token length = 1024
0.00.032.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.549 I load_tensors: offloading output layer to GPU
0.00.615.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.575 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.576 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.392 I llama_context: constructing llama_context
0.00.616.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.398 I llama_context: n_seq_max     = 1
0.00.616.399 I llama_context: n_ctx         = 128
0.00.616.399 I llama_context: n_ctx_per_seq = 128
0.00.616.399 I llama_context: n_batch       = 128
0.00.616.399 I llama_context: n_ubatch      = 128
0.00.616.400 I llama_context: causal_attn   = 1
0.00.616.400 I llama_context: flash_attn    = 0
0.00.616.400 I llama_context: kv_unified    = true
0.00.616.402 I llama_context: freq_base     = 10000.0
0.00.616.403 I llama_context: freq_scale    = 1
0.00.616.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.405 I ggml_metal_init: allocating
0.00.616.472 I ggml_metal_init: found device: Apple M4
0.00.616.479 I ggml_metal_init: picking default device: Apple M4
0.00.617.500 I ggml_metal_load_library: using embedded metal library
0.00.623.518 I ggml_metal_init: GPU name:   Apple M4
0.00.623.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.529 I ggml_metal_init: simdgroup reduction   = true
0.00.623.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.530 I ggml_metal_init: has residency sets    = true
0.00.623.530 I ggml_metal_init: has bfloat            = true
0.00.623.530 I ggml_metal_init: use bfloat            = true
0.00.623.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.951 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.536 I llama_context: graph nodes  = 1015
0.00.642.537 I llama_context: graph splits = 2
0.00.642.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.434 I 
0.00.667.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.478 I perplexity: tokenizing the input ..
0.00.671.321 I perplexity: tokenization took 3.842 ms
0.00.671.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.523 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.802.475 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.802.490 I llama_perf_context_print:        load time =     667.28 ms
0.00.802.490 I llama_perf_context_print: prompt eval time =     128.94 ms /   128 tokens (    1.01 ms per token,   992.73 tokens per second)
0.00.802.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.491 I llama_perf_context_print:       total time =     135.06 ms /   129 tokens
0.00.802.491 I llama_perf_context_print:    graphs reused =          0
0.00.802.628 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.073s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.268 I llama_model_loader: - type  f32:  194 tensors
0.00.015.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q2_K - Medium
0.00.015.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.395 I load: special tokens cache size = 25
0.00.029.352 I load: token to piece cache size = 0.2984 MB
0.00.029.366 I print_info: arch             = gptneox
0.00.029.367 I print_info: vocab_only       = 0
0.00.029.367 I print_info: n_ctx_train      = 2048
0.00.029.368 I print_info: n_embd           = 2048
0.00.029.368 I print_info: n_layer          = 24
0.00.029.379 I print_info: n_head           = 16
0.00.029.380 I print_info: n_head_kv        = 16
0.00.029.380 I print_info: n_rot            = 32
0.00.029.381 I print_info: n_swa            = 0
0.00.029.381 I print_info: is_swa_any       = 0
0.00.029.381 I print_info: n_embd_head_k    = 128
0.00.029.381 I print_info: n_embd_head_v    = 128
0.00.029.382 I print_info: n_gqa            = 1
0.00.029.382 I print_info: n_embd_k_gqa     = 2048
0.00.029.383 I print_info: n_embd_v_gqa     = 2048
0.00.029.383 I print_info: f_norm_eps       = 1.0e-05
0.00.029.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.384 I print_info: f_logit_scale    = 0.0e+00
0.00.029.384 I print_info: f_attn_scale     = 0.0e+00
0.00.029.385 I print_info: n_ff             = 8192
0.00.029.385 I print_info: n_expert         = 0
0.00.029.385 I print_info: n_expert_used    = 0
0.00.029.385 I print_info: causal attn      = 1
0.00.029.385 I print_info: pooling type     = 0
0.00.029.385 I print_info: rope type        = 2
0.00.029.385 I print_info: rope scaling     = linear
0.00.029.386 I print_info: freq_base_train  = 10000.0
0.00.029.386 I print_info: freq_scale_train = 1
0.00.029.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.386 I print_info: rope_finetuned   = unknown
0.00.029.387 I print_info: model type       = 1.4B
0.00.029.387 I print_info: model params     = 1.41 B
0.00.029.387 I print_info: general.name     = 1.4B
0.00.029.388 I print_info: vocab type       = BPE
0.00.029.388 I print_info: n_vocab          = 50304
0.00.029.388 I print_info: n_merges         = 50009
0.00.029.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.389 I print_info: LF token         = 187 'Ċ'
0.00.029.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.389 I print_info: max token length = 1024
0.00.029.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.327 I load_tensors: offloading output layer to GPU
0.00.334.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.372 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.044 I llama_context: constructing llama_context
0.00.336.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.050 I llama_context: n_seq_max     = 1
0.00.336.051 I llama_context: n_ctx         = 2048
0.00.336.051 I llama_context: n_ctx_per_seq = 2048
0.00.336.052 I llama_context: n_batch       = 2048
0.00.336.052 I llama_context: n_ubatch      = 512
0.00.336.052 I llama_context: causal_attn   = 1
0.00.336.053 I llama_context: flash_attn    = 0
0.00.336.053 I llama_context: kv_unified    = true
0.00.336.055 I llama_context: freq_base     = 10000.0
0.00.336.056 I llama_context: freq_scale    = 1
0.00.336.058 I ggml_metal_init: allocating
0.00.336.150 I ggml_metal_init: found device: Apple M4
0.00.336.159 I ggml_metal_init: picking default device: Apple M4
0.00.337.599 I ggml_metal_load_library: using embedded metal library
0.00.345.052 I ggml_metal_init: GPU name:   Apple M4
0.00.345.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.069 I ggml_metal_init: simdgroup reduction   = true
0.00.345.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.069 I ggml_metal_init: has residency sets    = true
0.00.345.070 I ggml_metal_init: has bfloat            = true
0.00.345.070 I ggml_metal_init: use bfloat            = true
0.00.345.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.312 I llama_context: graph nodes  = 1015
0.00.433.312 I llama_context: graph splits = 2
0.00.433.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.570 I main: llama threadpool init, n_threads = 4
0.00.487.612 I 
0.00.487.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.629 I 
0.00.487.780 I sampler seed: 1234
0.00.487.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.800 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.355 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.076.355 I llama_perf_context_print:        load time =     486.70 ms
0.01.076.356 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.01.076.357 I llama_perf_context_print:        eval time =     541.87 ms /    63 runs   (    8.60 ms per token,   116.26 tokens per second)
0.01.076.357 I llama_perf_context_print:       total time =     589.54 ms /    70 tokens
0.01.076.358 I llama_perf_context_print:    graphs reused =          0
0.01.076.417 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.586 I llama_model_loader: - type  f32:  194 tensors
0.00.015.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.587 I print_info: file type   = Q2_K - Medium
0.00.015.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.089 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.020 I print_info: arch             = gptneox
0.00.030.021 I print_info: vocab_only       = 0
0.00.030.021 I print_info: n_ctx_train      = 2048
0.00.030.021 I print_info: n_embd           = 2048
0.00.030.021 I print_info: n_layer          = 24
0.00.030.035 I print_info: n_head           = 16
0.00.030.036 I print_info: n_head_kv        = 16
0.00.030.036 I print_info: n_rot            = 32
0.00.030.036 I print_info: n_swa            = 0
0.00.030.037 I print_info: is_swa_any       = 0
0.00.030.037 I print_info: n_embd_head_k    = 128
0.00.030.037 I print_info: n_embd_head_v    = 128
0.00.030.038 I print_info: n_gqa            = 1
0.00.030.038 I print_info: n_embd_k_gqa     = 2048
0.00.030.042 I print_info: n_embd_v_gqa     = 2048
0.00.030.043 I print_info: f_norm_eps       = 1.0e-05
0.00.030.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.044 I print_info: f_logit_scale    = 0.0e+00
0.00.030.044 I print_info: f_attn_scale     = 0.0e+00
0.00.030.045 I print_info: n_ff             = 8192
0.00.030.045 I print_info: n_expert         = 0
0.00.030.045 I print_info: n_expert_used    = 0
0.00.030.045 I print_info: causal attn      = 1
0.00.030.045 I print_info: pooling type     = 0
0.00.030.045 I print_info: rope type        = 2
0.00.030.045 I print_info: rope scaling     = linear
0.00.030.046 I print_info: freq_base_train  = 10000.0
0.00.030.046 I print_info: freq_scale_train = 1
0.00.030.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.046 I print_info: rope_finetuned   = unknown
0.00.030.047 I print_info: model type       = 1.4B
0.00.030.047 I print_info: model params     = 1.41 B
0.00.030.047 I print_info: general.name     = 1.4B
0.00.030.048 I print_info: vocab type       = BPE
0.00.030.048 I print_info: n_vocab          = 50304
0.00.030.048 I print_info: n_merges         = 50009
0.00.030.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: LF token         = 187 'Ċ'
0.00.030.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: max token length = 1024
0.00.030.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.419 I load_tensors: offloading output layer to GPU
0.00.342.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.433 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.434 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.195 I llama_context: constructing llama_context
0.00.343.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.201 I llama_context: n_seq_max     = 1
0.00.343.202 I llama_context: n_ctx         = 128
0.00.343.202 I llama_context: n_ctx_per_seq = 128
0.00.343.202 I llama_context: n_batch       = 128
0.00.343.203 I llama_context: n_ubatch      = 128
0.00.343.203 I llama_context: causal_attn   = 1
0.00.343.203 I llama_context: flash_attn    = 0
0.00.343.204 I llama_context: kv_unified    = true
0.00.343.205 I llama_context: freq_base     = 10000.0
0.00.343.205 I llama_context: freq_scale    = 1
0.00.343.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.207 I ggml_metal_init: allocating
0.00.343.253 I ggml_metal_init: found device: Apple M4
0.00.343.260 I ggml_metal_init: picking default device: Apple M4
0.00.344.166 I ggml_metal_load_library: using embedded metal library
0.00.351.130 I ggml_metal_init: GPU name:   Apple M4
0.00.351.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.137 I ggml_metal_init: simdgroup reduction   = true
0.00.351.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.137 I ggml_metal_init: has residency sets    = true
0.00.351.137 I ggml_metal_init: has bfloat            = true
0.00.351.138 I ggml_metal_init: use bfloat            = true
0.00.351.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.063 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.375.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.524 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.376.525 I llama_context: graph nodes  = 1015
0.00.376.525 I llama_context: graph splits = 2
0.00.376.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.038 I 
0.00.401.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.401.084 I perplexity: tokenizing the input ..
0.00.404.819 I perplexity: tokenization took 3.734 ms
0.00.404.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.096 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.113 I llama_perf_context_print:        load time =     400.90 ms
0.00.545.114 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.34 tokens per second)
0.00.545.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.115 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.545.116 I llama_perf_context_print:    graphs reused =          0
0.00.545.301 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.077s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.550 I llama_model_loader: - type  f32:  194 tensors
0.00.016.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.552 I print_info: file format = GGUF V3 (latest)
0.00.016.552 I print_info: file type   = Q3_K - Medium
0.00.016.553 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.100 I load: special tokens cache size = 25
0.00.031.235 I load: token to piece cache size = 0.2984 MB
0.00.031.249 I print_info: arch             = gptneox
0.00.031.250 I print_info: vocab_only       = 0
0.00.031.251 I print_info: n_ctx_train      = 2048
0.00.031.251 I print_info: n_embd           = 2048
0.00.031.251 I print_info: n_layer          = 24
0.00.031.263 I print_info: n_head           = 16
0.00.031.264 I print_info: n_head_kv        = 16
0.00.031.264 I print_info: n_rot            = 32
0.00.031.264 I print_info: n_swa            = 0
0.00.031.265 I print_info: is_swa_any       = 0
0.00.031.265 I print_info: n_embd_head_k    = 128
0.00.031.265 I print_info: n_embd_head_v    = 128
0.00.031.265 I print_info: n_gqa            = 1
0.00.031.267 I print_info: n_embd_k_gqa     = 2048
0.00.031.268 I print_info: n_embd_v_gqa     = 2048
0.00.031.268 I print_info: f_norm_eps       = 1.0e-05
0.00.031.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.269 I print_info: f_logit_scale    = 0.0e+00
0.00.031.270 I print_info: f_attn_scale     = 0.0e+00
0.00.031.270 I print_info: n_ff             = 8192
0.00.031.270 I print_info: n_expert         = 0
0.00.031.270 I print_info: n_expert_used    = 0
0.00.031.271 I print_info: causal attn      = 1
0.00.031.271 I print_info: pooling type     = 0
0.00.031.271 I print_info: rope type        = 2
0.00.031.271 I print_info: rope scaling     = linear
0.00.031.271 I print_info: freq_base_train  = 10000.0
0.00.031.272 I print_info: freq_scale_train = 1
0.00.031.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.272 I print_info: rope_finetuned   = unknown
0.00.031.272 I print_info: model type       = 1.4B
0.00.031.273 I print_info: model params     = 1.41 B
0.00.031.273 I print_info: general.name     = 1.4B
0.00.031.273 I print_info: vocab type       = BPE
0.00.031.274 I print_info: n_vocab          = 50304
0.00.031.274 I print_info: n_merges         = 50009
0.00.031.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: LF token         = 187 'Ċ'
0.00.031.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.275 I print_info: max token length = 1024
0.00.031.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.172 I load_tensors: offloading output layer to GPU
0.00.434.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.208 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.215 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.808 I llama_context: constructing llama_context
0.00.435.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.815 I llama_context: n_seq_max     = 1
0.00.435.816 I llama_context: n_ctx         = 2048
0.00.435.816 I llama_context: n_ctx_per_seq = 2048
0.00.435.817 I llama_context: n_batch       = 2048
0.00.435.817 I llama_context: n_ubatch      = 512
0.00.435.817 I llama_context: causal_attn   = 1
0.00.435.818 I llama_context: flash_attn    = 0
0.00.435.818 I llama_context: kv_unified    = true
0.00.435.820 I llama_context: freq_base     = 10000.0
0.00.435.820 I llama_context: freq_scale    = 1
0.00.435.822 I ggml_metal_init: allocating
0.00.435.915 I ggml_metal_init: found device: Apple M4
0.00.435.924 I ggml_metal_init: picking default device: Apple M4
0.00.437.446 I ggml_metal_load_library: using embedded metal library
0.00.445.001 I ggml_metal_init: GPU name:   Apple M4
0.00.445.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.009 I ggml_metal_init: simdgroup reduction   = true
0.00.445.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.009 I ggml_metal_init: has residency sets    = true
0.00.445.010 I ggml_metal_init: has bfloat            = true
0.00.445.010 I ggml_metal_init: use bfloat            = true
0.00.445.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.958 I llama_context: graph nodes  = 1015
0.00.529.958 I llama_context: graph splits = 2
0.00.529.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.141 I main: llama threadpool init, n_threads = 4
0.00.583.185 I 
0.00.583.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.200 I 
0.00.583.350 I sampler seed: 1234
0.00.583.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.370 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.257.475 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.257.476 I llama_perf_context_print:        load time =     582.29 ms
0.01.257.478 I llama_perf_context_print: prompt eval time =      45.58 ms /     7 tokens (    6.51 ms per token,   153.59 tokens per second)
0.01.257.478 I llama_perf_context_print:        eval time =     625.39 ms /    63 runs   (    9.93 ms per token,   100.74 tokens per second)
0.01.257.480 I llama_perf_context_print:       total time =     675.07 ms /    70 tokens
0.01.257.481 I llama_perf_context_print:    graphs reused =          0
0.01.257.541 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.115s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.313 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.314 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.315 I print_info: file format = GGUF V3 (latest)
0.00.015.315 I print_info: file type   = Q3_K - Medium
0.00.015.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.797 I load: special tokens cache size = 25
0.00.029.995 I load: token to piece cache size = 0.2984 MB
0.00.030.009 I print_info: arch             = gptneox
0.00.030.010 I print_info: vocab_only       = 0
0.00.030.010 I print_info: n_ctx_train      = 2048
0.00.030.011 I print_info: n_embd           = 2048
0.00.030.011 I print_info: n_layer          = 24
0.00.030.023 I print_info: n_head           = 16
0.00.030.024 I print_info: n_head_kv        = 16
0.00.030.024 I print_info: n_rot            = 32
0.00.030.024 I print_info: n_swa            = 0
0.00.030.024 I print_info: is_swa_any       = 0
0.00.030.025 I print_info: n_embd_head_k    = 128
0.00.030.025 I print_info: n_embd_head_v    = 128
0.00.030.025 I print_info: n_gqa            = 1
0.00.030.026 I print_info: n_embd_k_gqa     = 2048
0.00.030.026 I print_info: n_embd_v_gqa     = 2048
0.00.030.027 I print_info: f_norm_eps       = 1.0e-05
0.00.030.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.030 I print_info: f_logit_scale    = 0.0e+00
0.00.030.030 I print_info: f_attn_scale     = 0.0e+00
0.00.030.030 I print_info: n_ff             = 8192
0.00.030.032 I print_info: n_expert         = 0
0.00.030.033 I print_info: n_expert_used    = 0
0.00.030.033 I print_info: causal attn      = 1
0.00.030.033 I print_info: pooling type     = 0
0.00.030.034 I print_info: rope type        = 2
0.00.030.034 I print_info: rope scaling     = linear
0.00.030.034 I print_info: freq_base_train  = 10000.0
0.00.030.034 I print_info: freq_scale_train = 1
0.00.030.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.035 I print_info: rope_finetuned   = unknown
0.00.030.035 I print_info: model type       = 1.4B
0.00.030.036 I print_info: model params     = 1.41 B
0.00.030.036 I print_info: general.name     = 1.4B
0.00.030.036 I print_info: vocab type       = BPE
0.00.030.036 I print_info: n_vocab          = 50304
0.00.030.037 I print_info: n_merges         = 50009
0.00.030.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: LF token         = 187 'Ċ'
0.00.030.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: max token length = 1024
0.00.030.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.807 I load_tensors: offloading output layer to GPU
0.00.432.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.840 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.841 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.469 I llama_context: constructing llama_context
0.00.434.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.477 I llama_context: n_seq_max     = 1
0.00.434.477 I llama_context: n_ctx         = 128
0.00.434.478 I llama_context: n_ctx_per_seq = 128
0.00.434.478 I llama_context: n_batch       = 128
0.00.434.478 I llama_context: n_ubatch      = 128
0.00.434.479 I llama_context: causal_attn   = 1
0.00.434.479 I llama_context: flash_attn    = 0
0.00.434.479 I llama_context: kv_unified    = true
0.00.434.481 I llama_context: freq_base     = 10000.0
0.00.434.482 I llama_context: freq_scale    = 1
0.00.434.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.484 I ggml_metal_init: allocating
0.00.434.563 I ggml_metal_init: found device: Apple M4
0.00.434.572 I ggml_metal_init: picking default device: Apple M4
0.00.435.976 I ggml_metal_load_library: using embedded metal library
0.00.443.264 I ggml_metal_init: GPU name:   Apple M4
0.00.443.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.272 I ggml_metal_init: simdgroup reduction   = true
0.00.443.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.273 I ggml_metal_init: has residency sets    = true
0.00.443.273 I ggml_metal_init: has bfloat            = true
0.00.443.274 I ggml_metal_init: use bfloat            = true
0.00.443.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.059 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.964 I llama_context: graph nodes  = 1015
0.00.474.964 I llama_context: graph splits = 2
0.00.474.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.377 I 
0.00.501.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.474 I perplexity: tokenizing the input ..
0.00.507.315 I perplexity: tokenization took 5.84 ms
0.00.507.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.665 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.102 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.117 I llama_perf_context_print:        load time =     501.23 ms
0.00.636.118 I llama_perf_context_print: prompt eval time =     127.11 ms /   128 tokens (    0.99 ms per token,  1007.00 tokens per second)
0.00.636.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.119 I llama_perf_context_print:       total time =     134.75 ms /   129 tokens
0.00.636.119 I llama_perf_context_print:    graphs reused =          0
0.00.636.272 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.147 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.149 I print_info: file type   = Q4_K - Medium
0.00.016.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.365 I load: special tokens cache size = 25
0.00.030.494 I load: token to piece cache size = 0.2984 MB
0.00.030.508 I print_info: arch             = gptneox
0.00.030.509 I print_info: vocab_only       = 0
0.00.030.509 I print_info: n_ctx_train      = 2048
0.00.030.509 I print_info: n_embd           = 2048
0.00.030.510 I print_info: n_layer          = 24
0.00.030.521 I print_info: n_head           = 16
0.00.030.522 I print_info: n_head_kv        = 16
0.00.030.523 I print_info: n_rot            = 32
0.00.030.523 I print_info: n_swa            = 0
0.00.030.523 I print_info: is_swa_any       = 0
0.00.030.523 I print_info: n_embd_head_k    = 128
0.00.030.523 I print_info: n_embd_head_v    = 128
0.00.030.525 I print_info: n_gqa            = 1
0.00.030.526 I print_info: n_embd_k_gqa     = 2048
0.00.030.528 I print_info: n_embd_v_gqa     = 2048
0.00.030.529 I print_info: f_norm_eps       = 1.0e-05
0.00.030.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.530 I print_info: f_logit_scale    = 0.0e+00
0.00.030.530 I print_info: f_attn_scale     = 0.0e+00
0.00.030.531 I print_info: n_ff             = 8192
0.00.030.531 I print_info: n_expert         = 0
0.00.030.531 I print_info: n_expert_used    = 0
0.00.030.531 I print_info: causal attn      = 1
0.00.030.531 I print_info: pooling type     = 0
0.00.030.532 I print_info: rope type        = 2
0.00.030.532 I print_info: rope scaling     = linear
0.00.030.533 I print_info: freq_base_train  = 10000.0
0.00.030.533 I print_info: freq_scale_train = 1
0.00.030.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.533 I print_info: rope_finetuned   = unknown
0.00.030.534 I print_info: model type       = 1.4B
0.00.030.534 I print_info: model params     = 1.41 B
0.00.030.534 I print_info: general.name     = 1.4B
0.00.030.535 I print_info: vocab type       = BPE
0.00.030.535 I print_info: n_vocab          = 50304
0.00.030.535 I print_info: n_merges         = 50009
0.00.030.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: LF token         = 187 'Ċ'
0.00.030.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: max token length = 1024
0.00.030.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.322 I load_tensors: offloading output layer to GPU
0.00.541.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.340 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.343 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.267 I llama_context: constructing llama_context
0.00.542.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.273 I llama_context: n_seq_max     = 1
0.00.542.274 I llama_context: n_ctx         = 2048
0.00.542.274 I llama_context: n_ctx_per_seq = 2048
0.00.542.274 I llama_context: n_batch       = 2048
0.00.542.275 I llama_context: n_ubatch      = 512
0.00.542.275 I llama_context: causal_attn   = 1
0.00.542.275 I llama_context: flash_attn    = 0
0.00.542.276 I llama_context: kv_unified    = true
0.00.542.277 I llama_context: freq_base     = 10000.0
0.00.542.278 I llama_context: freq_scale    = 1
0.00.542.279 I ggml_metal_init: allocating
0.00.542.318 I ggml_metal_init: found device: Apple M4
0.00.542.324 I ggml_metal_init: picking default device: Apple M4
0.00.543.214 I ggml_metal_load_library: using embedded metal library
0.00.548.831 I ggml_metal_init: GPU name:   Apple M4
0.00.548.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.840 I ggml_metal_init: simdgroup reduction   = true
0.00.548.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.840 I ggml_metal_init: has residency sets    = true
0.00.548.841 I ggml_metal_init: has bfloat            = true
0.00.548.841 I ggml_metal_init: use bfloat            = true
0.00.548.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.594.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.789 I llama_context: graph nodes  = 1015
0.00.598.790 I llama_context: graph splits = 2
0.00.598.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.387 I main: llama threadpool init, n_threads = 4
0.00.656.421 I 
0.00.656.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.433 I 
0.00.656.581 I sampler seed: 1234
0.00.656.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.602 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.524 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.397.525 I llama_perf_context_print:        load time =     655.48 ms
0.01.397.526 I llama_perf_context_print: prompt eval time =      55.10 ms /     7 tokens (    7.87 ms per token,   127.03 tokens per second)
0.01.397.526 I llama_perf_context_print:        eval time =     682.86 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.397.527 I llama_perf_context_print:       total time =     741.93 ms /    70 tokens
0.01.397.527 I llama_perf_context_print:    graphs reused =          0
0.01.397.586 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.105s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.414 I llama_model_loader: - type  f32:  194 tensors
0.00.015.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.415 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q4_K - Medium
0.00.015.420 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.828 I load: special tokens cache size = 25
0.00.030.080 I load: token to piece cache size = 0.2984 MB
0.00.030.094 I print_info: arch             = gptneox
0.00.030.095 I print_info: vocab_only       = 0
0.00.030.095 I print_info: n_ctx_train      = 2048
0.00.030.096 I print_info: n_embd           = 2048
0.00.030.096 I print_info: n_layer          = 24
0.00.030.107 I print_info: n_head           = 16
0.00.030.108 I print_info: n_head_kv        = 16
0.00.030.108 I print_info: n_rot            = 32
0.00.030.109 I print_info: n_swa            = 0
0.00.030.109 I print_info: is_swa_any       = 0
0.00.030.109 I print_info: n_embd_head_k    = 128
0.00.030.109 I print_info: n_embd_head_v    = 128
0.00.030.109 I print_info: n_gqa            = 1
0.00.030.110 I print_info: n_embd_k_gqa     = 2048
0.00.030.111 I print_info: n_embd_v_gqa     = 2048
0.00.030.111 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.112 I print_info: f_logit_scale    = 0.0e+00
0.00.030.112 I print_info: f_attn_scale     = 0.0e+00
0.00.030.113 I print_info: n_ff             = 8192
0.00.030.113 I print_info: n_expert         = 0
0.00.030.113 I print_info: n_expert_used    = 0
0.00.030.115 I print_info: causal attn      = 1
0.00.030.115 I print_info: pooling type     = 0
0.00.030.115 I print_info: rope type        = 2
0.00.030.115 I print_info: rope scaling     = linear
0.00.030.115 I print_info: freq_base_train  = 10000.0
0.00.030.116 I print_info: freq_scale_train = 1
0.00.030.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.116 I print_info: rope_finetuned   = unknown
0.00.030.116 I print_info: model type       = 1.4B
0.00.030.117 I print_info: model params     = 1.41 B
0.00.030.117 I print_info: general.name     = 1.4B
0.00.030.118 I print_info: vocab type       = BPE
0.00.030.118 I print_info: n_vocab          = 50304
0.00.030.118 I print_info: n_merges         = 50009
0.00.030.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: LF token         = 187 'Ċ'
0.00.030.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.120 I print_info: max token length = 1024
0.00.030.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.850 I load_tensors: offloading output layer to GPU
0.00.531.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.886 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.377 I llama_context: constructing llama_context
0.00.533.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.381 I llama_context: n_seq_max     = 1
0.00.533.381 I llama_context: n_ctx         = 128
0.00.533.382 I llama_context: n_ctx_per_seq = 128
0.00.533.382 I llama_context: n_batch       = 128
0.00.533.382 I llama_context: n_ubatch      = 128
0.00.533.383 I llama_context: causal_attn   = 1
0.00.533.383 I llama_context: flash_attn    = 0
0.00.533.383 I llama_context: kv_unified    = true
0.00.533.388 I llama_context: freq_base     = 10000.0
0.00.533.389 I llama_context: freq_scale    = 1
0.00.533.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.392 I ggml_metal_init: allocating
0.00.533.475 I ggml_metal_init: found device: Apple M4
0.00.533.484 I ggml_metal_init: picking default device: Apple M4
0.00.534.943 I ggml_metal_load_library: using embedded metal library
0.00.543.632 I ggml_metal_init: GPU name:   Apple M4
0.00.543.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.640 I ggml_metal_init: simdgroup reduction   = true
0.00.543.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.640 I ggml_metal_init: has residency sets    = true
0.00.543.641 I ggml_metal_init: has bfloat            = true
0.00.543.641 I ggml_metal_init: use bfloat            = true
0.00.543.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.722 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.473 I llama_context: graph nodes  = 1015
0.00.572.473 I llama_context: graph splits = 2
0.00.572.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.094 I 
0.00.603.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.192 I perplexity: tokenizing the input ..
0.00.608.909 I perplexity: tokenization took 5.715 ms
0.00.608.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.590 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.022 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.041 I llama_perf_context_print:        load time =     602.95 ms
0.00.741.042 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.35 tokens per second)
0.00.741.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.044 I llama_perf_context_print:       total time =     137.96 ms /   129 tokens
0.00.741.044 I llama_perf_context_print:    graphs reused =          0
0.00.741.166 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.083s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.621 I llama_model_loader: - type  f32:  194 tensors
0.00.016.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.622 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q5_K - Medium
0.00.016.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.973 I load: special tokens cache size = 25
0.00.033.051 I load: token to piece cache size = 0.2984 MB
0.00.033.067 I print_info: arch             = gptneox
0.00.033.068 I print_info: vocab_only       = 0
0.00.033.069 I print_info: n_ctx_train      = 2048
0.00.033.069 I print_info: n_embd           = 2048
0.00.033.069 I print_info: n_layer          = 24
0.00.033.080 I print_info: n_head           = 16
0.00.033.082 I print_info: n_head_kv        = 16
0.00.033.082 I print_info: n_rot            = 32
0.00.033.082 I print_info: n_swa            = 0
0.00.033.082 I print_info: is_swa_any       = 0
0.00.033.082 I print_info: n_embd_head_k    = 128
0.00.033.082 I print_info: n_embd_head_v    = 128
0.00.033.083 I print_info: n_gqa            = 1
0.00.033.083 I print_info: n_embd_k_gqa     = 2048
0.00.033.084 I print_info: n_embd_v_gqa     = 2048
0.00.033.084 I print_info: f_norm_eps       = 1.0e-05
0.00.033.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.085 I print_info: f_logit_scale    = 0.0e+00
0.00.033.087 I print_info: f_attn_scale     = 0.0e+00
0.00.033.087 I print_info: n_ff             = 8192
0.00.033.087 I print_info: n_expert         = 0
0.00.033.087 I print_info: n_expert_used    = 0
0.00.033.088 I print_info: causal attn      = 1
0.00.033.088 I print_info: pooling type     = 0
0.00.033.089 I print_info: rope type        = 2
0.00.033.089 I print_info: rope scaling     = linear
0.00.033.089 I print_info: freq_base_train  = 10000.0
0.00.033.090 I print_info: freq_scale_train = 1
0.00.033.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.090 I print_info: rope_finetuned   = unknown
0.00.033.090 I print_info: model type       = 1.4B
0.00.033.091 I print_info: model params     = 1.41 B
0.00.033.091 I print_info: general.name     = 1.4B
0.00.033.091 I print_info: vocab type       = BPE
0.00.033.091 I print_info: n_vocab          = 50304
0.00.033.091 I print_info: n_merges         = 50009
0.00.033.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.093 I print_info: LF token         = 187 'Ċ'
0.00.033.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.094 I print_info: max token length = 1024
0.00.033.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.683 I load_tensors: offloading output layer to GPU
0.00.626.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.717 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.324 I llama_context: constructing llama_context
0.00.628.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.327 I llama_context: n_seq_max     = 1
0.00.628.328 I llama_context: n_ctx         = 2048
0.00.628.328 I llama_context: n_ctx_per_seq = 2048
0.00.628.328 I llama_context: n_batch       = 2048
0.00.628.329 I llama_context: n_ubatch      = 512
0.00.628.329 I llama_context: causal_attn   = 1
0.00.628.329 I llama_context: flash_attn    = 0
0.00.628.330 I llama_context: kv_unified    = true
0.00.628.330 I llama_context: freq_base     = 10000.0
0.00.628.331 I llama_context: freq_scale    = 1
0.00.628.332 I ggml_metal_init: allocating
0.00.628.370 I ggml_metal_init: found device: Apple M4
0.00.628.375 I ggml_metal_init: picking default device: Apple M4
0.00.629.538 I ggml_metal_load_library: using embedded metal library
0.00.637.495 I ggml_metal_init: GPU name:   Apple M4
0.00.637.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.500 I ggml_metal_init: simdgroup reduction   = true
0.00.637.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.501 I ggml_metal_init: has residency sets    = true
0.00.637.501 I ggml_metal_init: has bfloat            = true
0.00.637.501 I ggml_metal_init: use bfloat            = true
0.00.637.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.257 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.824 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.824 I llama_context: graph nodes  = 1015
0.00.719.824 I llama_context: graph splits = 2
0.00.719.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.209 I main: llama threadpool init, n_threads = 4
0.00.780.255 I 
0.00.780.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.269 I 
0.00.780.456 I sampler seed: 1234
0.00.780.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.476 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.593.510 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.593.511 I llama_perf_context_print:        load time =     779.36 ms
0.01.593.511 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.593.512 I llama_perf_context_print:        eval time =     757.54 ms /    63 runs   (   12.02 ms per token,    83.16 tokens per second)
0.01.593.514 I llama_perf_context_print:       total time =     814.03 ms /    70 tokens
0.01.593.514 I llama_perf_context_print:    graphs reused =          0
0.01.593.573 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.611 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q5_K - Medium
0.00.015.612 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.181 I load: special tokens cache size = 25
0.00.030.335 I load: token to piece cache size = 0.2984 MB
0.00.030.349 I print_info: arch             = gptneox
0.00.030.350 I print_info: vocab_only       = 0
0.00.030.351 I print_info: n_ctx_train      = 2048
0.00.030.351 I print_info: n_embd           = 2048
0.00.030.351 I print_info: n_layer          = 24
0.00.030.363 I print_info: n_head           = 16
0.00.030.364 I print_info: n_head_kv        = 16
0.00.030.365 I print_info: n_rot            = 32
0.00.030.365 I print_info: n_swa            = 0
0.00.030.365 I print_info: is_swa_any       = 0
0.00.030.365 I print_info: n_embd_head_k    = 128
0.00.030.365 I print_info: n_embd_head_v    = 128
0.00.030.366 I print_info: n_gqa            = 1
0.00.030.366 I print_info: n_embd_k_gqa     = 2048
0.00.030.367 I print_info: n_embd_v_gqa     = 2048
0.00.030.367 I print_info: f_norm_eps       = 1.0e-05
0.00.030.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.368 I print_info: f_logit_scale    = 0.0e+00
0.00.030.368 I print_info: f_attn_scale     = 0.0e+00
0.00.030.369 I print_info: n_ff             = 8192
0.00.030.369 I print_info: n_expert         = 0
0.00.030.369 I print_info: n_expert_used    = 0
0.00.030.369 I print_info: causal attn      = 1
0.00.030.370 I print_info: pooling type     = 0
0.00.030.370 I print_info: rope type        = 2
0.00.030.370 I print_info: rope scaling     = linear
0.00.030.370 I print_info: freq_base_train  = 10000.0
0.00.030.370 I print_info: freq_scale_train = 1
0.00.030.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.371 I print_info: rope_finetuned   = unknown
0.00.030.371 I print_info: model type       = 1.4B
0.00.030.372 I print_info: model params     = 1.41 B
0.00.030.372 I print_info: general.name     = 1.4B
0.00.030.372 I print_info: vocab type       = BPE
0.00.030.372 I print_info: n_vocab          = 50304
0.00.030.373 I print_info: n_merges         = 50009
0.00.030.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: max token length = 1024
0.00.030.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.155 I load_tensors: offloading output layer to GPU
0.00.584.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.180 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.620 I llama_context: constructing llama_context
0.00.585.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.624 I llama_context: n_seq_max     = 1
0.00.585.624 I llama_context: n_ctx         = 128
0.00.585.624 I llama_context: n_ctx_per_seq = 128
0.00.585.625 I llama_context: n_batch       = 128
0.00.585.625 I llama_context: n_ubatch      = 128
0.00.585.625 I llama_context: causal_attn   = 1
0.00.585.626 I llama_context: flash_attn    = 0
0.00.585.626 I llama_context: kv_unified    = true
0.00.585.627 I llama_context: freq_base     = 10000.0
0.00.585.628 I llama_context: freq_scale    = 1
0.00.585.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.630 I ggml_metal_init: allocating
0.00.585.682 I ggml_metal_init: found device: Apple M4
0.00.585.690 I ggml_metal_init: picking default device: Apple M4
0.00.586.865 I ggml_metal_load_library: using embedded metal library
0.00.595.060 I ggml_metal_init: GPU name:   Apple M4
0.00.595.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.065 I ggml_metal_init: simdgroup reduction   = true
0.00.595.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.066 I ggml_metal_init: has residency sets    = true
0.00.595.066 I ggml_metal_init: has bfloat            = true
0.00.595.067 I ggml_metal_init: use bfloat            = true
0.00.595.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.030 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.030 I llama_context: graph nodes  = 1015
0.00.623.031 I llama_context: graph splits = 2
0.00.623.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.294 I 
0.00.657.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.390 I perplexity: tokenizing the input ..
0.00.663.567 I perplexity: tokenization took 6.175 ms
0.00.663.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.107 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.116 I llama_perf_context_print:        load time =     657.14 ms
0.00.804.117 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.94 tokens per second)
0.00.804.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.118 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens
0.00.804.119 I llama_perf_context_print:    graphs reused =          0
0.00.804.275 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.083s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.064 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q6_K
0.00.016.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.301 I load: special tokens cache size = 25
0.00.030.443 I load: token to piece cache size = 0.2984 MB
0.00.030.457 I print_info: arch             = gptneox
0.00.030.458 I print_info: vocab_only       = 0
0.00.030.459 I print_info: n_ctx_train      = 2048
0.00.030.459 I print_info: n_embd           = 2048
0.00.030.459 I print_info: n_layer          = 24
0.00.030.471 I print_info: n_head           = 16
0.00.030.472 I print_info: n_head_kv        = 16
0.00.030.472 I print_info: n_rot            = 32
0.00.030.473 I print_info: n_swa            = 0
0.00.030.473 I print_info: is_swa_any       = 0
0.00.030.473 I print_info: n_embd_head_k    = 128
0.00.030.473 I print_info: n_embd_head_v    = 128
0.00.030.474 I print_info: n_gqa            = 1
0.00.030.474 I print_info: n_embd_k_gqa     = 2048
0.00.030.475 I print_info: n_embd_v_gqa     = 2048
0.00.030.476 I print_info: f_norm_eps       = 1.0e-05
0.00.030.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.480 I print_info: f_logit_scale    = 0.0e+00
0.00.030.480 I print_info: f_attn_scale     = 0.0e+00
0.00.030.480 I print_info: n_ff             = 8192
0.00.030.480 I print_info: n_expert         = 0
0.00.030.481 I print_info: n_expert_used    = 0
0.00.030.481 I print_info: causal attn      = 1
0.00.030.481 I print_info: pooling type     = 0
0.00.030.481 I print_info: rope type        = 2
0.00.030.481 I print_info: rope scaling     = linear
0.00.030.481 I print_info: freq_base_train  = 10000.0
0.00.030.481 I print_info: freq_scale_train = 1
0.00.030.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.483 I print_info: rope_finetuned   = unknown
0.00.030.483 I print_info: model type       = 1.4B
0.00.030.483 I print_info: model params     = 1.41 B
0.00.030.484 I print_info: general.name     = 1.4B
0.00.030.484 I print_info: vocab type       = BPE
0.00.030.484 I print_info: n_vocab          = 50304
0.00.030.484 I print_info: n_merges         = 50009
0.00.030.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: LF token         = 187 'Ċ'
0.00.030.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: max token length = 1024
0.00.030.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.557 I load_tensors: offloading output layer to GPU
0.00.621.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.579 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.580 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.456 I llama_context: constructing llama_context
0.00.622.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.460 I llama_context: n_seq_max     = 1
0.00.622.460 I llama_context: n_ctx         = 2048
0.00.622.460 I llama_context: n_ctx_per_seq = 2048
0.00.622.461 I llama_context: n_batch       = 2048
0.00.622.461 I llama_context: n_ubatch      = 512
0.00.622.461 I llama_context: causal_attn   = 1
0.00.622.462 I llama_context: flash_attn    = 0
0.00.622.462 I llama_context: kv_unified    = true
0.00.622.463 I llama_context: freq_base     = 10000.0
0.00.622.464 I llama_context: freq_scale    = 1
0.00.622.473 I ggml_metal_init: allocating
0.00.622.513 I ggml_metal_init: found device: Apple M4
0.00.622.521 I ggml_metal_init: picking default device: Apple M4
0.00.623.373 I ggml_metal_load_library: using embedded metal library
0.00.628.732 I ggml_metal_init: GPU name:   Apple M4
0.00.628.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.743 I ggml_metal_init: simdgroup reduction   = true
0.00.628.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.743 I ggml_metal_init: has residency sets    = true
0.00.628.744 I ggml_metal_init: has bfloat            = true
0.00.628.744 I ggml_metal_init: use bfloat            = true
0.00.628.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.323 I llama_context: graph nodes  = 1015
0.00.682.324 I llama_context: graph splits = 2
0.00.682.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.415 I main: llama threadpool init, n_threads = 4
0.00.746.463 I 
0.00.746.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.477 I 
0.00.746.622 I sampler seed: 1234
0.00.746.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.643 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.613.894 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.613.895 I llama_perf_context_print:        load time =     745.57 ms
0.01.613.896 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.613.896 I llama_perf_context_print:        eval time =     806.77 ms /    63 runs   (   12.81 ms per token,    78.09 tokens per second)
0.01.613.897 I llama_perf_context_print:       total time =     868.21 ms /    70 tokens
0.01.613.897 I llama_perf_context_print:    graphs reused =          0
0.01.613.954 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.107s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.893 I llama_model_loader: - type  f32:  194 tensors
0.00.015.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q6_K
0.00.015.902 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.780 I load: special tokens cache size = 25
0.00.029.567 I load: token to piece cache size = 0.2984 MB
0.00.029.582 I print_info: arch             = gptneox
0.00.029.583 I print_info: vocab_only       = 0
0.00.029.583 I print_info: n_ctx_train      = 2048
0.00.029.583 I print_info: n_embd           = 2048
0.00.029.583 I print_info: n_layer          = 24
0.00.029.595 I print_info: n_head           = 16
0.00.029.596 I print_info: n_head_kv        = 16
0.00.029.596 I print_info: n_rot            = 32
0.00.029.596 I print_info: n_swa            = 0
0.00.029.597 I print_info: is_swa_any       = 0
0.00.029.597 I print_info: n_embd_head_k    = 128
0.00.029.598 I print_info: n_embd_head_v    = 128
0.00.029.599 I print_info: n_gqa            = 1
0.00.029.599 I print_info: n_embd_k_gqa     = 2048
0.00.029.600 I print_info: n_embd_v_gqa     = 2048
0.00.029.601 I print_info: f_norm_eps       = 1.0e-05
0.00.029.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.601 I print_info: f_logit_scale    = 0.0e+00
0.00.029.601 I print_info: f_attn_scale     = 0.0e+00
0.00.029.602 I print_info: n_ff             = 8192
0.00.029.602 I print_info: n_expert         = 0
0.00.029.602 I print_info: n_expert_used    = 0
0.00.029.602 I print_info: causal attn      = 1
0.00.029.602 I print_info: pooling type     = 0
0.00.029.603 I print_info: rope type        = 2
0.00.029.603 I print_info: rope scaling     = linear
0.00.029.603 I print_info: freq_base_train  = 10000.0
0.00.029.603 I print_info: freq_scale_train = 1
0.00.029.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.604 I print_info: rope_finetuned   = unknown
0.00.029.604 I print_info: model type       = 1.4B
0.00.029.604 I print_info: model params     = 1.41 B
0.00.029.604 I print_info: general.name     = 1.4B
0.00.029.605 I print_info: vocab type       = BPE
0.00.029.605 I print_info: n_vocab          = 50304
0.00.029.605 I print_info: n_merges         = 50009
0.00.029.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: LF token         = 187 'Ċ'
0.00.029.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: max token length = 1024
0.00.029.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.501 I load_tensors: offloading output layer to GPU
0.00.611.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.533 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.534 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.275 I llama_context: constructing llama_context
0.00.613.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.280 I llama_context: n_seq_max     = 1
0.00.613.280 I llama_context: n_ctx         = 128
0.00.613.281 I llama_context: n_ctx_per_seq = 128
0.00.613.281 I llama_context: n_batch       = 128
0.00.613.281 I llama_context: n_ubatch      = 128
0.00.613.282 I llama_context: causal_attn   = 1
0.00.613.282 I llama_context: flash_attn    = 0
0.00.613.282 I llama_context: kv_unified    = true
0.00.613.284 I llama_context: freq_base     = 10000.0
0.00.613.284 I llama_context: freq_scale    = 1
0.00.613.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.286 I ggml_metal_init: allocating
0.00.613.359 I ggml_metal_init: found device: Apple M4
0.00.613.367 I ggml_metal_init: picking default device: Apple M4
0.00.614.603 I ggml_metal_load_library: using embedded metal library
0.00.622.682 I ggml_metal_init: GPU name:   Apple M4
0.00.622.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.689 I ggml_metal_init: simdgroup reduction   = true
0.00.622.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.689 I ggml_metal_init: has residency sets    = true
0.00.622.690 I ggml_metal_init: has bfloat            = true
0.00.622.690 I ggml_metal_init: use bfloat            = true
0.00.622.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.065 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.894 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.894 I llama_context: graph nodes  = 1015
0.00.650.895 I llama_context: graph splits = 2
0.00.650.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.312 I 
0.00.686.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.402 I perplexity: tokenizing the input ..
0.00.692.487 I perplexity: tokenization took 6.084 ms
0.00.692.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.926 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.936 I llama_perf_context_print:        load time =     686.16 ms
0.00.819.938 I llama_perf_context_print: prompt eval time =     125.82 ms /   128 tokens (    0.98 ms per token,  1017.32 tokens per second)
0.00.819.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.941 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.00.819.941 I llama_perf_context_print:    graphs reused =          0
0.00.820.127 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.718 I llama_model_loader: - type  f32:  194 tensors
0.00.031.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.720 I print_info: file format = GGUF V3 (latest)
0.00.031.725 I print_info: file type   = Q4_0
0.00.031.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.883 I load: special tokens cache size = 25
0.00.051.119 I load: token to piece cache size = 0.2984 MB
0.00.051.134 I print_info: arch             = gptneox
0.00.051.135 I print_info: vocab_only       = 0
0.00.051.135 I print_info: n_ctx_train      = 2048
0.00.051.135 I print_info: n_embd           = 2048
0.00.051.136 I print_info: n_layer          = 24
0.00.051.148 I print_info: n_head           = 16
0.00.051.149 I print_info: n_head_kv        = 16
0.00.051.150 I print_info: n_rot            = 32
0.00.051.150 I print_info: n_swa            = 0
0.00.051.151 I print_info: is_swa_any       = 0
0.00.051.152 I print_info: n_embd_head_k    = 128
0.00.051.152 I print_info: n_embd_head_v    = 128
0.00.051.152 I print_info: n_gqa            = 1
0.00.051.153 I print_info: n_embd_k_gqa     = 2048
0.00.051.154 I print_info: n_embd_v_gqa     = 2048
0.00.051.156 I print_info: f_norm_eps       = 1.0e-05
0.00.051.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.156 I print_info: f_logit_scale    = 0.0e+00
0.00.051.157 I print_info: f_attn_scale     = 0.0e+00
0.00.051.157 I print_info: n_ff             = 8192
0.00.051.157 I print_info: n_expert         = 0
0.00.051.157 I print_info: n_expert_used    = 0
0.00.051.158 I print_info: causal attn      = 1
0.00.051.158 I print_info: pooling type     = 0
0.00.051.158 I print_info: rope type        = 2
0.00.051.160 I print_info: rope scaling     = linear
0.00.051.161 I print_info: freq_base_train  = 10000.0
0.00.051.161 I print_info: freq_scale_train = 1
0.00.051.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.162 I print_info: rope_finetuned   = unknown
0.00.051.162 I print_info: model type       = 1.4B
0.00.051.167 I print_info: model params     = 1.41 B
0.00.051.167 I print_info: general.name     = 1.4B
0.00.051.168 I print_info: vocab type       = BPE
0.00.051.169 I print_info: n_vocab          = 50304
0.00.051.169 I print_info: n_merges         = 50009
0.00.051.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: LF token         = 187 'Ċ'
0.00.051.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: max token length = 1024
0.00.051.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.030 I load_tensors: offloading output layer to GPU
0.00.624.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.071 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.758 I llama_context: constructing llama_context
0.00.625.761 I llama_context: n_seq_max     = 1
0.00.625.762 I llama_context: n_ctx         = 2048
0.00.625.762 I llama_context: n_ctx_per_seq = 2048
0.00.625.763 I llama_context: n_batch       = 2048
0.00.625.763 I llama_context: n_ubatch      = 512
0.00.625.763 I llama_context: causal_attn   = 1
0.00.625.764 I llama_context: flash_attn    = 0
0.00.625.764 I llama_context: kv_unified    = true
0.00.625.766 I llama_context: freq_base     = 10000.0
0.00.625.766 I llama_context: freq_scale    = 1
0.00.625.768 I ggml_metal_init: allocating
0.00.625.848 I ggml_metal_init: found device: Apple M4
0.00.625.857 I ggml_metal_init: picking default device: Apple M4
0.00.627.292 I ggml_metal_load_library: using embedded metal library
0.00.635.827 I ggml_metal_init: GPU name:   Apple M4
0.00.635.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.835 I ggml_metal_init: simdgroup reduction   = true
0.00.635.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.835 I ggml_metal_init: has residency sets    = true
0.00.635.835 I ggml_metal_init: has bfloat            = true
0.00.635.836 I ggml_metal_init: use bfloat            = true
0.00.635.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.275 I llama_context: graph nodes  = 1015
0.00.719.275 I llama_context: graph splits = 2
0.00.719.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.326 I llama_context: constructing llama_context
0.01.013.330 I llama_context: n_seq_max     = 1
0.01.013.330 I llama_context: n_ctx         = 2048
0.01.013.331 I llama_context: n_ctx_per_seq = 2048
0.01.013.331 I llama_context: n_batch       = 2048
0.01.013.332 I llama_context: n_ubatch      = 512
0.01.013.332 I llama_context: causal_attn   = 1
0.01.013.332 I llama_context: flash_attn    = 0
0.01.013.333 I llama_context: kv_unified    = true
0.01.013.335 I llama_context: freq_base     = 10000.0
0.01.013.335 I llama_context: freq_scale    = 1
0.01.013.337 I ggml_metal_init: allocating
0.01.013.368 I ggml_metal_init: found device: Apple M4
0.01.013.375 I ggml_metal_init: picking default device: Apple M4
0.01.013.493 I ggml_metal_init: GPU name:   Apple M4
0.01.013.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.496 I ggml_metal_init: simdgroup reduction   = true
0.01.013.496 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.496 I ggml_metal_init: has residency sets    = true
0.01.013.496 I ggml_metal_init: has bfloat            = true
0.01.013.496 I ggml_metal_init: use bfloat            = true
0.01.013.496 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.045.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.595 I llama_context: graph nodes  = 1015
0.01.049.595 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.284.750 I llama_context: constructing llama_context
0.01.284.757 I llama_context: n_seq_max     = 1
0.01.284.758 I llama_context: n_ctx         = 2048
0.01.284.759 I llama_context: n_ctx_per_seq = 2048
0.01.284.760 I llama_context: n_batch       = 2048
0.01.284.761 I llama_context: n_ubatch      = 512
0.01.284.761 I llama_context: causal_attn   = 1
0.01.284.762 I llama_context: flash_attn    = 0
0.01.284.762 I llama_context: kv_unified    = true
0.01.284.762 I llama_context: freq_base     = 10000.0
0.01.284.763 I llama_context: freq_scale    = 1
0.01.284.763 I ggml_metal_init: allocating
0.01.284.773 I ggml_metal_init: found device: Apple M4
0.01.284.775 I ggml_metal_init: picking default device: Apple M4
0.01.284.859 I ggml_metal_init: GPU name:   Apple M4
0.01.284.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.861 I ggml_metal_init: simdgroup reduction   = true
0.01.284.861 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.861 I ggml_metal_init: has residency sets    = true
0.01.284.861 I ggml_metal_init: has bfloat            = true
0.01.284.861 I ggml_metal_init: use bfloat            = true
0.01.284.862 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.126 I llama_context: graph nodes  = 1015
0.01.318.126 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.557.040 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.267s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6041 (df18de1c6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.542 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.543 I print_info: file type   = Q4_0
0.00.015.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.901 I load: special tokens cache size = 25
0.00.030.073 I load: token to piece cache size = 0.2984 MB
0.00.030.089 I print_info: arch             = gptneox
0.00.030.090 I print_info: vocab_only       = 0
0.00.030.090 I print_info: n_ctx_train      = 2048
0.00.030.090 I print_info: n_embd           = 2048
0.00.030.090 I print_info: n_layer          = 24
0.00.030.102 I print_info: n_head           = 16
0.00.030.104 I print_info: n_head_kv        = 16
0.00.030.104 I print_info: n_rot            = 32
0.00.030.104 I print_info: n_swa            = 0
0.00.030.104 I print_info: is_swa_any       = 0
0.00.030.105 I print_info: n_embd_head_k    = 128
0.00.030.105 I print_info: n_embd_head_v    = 128
0.00.030.105 I print_info: n_gqa            = 1
0.00.030.106 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.109 I print_info: f_logit_scale    = 0.0e+00
0.00.030.109 I print_info: f_attn_scale     = 0.0e+00
0.00.030.109 I print_info: n_ff             = 8192
0.00.030.109 I print_info: n_expert         = 0
0.00.030.110 I print_info: n_expert_used    = 0
0.00.030.110 I print_info: causal attn      = 1
0.00.030.110 I print_info: pooling type     = 0
0.00.030.110 I print_info: rope type        = 2
0.00.030.110 I print_info: rope scaling     = linear
0.00.030.110 I print_info: freq_base_train  = 10000.0
0.00.030.111 I print_info: freq_scale_train = 1
0.00.030.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.111 I print_info: rope_finetuned   = unknown
0.00.030.112 I print_info: model type       = 1.4B
0.00.030.112 I print_info: model params     = 1.41 B
0.00.030.112 I print_info: general.name     = 1.4B
0.00.030.113 I print_info: vocab type       = BPE
0.00.030.115 I print_info: n_vocab          = 50304
0.00.030.115 I print_info: n_merges         = 50009
0.00.030.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.117 I print_info: LF token         = 187 'Ċ'
0.00.030.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.117 I print_info: max token length = 1024
0.00.030.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.768 I load_tensors: offloading output layer to GPU
0.00.042.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.781 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.175 I llama_context: constructing llama_context
0.00.043.176 I llama_context: n_seq_max     = 1
0.00.043.176 I llama_context: n_ctx         = 2048
0.00.043.177 I llama_context: n_ctx_per_seq = 2048
0.00.043.177 I llama_context: n_batch       = 2048
0.00.043.177 I llama_context: n_ubatch      = 512
0.00.043.177 I llama_context: causal_attn   = 1
0.00.043.177 I llama_context: flash_attn    = 1
0.00.043.177 I llama_context: kv_unified    = true
0.00.043.178 I llama_context: freq_base     = 10000.0
0.00.043.178 I llama_context: freq_scale    = 1
0.00.043.179 I ggml_metal_init: allocating
0.00.043.206 I ggml_metal_init: found device: Apple M4
0.00.043.210 I ggml_metal_init: picking default device: Apple M4
0.00.043.658 I ggml_metal_load_library: using embedded metal library
0.00.046.817 I ggml_metal_init: GPU name:   Apple M4
0.00.046.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.820 I ggml_metal_init: simdgroup reduction   = true
0.00.046.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.820 I ggml_metal_init: has residency sets    = true
0.00.046.820 I ggml_metal_init: has bfloat            = true
0.00.046.820 I ggml_metal_init: use bfloat            = true
0.00.046.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.004 I llama_context: graph nodes  = 920
0.00.093.004 I llama_context: graph splits = 2
0.00.093.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.581 I llama_context: constructing llama_context
0.00.370.584 I llama_context: n_seq_max     = 1
0.00.370.585 I llama_context: n_ctx         = 2048
0.00.370.585 I llama_context: n_ctx_per_seq = 2048
0.00.370.586 I llama_context: n_batch       = 2048
0.00.370.586 I llama_context: n_ubatch      = 512
0.00.370.586 I llama_context: causal_attn   = 1
0.00.370.587 I llama_context: flash_attn    = 1
0.00.370.587 I llama_context: kv_unified    = true
0.00.370.588 I llama_context: freq_base     = 10000.0
0.00.370.589 I llama_context: freq_scale    = 1
0.00.370.590 I ggml_metal_init: allocating
0.00.370.615 I ggml_metal_init: found device: Apple M4
0.00.370.619 I ggml_metal_init: picking default device: Apple M4
0.00.370.902 I ggml_metal_init: GPU name:   Apple M4
0.00.370.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.904 I ggml_metal_init: simdgroup reduction   = true
0.00.370.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.904 I ggml_metal_init: has residency sets    = true
0.00.370.904 I ggml_metal_init: has bfloat            = true
0.00.370.904 I ggml_metal_init: use bfloat            = true
0.00.370.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.252 I llama_context: graph nodes  = 920
0.00.399.252 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.002 I llama_context: constructing llama_context
0.00.625.009 I llama_context: n_seq_max     = 1
0.00.625.010 I llama_context: n_ctx         = 2048
0.00.625.010 I llama_context: n_ctx_per_seq = 2048
0.00.625.010 I llama_context: n_batch       = 2048
0.00.625.010 I llama_context: n_ubatch      = 512
0.00.625.011 I llama_context: causal_attn   = 1
0.00.625.011 I llama_context: flash_attn    = 1
0.00.625.011 I llama_context: kv_unified    = true
0.00.625.014 I llama_context: freq_base     = 10000.0
0.00.625.014 I llama_context: freq_scale    = 1
0.00.625.015 I ggml_metal_init: allocating
0.00.625.031 I ggml_metal_init: found device: Apple M4
0.00.625.034 I ggml_metal_init: picking default device: Apple M4
0.00.625.128 I ggml_metal_init: GPU name:   Apple M4
0.00.625.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.130 I ggml_metal_init: simdgroup reduction   = true
0.00.625.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.130 I ggml_metal_init: has residency sets    = true
0.00.625.130 I ggml_metal_init: has bfloat            = true
0.00.625.130 I ggml_metal_init: use bfloat            = true
0.00.625.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.373 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.472 I llama_context: graph nodes  = 920
0.00.655.472 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.794 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.217s
sys	0m0.176s
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.70 sec
        1.73 real         0.54 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
